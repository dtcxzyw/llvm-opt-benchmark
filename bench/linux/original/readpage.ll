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
%struct.page = type { i64, %union.anon.11, %union.anon.19, %struct.atomic_t, [8 x i8] }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { %union.anon.13, ptr, %union.anon.15, i64 }
%union.anon.13 = type { %struct.list_head }
%union.anon.15 = type { i64 }
%union.anon.19 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }

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
define dso_local noundef i32 @ext4_mpage_readpages(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca %struct.ext4_map_blocks, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = zext i8 %7 to i64
  %10 = lshr i64 4096, %9
  %11 = trunc i64 %10 to i32
  %12 = shl nuw i32 1, %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi i32 [ %20, %18 ], [ 1, %3 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = icmp eq i32 %22, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br i1 %26, label %392, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = sub nsw i32 12, %8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = zext i32 %12 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i32 %8, -9
  %38 = zext nneg i32 %37 to i64
  %39 = add nuw nsw i64 %10, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr [8 x i64], ptr %4, i64 0, i64 %40
  %42 = zext i32 %22 to i64
  br label %43

43:                                               ; preds = %385, %27
  %44 = phi i64 [ %42, %27 ], [ %389, %385 ]
  %45 = phi i32 [ 0, %27 ], [ %388, %385 ]
  %46 = phi i64 [ 0, %27 ], [ %387, %385 ]
  %47 = phi ptr [ null, %27 ], [ %386, %385 ]
  %48 = phi ptr [ %2, %27 ], [ %81, %385 ]
  br i1 %17, label %80, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %28, align 4
  %51 = load i32, ptr %29, align 8
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54, !prof !6

53:                                               ; preds = %49
  call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1330, i32 0, i64 12) #7, !srcloc !8
  unreachable

54:                                               ; preds = %49
  %55 = sub i32 %51, %50
  store i32 %55, ptr %29, align 8
  %56 = zext i32 %50 to i64
  %57 = load i64, ptr %30, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %30, align 8
  %59 = icmp eq i32 %51, %50
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = call ptr @xa_load(ptr noundef %62, i64 noundef %58) #7
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %63, i64 100
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %67, %60, %54
  %71 = phi i32 [ 0, %54 ], [ %69, %67 ], [ 1, %60 ]
  %72 = phi ptr [ null, %54 ], [ %63, %67 ], [ %63, %60 ]
  store i32 %71, ptr %28, align 4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 52
  %76 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #7, !srcloc !9
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @__folio_put(ptr noundef nonnull %72) #7
  br label %80

80:                                               ; preds = %79, %74, %70, %43
  %81 = phi ptr [ %48, %43 ], [ %72, %70 ], [ %72, %74 ], [ %72, %79 ]
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %81) #7, !srcloc !10
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %374

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 32
  %87 = load i64, ptr %86, align 16
  %88 = shl i64 %87, %33
  %89 = mul i64 %44, %10
  %90 = and i64 %89, 4294967295
  %91 = add i64 %88, %90
  %92 = load i64, ptr %34, align 8
  %93 = add i64 %36, %92
  %94 = ashr i64 %93, %9
  %95 = call i64 @llvm.umin.i64(i64 %91, i64 %94)
  %96 = load i32, ptr %25, align 8
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %139, label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %23, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %88, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = load i32, ptr %24, align 4
  %105 = add i32 %104, %100
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %88, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %103
  %109 = trunc i64 %88 to i32
  %110 = sub i32 %109, %100
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = sub i32 %104, %110
  %114 = load i64, ptr %5, align 8
  %115 = zext i32 %110 to i64
  %116 = zext i32 %113 to i64
  br label %125

117:                                              ; preds = %129
  %118 = trunc i64 %133 to i32
  %119 = trunc i64 %133 to i32
  br label %120

120:                                              ; preds = %117, %108
  %121 = phi i64 [ %88, %108 ], [ %134, %117 ]
  %122 = phi i32 [ 0, %108 ], [ %118, %117 ]
  %123 = phi i32 [ 0, %108 ], [ %119, %117 ]
  %124 = and i32 %96, -17
  store i32 %124, ptr %25, align 8
  br label %139

125:                                              ; preds = %129, %112
  %126 = phi i64 [ 0, %112 ], [ %133, %129 ]
  %127 = phi i64 [ %88, %112 ], [ %134, %129 ]
  %128 = icmp eq i64 %126, %10
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %126, %115
  %131 = add i64 %130, %114
  %132 = getelementptr [8 x i64], ptr %4, i64 0, i64 %126
  store i64 %131, ptr %132, align 8
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %127, 1
  %135 = icmp eq i64 %133, %116
  br i1 %135, label %117, label %125, !llvm.loop !11

