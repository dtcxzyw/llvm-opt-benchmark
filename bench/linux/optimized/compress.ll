; ModuleID = 'bench/linux/original/compress.ll'
source_filename = "bench/linux/original/compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.19 }
%union.anon.19 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.z_stream_s = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, i32, i64, i64 }

@zisofs_aops = dso_local local_unnamed_addr constant %struct.address_space_operations { ptr null, ptr @zisofs_read_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@zisofs_zlib_workspace = internal unnamed_addr global ptr null, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"fs/isofs/compress.c\00", align 1
@zisofs_zlib_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @zisofs_zlib_lock, i64 16), ptr getelementptr (i8, ptr @zisofs_zlib_lock, i64 16) } }, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"\017zisofs: zisofs_inflateInit returned %d\0A\00", align 1
@zisofs_sink_page = internal global [4096 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [112 x i8] c"\017zisofs: zisofs_inflate returned %d, inode = %lu, page idx = %d, bh idx = %d, avail_in = %ld, avail_out = %ld\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @zisofs_read_folio(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.z_stream_s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -26
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -12
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4095
  %18 = lshr i64 %17, 12
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !6
  tail call void @unlock_page(ptr noundef %1) #9
  br label %543

21:                                               ; preds = %2
  %22 = icmp ugt i8 %9, 11
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = add i32 %12, -1
  %25 = trunc i64 %14 to i32
  %26 = and i32 %24, %25
  %27 = sub i32 0, %12
  %28 = zext i32 %27 to i64
  %29 = and i64 %14, %28
  %30 = sub nsw i64 %18, %29
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.smin.i32(i32 %12, i32 %31)
  %33 = zext nneg i32 %26 to i64
  %34 = sub nsw i64 %14, %33
  %35 = zext i32 %12 to i64
  %36 = shl nuw nsw i64 %35, 3
  br label %37

37:                                               ; preds = %23, %21
  %38 = phi i64 [ %36, %23 ], [ 8, %21 ]
  %39 = phi i32 [ %32, %23 ], [ 1, %21 ]
  %40 = phi i32 [ %26, %23 ], [ 0, %21 ]
  %41 = phi i64 [ %34, %23 ], [ %14, %21 ]
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3520) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @unlock_page(ptr noundef %1) #9
  br label %543

45:                                               ; preds = %37
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr [8 x i8], ptr %42, i64 %46
  store ptr %1, ptr %47, align 8
  %48 = icmp sgt i32 %39, 0
  br i1 %48, label %49, label %.loopexit51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %51 = zext nneg i32 %39 to i64
  br label %52

52:                                               ; preds = %91, %49
  %53 = phi i64 [ 0, %49 ], [ %92, %91 ]
  %54 = phi i64 [ %41, %49 ], [ %93, %91 ]
  %55 = icmp eq i64 %53, %46
  br i1 %55, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %47, align 8
  br label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %50, align 8
  %58 = tail call ptr @pagecache_get_page(ptr noundef %7, i64 noundef %54, i32 noundef 54, i32 noundef %57) #9
  %59 = getelementptr [8 x i8], ptr %42, i64 %53
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %56
  %61 = phi ptr [ %.pre, %._crit_edge ], [ %58, %56 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68, !prof !7

68:                                               ; preds = %63
  %69 = add nsw i64 %65, -1
  %70 = inttoptr i64 %69 to ptr
  br label %88

71:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %88 [label %72], !srcloc !8

72:                                               ; preds = %71
  %73 = ptrtoint ptr %61 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %61, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %61, i64 72
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %82, -1
  %86 = inttoptr i64 %85 to ptr
  br i1 %84, label %87, label %88

87:                                               ; preds = %80, %76, %72
  br label %88

88:                                               ; preds = %71, %80, %87, %68
  %89 = phi ptr [ %70, %68 ], [ %86, %80 ], [ %61, %87 ], [ %61, %71 ]
  %90 = getelementptr i8, ptr %89, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 -5, ptr elementtype(i8) %90) #9, !srcloc !9
  br label %91

91:                                               ; preds = %88, %60
  %92 = add nuw nsw i64 %53, 1
  %93 = add i64 %54, 1
  %94 = icmp eq i64 %92, %51
  br i1 %94, label %.loopexit51.loopexit, label %52, !llvm.loop !10

