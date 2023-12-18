; ModuleID = 'bench/mimalloc/original/alloc-aligned.c.ll'
source_filename = "bench/mimalloc/original/alloc-aligned.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }

@_mi_heap_default = external thread_local(initialexec) global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext false) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %zero) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %alignment, 0
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !4
  %cmp.i = icmp ugt i64 %0, 1
  %cmp3 = icmp slt i64 %size, 0
  %or.cond = or i1 %cmp3, %cmp.i
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %lor.rhs
  %cmp13 = icmp ult i64 %size, 1025
  %cmp15 = icmp ule i64 %alignment, %size
  %1 = and i1 %cmp13, %cmp15
  %sub = add i64 %alignment, -1
  br i1 %1, label %if.then23, label %if.end50

if.then23:                                        ; preds = %if.end12
  %sub.i.i = add nuw nsw i64 %size, 7
  %div1.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free, align 8
  %4 = ptrtoint ptr %3 to i64
  %add25 = add i64 %4, %offset
  %and = and i64 %add25, %sub
  %cmp26 = icmp eq i64 %and, 0
  %cmp30 = icmp ne ptr %3, null
  %5 = and i1 %cmp30, %cmp26
  br i1 %5, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.then23
  %call44 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %heap, ptr noundef nonnull %2, i64 noundef %size, i1 noundef zeroext %zero) #8
  br label %return

if.end50:                                         ; preds = %if.end12, %if.then23
  %cmp.i17 = icmp eq i64 %offset, 0
  br i1 %cmp.i17, label %land.lhs.true.i, label %if.end.thread.i

land.lhs.true.i:                                  ; preds = %if.end50
  %cmp3.i = icmp ult i64 %size, 129
  %and.i = and i64 %sub, %size
  %cmp5.i = icmp eq i64 %and.i, 0
  %6 = and i1 %cmp3.i, %cmp5.i
  %or.cond36.i = and i1 %cmp15, %6
  br i1 %or.cond36.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @_mi_heap_malloc_zero(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero) #8
  br label %return

if.end.i:                                         ; preds = %land.lhs.true.i
  %cmp7.i = icmp ugt i64 %alignment, 16777216
  br i1 %cmp7.i, label %if.end20.i, label %if.else.i

if.end.thread.i:                                  ; preds = %if.end50
  %cmp737.i = icmp ugt i64 %alignment, 16777216
  br i1 %cmp737.i, label %return, label %if.else.i

if.end20.i:                                       ; preds = %if.end.i
  %cond.i = tail call i64 @llvm.umax.i64(i64 %size, i64 1025)
  %call23.i = tail call ptr @_mi_heap_malloc_zero_ex(ptr noundef %heap, i64 noundef %cond.i, i1 noundef zeroext false, i64 noundef %alignment) #8
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %return, label %if.end36.i

if.else.i:                                        ; preds = %if.end.thread.i, %if.end.i
  %sub29.i = add nuw i64 %sub, %size
  %call31.i = tail call ptr @_mi_heap_malloc_zero(ptr noundef %heap, i64 noundef %sub29.i, i1 noundef zeroext %zero) #8
  %cmp32.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.i, label %return, label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i, %if.end20.i
  %cmp738.i = phi i1 [ false, %if.end20.i ], [ true, %if.else.i ]
  %p6.0.i = phi ptr [ %call23.i, %if.end20.i ], [ %call31.i, %if.else.i ]
  %7 = ptrtoint ptr %p6.0.i to i64
  %add37.i = add i64 %7, %offset
  %and38.i = and i64 %add37.i, %sub
  %cmp39.i = icmp eq i64 %and38.i, 0
  %sub43.i = sub i64 %alignment, %and38.i
  %cond45.i = select i1 %cmp39.i, i64 0, i64 %sub43.i
  %add46.i = add i64 %cond45.i, %7
  %8 = inttoptr i64 %add46.i to ptr
  %cmp47.not.i = icmp eq ptr %p6.0.i, %8
  br i1 %cmp47.not.i, label %if.end52.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end36.i
  %sub.i.i.i = add i64 %7, -1
  %and.i.i.i = and i64 %sub.i.i.i, -33554432
  %9 = inttoptr i64 %and.i.i.i to ptr
  %sub.ptr.sub.i.i.i = sub i64 %7, %and.i.i.i
  %shr.i.i.i = lshr i64 %sub.ptr.sub.i.i.i, 16
  %arrayidx.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %9, i64 0, i32 18, i64 %shr.i.i.i
  %slice_offset.i.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %9, i64 0, i32 18, i64 %shr.i.i.i, i32 1
  %10 = load i32, ptr %slice_offset.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg.i.i.i.i
  %flags.i.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i.i.i, i64 0, i32 5
  %bf.load.i.i = load i8, ptr %flags.i.i, align 2
  %bf.set.i.i = or i8 %bf.load.i.i, 2
  store i8 %bf.set.i.i, ptr %flags.i.i, align 2
  %add51.i = add i64 %cond45.i, %size
  tail call void @_mi_padding_shrink(ptr noundef nonnull %add.ptr.i.i.i.i, ptr noundef nonnull %p6.0.i, i64 noundef %add51.i) #8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then49.i, %if.end36.i
  %zero.not.i = xor i1 %zero, true
  %brmerge.i = or i1 %cmp738.i, %zero.not.i
  br i1 %brmerge.i, label %return, label %if.then57.i