136:                                              ; preds = %125
  %137 = trunc i64 %126 to i32
  %138 = trunc i64 %126 to i32
  br label %139

139:                                              ; preds = %136, %120, %103, %99, %85
  %140 = phi i64 [ %88, %103 ], [ %88, %99 ], [ %88, %85 ], [ %121, %120 ], [ %127, %136 ]
  %141 = phi i32 [ 0, %103 ], [ 0, %99 ], [ 0, %85 ], [ %122, %120 ], [ %137, %136 ]
  %142 = phi i32 [ %45, %103 ], [ %45, %99 ], [ %45, %85 ], [ %123, %120 ], [ %138, %136 ]
  %143 = icmp ult i32 %141, %11
  br i1 %143, label %144, label %267

144:                                              ; preds = %262, %139
  %145 = phi i32 [ %151, %262 ], [ %11, %139 ]
  %146 = phi i32 [ %152, %262 ], [ 1, %139 ]
  %147 = phi i32 [ %265, %262 ], [ %142, %139 ]
  %148 = phi i32 [ %264, %262 ], [ %141, %139 ]
  %149 = phi i64 [ %263, %262 ], [ %140, %139 ]
  br label %150

150:                                              ; preds = %218, %144
  %151 = phi i32 [ %145, %144 ], [ %219, %218 ]
  %152 = phi i32 [ %146, %144 ], [ 0, %218 ]
  %153 = phi i32 [ %148, %144 ], [ %220, %218 ]
  %154 = phi i64 [ %149, %144 ], [ %221, %218 ]
  %155 = icmp ult i64 %154, %95
  br i1 %155, label %156, label %213

156:                                              ; preds = %150
  %157 = trunc i64 %154 to i32
  store i32 %157, ptr %23, align 8
  %158 = sub i64 %95, %154
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %24, align 4
  %160 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #7
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %213

162:                                              ; preds = %156
  %163 = getelementptr i8, ptr %81, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %163, i32 4, ptr elementtype(i8) %163) #7, !srcloc !13
  %164 = load volatile i64, ptr %81, align 8
  %165 = and i64 %164, 64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %81, i64 64
  %169 = load i64, ptr %168, align 16
  %170 = and i64 %169, 255
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i64 [ %170, %167 ], [ 0, %162 ]
  %173 = shl i64 4096, %172
  %174 = load i64, ptr @vmemmap_base, align 8
  %175 = ptrtoint ptr %81 to i64
  %176 = sub i64 %175, %174
  %177 = shl i64 %176, 6
  %178 = load i64, ptr @page_offset_base, align 8
  %179 = add i64 %177, %178
  %180 = inttoptr i64 %179 to ptr
  %181 = and i64 %173, 4294963200
  %182 = load volatile i64, ptr %81, align 8
  %183 = and i64 %182, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %171
  %186 = getelementptr inbounds i8, ptr %81, i64 64
  %187 = load i64, ptr %186, align 16
  %188 = and i64 %187, 255
  br label %189

189:                                              ; preds = %185, %171
  %190 = phi i64 [ %188, %185 ], [ 0, %171 ]
  %191 = shl i64 4096, %190
  %192 = icmp ult i64 %191, %181
  br i1 %192, label %196, label %193, !prof !6

193:                                              ; preds = %189
  %194 = load volatile i64, ptr %81, align 8
  %195 = icmp ugt i64 %172, 19
  br i1 %195, label %198, label %197

196:                                              ; preds = %189
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #7, !srcloc !15
  unreachable

197:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 %181, i1 false)
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds i8, ptr %81, i64 100
  br label %200

200:                                              ; preds = %208, %198
  %201 = phi i64 [ %211, %208 ], [ 0, %198 ]
  %202 = load volatile i64, ptr %81, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %199, align 4
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i64 [ %207, %205 ], [ 1, %200 ]
  %210 = icmp ugt i64 %209, %201
  %211 = add i64 %201, 1
  br i1 %210, label %200, label %212, !llvm.loop !16

212:                                              ; preds = %208
  call void @folio_unlock(ptr noundef %81) #7
  br label %385

213:                                              ; preds = %156, %150
  %214 = load i32, ptr %25, align 8
  %215 = and i32 %214, 16
  %216 = icmp eq i32 %215, 0
  %217 = icmp eq i32 %151, %11
  br i1 %216, label %218, label %223

