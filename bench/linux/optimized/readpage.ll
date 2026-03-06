; ModuleID = 'bench/linux/original/readpage.ll'
source_filename = "bench/linux/original/readpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"bio_post_read_ctx\00", align 1
@bio_post_read_ctx_cache = internal unnamed_addr global ptr null, align 8
@bio_post_read_ctx_pool = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"include/linux/pagemap.h\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"include/linux/fsverity.h\00", align 1
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"include/linux/bio.h\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_mpage_readpages(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca %struct.ext4_map_blocks, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = zext i8 %7 to i64
  %10 = lshr i64 4096, %9
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = shl nuw i32 1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %17 = icmp eq ptr %1, null
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq i32 %23, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br i1 %27, label %.thread36, label %28

28:                                               ; preds = %.thread, %21
  %29 = phi ptr [ %20, %.thread ], [ %26, %21 ]
  %30 = phi ptr [ %19, %.thread ], [ %25, %21 ]
  %31 = phi ptr [ %18, %.thread ], [ %24, %21 ]
  %32 = phi i32 [ 1, %.thread ], [ %23, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = sub nsw i32 12, %8
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = zext i32 %12 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i32 %8, -9
  %43 = zext nneg i32 %42 to i64
  %44 = add nuw nsw i64 %10, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr [8 x i8], ptr %4, i64 %45
  %47 = zext i32 %32 to i64
  br label %48

48:                                               ; preds = %369, %28
  %49 = phi i64 [ %47, %28 ], [ %373, %369 ]
  %50 = phi i32 [ 0, %28 ], [ %372, %369 ]
  %51 = phi i64 [ 0, %28 ], [ %371, %369 ]
  %52 = phi ptr [ null, %28 ], [ %370, %369 ]
  %53 = phi ptr [ %2, %28 ], [ %85, %369 ]
  br i1 %17, label %84, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %33, align 4
  %56 = load i32, ptr %34, align 8
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59, !prof !6

58:                                               ; preds = %54
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1330, i32 0, i64 12) #7, !srcloc !8
  unreachable

59:                                               ; preds = %54
  %60 = sub nuw i32 %56, %55
  store i32 %60, ptr %34, align 8
  %61 = zext i32 %55 to i64
  %62 = load i64, ptr %35, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %35, align 8
  %64 = icmp eq i32 %56, %55
  br i1 %64, label %.thread33, label %65

.thread33:                                        ; preds = %59
  store i32 0, ptr %33, align 4
  br label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = call ptr @xa_load(ptr noundef nonnull %67, i64 noundef %63) #7
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi i32 [ 1, %65 ], [ %74, %72 ]
  store i32 %76, ptr %33, align 4
  %77 = icmp eq ptr %68, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %80 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %79) #7, !srcloc !9
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @__folio_put(ptr noundef nonnull %68) #7
  br label %84

84:                                               ; preds = %.thread33, %83, %78, %75, %48
  %85 = phi ptr [ %53, %48 ], [ null, %75 ], [ %68, %78 ], [ %68, %83 ], [ null, %.thread33 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %85) #7, !srcloc !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.loopexit37

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load i64, ptr %90, align 16
  %92 = shl i64 %91, %38
  %93 = mul i64 %49, %10
  %94 = and i64 %93, 4294967295
  %95 = add i64 %92, %94
  %96 = load i64, ptr %39, align 8
  %97 = add i64 %41, %96
  %98 = ashr i64 %97, %9
  %99 = call i64 @llvm.umin.i64(i64 %95, i64 %98)
  %100 = load i32, ptr %29, align 8
  %101 = and i32 %100, 16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %135, label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %31, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %92, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = load i32, ptr %30, align 4
  %109 = add i32 %108, %104
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %92, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = trunc nuw i64 %92 to i32
  %114 = sub i32 %113, %104
  %115 = icmp eq i32 %108, %114
  br i1 %115, label %.loopexit149, label %116