.loopexit51.loopexit:                             ; preds = %91
  %.pre107 = load ptr, ptr %47, align 8
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %45
  %95 = phi ptr [ %.pre107, %.loopexit51.loopexit ], [ %1, %45 ]
  %96 = getelementptr i8, ptr %5, i64 -27
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = icmp eq ptr %95, null
  br i1 %103, label %104, label %105, !prof !13

104:                                              ; preds = %.loopexit51
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 222, i32 0, i64 12) #9, !srcloc !15
  unreachable

105:                                              ; preds = %.loopexit51
  %106 = load i8, ptr %8, align 1
  %107 = zext nneg i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = shl i64 %109, 12
  %111 = add i64 %110, 4096
  %112 = load i64, ptr %15, align 8
  %113 = tail call i64 @llvm.smin.i64(i64 %111, i64 %112)
  %114 = zext i8 %106 to i64
  %115 = ashr i64 %110, %114
  %116 = shl nuw i32 1, %107
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %117, -1
  %119 = add i64 %118, %113
  %120 = ashr i64 %119, %114
  %121 = shl i32 %40, 12
  %122 = sext i32 %121 to i64
  %123 = sub i64 %110, %122
  %124 = shl i64 %115, %114
  %125 = and i64 %124, -4096
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %128, label %127, !prof !7

127:                                              ; preds = %105
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 237, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #9, !srcloc !18
  br label %128

128:                                              ; preds = %127, %105
  %129 = zext i8 %97 to i64
  %130 = add i64 %115, %129
  %131 = trunc i64 %130 to i32
  %132 = shl i32 %131, 2
  %133 = lshr i32 %132, %102
  %134 = zext i32 %133 to i64
  %135 = tail call ptr @isofs_bread(ptr noundef %5, i64 noundef %134) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread43, label %137

137:                                              ; preds = %128
  %138 = shl nsw i32 -1, %102
  %139 = xor i32 %138, -1
  %140 = icmp ult i64 %115, %120
  %141 = and i1 %48, %140
  br i1 %141, label %142, label %.thread43

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = and i32 %132, %139
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %156

156:                                              ; preds = %404, %142
  %157 = phi i32 [ %40, %142 ], [ %405, %404 ]
  %158 = phi i32 [ %39, %142 ], [ %410, %404 ]
  %159 = phi ptr [ %42, %142 ], [ %411, %404 ]
  %160 = phi ptr [ %135, %142 ], [ %174, %404 ]
  %161 = phi i64 [ %115, %142 ], [ %412, %404 ]
  %162 = phi i64 [ 0, %142 ], [ %409, %404 ]
  %163 = phi i32 [ %132, %142 ], [ %165, %404 ]
  %164 = phi i64 [ %149, %142 ], [ %180, %404 ]
  %165 = add i32 %163, 4
  %166 = and i32 %165, %139
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  call void @__brelse(ptr noundef nonnull %160) #9
  %169 = lshr i32 %165, %102
  %170 = zext i32 %169 to i64
  %171 = call ptr @isofs_bread(ptr noundef %5, i64 noundef %170) #9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread43, label %173

173:                                              ; preds = %168, %156
  %174 = phi ptr [ %160, %156 ], [ %171, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = zext nneg i32 %166 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ugt i64 %164, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  call void @__brelse(ptr noundef nonnull %174) #9
  br label %.thread43

183:                                              ; preds = %173
  %184 = trunc nuw nsw i64 %162 to i32
  %185 = load i8, ptr %8, align 1
  %186 = load ptr, ptr %98, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %190 = load i8, ptr %189, align 4
  %191 = add i64 %188, 4294967295
  %192 = sub nuw nsw i64 %180, %164
  %193 = trunc nuw i64 %192 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %194 = shl nuw i64 %192, 32
  %195 = ashr exact i64 %194, 32
  %196 = and i64 %191, 4294967295
  %197 = and i64 %191, %164
  %198 = add nsw i64 %196, %195
  %199 = add nsw i64 %198, %197
  %200 = zext i8 %190 to i64
  %201 = ashr i64 %199, %200
  %202 = zext nneg i8 %185 to i64
  %203 = shl nuw i64 1, %202
  %204 = add nuw i64 %203, 7
  %205 = lshr i64 %204, 3
  %206 = add nuw i64 %203, 63
  %207 = lshr i64 %206, 6
  %208 = add nuw i64 %203, 11
  %209 = add nuw i64 %208, %205
  %210 = add nuw i64 %209, %207
  %211 = icmp ugt i64 %195, %210
  br i1 %211, label %.thread41, label %212

212:                                              ; preds = %183
  %213 = icmp eq i64 %164, %180
  br i1 %213, label %214, label %235

214:                                              ; preds = %212
  %215 = zext nneg i32 %158 to i64
  br label %216

216:                                              ; preds = %229, %214
  %217 = phi i64 [ 0, %214 ], [ %230, %229 ]
  %218 = getelementptr [8 x i8], ptr %159, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = load i64, ptr @vmemmap_base, align 8
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %223, %222
  %225 = shl i64 %224, 6
  %226 = load i64, ptr @page_offset_base, align 8
  %227 = add i64 %225, %226
  %228 = inttoptr i64 %227 to ptr
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %228, i8 0, i64 4096, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %219, i32 8, ptr nonnull elementtype(i8) %219) #9, !srcloc !6
  br label %229