if.then57.i:                                      ; preds = %if.end52.i
  %call58.i = tail call i64 @mi_usable_size(ptr noundef %8) #8
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %call58.i, i1 false)
  br label %return

return:                                           ; preds = %if.then57.i, %if.end52.i, %if.else.i, %if.end20.i, %if.end.thread.i, %if.then.i, %entry, %lor.rhs, %if.then42
  %retval.0 = phi ptr [ %call44, %if.then42 ], [ null, %lor.rhs ], [ null, %entry ], [ %call.i, %if.then.i ], [ null, %if.end20.i ], [ null, %if.else.i ], [ %8, %if.end52.i ], [ %8, %if.then57.i ], [ null, %if.end.thread.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc_aligned(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !4
  %or.cond.not = icmp eq i64 %0, 1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = tail call i64 @llvm.ctpop.i64(i64 %size), !range !4
  %cmp.i10 = icmp ult i64 %1, 2
  %cmp5.not = icmp uge i64 %size, %alignment
  %or.cond.not11 = and i1 %cmp.i10, %cmp5.not
  %cmp7 = icmp ult i64 %size, 1025
  %or.cond9 = and i1 %cmp7, %or.cond.not11
  br i1 %or.cond9, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %call16 = tail call noalias ptr @mi_heap_malloc_small(ptr noundef %heap, i64 noundef %size) #8
  br label %return

if.else:                                          ; preds = %if.end
  %call.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef 0, i1 noundef zeroext false) #7
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then15
  %retval.0 = phi ptr [ %call16, %if.then15 ], [ %call.i, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @mi_heap_malloc_small(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_zalloc_aligned(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %size, i64 noundef %alignment, i64 noundef 0, i1 noundef zeroext true) #7
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %heap, i64 noundef %count, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %count, 1
  br i1 %cmp.i, label %if.end, label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %entry
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %entry, %mi_count_size_overflow.exit
  %storemerge.i3 = phi i64 [ %2, %mi_count_size_overflow.exit ], [ %size, %entry ]
  %call.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %storemerge.i3, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  br label %return

return:                                           ; preds = %mi_count_size_overflow.exit, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_calloc_aligned(ptr noundef %heap, i64 noundef %count, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  br i1 %1, label %mi_heap_calloc_aligned_at.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %2, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %call.i.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %storemerge.i3.i, i64 noundef %alignment, i64 noundef 0, i1 noundef zeroext true) #7
  br label %mi_heap_calloc_aligned_at.exit

mi_heap_calloc_aligned_at.exit:                   ; preds = %mi_count_size_overflow.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc_aligned_at(i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %1, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext false) #7
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %2 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !4
  %or.cond.not.i = icmp eq i64 %2, 1
  br i1 %or.cond.not.i, label %if.end.i, label %mi_heap_malloc_aligned.exit

if.end.i:                                         ; preds = %entry
  %3 = tail call i64 @llvm.ctpop.i64(i64 %size), !range !4
  %cmp.i10.i = icmp ult i64 %3, 2
  %cmp5.not.i = icmp uge i64 %size, %alignment
  %or.cond.not11.i = and i1 %cmp.i10.i, %cmp5.not.i
  %cmp7.i = icmp ult i64 %size, 1025
  %or.cond9.i = and i1 %cmp7.i, %or.cond.not11.i
  br i1 %or.cond9.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end.i
  %call16.i = tail call noalias ptr @mi_heap_malloc_small(ptr noundef %1, i64 noundef %size) #8
  br label %mi_heap_malloc_aligned.exit

if.else.i:                                        ; preds = %if.end.i
  %call.i.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %1, i64 noundef %size, i64 noundef %alignment, i64 noundef 0, i1 noundef zeroext false) #7
  br label %mi_heap_malloc_aligned.exit

mi_heap_malloc_aligned.exit:                      ; preds = %entry, %if.then15.i, %if.else.i
  %retval.0.i = phi ptr [ %call16.i, %if.then15.i ], [ %call.i.i, %if.else.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc_aligned_at(i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %1, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc_aligned(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %1, i64 noundef %size, i64 noundef %alignment, i64 noundef 0, i1 noundef zeroext true) #7
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_calloc_aligned_at(i64 noundef %count, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_calloc_aligned_at.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %4, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %call.i.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %1, i64 noundef %storemerge.i3.i, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  br label %mi_heap_calloc_aligned_at.exit

mi_heap_calloc_aligned_at.exit:                   ; preds = %mi_count_size_overflow.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_calloc_aligned(i64 noundef %count, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %mi_count_size_overflow.exit.i.i

mi_count_size_overflow.exit.i.i:                  ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_calloc_aligned.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %mi_count_size_overflow.exit.i.i, %entry
  %storemerge.i3.i.i = phi i64 [ %4, %mi_count_size_overflow.exit.i.i ], [ %size, %entry ]
  %call.i.i.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %1, i64 noundef %storemerge.i3.i.i, i64 noundef %alignment, i64 noundef 0, i1 noundef zeroext true) #7
  br label %mi_heap_calloc_aligned.exit

mi_heap_calloc_aligned.exit:                      ; preds = %mi_count_size_overflow.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ null, %mi_count_size_overflow.exit.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_realloc_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext false) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %zero) unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %alignment, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext %zero) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %p, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call4 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %zero) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @mi_usable_size(ptr noundef nonnull %p) #8
  %cmp7.not = icmp ult i64 %call6, %newsize
  br i1 %cmp7.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %div35 = lshr i64 %call6, 1
  %sub = sub i64 %call6, %div35
  %cmp8.not = icmp ugt i64 %sub, %newsize
  br i1 %cmp8.not, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %0 = ptrtoint ptr %p to i64
  %add = add i64 %0, %offset
  %rem = urem i64 %add, %alignment
  %cmp10 = icmp eq i64 %rem, 0
  br i1 %cmp10, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.end5
  %call.i = tail call fastcc noalias ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %heap, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext false) #7
  %cmp13.not = icmp eq ptr %call.i, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.else
  %or.cond = and i1 %cmp7.not, %zero
  br i1 %or.cond, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then14
  %cmp19 = icmp ugt i64 %call6, 7
  %sub20 = add i64 %call6, -8
  %cond = select i1 %cmp19, i64 %sub20, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 %cond
  %sub21 = sub i64 %newsize, %cond
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then14
  %cond27 = tail call i64 @llvm.umin.i64(i64 %call6, i64 %newsize)
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %p, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %p, i64 %cond27, i1 false)
  tail call void @mi_free(ptr noundef nonnull %p) #8
  br label %return