116:                                              ; preds = %112
  %117 = sub i32 %108, %114
  %118 = load i64, ptr %5, align 8
  %119 = zext i32 %114 to i64
  %120 = zext i32 %117 to i64
  %121 = add i64 %118, %119
  br label %125

.loopexit149:                                     ; preds = %129, %112
  %122 = phi i64 [ %92, %112 ], [ %133, %129 ]
  %123 = phi i32 [ 0, %112 ], [ %117, %129 ]
  %124 = and i32 %100, -17
  store i32 %124, ptr %29, align 8
  br label %135

125:                                              ; preds = %129, %116
  %126 = phi i64 [ 0, %116 ], [ %132, %129 ]
  %127 = phi i64 [ %92, %116 ], [ %133, %129 ]
  %128 = icmp eq i64 %126, %10
  br i1 %128, label %.thread35, label %129

129:                                              ; preds = %125
  %130 = add i64 %121, %126
  %131 = getelementptr [8 x i8], ptr %4, i64 %126
  store i64 %130, ptr %131, align 8
  %132 = add nuw nsw i64 %126, 1
  %133 = add i64 %127, 1
  %134 = icmp eq i64 %132, %120
  br i1 %134, label %.loopexit149, label %125, !llvm.loop !11

135:                                              ; preds = %.loopexit149, %107, %103, %89
  %136 = phi i32 [ %100, %107 ], [ %100, %103 ], [ %100, %89 ], [ %124, %.loopexit149 ]
  %137 = phi i64 [ %92, %107 ], [ %92, %103 ], [ %92, %89 ], [ %122, %.loopexit149 ]
  %138 = phi i32 [ 0, %107 ], [ 0, %103 ], [ 0, %89 ], [ %123, %.loopexit149 ]
  %139 = phi i32 [ %50, %107 ], [ %50, %103 ], [ %50, %89 ], [ %123, %.loopexit149 ]
  %140 = icmp ult i32 %138, %11
  br i1 %140, label %.preheader, label %.thread35

.preheader:                                       ; preds = %135, %.loopexit147
  %141 = phi i32 [ %253, %.loopexit147 ], [ %136, %135 ]
  %142 = phi i32 [ %149, %.loopexit147 ], [ 1, %135 ]
  %143 = phi i32 [ %232, %.loopexit147 ], [ %139, %135 ]
  %144 = phi i32 [ %252, %.loopexit147 ], [ %138, %135 ]
  %145 = phi i64 [ %251, %.loopexit147 ], [ %137, %135 ]
  br label %146

146:                                              ; preds = %215, %.preheader
  %147 = phi i32 [ %141, %.preheader ], [ %211, %215 ]
  %148 = phi i32 [ %11, %.preheader ], [ %216, %215 ]
  %149 = phi i32 [ %142, %.preheader ], [ 0, %215 ]
  %150 = phi i32 [ %144, %.preheader ], [ %217, %215 ]
  %151 = phi i64 [ %145, %.preheader ], [ %218, %215 ]
  %152 = icmp ult i64 %151, %99
  br i1 %152, label %153, label %210

153:                                              ; preds = %146
  %154 = trunc i64 %151 to i32
  store i32 %154, ptr %31, align 8
  %155 = sub nuw i64 %99, %151
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %30, align 4
  %157 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %._crit_edge

._crit_edge:                                      ; preds = %153
  %.pre = load i32, ptr %29, align 8
  br label %210

159:                                              ; preds = %153
  %160 = getelementptr i8, ptr %85, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %160, i32 4, ptr elementtype(i8) %160) #7, !srcloc !13
  %161 = load volatile i64, ptr %85, align 8
  %162 = and i64 %161, 64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %166 = load i64, ptr %165, align 16
  %167 = and i64 %166, 255
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i64 [ %167, %164 ], [ 0, %159 ]
  %170 = shl i64 4096, %169
  %171 = load i64, ptr @vmemmap_base, align 8
  %172 = ptrtoint ptr %85 to i64
  %173 = sub i64 %172, %171
  %174 = shl i64 %173, 6
  %175 = load i64, ptr @page_offset_base, align 8
  %176 = add i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  %178 = and i64 %170, 4294963200
  %179 = load volatile i64, ptr %85, align 8
  %180 = and i64 %179, 64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %184 = load i64, ptr %183, align 16
  %185 = and i64 %184, 255
  br label %186