229:                                              ; preds = %221, %216
  %230 = add nuw nsw i64 %217, 1
  %231 = icmp eq i64 %230, %215
  br i1 %231, label %.thread42, label %216, !llvm.loop !19

.thread42:                                        ; preds = %229
  %232 = shl nuw nsw i64 %215, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %233 = or disjoint i64 %162, %232
  %234 = sub i32 %157, %158
  br label %404

235:                                              ; preds = %212
  %236 = shl i64 %201, 32
  %237 = add i64 %236, 4294967296
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %.thread41, label %239, !prof !13

239:                                              ; preds = %235
  %240 = lshr exact i64 %237, 29
  %241 = call noalias align 8 ptr @__kmalloc(i64 noundef %240, i32 noundef 3520) #10
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread41, label %243

243:                                              ; preds = %239
  %244 = lshr i64 %164, %200
  %245 = ashr exact i64 %236, 32
  %246 = call i32 @isofs_get_blocks(ptr noundef %5, i64 noundef %244, ptr noundef nonnull %241, i64 noundef %245) #9
  call void @__bh_read_batch(i32 noundef %246, ptr noundef nonnull %241, i32 noundef 0, i1 noundef zeroext true) #9
  %247 = load ptr, ptr %241, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %380, label %249

249:                                              ; preds = %243
  %250 = call i32 @__SCT__might_resched() #9
  %251 = load volatile i64, ptr %247, align 8
  %252 = and i64 %251, 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @__wait_on_buffer(ptr noundef nonnull %247) #9
  br label %255

255:                                              ; preds = %254, %249
  %256 = load ptr, ptr %241, align 8
  %257 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %256, i32 1) #9, !srcloc !20
  %258 = icmp ult i8 %257, 2
  call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %380, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr @zisofs_zlib_workspace, align 8
  store ptr %261, ptr %150, align 8
  call void @mutex_lock(ptr noundef nonnull @zisofs_zlib_lock) #9
  %262 = call i32 @zlib_inflateInit2(ptr noundef nonnull %3, i32 noundef 15) #9
  switch i32 %262, label %263 [
    i32 0, label %.preheader47
    i32 -4, label %264
  ]

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263, %260
  %265 = phi i32 [ -5, %263 ], [ -12, %260 ]
  %266 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %262) #11
  br label %378

.preheader47:                                     ; preds = %260, %369
  %267 = phi i64 [ %332, %369 ], [ %164, %260 ]
  %268 = phi i32 [ %300, %369 ], [ %184, %260 ]
  %269 = phi i32 [ %371, %369 ], [ %262, %260 ]
  %270 = phi i32 [ %374, %369 ], [ %262, %260 ]
  %271 = phi i32 [ %355, %369 ], [ %262, %260 ]
  %272 = phi i32 [ %331, %369 ], [ %193, %260 ]
  %273 = icmp slt i32 %270, %246
  %274 = icmp ne i32 %271, 1
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %.loopexit44

276:                                              ; preds = %.preheader47
  %277 = load i64, ptr %151, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %276
  %280 = sext i32 %269 to i64
  %281 = getelementptr [8 x i8], ptr %159, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %295, label %284

284:                                              ; preds = %279
  %285 = load i64, ptr @vmemmap_base, align 8
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %286, %285
  %288 = shl i64 %287, 6
  %289 = load i64, ptr @page_offset_base, align 8
  %290 = add i64 %288, %289
  %291 = inttoptr i64 %290 to ptr
  %292 = zext nneg i32 %268 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  %294 = sub nuw nsw i64 4096, %292
  br label %295