218:                                              ; preds = %213
  %219 = select i1 %217, i32 %153, i32 %151
  %220 = add nuw nsw i32 %153, 1
  %221 = add i64 %154, 1
  %222 = icmp ult i32 %220, %11
  br i1 %222, label %150, label %267, !llvm.loop !18

223:                                              ; preds = %213
  br i1 %217, label %224, label %374

224:                                              ; preds = %223
  %225 = icmp eq i32 %153, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %153, -1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr [8 x i64], ptr %4, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %5, align 8
  %232 = add i64 %231, -1
  %233 = icmp eq i64 %230, %232
  br i1 %233, label %234, label %374

234:                                              ; preds = %226, %224
  %235 = load i32, ptr %24, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %5, align 8
  %239 = zext i32 %235 to i64
  br label %247

240:                                              ; preds = %252
  %241 = trunc i64 %258 to i32
  br label %242

242:                                              ; preds = %240, %234
  %243 = phi i64 [ %154, %234 ], [ %257, %240 ]
  %244 = phi i32 [ %153, %234 ], [ %256, %240 ]
  %245 = phi i32 [ 0, %234 ], [ %241, %240 ]
  %246 = and i32 %214, -17
  store i32 %246, ptr %25, align 8
  br label %262

247:                                              ; preds = %252, %237
  %248 = phi i64 [ 0, %237 ], [ %258, %252 ]
  %249 = phi i32 [ %153, %237 ], [ %256, %252 ]
  %250 = phi i64 [ %154, %237 ], [ %257, %252 ]
  %251 = icmp eq i32 %249, %11
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  %253 = add i64 %238, %248
  %254 = zext i32 %249 to i64
  %255 = getelementptr [8 x i64], ptr %4, i64 0, i64 %254
  store i64 %253, ptr %255, align 8
  %256 = add i32 %249, 1
  %257 = add i64 %250, 1
  %258 = add nuw nsw i64 %248, 1
  %259 = icmp eq i64 %258, %239
  br i1 %259, label %240, label %247, !llvm.loop !19

260:                                              ; preds = %247
  %261 = trunc i64 %248 to i32
  br label %262

262:                                              ; preds = %260, %242
  %263 = phi i64 [ %243, %242 ], [ %250, %260 ]
  %264 = phi i32 [ %244, %242 ], [ %249, %260 ]
  %265 = phi i32 [ %245, %242 ], [ %261, %260 ]
  %266 = icmp ult i32 %264, %11
  br i1 %266, label %144, label %267, !llvm.loop !18

267:                                              ; preds = %262, %218, %139
  %268 = phi i32 [ %142, %139 ], [ %147, %218 ], [ %265, %262 ]
  %269 = phi i32 [ 1, %139 ], [ 0, %218 ], [ %152, %262 ]
  %270 = phi i32 [ %11, %139 ], [ %219, %218 ], [ %151, %262 ]
  %271 = icmp ne i32 %270, %11
  br i1 %271, label %272, label %330

272:                                              ; preds = %267
  %273 = shl i32 %270, %8
  %274 = zext i32 %273 to i64
  %275 = load volatile i64, ptr %81, align 8
  %276 = and i64 %275, 64
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %81, i64 64
  %280 = load i64, ptr %279, align 16
  %281 = and i64 %280, 255
  br label %282

282:                                              ; preds = %278, %272
  %283 = phi i64 [ %281, %278 ], [ 0, %272 ]
  %284 = shl i64 4096, %283
  %285 = trunc i64 %284 to i32
  %286 = load i64, ptr @vmemmap_base, align 8
  %287 = ptrtoint ptr %81 to i64
  %288 = sub i64 %287, %286
  %289 = shl i64 %288, 6
  %290 = load i64, ptr @page_offset_base, align 8
  %291 = add i64 %289, %290
  %292 = inttoptr i64 %291 to ptr
  %293 = and i64 %284, 4294963200
  %294 = load volatile i64, ptr %81, align 8
  %295 = and i64 %294, 64
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %282
  %298 = getelementptr inbounds i8, ptr %81, i64 64
  %299 = load i64, ptr %298, align 16
  %300 = and i64 %299, 255
  br label %301

301:                                              ; preds = %297, %282
  %302 = phi i64 [ %300, %297 ], [ 0, %282 ]
  %303 = shl i64 4096, %302
  %304 = icmp ult i64 %303, %293
  br i1 %304, label %308, label %305, !prof !6