return:                                           ; preds = %if.else, %if.end22, %land.lhs.true9, %if.then2, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call4, %if.then2 ], [ %p, %land.lhs.true9 ], [ %call.i, %if.end22 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_realloc_aligned(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %alignment, 9
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #8
  br label %mi_heap_realloc_zero_aligned.exit

if.end.i:                                         ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  %rem.i = urem i64 %0, %alignment
  %call2.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %rem.i, i1 noundef zeroext false) #7
  br label %mi_heap_realloc_zero_aligned.exit

mi_heap_realloc_zero_aligned.exit:                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_rezalloc_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_rezalloc_aligned(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %alignment, 9
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext true) #8
  br label %mi_heap_realloc_zero_aligned.exit

if.end.i:                                         ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  %rem.i = urem i64 %0, %alignment
  %call2.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %rem.i, i1 noundef zeroext true) #7
  br label %mi_heap_realloc_zero_aligned.exit

mi_heap_realloc_zero_aligned.exit:                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_recalloc_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %newcount, 1
  br i1 %cmp.i, label %if.end, label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %entry
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %newcount, i64 %size)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %entry, %mi_count_size_overflow.exit
  %storemerge.i3 = phi i64 [ %2, %mi_count_size_overflow.exit ], [ %size, %entry ]
  %call.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %storemerge.i3, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  br label %return