186:                                              ; preds = %182, %168
  %187 = phi i64 [ %185, %182 ], [ 0, %168 ]
  %188 = shl i64 4096, %187
  %189 = icmp ult i64 %188, %178
  br i1 %189, label %193, label %190, !prof !6

190:                                              ; preds = %186
  %191 = load volatile i64, ptr %85, align 8
  %192 = icmp samesign ugt i64 %169, 19
  br i1 %192, label %195, label %194

193:                                              ; preds = %186
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #7, !srcloc !15
  unreachable

194:                                              ; preds = %190
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 0, i64 %178, i1 false)
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %85, i64 100
  br label %197

197:                                              ; preds = %205, %195
  %198 = phi i64 [ %208, %205 ], [ 0, %195 ]
  %199 = load volatile i64, ptr %85, align 8
  %200 = and i64 %199, 64
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %196, align 4
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i64 [ %204, %202 ], [ 1, %197 ]
  %207 = icmp samesign ugt i64 %206, %198
  %208 = add nuw nsw i64 %198, 1
  br i1 %207, label %197, label %209, !llvm.loop !16

209:                                              ; preds = %205
  call void @folio_unlock(ptr noundef %85) #7
  br label %369

210:                                              ; preds = %._crit_edge, %146
  %211 = phi i32 [ %.pre, %._crit_edge ], [ %147, %146 ]
  %212 = and i32 %211, 16
  %213 = icmp eq i32 %212, 0
  %214 = icmp eq i32 %148, %11
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  %216 = select i1 %214, i32 %150, i32 %148
  %217 = add nuw nsw i32 %150, 1
  %218 = add i64 %151, 1
  %219 = icmp ult i32 %217, %11
  br i1 %219, label %146, label %.loopexit, !llvm.loop !18

220:                                              ; preds = %210
  br i1 %214, label %221, label %.loopexit37

221:                                              ; preds = %220
  %222 = icmp eq i32 %150, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %221
  %224 = zext nneg i32 %150 to i64
  %225 = getelementptr [8 x i8], ptr %4, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -8
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %5, align 8
  %229 = add i64 %228, -1
  %230 = icmp eq i64 %227, %229
  br i1 %230, label %231, label %.loopexit37

231:                                              ; preds = %223, %221
  %232 = load i32, ptr %30, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.loopexit147, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %5, align 8
  %236 = zext i32 %232 to i64
  br label %237

237:                                              ; preds = %242, %234
  %238 = phi i64 [ 0, %234 ], [ %248, %242 ]
  %239 = phi i32 [ %150, %234 ], [ %246, %242 ]
  %240 = phi i64 [ %151, %234 ], [ %247, %242 ]
  %241 = icmp eq i32 %239, %11
  br i1 %241, label %.thread144, label %242

242:                                              ; preds = %237
  %243 = add i64 %238, %235
  %244 = zext i32 %239 to i64
  %245 = getelementptr [8 x i8], ptr %4, i64 %244
  store i64 %243, ptr %245, align 8
  %246 = add i32 %239, 1
  %247 = add i64 %240, 1
  %248 = add nuw nsw i64 %238, 1
  %249 = icmp eq i64 %248, %236
  br i1 %249, label %.loopexit147, label %237, !llvm.loop !19

.thread144:                                       ; preds = %237
  %250 = trunc i64 %238 to i32
  br label %.loopexit148