295:                                              ; preds = %279, %284
  %.sink = phi ptr [ %293, %284 ], [ @zisofs_sink_page, %279 ]
  %296 = phi i64 [ %294, %284 ], [ 4096, %279 ]
  %297 = phi i32 [ 0, %284 ], [ %268, %279 ]
  store ptr %.sink, ptr %152, align 8
  store i64 %296, ptr %151, align 8
  br label %298

298:                                              ; preds = %295, %276
  %299 = phi i64 [ %277, %276 ], [ %296, %295 ]
  %300 = phi i32 [ %268, %276 ], [ %297, %295 ]
  %301 = load i64, ptr %153, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %328

303:                                              ; preds = %298
  %304 = sext i32 %270 to i64
  %305 = getelementptr [8 x i8], ptr %241, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @__SCT__might_resched() #9
  %308 = load volatile i64, ptr %306, align 8
  %309 = and i64 %308, 4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  call void @__wait_on_buffer(ptr noundef %306) #9
  br label %312

312:                                              ; preds = %311, %303
  %313 = load ptr, ptr %305, align 8
  %314 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %313, i32 1) #9, !srcloc !20
  %315 = icmp ult i8 %314, 2
  call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %.loopexit44, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %305, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = and i64 %267, %196
  %322 = getelementptr i8, ptr %320, i64 %321
  store ptr %322, ptr %3, align 8
  %323 = sub i64 %188, %321
  %324 = trunc i64 %323 to i32
  %325 = call i32 @llvm.umin.i32(i32 %272, i32 %324)
  %326 = zext i32 %325 to i64
  store i64 %326, ptr %153, align 8
  %327 = sub i32 %272, %325
  %.pre108 = load i64, ptr %151, align 8
  br label %328

328:                                              ; preds = %317, %298
  %329 = phi i64 [ %301, %298 ], [ %326, %317 ]
  %330 = phi i64 [ %299, %298 ], [ %.pre108, %317 ]
  %331 = phi i32 [ %272, %298 ], [ %327, %317 ]
  %332 = phi i64 [ %267, %298 ], [ 0, %317 ]
  %333 = icmp ne i64 %330, 0
  %334 = icmp ne i64 %329, 0
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %.preheader, label %.loopexit45

336:                                              ; preds = %348
  %337 = load i64, ptr %151, align 8
  %338 = icmp ne i64 %337, 0
  %339 = icmp ne i64 %343, 0
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %.preheader, label %.loopexit45

.preheader:                                       ; preds = %328, %336
  %341 = call i32 @zlib_inflate(ptr noundef nonnull %3, i32 noundef 3) #9
  %342 = icmp eq i32 %341, -5
  %343 = load i64, ptr %153, align 8
  %344 = icmp eq i64 %343, 0
  %345 = select i1 %342, i1 %344, i1 false
  %346 = icmp eq i32 %341, 1
  %347 = or i1 %346, %345
  br i1 %347, label %thread-pre-split, label %348

348:                                              ; preds = %.preheader
  switch i32 %341, label %349 [
    i32 0, label %336
    i32 -4, label %.loopexit44
  ]

349:                                              ; preds = %348
  %350 = load i64, ptr %154, align 8
  %351 = load i64, ptr %151, align 8
  %352 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %341, i64 noundef %350, i32 noundef %269, i32 noundef %270, i64 noundef %343, i64 noundef %351) #11
  br label %.loopexit44

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load i64, ptr %151, align 8
  br label %.loopexit45

.loopexit45:                                      ; preds = %336, %thread-pre-split, %328
  %353 = phi i64 [ %343, %thread-pre-split ], [ %329, %328 ], [ %343, %336 ]
  %354 = phi i64 [ %.pr, %thread-pre-split ], [ %330, %328 ], [ %337, %336 ]
  %355 = phi i32 [ %341, %thread-pre-split ], [ %271, %328 ], [ 0, %336 ]
  %356 = icmp eq i64 %354, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %.loopexit45
  %358 = sext i32 %269 to i64
  %359 = getelementptr [8 x i8], ptr %159, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %360, i32 8, ptr nonnull elementtype(i8) %360) #9, !srcloc !6
  br label %363

363:                                              ; preds = %362, %357
  %364 = load ptr, ptr %152, align 8
  %365 = icmp eq ptr %364, @zisofs_sink_page
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store ptr null, ptr %152, align 8
  br label %367