return:                                           ; preds = %mi_count_size_overflow.exit, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_recalloc_aligned(ptr noundef %heap, ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %newcount, 1
  br i1 %cmp.i, label %if.end, label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %entry
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %newcount, i64 %size)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %entry, %mi_count_size_overflow.exit
  %storemerge.i3 = phi i64 [ %2, %mi_count_size_overflow.exit ], [ %size, %entry ]
  %cmp.i.i = icmp ult i64 %alignment, 9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %storemerge.i3, i1 noundef zeroext true) #8
  br label %return

if.end.i.i:                                       ; preds = %if.end
  %3 = ptrtoint ptr %p to i64
  %rem.i.i = urem i64 %3, %alignment
  %call2.i.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %heap, ptr noundef %p, i64 noundef %storemerge.i3, i64 noundef %alignment, i64 noundef %rem.i.i, i1 noundef zeroext true) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then.i.i, %mi_count_size_overflow.exit
  %retval.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @mi_realloc_aligned_at(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext false) #7
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_realloc_aligned(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %alignment, 9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #8
  br label %mi_heap_realloc_aligned.exit

if.end.i.i:                                       ; preds = %entry
  %2 = ptrtoint ptr %p to i64
  %rem.i.i = urem i64 %2, %alignment
  %call2.i.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %rem.i.i, i1 noundef zeroext false) #7
  br label %mi_heap_realloc_aligned.exit

mi_heap_realloc_aligned.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_rezalloc_aligned_at(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_rezalloc_aligned(ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %alignment, 9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext true) #8
  br label %mi_heap_rezalloc_aligned.exit

if.end.i.i:                                       ; preds = %entry
  %2 = ptrtoint ptr %p to i64
  %rem.i.i = urem i64 %2, %alignment
  %call2.i.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i64 noundef %alignment, i64 noundef %rem.i.i, i1 noundef zeroext true) #7
  br label %mi_heap_rezalloc_aligned.exit

mi_heap_rezalloc_aligned.exit:                    ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_recalloc_aligned_at(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %newcount, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %newcount, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_recalloc_aligned_at.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %4, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %call.i.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %1, ptr noundef %p, i64 noundef %storemerge.i3.i, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext true) #7
  br label %mi_heap_recalloc_aligned_at.exit

mi_heap_recalloc_aligned_at.exit:                 ; preds = %mi_count_size_overflow.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_recalloc_aligned(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %newcount, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %newcount, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_recalloc_aligned.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %4, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %cmp.i.i.i = icmp ult i64 %alignment, 9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %storemerge.i3.i, i1 noundef zeroext true) #8
  br label %mi_heap_recalloc_aligned.exit

if.end.i.i.i:                                     ; preds = %if.end.i
  %5 = ptrtoint ptr %p to i64
  %rem.i.i.i = urem i64 %5, %alignment
  %call2.i.i.i = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %1, ptr noundef %p, i64 noundef %storemerge.i3.i, i64 noundef %alignment, i64 noundef %rem.i.i.i, i1 noundef zeroext true) #7
  br label %mi_heap_recalloc_aligned.exit

mi_heap_recalloc_aligned.exit:                    ; preds = %mi_count_size_overflow.exit.i, %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %mi_count_size_overflow.exit.i ], [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_mi_heap_malloc_zero(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_mi_heap_malloc_zero_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @_mi_padding_shrink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @_mi_heap_realloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @mi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-builtin-malloc" }
attributes #8 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