.loopexit147:                                     ; preds = %242, %231
  %251 = phi i64 [ %151, %231 ], [ %247, %242 ]
  %252 = phi i32 [ %150, %231 ], [ %246, %242 ]
  %253 = and i32 %211, -17
  store i32 %253, ptr %29, align 8
  %254 = icmp ult i32 %252, %11
  br i1 %254, label %.preheader, label %.loopexit148, !llvm.loop !18

.loopexit:                                        ; preds = %215
  %.not = icmp eq i32 %216, %11
  br i1 %.not, label %.thread146, label %255

255:                                              ; preds = %.loopexit
  %256 = shl i32 %216, %8
  %257 = zext i32 %256 to i64
  %258 = load volatile i64, ptr %85, align 8
  %259 = and i64 %258, 64
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %263 = load i64, ptr %262, align 16
  %264 = and i64 %263, 255
  br label %265

265:                                              ; preds = %261, %255
  %266 = phi i64 [ %264, %261 ], [ 0, %255 ]
  %267 = shl i64 4096, %266
  %268 = trunc i64 %267 to i32
  %269 = load i64, ptr @vmemmap_base, align 8
  %270 = ptrtoint ptr %85 to i64
  %271 = sub i64 %270, %269
  %272 = shl i64 %271, 6
  %273 = load i64, ptr @page_offset_base, align 8
  %274 = add i64 %272, %273
  %275 = inttoptr i64 %274 to ptr
  %276 = and i64 %267, 4294963200
  %277 = load volatile i64, ptr %85, align 8
  %278 = and i64 %277, 64
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %265
  %281 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %282 = load i64, ptr %281, align 16
  %283 = and i64 %282, 255
  br label %284

284:                                              ; preds = %280, %265
  %285 = phi i64 [ %283, %280 ], [ 0, %265 ]
  %286 = shl i64 4096, %285
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %291, label %288, !prof !6

288:                                              ; preds = %284
  %289 = load volatile i64, ptr %85, align 8
  %290 = icmp ult i32 %256, %268
  br i1 %290, label %292, label %296

291:                                              ; preds = %284
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #7, !srcloc !15
  unreachable

292:                                              ; preds = %288
  %293 = getelementptr i8, ptr %275, i64 %257
  %294 = sub i64 %267, %257
  %295 = and i64 %294, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %293, i8 0, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %292, %288
  %297 = getelementptr inbounds nuw i8, ptr %85, i64 100
  br label %298

298:                                              ; preds = %306, %296
  %299 = phi i64 [ %309, %306 ], [ 0, %296 ]
  %300 = load volatile i64, ptr %85, align 8
  %301 = and i64 %300, 64
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %297, align 4
  %305 = zext i32 %304 to i64
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi i64 [ %305, %303 ], [ 1, %298 ]
  %308 = icmp samesign ugt i64 %307, %299
  %309 = add nuw nsw i64 %299, 1
  br i1 %308, label %298, label %310, !llvm.loop !16

310:                                              ; preds = %306
  %311 = icmp eq i32 %216, 0
  br i1 %311, label %312, label %.thread146

312:                                              ; preds = %310
  call void @folio_end_read(ptr noundef %85, i1 noundef zeroext true) #7
  br label %369

.loopexit148:                                     ; preds = %.loopexit147, %.thread144
  %313 = phi i32 [ %250, %.thread144 ], [ %232, %.loopexit147 ]
  %314 = icmp eq i32 %149, 0
  br i1 %314, label %.thread146, label %.thread35

.thread35:                                        ; preds = %125, %135, %.loopexit148
  %315 = phi i32 [ %313, %.loopexit148 ], [ %139, %135 ], [ %11, %125 ]
  %316 = getelementptr i8, ptr %85, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %316, i32 2, ptr elementtype(i8) %316) #7, !srcloc !13
  br label %.thread146