367:                                              ; preds = %366, %363
  %368 = add nsw i32 %269, 1
  %.pre109 = load i64, ptr %153, align 8
  br label %369

369:                                              ; preds = %367, %.loopexit45
  %370 = phi i64 [ %353, %.loopexit45 ], [ %.pre109, %367 ]
  %371 = phi i32 [ %269, %.loopexit45 ], [ %368, %367 ]
  %372 = icmp eq i64 %370, 0
  %373 = zext i1 %372 to i32
  %374 = add i32 %270, %373
  %375 = icmp slt i32 %371, %158
  br i1 %375, label %.preheader47, label %.loopexit44, !llvm.loop !21

.loopexit44:                                      ; preds = %369, %312, %.preheader47, %348, %349
  %376 = phi i32 [ -5, %349 ], [ -12, %348 ], [ 0, %.preheader47 ], [ 0, %369 ], [ -5, %312 ]
  %377 = call i32 @zlib_inflateEnd(ptr noundef nonnull %3) #9
  br label %378

378:                                              ; preds = %.loopexit44, %264
  %379 = phi i32 [ %265, %264 ], [ %376, %.loopexit44 ]
  call void @mutex_unlock(ptr noundef nonnull @zisofs_zlib_lock) #9
  br label %380

380:                                              ; preds = %378, %255, %243
  %381 = phi i32 [ 0, %243 ], [ %379, %378 ], [ -5, %255 ]
  %382 = icmp sgt i32 %246, 0
  br i1 %382, label %383, label %.loopexit46

383:                                              ; preds = %380
  %384 = zext nneg i32 %246 to i64
  br label %385

385:                                              ; preds = %391, %383
  %386 = phi i64 [ 0, %383 ], [ %392, %391 ]
  %387 = getelementptr [8 x i8], ptr %241, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void @__brelse(ptr noundef nonnull %388) #9
  br label %391

391:                                              ; preds = %390, %385
  %392 = add nuw nsw i64 %386, 1
  %393 = icmp eq i64 %392, %384
  br i1 %393, label %.loopexit46, label %385, !llvm.loop !22