305:                                              ; preds = %301
  %306 = load volatile i64, ptr %81, align 8
  %307 = icmp ult i32 %273, %285
  br i1 %307, label %309, label %313

308:                                              ; preds = %301
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #7, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #7, !srcloc !15
  unreachable

309:                                              ; preds = %305
  %310 = getelementptr i8, ptr %292, i64 %274
  %311 = sub i64 %284, %274
  %312 = and i64 %311, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 0, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %309, %305
  %314 = getelementptr inbounds i8, ptr %81, i64 100
  br label %315

315:                                              ; preds = %323, %313
  %316 = phi i64 [ %326, %323 ], [ 0, %313 ]
  %317 = load volatile i64, ptr %81, align 8
  %318 = and i64 %317, 64
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %314, align 4
  %322 = zext i32 %321 to i64
  br label %323

323:                                              ; preds = %320, %315
  %324 = phi i64 [ %322, %320 ], [ 1, %315 ]
  %325 = icmp ugt i64 %324, %316
  %326 = add i64 %316, 1
  br i1 %325, label %315, label %327, !llvm.loop !16

327:                                              ; preds = %323
  %328 = icmp eq i32 %270, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %327
  call void @folio_end_read(ptr noundef %81, i1 noundef zeroext true) #7
  br label %385

330:                                              ; preds = %267
  %331 = icmp eq i32 %269, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr i8, ptr %81, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %333, i32 2, ptr elementtype(i8) %333) #7, !srcloc !13
  br label %334

334:                                              ; preds = %332, %330, %327
  %335 = icmp eq ptr %47, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %334
  %337 = load i64, ptr %4, align 16
  %338 = add i64 %337, -1
  %339 = icmp eq i64 %46, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %358, %336
  %341 = phi ptr [ %359, %358 ], [ %47, %336 ]
  call void @submit_bio(ptr noundef %341) #7
  br label %342