.thread146:                                       ; preds = %.loopexit, %.thread35, %.loopexit148, %310
  %317 = phi i1 [ false, %.thread35 ], [ false, %.loopexit148 ], [ true, %310 ], [ false, %.loopexit ]
  %318 = phi i32 [ %11, %.thread35 ], [ %11, %.loopexit148 ], [ %216, %310 ], [ %11, %.loopexit ]
  %319 = phi i32 [ %315, %.thread35 ], [ %313, %.loopexit148 ], [ %143, %310 ], [ %143, %.loopexit ]
  %320 = icmp eq ptr %52, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %.thread146
  %322 = load i64, ptr %4, align 16
  %323 = add i64 %322, -1
  %324 = icmp eq i64 %51, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %343, %321
  %326 = phi ptr [ %344, %343 ], [ %52, %321 ]
  call void @submit_bio(ptr noundef %326) #7
  br label %327

327:                                              ; preds = %325, %321, %.thread146
  %328 = phi ptr [ null, %325 ], [ null, %.thread146 ], [ %52, %321 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = trunc i64 %49 to i32
  %332 = call noundef i32 @llvm.umin.i32(i32 %331, i32 256)
  %333 = trunc nuw nsw i32 %332 to i16
  %334 = call ptr @bio_alloc_bioset(ptr noundef %16, i16 noundef zeroext %333, i32 noundef 0, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #7
  %335 = load i64, ptr %4, align 16
  %336 = shl i64 %335, %43
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store i64 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 56
  store ptr @mpage_end_io, ptr %338, align 8
  br i1 %17, label %343, label %339

339:                                              ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = or i32 %341, 524288
  store i32 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %339, %330, %327
  %344 = phi ptr [ %334, %339 ], [ %334, %330 ], [ %328, %327 ]
  %345 = shl i32 %318, %8
  %346 = sext i32 %345 to i64
  %347 = call zeroext i1 @bio_add_folio(ptr noundef %344, ptr noundef %85, i64 noundef %346, i64 noundef 0) #7
  br i1 %347, label %348, label %325

348:                                              ; preds = %343
  %349 = load i32, ptr %29, align 8
  %350 = and i32 %349, 512
  %351 = icmp ne i32 %350, 0
  %352 = load i32, ptr %30, align 4
  %353 = icmp eq i32 %319, %352
  %354 = select i1 %351, i1 %353, i1 false
  %355 = or i1 %317, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %348
  call void @submit_bio(ptr noundef %344) #7
  br label %369

357:                                              ; preds = %348
  %358 = load i64, ptr %46, align 8
  br label %369

.loopexit37:                                      ; preds = %223, %220, %84
  %359 = phi i32 [ %50, %84 ], [ %143, %220 ], [ %143, %223 ]
  %360 = icmp eq ptr %52, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %.loopexit37
  call void @submit_bio(ptr noundef nonnull %52) #7
  br label %362

362:                                              ; preds = %361, %.loopexit37
  %363 = load volatile i64, ptr %85, align 8
  %364 = and i64 %363, 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  call void @folio_unlock(ptr noundef %85) #7
  br label %369

367:                                              ; preds = %362
  %368 = call i32 @block_read_full_folio(ptr noundef %85, ptr noundef nonnull @ext4_get_block) #7
  br label %369

369:                                              ; preds = %367, %366, %357, %356, %312, %209
  %370 = phi ptr [ %52, %312 ], [ null, %356 ], [ %344, %357 ], [ null, %366 ], [ null, %367 ], [ %52, %209 ]
  %371 = phi i64 [ %51, %312 ], [ %51, %356 ], [ %358, %357 ], [ %51, %366 ], [ %51, %367 ], [ %51, %209 ]
  %372 = phi i32 [ %143, %312 ], [ %319, %356 ], [ %319, %357 ], [ %359, %366 ], [ %359, %367 ], [ %143, %209 ]
  %373 = add nsw i64 %49, -1
  %374 = and i64 %373, 4294967295
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %48, !llvm.loop !21

376:                                              ; preds = %369
  %377 = icmp eq ptr %370, null
  br i1 %377, label %.thread36, label %378

378:                                              ; preds = %376
  call void @submit_bio(ptr noundef nonnull %370) #7
  br label %.thread36

.thread36:                                        ; preds = %21, %378, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mpage_end_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @decrypt_work, ptr %19, align 8
  br label %31

20:                                               ; preds = %9
  store i32 2, ptr %10, align 8
  %21 = and i32 %12, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 68719476704, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @verity_work, ptr %27, align 8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 251, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #7, !srcloc !24
  br label %31

28:                                               ; preds = %20
  store i32 3, ptr %10, align 8
  %29 = load ptr, ptr %3, align 8
  tail call fastcc void @__read_end_io(ptr noundef %29)
  br label %31

30:                                               ; preds = %5, %1
  tail call fastcc void @__read_end_io(ptr noundef %0)
  br label %31

31:                                               ; preds = %30, %28, %23, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bio_add_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_read_full_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_block(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @ext4_init_post_read_processing() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 48, i32 noundef 8, i32 noundef 131072, ptr noundef null) #7
  store ptr %1, ptr @bio_post_read_ctx_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @mempool_create(i32 noundef 128, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %1) #7
  store ptr %4, ptr @bio_post_read_ctx_pool, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @bio_post_read_ctx_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %7) #7
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ 0, %3 ], [ -12, %0 ], [ -12, %6 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_post_read_processing() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @bio_post_read_ctx_pool, align 8
  tail call void @mempool_destroy(ptr noundef %1) #7
  %2 = load ptr, ptr @bio_post_read_ctx_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__read_end_io(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6, !prof !25

6:                                                ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !28
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19, !prof !25

19:                                               ; preds = %11
  %20 = add nsw i64 %16, -1
  br label %41

21:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %38 [label %22], !srcloc !29

22:                                               ; preds = %21
  %23 = ptrtoint ptr %14 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %14, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %37, label %38

37:                                               ; preds = %30, %26, %22
  br label %38

38:                                               ; preds = %37, %30, %21
  %39 = phi ptr [ %36, %30 ], [ %14, %37 ], [ %14, %21 ]
  %40 = ptrtoint ptr %39 to i64
  %.pre = load ptr, ptr %13, align 8
  br label %41

41:                                               ; preds = %38, %19
  %42 = phi ptr [ %14, %19 ], [ %.pre, %38 ]
  %43 = phi i64 [ %20, %19 ], [ %40, %38 ]
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = load volatile i64, ptr %44, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = load i64, ptr %57, align 16
  %59 = and i64 %58, 255
  br label %60

60:                                               ; preds = %56, %41
  %61 = phi i64 [ %59, %56 ], [ 0, %41 ]
  %62 = shl i64 4096, %61
  %63 = shl i64 %49, 6
  %64 = sub i64 %63, %47
  %65 = add i64 %64, %62
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %52)
  %67 = load volatile i64, ptr %44, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %60, %70
  %75 = phi i64 [ %73, %70 ], [ 1, %60 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr [64 x i8], ptr %44, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %80

80:                                               ; preds = %189, %77
  %81 = phi ptr [ %44, %77 ], [ %194, %189 ]
  %82 = phi i32 [ 0, %77 ], [ %193, %189 ]
  %83 = phi i64 [ %52, %77 ], [ %192, %189 ]
  %84 = phi ptr [ %78, %77 ], [ %191, %189 ]
  %85 = phi i64 [ %66, %77 ], [ %190, %189 ]
  %86 = load i8, ptr %79, align 8
  %87 = icmp eq i8 %86, 0
  tail call void @folio_end_read(ptr noundef nonnull %81, i1 noundef zeroext %87) #7
  %88 = sub i64 %83, %85
  %89 = icmp eq i64 %83, %85
  br i1 %89, label %112, label %90

90:                                               ; preds = %80
  %91 = load volatile i64, ptr %84, align 8
  %92 = and i64 %91, 64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %96 = load i64, ptr %95, align 16
  %97 = and i64 %96, 255
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i64 [ %97, %94 ], [ 0, %90 ]
  %100 = shl i64 4096, %99
  %101 = tail call i64 @llvm.umin.i64(i64 %100, i64 %88)
  %102 = load volatile i64, ptr %84, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i64 [ %108, %105 ], [ 1, %98 ]
  %111 = getelementptr [64 x i8], ptr %84, i64 %110
  br label %189

112:                                              ; preds = %80
  %113 = add i32 %82, 1
  %114 = load i16, ptr %2, align 4
  %115 = and i16 %114, 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %118, label %117, !prof !25

117:                                              ; preds = %112
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !28
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i16, ptr %8, align 8
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %122, label %.thread, !prof !25

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = sext i32 %113 to i64
  %125 = getelementptr [16 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %133, label %131, !prof !25

131:                                              ; preds = %122
  %132 = add nsw i64 %128, -1
  br label %153

133:                                              ; preds = %122
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %150 [label %134], !srcloc !29

134:                                              ; preds = %133
  %135 = ptrtoint ptr %126 to i64
  %136 = and i64 %135, 4095
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load volatile i64, ptr %126, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %126, i64 72
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  %147 = add nsw i64 %144, -1
  %148 = inttoptr i64 %147 to ptr
  br i1 %146, label %149, label %150

149:                                              ; preds = %142, %138, %134
  br label %150

150:                                              ; preds = %149, %142, %133
  %151 = phi ptr [ %148, %142 ], [ %126, %149 ], [ %126, %133 ]
  %152 = ptrtoint ptr %151 to i64
  %.pre7 = load ptr, ptr %125, align 8
  br label %153

153:                                              ; preds = %150, %131
  %154 = phi ptr [ %126, %131 ], [ %.pre7, %150 ]
  %155 = phi i64 [ %132, %131 ], [ %152, %150 ]
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = ptrtoint ptr %154 to i64
  %161 = sub i64 %155, %160
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = load volatile i64, ptr %156, align 8
  %166 = and i64 %165, 64
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %170 = load i64, ptr %169, align 16
  %171 = and i64 %170, 255
  br label %172

172:                                              ; preds = %168, %153
  %173 = phi i64 [ %171, %168 ], [ 0, %153 ]
  %174 = shl i64 4096, %173
  %175 = shl i64 %161, 6
  %176 = sub i64 %175, %159
  %177 = add i64 %176, %174
  %178 = tail call i64 @llvm.umin.i64(i64 %177, i64 %164)
  %179 = load volatile i64, ptr %156, align 8
  %180 = and i64 %179, 64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 100
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %182, %172
  %187 = phi i64 [ %185, %182 ], [ 1, %172 ]
  %188 = getelementptr [64 x i8], ptr %156, i64 %187
  br label %189

189:                                              ; preds = %186, %109
  %190 = phi i64 [ %178, %186 ], [ %101, %109 ]
  %191 = phi ptr [ %188, %186 ], [ %111, %109 ]
  %192 = phi i64 [ %164, %186 ], [ %88, %109 ]
  %193 = phi i32 [ %113, %186 ], [ %82, %109 ]
  %194 = phi ptr [ %156, %186 ], [ %84, %109 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread, label %80, !llvm.loop !30

.thread:                                          ; preds = %118, %189, %7, %74
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %.thread
  %200 = load ptr, ptr @bio_post_read_ctx_pool, align 8
  tail call void @mempool_free(ptr noundef nonnull %197, ptr noundef %200) #7
  br label %201

201:                                              ; preds = %199, %.thread
  tail call void @bio_put(ptr noundef %0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @decrypt_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  switch i32 %4, label %25 [
    i32 0, label %6
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  store i64 68719476704, ptr %0, align 8
  %12 = getelementptr i8, ptr %0, i64 8
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 24
  store ptr @decrypt_work, ptr %14, align 8
  br label %27

15:                                               ; preds = %6
  store i32 2, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %8, %15 ]
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  store i64 68719476704, ptr %0, align 8
  %21 = getelementptr i8, ptr %0, i64 8
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  store ptr @verity_work, ptr %23, align 8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 251, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #7, !srcloc !24
  br label %27

24:                                               ; preds = %16
  store i32 3, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  tail call fastcc void @__read_end_io(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @verity_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @bio_post_read_ctx_pool, align 8
  tail call void @mempool_free(ptr noundef %2, ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 246, i32 2307, i64 12) #7, !srcloc !32
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #7, !srcloc !33
  tail call fastcc void @__read_end_io(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155319532, i64 2155319341, i64 2155319393, i64 2155319439, i64 2155319467}
!8 = !{i64 2155319606, i64 2155319635, i64 2155319681, i64 2155319739, i64 2155319793, i64 2155319847, i64 2155319902, i64 2155319933}
!9 = !{i64 2148985516, i64 2148985555, i64 2148985576, i64 2148985613, i64 2148985636, i64 2148985645, i64 2148985719}
!10 = !{i64 2149587573, i64 2149587601, i64 2149587607, i64 2149587623, i64 2149587639, i64 2149587666, i64 2149587994, i64 2149587316, i64 2149588000, i64 2149588048, i64 2149588112, i64 2149588176, i64 2149588233, i64 2149587397, i64 2149587422, i64 2149588440, i64 2149588569, i64 2149588501, i64 2149588583, i64 2149587514}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2147794197, i64 2147794236, i64 2147794257, i64 2147794294, i64 2147794317, i64 2147794187}
!14 = !{i64 2154009017, i64 2154008826, i64 2154008878, i64 2154008924, i64 2154008952}
!15 = !{i64 2154009091, i64 2154009120, i64 2154009166, i64 2154009224, i64 2154009278, i64 2154009332, i64 2154009387, i64 2154009418}
!16 = distinct !{!16, !17, !12}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !12}
!19 = distinct !{!19, !12}
!20 = !{i64 2151136837}
!21 = distinct !{!21, !17, !12}
!22 = !{i64 2155980787, i64 2155980596, i64 2155980648, i64 2155980694, i64 2155980722}
!23 = !{i64 2155980861, i64 2155980890, i64 2155980936, i64 2155980994, i64 2155981048, i64 2155981102, i64 2155981157, i64 2155981188, i64 2155981496, i64 2155981502, i64 2155981549, i64 2155981572, i64 2155981598}
!24 = !{i64 2155982055, i64 2155981866, i64 2155981916, i64 2155981962, i64 2155981990}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2155190599, i64 2155190408, i64 2155190460, i64 2155190506, i64 2155190534}
!27 = !{i64 2155190673, i64 2155190702, i64 2155190748, i64 2155190806, i64 2155190860, i64 2155190914, i64 2155190969, i64 2155191000, i64 2155191308, i64 2155191314, i64 2155191361, i64 2155191384, i64 2155191410}
!28 = !{i64 2155191862, i64 2155191673, i64 2155191723, i64 2155191769, i64 2155191797}
!29 = !{i64 1065842, i64 1065886, i64 2148550569, i64 2148550590, i64 2148550616, i64 2148550649, i64 2148550683, i64 2148550707}
!30 = distinct !{!30, !17, !12}
!31 = !{i64 2155978521, i64 2155978330, i64 2155978382, i64 2155978428, i64 2155978456}
!32 = !{i64 2155978595, i64 2155978624, i64 2155978670, i64 2155978728, i64 2155978782, i64 2155978836, i64 2155978891, i64 2155978922, i64 2155979230, i64 2155979236, i64 2155979283, i64 2155979306, i64 2155979332}
!33 = !{i64 2155979789, i64 2155979600, i64 2155979650, i64 2155979696, i64 2155979724}