.thread41:                                        ; preds = %183, %239, %235
  %.ph = phi i32 [ -5, %183 ], [ -12, %239 ], [ -12, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit50

.loopexit46:                                      ; preds = %391, %380
  call void @kfree(ptr noundef nonnull %241) #9
  %394 = load i64, ptr %155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %395 = add i64 %394, %162
  %396 = ashr i64 %395, 12
  %397 = trunc i64 %396 to i32
  %398 = sub i32 %157, %397
  %399 = icmp eq i32 %381, 0
  br i1 %399, label %404, label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit46, %.thread41
  %400 = phi i32 [ %157, %.thread41 ], [ %398, %.loopexit46 ]
  %401 = phi i32 [ %.ph, %.thread41 ], [ %381, %.loopexit46 ]
  call void @__brelse(ptr noundef nonnull %174) #9
  %.fr78 = freeze i32 %400
  %402 = icmp slt i32 %.fr78, 0
  %403 = select i1 %402, i32 0, i32 %401
  br label %.thread43

404:                                              ; preds = %.thread42, %.loopexit46
  %405 = phi i32 [ %234, %.thread42 ], [ %398, %.loopexit46 ]
  %406 = phi i32 [ %158, %.thread42 ], [ %397, %.loopexit46 ]
  %407 = phi i64 [ %215, %.thread42 ], [ %396, %.loopexit46 ]
  %408 = phi i64 [ %233, %.thread42 ], [ %395, %.loopexit46 ]
  %409 = and i64 %408, 4095
  %410 = sub i32 %158, %406
  %411 = getelementptr [8 x i8], ptr %159, i64 %407
  %412 = add nuw i64 %161, 1
  %413 = icmp ult i64 %412, %120
  %414 = icmp sgt i32 %410, 0
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %156, label %416, !llvm.loop !23

416:                                              ; preds = %404
  %417 = icmp eq i64 %409, 0
  br i1 %417, label %.thread43, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %411, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.thread43, label %421

421:                                              ; preds = %418
  %422 = sub nuw nsw i64 4096, %409
  %423 = load i64, ptr @vmemmap_base, align 8
  %424 = ptrtoint ptr %419 to i64
  %425 = sub i64 %424, %423
  %426 = shl i64 %425, 6
  %427 = load i64, ptr @page_offset_base, align 8
  %428 = add i64 %426, %427
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr i8, ptr %429, i64 %409
  call void @llvm.memset.p0.i64(ptr noundef align 1 %430, i8 0, i64 %422, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %419, i32 8, ptr nonnull elementtype(i8) %419) #9, !srcloc !6
  br label %.thread43

.thread43:                                        ; preds = %168, %137, %421, %418, %416, %.loopexit50, %182, %128
  %.fr77 = phi i32 [ -5, %128 ], [ 0, %421 ], [ 0, %418 ], [ 0, %416 ], [ %403, %.loopexit50 ], [ 0, %137 ], [ -5, %182 ], [ -5, %168 ]
  br i1 %48, label %431, label %.loopexit

431:                                              ; preds = %.thread43
  %.not = icmp eq i32 %.fr77, 0
  %432 = zext nneg i32 %39 to i64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %431, %471
  %433 = phi i64 [ %472, %471 ], [ 0, %431 ]
  %434 = getelementptr [8 x i8], ptr %42, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %471, label %437

437:                                              ; preds = %.split.us
  %438 = icmp eq i64 %433, %46
  call void @unlock_page(ptr noundef nonnull %435) #9
  br i1 %438, label %471, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %441 = load volatile i64, ptr %440, align 8
  %442 = and i64 %441, 1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %447, label %444, !prof !7

444:                                              ; preds = %439
  %445 = add nsw i64 %441, -1
  %446 = inttoptr i64 %445 to ptr
  br label %464

447:                                              ; preds = %439
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %464 [label %448], !srcloc !8

448:                                              ; preds = %447
  %449 = ptrtoint ptr %435 to i64
  %450 = and i64 %449, 4095
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %448
  %453 = load volatile i64, ptr %435, align 8
  %454 = and i64 %453, 64
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %463, label %456

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %435, i64 72
  %458 = load volatile i64, ptr %457, align 8
  %459 = and i64 %458, 1
  %460 = icmp eq i64 %459, 0
  %461 = add nsw i64 %458, -1
  %462 = inttoptr i64 %461 to ptr
  br i1 %460, label %463, label %464

463:                                              ; preds = %456, %452, %448
  br label %464

464:                                              ; preds = %463, %456, %447, %444
  %465 = phi ptr [ %446, %444 ], [ %462, %456 ], [ %435, %463 ], [ %435, %447 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 52
  %467 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %466, ptr nonnull elementtype(i32) %466) #9, !srcloc !24
  %468 = icmp ult i8 %467, 2
  call void @llvm.assume(i1 %468)
  %469 = icmp eq i8 %467, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  call void @__folio_put(ptr noundef %465) #9
  br label %471

471:                                              ; preds = %470, %464, %437, %.split.us
  %472 = add nuw nsw i64 %433, 1
  %473 = icmp eq i64 %472, %432
  br i1 %473, label %.loopexit, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %431, %540
  %474 = phi i64 [ %541, %540 ], [ 0, %431 ]
  %475 = getelementptr [8 x i8], ptr %42, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %540, label %478

478:                                              ; preds = %.split
  %479 = icmp eq i64 %474, %46
  br i1 %479, label %480, label %508

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %482 = load volatile i64, ptr %481, align 8
  %483 = and i64 %482, 1
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %488, label %485, !prof !7

485:                                              ; preds = %480
  %486 = add nsw i64 %482, -1
  %487 = inttoptr i64 %486 to ptr
  br label %505

488:                                              ; preds = %480
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %505 [label %489], !srcloc !8

489:                                              ; preds = %488
  %490 = ptrtoint ptr %476 to i64
  %491 = and i64 %490, 4095
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %504

493:                                              ; preds = %489
  %494 = load volatile i64, ptr %476, align 8
  %495 = and i64 %494, 64
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %504, label %497

497:                                              ; preds = %493
  %498 = getelementptr i8, ptr %476, i64 72
  %499 = load volatile i64, ptr %498, align 8
  %500 = and i64 %499, 1
  %501 = icmp eq i64 %500, 0
  %502 = add nsw i64 %499, -1
  %503 = inttoptr i64 %502 to ptr
  br i1 %501, label %504, label %505

504:                                              ; preds = %497, %493, %489
  br label %505

505:                                              ; preds = %488, %497, %504, %485
  %506 = phi ptr [ %487, %485 ], [ %503, %497 ], [ %476, %504 ], [ %476, %488 ]
  %507 = getelementptr i8, ptr %506, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %507, i32 4, ptr elementtype(i8) %507) #9, !srcloc !6
  call void @unlock_page(ptr noundef nonnull %476) #9
  br label %540