342:                                              ; preds = %340, %336, %334
  %343 = phi ptr [ null, %340 ], [ null, %334 ], [ %47, %336 ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %358

345:                                              ; preds = %342
  %346 = trunc i64 %44 to i32
  %347 = call noundef i32 @llvm.umin.i32(i32 %346, i32 256)
  %348 = trunc i32 %347 to i16
  %349 = call ptr @bio_alloc_bioset(ptr noundef %16, i16 noundef zeroext %348, i32 noundef 0, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #7
  %350 = load i64, ptr %4, align 16
  %351 = shl i64 %350, %38
  %352 = getelementptr inbounds i8, ptr %349, i64 32
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 56
  store ptr @mpage_end_io, ptr %353, align 8
  br i1 %17, label %358, label %354

354:                                              ; preds = %345
  %355 = getelementptr inbounds i8, ptr %349, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = or i32 %356, 524288
  store i32 %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %354, %345, %342
  %359 = phi ptr [ %349, %354 ], [ %349, %345 ], [ %343, %342 ]
  %360 = shl i32 %270, %8
  %361 = sext i32 %360 to i64
  %362 = call zeroext i1 @bio_add_folio(ptr noundef %359, ptr noundef %81, i64 noundef %361, i64 noundef 0) #7
  br i1 %362, label %363, label %340

363:                                              ; preds = %358
  %364 = load i32, ptr %25, align 8
  %365 = and i32 %364, 512
  %366 = icmp ne i32 %365, 0
  %367 = load i32, ptr %24, align 4
  %368 = icmp eq i32 %268, %367
  %369 = select i1 %366, i1 %368, i1 false
  %370 = or i1 %271, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  call void @submit_bio(ptr noundef %359) #7
  br label %385

372:                                              ; preds = %363
  %373 = load i64, ptr %41, align 8
  br label %385

374:                                              ; preds = %226, %223, %80
  %375 = phi i32 [ %45, %80 ], [ %147, %223 ], [ %147, %226 ]
  %376 = icmp eq ptr %47, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @submit_bio(ptr noundef nonnull %47) #7
  br label %378

378:                                              ; preds = %377, %374
  %379 = load volatile i64, ptr %81, align 8
  %380 = and i64 %379, 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  call void @folio_unlock(ptr noundef %81) #7
  br label %385

383:                                              ; preds = %378
  %384 = call i32 @block_read_full_folio(ptr noundef %81, ptr noundef nonnull @ext4_get_block) #7
  br label %385

385:                                              ; preds = %383, %382, %372, %371, %329, %212
  %386 = phi ptr [ %47, %329 ], [ null, %371 ], [ %359, %372 ], [ null, %382 ], [ null, %383 ], [ %47, %212 ]
  %387 = phi i64 [ %46, %329 ], [ %46, %371 ], [ %373, %372 ], [ %46, %382 ], [ %46, %383 ], [ %46, %212 ]
  %388 = phi i32 [ %268, %329 ], [ %268, %371 ], [ %268, %372 ], [ %375, %382 ], [ %375, %383 ], [ %147, %212 ]
  %389 = add nsw i64 %44, -1
  %390 = and i64 %389, 4294967295
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %43, !llvm.loop !21

392:                                              ; preds = %385, %21
  %393 = phi ptr [ null, %21 ], [ %386, %385 ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @submit_bio(ptr noundef nonnull %393) #7
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mpage_end_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @decrypt_work, ptr %19, align 8
  br label %35

20:                                               ; preds = %9
  store i32 2, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 68719476704, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @verity_work, ptr %29, align 8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 251, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #7, !srcloc !24
  br label %35

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 8
  %33 = load ptr, ptr %3, align 8
  tail call fastcc void @__read_end_io(ptr noundef %33)
  br label %35

34:                                               ; preds = %5, %1
  tail call fastcc void @__read_end_io(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %30, %25, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bio_add_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_read_full_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_block(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @ext4_init_post_read_processing() local_unnamed_addr #4 section ".init.text" align 16 {
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
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_post_read_processing() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @bio_post_read_ctx_pool, align 8
  tail call void @mempool_destroy(ptr noundef %1) #7
  %2 = load ptr, ptr @bio_post_read_ctx_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__read_end_io(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
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
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %78, label %11, !prof !6

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19, !prof !25

19:                                               ; preds = %11
  %20 = add nsw i64 %16, -1
  br label %42

21:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %39 [label %22], !srcloc !29

22:                                               ; preds = %21
  %23 = ptrtoint ptr %14 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %14, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %34, ptr undef, ptr %36, !prof !6
  br i1 %34, label %38, label %39

38:                                               ; preds = %30, %26, %22
  br label %39

39:                                               ; preds = %38, %30, %21
  %40 = phi ptr [ %37, %30 ], [ %14, %38 ], [ %14, %21 ]
  %41 = ptrtoint ptr %40 to i64
  br label %42

42:                                               ; preds = %39, %19
  %43 = phi i64 [ %20, %19 ], [ %41, %39 ]
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %13, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %13, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %43, %49
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = load volatile i64, ptr %44, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %44, i64 64
  %59 = load i64, ptr %58, align 16
  %60 = and i64 %59, 255
  br label %61

61:                                               ; preds = %57, %42
  %62 = phi i64 [ %60, %57 ], [ 0, %42 ]
  %63 = shl i64 4096, %62
  %64 = shl i64 %50, 6
  %65 = sub i64 %64, %47
  %66 = add i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 %53)
  %68 = load volatile i64, ptr %44, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %44, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %71, %61
  %76 = phi i64 [ %74, %71 ], [ 1, %61 ]
  %77 = getelementptr %struct.page, ptr %44, i64 %76
  br label %78

78:                                               ; preds = %75, %7
  %79 = phi i64 [ %67, %75 ], [ 0, %7 ]
  %80 = phi ptr [ %77, %75 ], [ null, %7 ]
  %81 = phi i64 [ %53, %75 ], [ 0, %7 ]
  %82 = phi ptr [ %44, %75 ], [ null, %7 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %204, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  br label %87

87:                                               ; preds = %197, %84
  %88 = phi ptr [ %82, %84 ], [ %202, %197 ]
  %89 = phi i32 [ 0, %84 ], [ %201, %197 ]
  %90 = phi i64 [ %81, %84 ], [ %200, %197 ]
  %91 = phi ptr [ %80, %84 ], [ %199, %197 ]
  %92 = phi i64 [ %79, %84 ], [ %198, %197 ]
  %93 = load i8, ptr %85, align 8
  %94 = icmp eq i8 %93, 0
  tail call void @folio_end_read(ptr noundef nonnull %88, i1 noundef zeroext %94) #7
  %95 = sub i64 %90, %92
  %96 = icmp eq i64 %90, %92
  br i1 %96, label %119, label %97

97:                                               ; preds = %87
  %98 = load volatile i64, ptr %91, align 8
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %91, i64 64
  %103 = load i64, ptr %102, align 16
  %104 = and i64 %103, 255
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i64 [ %104, %101 ], [ 0, %97 ]
  %107 = shl i64 4096, %106
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %95)
  %109 = load volatile i64, ptr %91, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %91, i64 100
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %105
  %117 = phi i64 [ %115, %112 ], [ 1, %105 ]
  %118 = getelementptr %struct.page, ptr %91, i64 %117
  br label %197

119:                                              ; preds = %87
  %120 = add i32 %89, 1
  %121 = load i16, ptr %2, align 4
  %122 = and i16 %121, 2
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %125, label %124, !prof !25

124:                                              ; preds = %119
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !28
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i16, ptr %8, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %129, label %197, !prof !25

129:                                              ; preds = %125
  %130 = load ptr, ptr %86, align 8
  %131 = sext i32 %120 to i64
  %132 = getelementptr %struct.bio_vec, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138, !prof !25

138:                                              ; preds = %129
  %139 = add nsw i64 %135, -1
  br label %161

140:                                              ; preds = %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %158 [label %141], !srcloc !29

141:                                              ; preds = %140
  %142 = ptrtoint ptr %133 to i64
  %143 = and i64 %142, 4095
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %133, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %133, i64 72
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = add nsw i64 %151, -1
  %155 = inttoptr i64 %154 to ptr
  %156 = select i1 %153, ptr undef, ptr %155, !prof !6
  br i1 %153, label %157, label %158

157:                                              ; preds = %149, %145, %141
  br label %158

158:                                              ; preds = %157, %149, %140
  %159 = phi ptr [ %156, %149 ], [ %133, %157 ], [ %133, %140 ]
  %160 = ptrtoint ptr %159 to i64
  br label %161

161:                                              ; preds = %158, %138
  %162 = phi i64 [ %139, %138 ], [ %160, %158 ]
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds i8, ptr %132, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %132, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %162, %168
  %170 = getelementptr inbounds i8, ptr %132, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = load volatile i64, ptr %163, align 8
  %174 = and i64 %173, 64
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %161
  %177 = getelementptr inbounds i8, ptr %163, i64 64
  %178 = load i64, ptr %177, align 16
  %179 = and i64 %178, 255
  br label %180

180:                                              ; preds = %176, %161
  %181 = phi i64 [ %179, %176 ], [ 0, %161 ]
  %182 = shl i64 4096, %181
  %183 = shl i64 %169, 6
  %184 = sub i64 %183, %166
  %185 = add i64 %184, %182
  %186 = tail call i64 @llvm.umin.i64(i64 %185, i64 %172)
  %187 = load volatile i64, ptr %163, align 8
  %188 = and i64 %187, 64
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %163, i64 100
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %190, %180
  %195 = phi i64 [ %193, %190 ], [ 1, %180 ]
  %196 = getelementptr %struct.page, ptr %163, i64 %195
  br label %197

197:                                              ; preds = %194, %125, %116
  %198 = phi i64 [ %186, %194 ], [ %108, %116 ], [ %92, %125 ]
  %199 = phi ptr [ %196, %194 ], [ %118, %116 ], [ %91, %125 ]
  %200 = phi i64 [ %172, %194 ], [ %95, %116 ], [ %95, %125 ]
  %201 = phi i32 [ %120, %194 ], [ %89, %116 ], [ %89, %125 ]
  %202 = phi ptr [ %163, %194 ], [ %91, %116 ], [ null, %125 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %87, !llvm.loop !30

204:                                              ; preds = %197, %78
  %205 = getelementptr inbounds i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr @bio_post_read_ctx_pool, align 8
  tail call void @mempool_free(ptr noundef nonnull %206, ptr noundef %209) #7
  br label %210

210:                                              ; preds = %208, %204
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
  switch i32 %4, label %28 [
    i32 0, label %6
    i32 1, label %16
  ]

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
  br label %30

15:                                               ; preds = %6
  store i32 2, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  store i64 68719476704, ptr %0, align 8
  %22 = getelementptr i8, ptr %0, i64 8
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 16
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  store ptr @verity_work, ptr %24, align 8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 251, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #7, !srcloc !24
  br label %30

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %2, align 8
  tail call fastcc void @__read_end_io(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %21, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @verity_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @bio_post_read_ctx_pool, align 8
  tail call void @mempool_free(ptr noundef %2, ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 246, i32 2307, i64 12) #7, !srcloc !32
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #7, !srcloc !33
  tail call fastcc void @__read_end_io(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