508:                                              ; preds = %478
  call void @unlock_page(ptr noundef nonnull %476) #9
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %510 = load volatile i64, ptr %509, align 8
  %511 = and i64 %510, 1
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %516, label %513, !prof !7

513:                                              ; preds = %508
  %514 = add nsw i64 %510, -1
  %515 = inttoptr i64 %514 to ptr
  br label %533

516:                                              ; preds = %508
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %533 [label %517], !srcloc !8

517:                                              ; preds = %516
  %518 = ptrtoint ptr %476 to i64
  %519 = and i64 %518, 4095
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %532

521:                                              ; preds = %517
  %522 = load volatile i64, ptr %476, align 8
  %523 = and i64 %522, 64
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %532, label %525

525:                                              ; preds = %521
  %526 = getelementptr i8, ptr %476, i64 72
  %527 = load volatile i64, ptr %526, align 8
  %528 = and i64 %527, 1
  %529 = icmp eq i64 %528, 0
  %530 = add nsw i64 %527, -1
  %531 = inttoptr i64 %530 to ptr
  br i1 %529, label %532, label %533

532:                                              ; preds = %525, %521, %517
  br label %533

533:                                              ; preds = %532, %525, %516, %513
  %534 = phi ptr [ %515, %513 ], [ %531, %525 ], [ %476, %532 ], [ %476, %516 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 52
  %536 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %535, ptr nonnull elementtype(i32) %535) #9, !srcloc !24
  %537 = icmp ult i8 %536, 2
  call void @llvm.assume(i1 %537)
  %538 = icmp eq i8 %536, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %533
  call void @__folio_put(ptr noundef %534) #9
  br label %540

540:                                              ; preds = %505, %539, %533, %.split
  %541 = add nuw nsw i64 %474, 1
  %542 = icmp eq i64 %541, %432
  br i1 %542, label %.loopexit, label %.split, !llvm.loop !25

.loopexit:                                        ; preds = %540, %471, %.thread43
  call void @kfree(ptr noundef nonnull %42) #9
  br label %543

543:                                              ; preds = %.loopexit, %44, %20
  %544 = phi i32 [ 0, %20 ], [ %.fr77, %.loopexit ], [ -12, %44 ]
  ret i32 %544
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @zisofs_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call i32 @zlib_inflate_workspacesize() #9
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @vmalloc(i64 noundef %2) #10
  store ptr %3, ptr @zisofs_zlib_workspace, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 -12, i32 0
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate_workspacesize() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zisofs_cleanup() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @zisofs_zlib_workspace, align 8
  tail call void @vfree(ptr noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @isofs_bread(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @isofs_get_blocks(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateInit2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bh_read_batch(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151066018}
!6 = !{i64 2148465685, i64 2148465724, i64 2148465745, i64 2148465782, i64 2148465805, i64 2148465675}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 676855, i64 676899, i64 2148161582, i64 2148161603, i64 2148161629, i64 2148161662, i64 2148161696, i64 2148161720}
!9 = !{i64 2148466973, i64 2148467012, i64 2148467033, i64 2148467070, i64 2148467093, i64 2148466963}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155486927, i64 2155486736, i64 2155486788, i64 2155486834, i64 2155486862}
!15 = !{i64 2155487001, i64 2155487030, i64 2155487076, i64 2155487134, i64 2155487188, i64 2155487242, i64 2155487297, i64 2155487328}
!16 = !{i64 2155500530, i64 2155500339, i64 2155500391, i64 2155500437, i64 2155500465}
!17 = !{i64 2155500604, i64 2155500633, i64 2155500679, i64 2155500737, i64 2155500791, i64 2155500845, i64 2155500900, i64 2155500931, i64 2155501239, i64 2155501245, i64 2155501292, i64 2155501315, i64 2155501341}
!18 = !{i64 2155501793, i64 2155501604, i64 2155501654, i64 2155501700, i64 2155501728}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 973194, i64 2148478936}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = !{i64 2148819055, i64 2148819094, i64 2148819115, i64 2148819152, i64 2148819175, i64 2148819184, i64 2148819258}
!25 = distinct !{!25, !11, !12}
