; ModuleID = 'bench/mimalloc/original/alloc.c.ll'
source_filename = "bench/mimalloc/original/alloc.c.ll"
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
@.str.4 = private unnamed_addr constant [23 x i8] c"out of memory in 'new'\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @_ZdaPv, ptr @_ZdaPvm, ptr @_ZdlPv, ptr @_ZdlPvm, ptr @_Znam, ptr @_ZnamSt11align_val_t, ptr @_Znwm, ptr @_ZnwmSt11align_val_t, ptr @__libc_calloc, ptr @__libc_cfree, ptr @__libc_free, ptr @__libc_malloc, ptr @__libc_realloc, ptr @calloc, ptr @free, ptr @malloc, ptr @malloc_size, ptr @malloc_usable_size, ptr @realloc, ptr @reallocf], section "llvm.metadata"

@malloc = alias ptr (i64), ptr @mi_malloc
@calloc = alias ptr (i64, i64), ptr @mi_calloc
@realloc = alias ptr (ptr, i64), ptr @mi_realloc
@free = alias void (ptr), ptr @mi_free
@_ZdlPv = alias void (ptr), ptr @mi_free
@_ZdaPv = alias void (ptr), ptr @mi_free
@_ZdlPvm = alias void (ptr, i64), ptr @mi_free_size
@_ZdaPvm = alias void (ptr, i64), ptr @mi_free_size
@_Znwm = alias ptr (i64), ptr @mi_new
@_Znam = alias ptr (i64), ptr @mi_new
@_ZnwmSt11align_val_t = alias ptr (i64, i64), ptr @mi_new_aligned
@_ZnamSt11align_val_t = alias ptr (i64, i64), ptr @mi_new_aligned
@reallocf = alias ptr (ptr, i64), ptr @mi_reallocf
@malloc_size = alias i64 (ptr), ptr @mi_usable_size
@malloc_usable_size = alias i64 (ptr), ptr @mi_usable_size
@__libc_malloc = alias ptr (i64), ptr @mi_malloc
@__libc_calloc = alias ptr (i64, i64), ptr @mi_calloc
@__libc_realloc = alias ptr (ptr, i64), ptr @mi_realloc
@__libc_free = alias void (ptr), ptr @mi_free
@__libc_cfree = alias void (ptr), ptr @mi_free

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc(i64 noundef %size) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp ult i64 %size, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i, align 8
  br label %mi_heap_malloc.exit

if.else.i.i.i:                                    ; preds = %entry
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i ]
  ret ptr %retval.0.i.i.i
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @mi_calloc(i64 noundef %count, i64 noundef %size) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_calloc.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %4, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %cmp.i.i.i.i = icmp ult i64 %storemerge.i3.i, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %sub.i.i.i.i.i.i.i = add nuw nsw i64 %storemerge.i3.i, 7
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %storemerge.i3.i, i1 noundef zeroext true, i64 noundef 0) #14
  br label %mi_heap_calloc.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %6, align 8
  %8 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %8, ptr %free.i.i.i.i.i.i, align 8
  %free_is_zero.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 6
  %bf.load.i.i.i.i.i.i = load i8, ptr %free_is_zero.i.i.i.i.i.i, align 1
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool13.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i

if.then14.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  store i64 0, ptr %6, align 8
  br label %mi_heap_calloc.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %xblock_size.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 9
  %9 = load i32, ptr %xblock_size.i.i.i.i.i.i, align 4
  %conv15.i.i.i.i.i.i = zext i32 %9 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %conv15.i.i.i.i.i.i, i1 false)
  br label %mi_heap_calloc.exit

if.else.i.i.i.i:                                  ; preds = %if.end.i
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %storemerge.i3.i, i1 noundef zeroext true, i64 noundef 0) #14
  br label %mi_heap_calloc.exit

mi_heap_calloc.exit:                              ; preds = %mi_count_size_overflow.exit.i, %if.then.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i = phi ptr [ null, %mi_count_size_overflow.exit.i ], [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.then14.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @mi_realloc(ptr noundef %p, i64 noundef %newsize) #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #15
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define void @mi_free(ptr noundef %p) #0 {
entry:
  %psize.i.i.i24 = alloca i64, align 8
  %psize.i.i.i = alloca i64, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.end46, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !4
  %3 = ptrtoint ptr %2 to i64
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 17
  %4 = load atomic i64, ptr %thread_id monotonic, align 256
  %cmp3 = icmp eq i64 %4, %3
  %sub.ptr.sub.i = sub i64 %0, %and.i.i
  %shr.i = lshr i64 %sub.ptr.sub.i, 16
  %arrayidx.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18, i64 %shr.i
  %slice_offset.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18, i64 %shr.i, i32 1
  %5 = load i32, ptr %slice_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %5 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idx.neg.i.i
  br i1 %cmp3, label %if.then13, label %if.else45

if.then13:                                        ; preds = %if.end
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 5
  %6 = load i8, ptr %flags, align 2
  %cmp15 = icmp eq i8 %6, 0
  br i1 %cmp15, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then13
  %local_free = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 10
  %7 = load ptr, ptr %local_free, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %p, align 8
  store ptr %p, ptr %local_free, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 8
  %9 = load i32, ptr %used, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %used, align 8
  %cmp34 = icmp eq i32 %dec, 0
  br i1 %cmp34, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.then23
  tail call void @_mi_page_retire(ptr noundef nonnull %add.ptr.i.i) #14
  br label %if.end46

if.else:                                          ; preds = %if.then13
  %10 = and i8 %6, 2
  %tobool.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i, label %_mi_free_generic.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else
  %call.i.i.i = tail call ptr @_mi_segment_page_start(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i.i, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i)
  %xblock_size.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 9
  %11 = load i32, ptr %xblock_size.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %11, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %conv.i.i.i = zext nneg i32 %11 to i64
  br label %_mi_page_ptr_unalign.exit.i

if.else.i.i.i:                                    ; preds = %cond.true.i
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i.i.i.i = add i64 %12, -1
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -33554432
  %13 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call4.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %13, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %psize.i.i.i) #14
  %14 = load i64, ptr %psize.i.i.i, align 8
  br label %_mi_page_ptr_unalign.exit.i

_mi_page_ptr_unalign.exit.i:                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.then.i.i.i ], [ %14, %if.else.i.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %0, %sub.ptr.rhs.cast.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  %rem.i.i = urem i64 %sub.ptr.sub.i.i, %retval.0.i.i.i
  %sub.i.i23 = sub i64 %0, %rem.i.i
  %15 = inttoptr i64 %sub.i.i23 to ptr
  br label %_mi_free_generic.exit

_mi_free_generic.exit:                            ; preds = %if.else, %_mi_page_ptr_unalign.exit.i
  %cond.i = phi ptr [ %15, %_mi_page_ptr_unalign.exit.i ], [ %p, %if.else ]
  %local_free.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 10
  %16 = load ptr, ptr %local_free.i, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %cond.i, align 8
  store ptr %cond.i, ptr %local_free.i, align 8
  %used.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 8
  %18 = load i32, ptr %used.i, align 8
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %used.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %_mi_free_generic.exit
  call void @_mi_page_retire(ptr noundef nonnull %add.ptr.i.i) #14
  br label %if.end46

if.else.i:                                        ; preds = %_mi_free_generic.exit
  %page.val15.i = load i8, ptr %flags, align 2
  %bf.clear.i.i = and i8 %page.val15.i, 1
  %tobool.i.not.i46 = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i46, label %if.end46, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i
  call void @_mi_page_unfull(ptr noundef nonnull %add.ptr.i.i) #14
  br label %if.end46

if.else45:                                        ; preds = %if.end
  %19 = getelementptr i8, ptr %add.ptr.i.i, i64 14
  %page.val.i25 = load i8, ptr %19, align 2
  %20 = and i8 %page.val.i25, 2
  %tobool.i.not.i26 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i26, label %_mi_free_generic.exit45, label %cond.true.i27

cond.true.i27:                                    ; preds = %if.else45
  %call.i.i.i28 = tail call ptr @_mi_segment_page_start(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i.i, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i24)
  %xblock_size.i.i.i29 = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 9
  %21 = load i32, ptr %xblock_size.i.i.i29, align 4
  %cmp.i.i.i30 = icmp sgt i32 %21, -1
  br i1 %cmp.i.i.i30, label %if.then.i.i.i43, label %if.else.i.i.i31

if.then.i.i.i43:                                  ; preds = %cond.true.i27
  %conv.i.i.i44 = zext nneg i32 %21 to i64
  br label %_mi_page_ptr_unalign.exit.i35

if.else.i.i.i31:                                  ; preds = %cond.true.i27
  %22 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i.i.i.i32 = add i64 %22, -1
  %and.i.i.i.i.i33 = and i64 %sub.i.i.i.i.i32, -33554432
  %23 = inttoptr i64 %and.i.i.i.i.i33 to ptr
  %call4.i.i.i34 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %psize.i.i.i24) #14
  %24 = load i64, ptr %psize.i.i.i24, align 8
  br label %_mi_page_ptr_unalign.exit.i35

_mi_page_ptr_unalign.exit.i35:                    ; preds = %if.else.i.i.i31, %if.then.i.i.i43
  %retval.0.i.i.i36 = phi i64 [ %conv.i.i.i44, %if.then.i.i.i43 ], [ %24, %if.else.i.i.i31 ]
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %call.i.i.i28 to i64
  %sub.ptr.sub.i.i39 = sub i64 %0, %sub.ptr.rhs.cast.i.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i24)
  %rem.i.i40 = urem i64 %sub.ptr.sub.i.i39, %retval.0.i.i.i36
  %sub.i.i41 = sub i64 %0, %rem.i.i40
  %25 = inttoptr i64 %sub.i.i41 to ptr
  br label %_mi_free_generic.exit45

_mi_free_generic.exit45:                          ; preds = %if.else45, %_mi_page_ptr_unalign.exit.i35
  %cond.i42 = phi ptr [ %25, %_mi_page_ptr_unalign.exit.i35 ], [ %p, %if.else45 ]
  %26 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i.i.i = add i64 %26, -1
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -33554432
  %27 = inttoptr i64 %and.i.i.i.i to ptr
  %kind.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %27, i64 0, i32 15
  %28 = load i32, ptr %kind.i.i, align 16
  %cmp.i16.i = icmp eq i32 %28, 1
  br i1 %cmp.i16.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_mi_free_generic.exit45
  call void @_mi_segment_huge_page_reset(ptr noundef nonnull %27, ptr noundef nonnull %add.ptr.i.i, ptr noundef %cond.i42) #14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_mi_free_generic.exit45
  %xthread_free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 11
  %29 = load atomic i64, ptr %xthread_free.i.i monotonic, align 8
  %30 = ptrtoint ptr %cond.i42 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.backedge.i.i, %if.end.i.i
  %tfree.0.i.i = phi i64 [ %29, %if.end.i.i ], [ %tfree.0.be.i.i, %do.body.backedge.i.i ]
  %conv.i37.i.i = and i64 %tfree.0.i.i, 3
  %cmp2.i.i = icmp eq i64 %conv.i37.i.i, 0
  br i1 %cmp2.i.i, label %do.cond.i.i, label %do.cond.thread.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %or.i.i.i.i = or disjoint i64 %tfree.0.i.i, 1
  %31 = cmpxchg weak ptr %xthread_free.i.i, i64 %tfree.0.i.i, i64 %or.i.i.i.i release monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %if.then22.i.i, label %do.body.backedge.i.i

do.body.backedge.i.i:                             ; preds = %do.cond.thread.i.i, %do.cond.i.i
  %.pn.i.i = phi { i64, i1 } [ %31, %do.cond.i.i ], [ %33, %do.cond.thread.i.i ]
  %tfree.0.be.i.i = extractvalue { i64, i1 } %.pn.i.i, 0
  br label %do.body.i.i, !llvm.loop !5

do.cond.thread.i.i:                               ; preds = %do.body.i.i
  %and.i.i.i = and i64 %tfree.0.i.i, -4
  store i64 %and.i.i.i, ptr %cond.i42, align 8
  %or.i.i32.i.i = or i64 %conv.i37.i.i, %30
  %33 = cmpxchg weak ptr %xthread_free.i.i, i64 %tfree.0.i.i, i64 %or.i.i32.i.i release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %if.end46, label %do.body.backedge.i.i

if.then22.i.i:                                    ; preds = %do.cond.i.i
  %xheap.i.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 12
  %35 = load atomic i64, ptr %xheap.i.i acquire, align 8
  %cmp24.not.i.i = icmp eq i64 %35, 0
  br i1 %cmp24.not.i.i, label %if.end40.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.then22.i.i
  %36 = inttoptr i64 %35 to ptr
  %thread_delayed_free.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %36, i64 0, i32 3
  %37 = load atomic i64, ptr %thread_delayed_free.i.i monotonic, align 8
  br label %do.body28.i.i

do.body28.i.i:                                    ; preds = %do.body28.i.i, %if.then26.i.i
  %dfree.0.in.i.i = phi i64 [ %37, %if.then26.i.i ], [ %40, %do.body28.i.i ]
  store i64 %dfree.0.in.i.i, ptr %cond.i42, align 8
  %38 = cmpxchg weak ptr %thread_delayed_free.i.i, i64 %dfree.0.in.i.i, i64 %30 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  br i1 %39, label %if.end40.i.i, label %do.body28.i.i, !llvm.loop !7

if.end40.i.i:                                     ; preds = %do.body28.i.i, %if.then22.i.i
  %41 = load atomic i64, ptr %xthread_free.i.i monotonic, align 8
  br label %do.body43.i.i

do.body43.i.i:                                    ; preds = %do.body43.i.i, %if.end40.i.i
  %tfree.2.i.i = phi i64 [ %41, %if.end40.i.i ], [ %44, %do.body43.i.i ]
  %and.i.i33.i.i = and i64 %tfree.2.i.i, -4
  %or.i.i34.i.i = or disjoint i64 %and.i.i33.i.i, 2
  %42 = cmpxchg weak ptr %xthread_free.i.i, i64 %tfree.2.i.i, i64 %or.i.i34.i.i release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  br i1 %43, label %if.end46, label %do.body43.i.i, !llvm.loop !8

if.end46:                                         ; preds = %do.cond.thread.i.i, %do.body43.i.i, %if.then26.i, %if.else.i, %if.then18.i, %if.then42, %if.then23, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_free_size(ptr noundef %p, i64 %size) #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvSt11align_val_t(ptr noundef %p, i64 noundef %al) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_free_aligned(ptr noundef %p, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvSt11align_val_t(ptr noundef %p, i64 noundef %al) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvmSt11align_val_t(ptr noundef %p, i64 noundef %n, i64 noundef %al) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_free_size_aligned(ptr noundef %p, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvmSt11align_val_t(ptr noundef %p, i64 noundef %n, i64 noundef %al) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mi_new(i64 noundef %size) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i = icmp ult i64 %size, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %mi_heap_malloc.exit.thread.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.thread.i:                     ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i.i, align 8
  br label %mi_heap_alloc_new.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.i:                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %cmp.i, label %if.then.i, label %mi_heap_alloc_new.exit

if.then.i:                                        ; preds = %mi_heap_malloc.exit.i
  %call2.i = tail call ptr @mi_heap_try_new(ptr noundef %1, i64 noundef %size, i1 noundef zeroext false) #15
  br label %mi_heap_alloc_new.exit

mi_heap_alloc_new.exit:                           ; preds = %mi_heap_malloc.exit.thread.i, %mi_heap_malloc.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %retval.0.i.i.i.i, %mi_heap_malloc.exit.i ], [ %3, %mi_heap_malloc.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @_ZnwmRKSt9nothrow_t(i64 noundef %n, i32 %tag.coerce) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %n, 1025
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nuw nsw i64 %n, 7
  %div1.i.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %mi_malloc.exit.thread.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %n, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_malloc.exit.i

mi_malloc.exit.thread.i:                          ; preds = %if.then.i.i.i.i.i
  %used.i.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i.i.i, align 8
  br label %mi_new_nothrow.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %call4.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %n, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_malloc.exit.i

mi_malloc.exit.i:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call4.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i.i.i, null
  br i1 %cmp.i, label %if.then.i, label %mi_new_nothrow.exit

if.then.i:                                        ; preds = %mi_malloc.exit.i
  %6 = load ptr, ptr %0, align 8
  %call1.i.i = tail call ptr @mi_heap_try_new(ptr noundef %6, i64 noundef %n, i1 noundef zeroext true) #15
  br label %mi_new_nothrow.exit

mi_new_nothrow.exit:                              ; preds = %mi_malloc.exit.thread.i, %mi_malloc.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call1.i.i, %if.then.i ], [ %retval.0.i.i.i.i.i, %mi_malloc.exit.i ], [ %3, %mi_malloc.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_new_nothrow(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i = icmp ult i64 %size, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %mi_malloc.exit.thread

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_malloc.exit

mi_malloc.exit.thread:                            ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i.i, align 8
  br label %return

if.else.i.i.i.i:                                  ; preds = %entry
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_malloc.exit

mi_malloc.exit:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %mi_malloc.exit
  %6 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @mi_heap_try_new(ptr noundef %6, i64 noundef %size, i1 noundef zeroext true) #15
  br label %return

return:                                           ; preds = %mi_malloc.exit.thread, %mi_malloc.exit, %if.then
  %retval.0 = phi ptr [ %call1.i, %if.then ], [ %retval.0.i.i.i.i, %mi_malloc.exit ], [ %3, %mi_malloc.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @_ZnamRKSt9nothrow_t(i64 noundef %n, i32 %tag.coerce) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %n, 1025
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nuw nsw i64 %n, 7
  %div1.i.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %mi_malloc.exit.thread.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %n, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_malloc.exit.i

mi_malloc.exit.thread.i:                          ; preds = %if.then.i.i.i.i.i
  %used.i.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i.i.i, align 8
  br label %mi_new_nothrow.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %call4.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %n, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_malloc.exit.i

mi_malloc.exit.i:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call4.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i.i.i, null
  br i1 %cmp.i, label %if.then.i, label %mi_new_nothrow.exit

if.then.i:                                        ; preds = %mi_malloc.exit.i
  %6 = load ptr, ptr %0, align 8
  %call1.i.i = tail call ptr @mi_heap_try_new(ptr noundef %6, i64 noundef %n, i1 noundef zeroext true) #15
  br label %mi_new_nothrow.exit

mi_new_nothrow.exit:                              ; preds = %mi_malloc.exit.thread.i, %mi_malloc.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call1.i.i, %if.then.i ], [ %retval.0.i.i.i.i.i, %mi_malloc.exit.i ], [ %3, %mi_malloc.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_new_aligned(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %call3 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #14
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %entry, %mi_try_new_handler.exit
  %call.i.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %if.then.i, label %mi_try_new_handler.exit

if.then.i:                                        ; preds = %land.rhs
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  tail call void @abort() #17
  unreachable

mi_try_new_handler.exit:                          ; preds = %land.rhs
  tail call void %call.i.i() #14
  %call = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.rhs, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %mi_try_new_handler.exit, %entry
  %call.lcssa = phi ptr [ %call3, %entry ], [ %call, %mi_try_new_handler.exit ]
  ret ptr %call.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %n, i64 noundef %al, i32 %tag.coerce) local_unnamed_addr #0 {
entry:
  %call4.i = tail call noalias ptr @mi_malloc_aligned(i64 noundef %n, i64 noundef %al) #14
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %land.rhs.i, label %mi_new_aligned_nothrow.exit

land.rhs.i:                                       ; preds = %entry, %mi_try_new_handler.exit.i
  %call.i.i.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.not.i, label %mi_try_new_handler.exit.thread.i, label %mi_try_new_handler.exit.i

mi_try_new_handler.exit.thread.i:                 ; preds = %land.rhs.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  br label %mi_new_aligned_nothrow.exit

mi_try_new_handler.exit.i:                        ; preds = %land.rhs.i
  tail call void %call.i.i.i() #14
  %call.i = tail call noalias ptr @mi_malloc_aligned(i64 noundef %n, i64 noundef %al) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %land.rhs.i, label %mi_new_aligned_nothrow.exit, !llvm.loop !10

mi_new_aligned_nothrow.exit:                      ; preds = %mi_try_new_handler.exit.i, %entry, %mi_try_new_handler.exit.thread.i
  %call3.i = phi ptr [ null, %mi_try_new_handler.exit.thread.i ], [ %call4.i, %entry ], [ %call.i, %mi_try_new_handler.exit.i ]
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_new_aligned_nothrow(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %call4 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #14
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %entry, %mi_try_new_handler.exit
  %call.i.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %mi_try_new_handler.exit.thread, label %mi_try_new_handler.exit

mi_try_new_handler.exit.thread:                   ; preds = %land.rhs
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  br label %do.end

mi_try_new_handler.exit:                          ; preds = %land.rhs
  tail call void %call.i.i() #14
  %call = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.rhs, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %mi_try_new_handler.exit, %entry, %mi_try_new_handler.exit.thread
  %call3 = phi ptr [ null, %mi_try_new_handler.exit.thread ], [ %call4, %entry ], [ %call, %mi_try_new_handler.exit ]
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %n, i64 noundef %al, i32 %tag.coerce) local_unnamed_addr #0 {
entry:
  %call4.i = tail call noalias ptr @mi_malloc_aligned(i64 noundef %n, i64 noundef %al) #14
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %land.rhs.i, label %mi_new_aligned_nothrow.exit

land.rhs.i:                                       ; preds = %entry, %mi_try_new_handler.exit.i
  %call.i.i.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.not.i, label %mi_try_new_handler.exit.thread.i, label %mi_try_new_handler.exit.i

mi_try_new_handler.exit.thread.i:                 ; preds = %land.rhs.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  br label %mi_new_aligned_nothrow.exit

mi_try_new_handler.exit.i:                        ; preds = %land.rhs.i
  tail call void %call.i.i.i() #14
  %call.i = tail call noalias ptr @mi_malloc_aligned(i64 noundef %n, i64 noundef %al) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %land.rhs.i, label %mi_new_aligned_nothrow.exit, !llvm.loop !10

mi_new_aligned_nothrow.exit:                      ; preds = %mi_try_new_handler.exit.i, %entry, %mi_try_new_handler.exit.thread.i
  %call3.i = phi ptr [ null, %mi_try_new_handler.exit.thread.i ], [ %call4.i, %entry ], [ %call.i, %mi_try_new_handler.exit.i ]
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_reallocf(ptr noundef %p, i64 noundef %newsize) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #15
  %cmp.i = icmp eq ptr %call.i.i, null
  %cmp1.i = icmp ne ptr %p, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %mi_heap_reallocf.exit

if.then.i:                                        ; preds = %entry
  tail call void @mi_free(ptr noundef nonnull %p) #15
  br label %mi_heap_reallocf.exit

mi_heap_reallocf.exit:                            ; preds = %entry, %if.then.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define i64 @mi_usable_size(ptr noundef %p) #0 {
entry:
  %call = tail call fastcc i64 @_mi_usable_size(ptr noundef %p) #15
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @valloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_valloc(i64 noundef %size) #14
  ret ptr %call
}

declare noalias ptr @mi_valloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @vfree(ptr noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @malloc_good_size(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mi_malloc_good_size(i64 noundef %size) #14
  ret i64 %call
}

declare i64 @mi_malloc_good_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @posix_memalign(ptr noundef nonnull %p, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @mi_posix_memalign(ptr noundef nonnull %p, i64 noundef %alignment, i64 noundef %size) #14
  ret i32 %call
}

declare i32 @mi_posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @aligned_alloc(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @mi_aligned_alloc(i64 noundef %alignment, i64 noundef %size) #14
  ret ptr %call
}

declare noalias ptr @mi_aligned_alloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cfree(ptr noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @mi_free(ptr noundef %p) #15
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @pvalloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_pvalloc(i64 noundef %size) #14
  ret ptr %call
}

declare noalias ptr @mi_pvalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @reallocarray(ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @mi_reallocarray(ptr noundef %p, i64 noundef %count, i64 noundef %size) #14
  ret ptr %call
}

declare ptr @mi_reallocarray(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @reallocarr(ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @mi_reallocarr(ptr noundef %p, i64 noundef %count, i64 noundef %size) #14
  ret i32 %call
}

declare i32 @mi_reallocarr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @memalign(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @mi_memalign(i64 noundef %alignment, i64 noundef %size) #14
  ret ptr %call
}

declare noalias ptr @mi_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @_aligned_malloc(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_aligned_alloc(i64 noundef %alignment, i64 noundef %size) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @__libc_valloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_valloc(i64 noundef %size) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @__libc_pvalloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_pvalloc(i64 noundef %size) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @__libc_memalign(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_memalign(i64 noundef %alignment, i64 noundef %size) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @__posix_memalign(ptr noundef %p, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @mi_posix_memalign(ptr noundef %p, i64 noundef %alignment, i64 noundef %size) #14
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_malloc(ptr noundef %heap, ptr nocapture noundef %page, i64 noundef %size, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %free = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 7
  %0 = load ptr, ptr %free, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef 0) #14
  br label %return

if.end:                                           ; preds = %entry
  %used = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 8
  %1 = load i32, ptr %used, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %used, align 8
  %.val = load i64, ptr %0, align 8
  %2 = inttoptr i64 %.val to ptr
  store ptr %2, ptr %free, align 8
  br i1 %zero, label %if.then12, label %return

if.then12:                                        ; preds = %if.end
  %free_is_zero = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 6
  %bf.load = load i8, ptr %free_is_zero, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool13.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i64 0, ptr %0, align 8
  br label %return

if.else:                                          ; preds = %if.then12
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %3 = load i32, ptr %xblock_size, align 4
  %conv15 = zext i32 %3 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %conv15, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then14, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %0, %if.then14 ], [ %0, %if.else ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @_mi_malloc_generic(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc_small(ptr noundef %heap, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %sub.i.i.i = add i64 %size, 7
  %div1.i.i.i = lshr i64 %sub.i.i.i, 3
  %arrayidx.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc_small_zero.exit

if.end.i.i:                                       ; preds = %entry
  %used.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %used.i.i, align 8
  %.val.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i to ptr
  store ptr %3, ptr %free.i.i, align 8
  br label %mi_heap_malloc_small_zero.exit

mi_heap_malloc_small_zero.exit:                   ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %1, %if.end.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_malloc_small(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %sub.i.i.i.i = add i64 %size, 7
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %free.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc_small.exit

if.end.i.i.i:                                     ; preds = %entry
  %used.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %used.i.i.i, align 8
  %.val.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i, align 8
  br label %mi_heap_malloc_small.exit

mi_heap_malloc_small.exit:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  ret ptr %retval.0.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero_ex(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef %huge_alignment) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 1025
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i = lshr i64 %sub.i.i.i, 3
  %arrayidx.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef 0) #14
  br label %return

if.end.i.i:                                       ; preds = %if.then
  %used.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %used.i.i, align 8
  %.val.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i to ptr
  store ptr %3, ptr %free.i.i, align 8
  br i1 %zero, label %if.then12.i.i, label %return

if.then12.i.i:                                    ; preds = %if.end.i.i
  %free_is_zero.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %free_is_zero.i.i, align 1
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool13.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool13.not.i.i, label %if.else.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.then12.i.i
  store i64 0, ptr %1, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then12.i.i
  %xblock_size.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %xblock_size.i.i, align 4
  %conv15.i.i = zext i32 %4 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %conv15.i.i, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef %huge_alignment) #14
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then14.i.i, %if.end.i.i, %if.then.i.i, %if.else
  %retval.0 = phi ptr [ %call4, %if.else ], [ %call.i.i, %if.then.i.i ], [ %1, %if.then14.i.i ], [ %1, %if.else.i.i ], [ %1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %size, 1025
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i, align 8
  %free.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef 0) #14
  br label %_mi_heap_malloc_zero_ex.exit

if.end.i.i.i:                                     ; preds = %if.then.i
  %used.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %used.i.i.i, align 8
  %.val.i.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %3, ptr %free.i.i.i, align 8
  br i1 %zero, label %if.then12.i.i.i, label %_mi_heap_malloc_zero_ex.exit

if.then12.i.i.i:                                  ; preds = %if.end.i.i.i
  %free_is_zero.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %free_is_zero.i.i.i, align 1
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool13.not.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool13.not.i.i.i, label %if.else.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.then12.i.i.i
  store i64 0, ptr %1, align 8
  br label %_mi_heap_malloc_zero_ex.exit

if.else.i.i.i:                                    ; preds = %if.then12.i.i.i
  %xblock_size.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %xblock_size.i.i.i, align 4
  %conv15.i.i.i = zext i32 %4 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %conv15.i.i.i, i1 false)
  br label %_mi_heap_malloc_zero_ex.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef 0) #14
  br label %_mi_heap_malloc_zero_ex.exit

_mi_heap_malloc_zero_ex.exit:                     ; preds = %if.then.i.i.i, %if.end.i.i.i, %if.then14.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i.i.i, %if.then.i.i.i ], [ %1, %if.then14.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_malloc(ptr noundef %heap, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ult i64 %size, 1025
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 3
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %free.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %call.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %_mi_heap_malloc_zero.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %used.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %used.i.i.i.i, align 8
  %.val.i.i.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %3, ptr %free.i.i.i.i, align 8
  br label %_mi_heap_malloc_zero.exit

if.else.i.i:                                      ; preds = %entry
  %call4.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %_mi_heap_malloc_zero.exit

_mi_heap_malloc_zero.exit:                        ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i, %if.else.i.i ], [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i.i.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc_small(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %sub.i.i.i = add i64 %size, 7
  %div1.i.i.i = lshr i64 %sub.i.i.i, 3
  %arrayidx.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %size, i1 noundef zeroext true, i64 noundef 0) #14
  br label %mi_heap_malloc_small_zero.exit

if.end.i.i:                                       ; preds = %entry
  %used.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %used.i.i, align 8
  %.val.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i to ptr
  store ptr %5, ptr %free.i.i, align 8
  %free_is_zero.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %free_is_zero.i.i, align 1
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool13.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool13.not.i.i, label %if.else.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end.i.i
  store i64 0, ptr %3, align 8
  br label %mi_heap_malloc_small_zero.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %xblock_size.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 9
  %6 = load i32, ptr %xblock_size.i.i, align 4
  %conv15.i.i = zext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %conv15.i.i, i1 false)
  br label %mi_heap_malloc_small_zero.exit

mi_heap_malloc_small_zero.exit:                   ; preds = %if.then.i.i, %if.then14.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %3, %if.then14.i.i ], [ %3, %if.else.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_zalloc(ptr noundef %heap, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ult i64 %size, 1025
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 3
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %free.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %call.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %size, i1 noundef zeroext true, i64 noundef 0) #14
  br label %_mi_heap_malloc_zero.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %used.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %used.i.i.i.i, align 8
  %.val.i.i.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %3, ptr %free.i.i.i.i, align 8
  %free_is_zero.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 6
  %bf.load.i.i.i.i = load i8, ptr %free_is_zero.i.i.i.i, align 1
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool13.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store i64 0, ptr %1, align 8
  br label %_mi_heap_malloc_zero.exit

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %xblock_size.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %xblock_size.i.i.i.i, align 4
  %conv15.i.i.i.i = zext i32 %4 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %conv15.i.i.i.i, i1 false)
  br label %_mi_heap_malloc_zero.exit

if.else.i.i:                                      ; preds = %entry
  %call4.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext true, i64 noundef 0) #14
  br label %_mi_heap_malloc_zero.exit

_mi_heap_malloc_zero.exit:                        ; preds = %if.then.i.i.i.i, %if.then14.i.i.i.i, %if.else.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i, %if.else.i.i ], [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.then14.i.i.i.i ], [ %1, %if.else.i.i.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_zalloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp ult i64 %size, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %size, i1 noundef zeroext true, i64 noundef 0) #14
  br label %mi_heap_zalloc.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i, align 8
  %free_is_zero.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 6
  %bf.load.i.i.i.i.i = load i8, ptr %free_is_zero.i.i.i.i.i, align 1
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool13.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then14.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store i64 0, ptr %3, align 8
  br label %mi_heap_zalloc.exit

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %xblock_size.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 9
  %6 = load i32, ptr %xblock_size.i.i.i.i.i, align 4
  %conv15.i.i.i.i.i = zext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %conv15.i.i.i.i.i, i1 false)
  br label %mi_heap_zalloc.exit

if.else.i.i.i:                                    ; preds = %entry
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %size, i1 noundef zeroext true, i64 noundef 0) #14
  br label %mi_heap_zalloc.exit

mi_heap_zalloc.exit:                              ; preds = %if.then.i.i.i.i.i, %if.then14.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %3, %if.then14.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  ret ptr %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_mi_padding_shrink(ptr nocapture noundef readnone %page, ptr nocapture noundef readnone %block, i64 noundef %min_size) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_ptr_unalign(ptr noundef %segment, ptr noundef %page, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %psize.i = alloca i64, align 8
  %call.i = tail call ptr @_mi_segment_page_start(ptr noundef %segment, ptr noundef %page, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i)
  %xblock_size.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %0 = load i32, ptr %xblock_size.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %0 to i64
  br label %mi_page_block_size.exit

if.else.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %page to i64
  %sub.i.i.i = add i64 %1, -1
  %and.i.i.i = and i64 %sub.i.i.i, -33554432
  %2 = inttoptr i64 %and.i.i.i to ptr
  %call4.i = call ptr @_mi_segment_page_start(ptr noundef %2, ptr noundef nonnull %page, ptr noundef nonnull %psize.i) #14
  %3 = load i64, ptr %psize.i, align 8
  br label %mi_page_block_size.exit

mi_page_block_size.exit:                          ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ %3, %if.else.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i)
  %rem = urem i64 %sub.ptr.sub, %retval.0.i
  %sub = sub i64 %sub.ptr.lhs.cast, %rem
  %4 = inttoptr i64 %sub to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_free_generic(ptr noundef %segment, ptr noundef %page, i1 noundef zeroext %is_local, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %psize.i.i = alloca i64, align 8
  %0 = getelementptr i8, ptr %page, i64 14
  %page.val = load i8, ptr %0, align 2
  %1 = and i8 %page.val, 2
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i.i = tail call ptr @_mi_segment_page_start(ptr noundef %segment, ptr noundef nonnull %page, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i)
  %xblock_size.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %2 = load i32, ptr %xblock_size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %conv.i.i = zext nneg i32 %2 to i64
  br label %_mi_page_ptr_unalign.exit

if.else.i.i:                                      ; preds = %cond.true
  %3 = ptrtoint ptr %page to i64
  %sub.i.i.i.i = add i64 %3, -1
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -33554432
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %call4.i.i = call ptr @_mi_segment_page_start(ptr noundef %4, ptr noundef nonnull %page, ptr noundef nonnull %psize.i.i) #14
  %5 = load i64, ptr %psize.i.i, align 8
  br label %_mi_page_ptr_unalign.exit

_mi_page_ptr_unalign.exit:                        ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i64 [ %conv.i.i, %if.then.i.i ], [ %5, %if.else.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i)
  %rem.i = urem i64 %sub.ptr.sub.i, %retval.0.i.i
  %sub.i = sub i64 %sub.ptr.lhs.cast.i, %rem.i
  %6 = inttoptr i64 %sub.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %entry, %_mi_page_ptr_unalign.exit
  %cond = phi ptr [ %6, %_mi_page_ptr_unalign.exit ], [ %p, %entry ]
  call fastcc void @_mi_free_block(ptr noundef nonnull %page, i1 noundef zeroext %is_local, ptr noundef %cond) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_mi_free_block(ptr noundef %page, i1 noundef zeroext %local, ptr noundef %block) unnamed_addr #0 {
entry:
  br i1 %local, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %local_free = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 10
  %0 = load ptr, ptr %local_free, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %block, align 8
  store ptr %block, ptr %local_free, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 8
  %2 = load i32, ptr %used, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %used, align 8
  %cmp.i = icmp eq i32 %dec, 0
  br i1 %cmp.i, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  tail call void @_mi_page_retire(ptr noundef nonnull %page) #14
  br label %if.end30

if.else:                                          ; preds = %if.then
  %3 = getelementptr i8, ptr %page, i64 14
  %page.val15 = load i8, ptr %3, align 2
  %bf.clear.i = and i8 %page.val15, 1
  %tobool.i.not = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.i.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.else
  tail call void @_mi_page_unfull(ptr noundef nonnull %page) #14
  br label %if.end30

if.else29:                                        ; preds = %entry
  %4 = ptrtoint ptr %page to i64
  %sub.i.i.i = add i64 %4, -1
  %and.i.i.i = and i64 %sub.i.i.i, -33554432
  %5 = inttoptr i64 %and.i.i.i to ptr
  %kind.i = getelementptr inbounds %struct.mi_segment_s, ptr %5, i64 0, i32 15
  %6 = load i32, ptr %kind.i, align 16
  %cmp.i16 = icmp eq i32 %6, 1
  br i1 %cmp.i16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else29
  tail call void @_mi_segment_huge_page_reset(ptr noundef nonnull %5, ptr noundef %page, ptr noundef %block) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else29
  %xthread_free.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 11
  %7 = load atomic i64, ptr %xthread_free.i monotonic, align 8
  %8 = ptrtoint ptr %block to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.backedge.i, %if.end.i
  %tfree.0.i = phi i64 [ %7, %if.end.i ], [ %tfree.0.be.i, %do.body.backedge.i ]
  %conv.i37.i = and i64 %tfree.0.i, 3
  %cmp2.i = icmp eq i64 %conv.i37.i, 0
  br i1 %cmp2.i, label %do.cond.i, label %do.cond.thread.i

do.cond.i:                                        ; preds = %do.body.i
  %or.i.i.i = or disjoint i64 %tfree.0.i, 1
  %9 = cmpxchg weak ptr %xthread_free.i, i64 %tfree.0.i, i64 %or.i.i.i release monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.then22.i, label %do.body.backedge.i

do.body.backedge.i:                               ; preds = %do.cond.thread.i, %do.cond.i
  %.pn.i = phi { i64, i1 } [ %9, %do.cond.i ], [ %11, %do.cond.thread.i ]
  %tfree.0.be.i = extractvalue { i64, i1 } %.pn.i, 0
  br label %do.body.i, !llvm.loop !5

do.cond.thread.i:                                 ; preds = %do.body.i
  %and.i.i = and i64 %tfree.0.i, -4
  store i64 %and.i.i, ptr %block, align 8
  %or.i.i32.i = or i64 %conv.i37.i, %8
  %11 = cmpxchg weak ptr %xthread_free.i, i64 %tfree.0.i, i64 %or.i.i32.i release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.end30, label %do.body.backedge.i

if.then22.i:                                      ; preds = %do.cond.i
  %xheap.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 12
  %13 = load atomic i64, ptr %xheap.i acquire, align 8
  %cmp24.not.i = icmp eq i64 %13, 0
  br i1 %cmp24.not.i, label %if.end40.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then22.i
  %14 = inttoptr i64 %13 to ptr
  %thread_delayed_free.i = getelementptr inbounds %struct.mi_heap_s, ptr %14, i64 0, i32 3
  %15 = load atomic i64, ptr %thread_delayed_free.i monotonic, align 8
  br label %do.body28.i

do.body28.i:                                      ; preds = %do.body28.i, %if.then26.i
  %dfree.0.in.i = phi i64 [ %15, %if.then26.i ], [ %18, %do.body28.i ]
  store i64 %dfree.0.in.i, ptr %block, align 8
  %16 = cmpxchg weak ptr %thread_delayed_free.i, i64 %dfree.0.in.i, i64 %8 release monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  br i1 %17, label %if.end40.i, label %do.body28.i, !llvm.loop !7

if.end40.i:                                       ; preds = %do.body28.i, %if.then22.i
  %19 = load atomic i64, ptr %xthread_free.i monotonic, align 8
  br label %do.body43.i

do.body43.i:                                      ; preds = %do.body43.i, %if.end40.i
  %tfree.2.i = phi i64 [ %19, %if.end40.i ], [ %22, %do.body43.i ]
  %and.i.i33.i = and i64 %tfree.2.i, -4
  %or.i.i34.i = or disjoint i64 %and.i.i33.i, 2
  %20 = cmpxchg weak ptr %xthread_free.i, i64 %tfree.2.i, i64 %or.i.i34.i release monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  br i1 %21, label %if.end30, label %do.body43.i, !llvm.loop !8

if.end30:                                         ; preds = %do.cond.thread.i, %do.body43.i, %if.then18, %if.then26, %if.else
  ret void
}

declare void @_mi_page_retire(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_free_delayed_block(ptr noundef %block) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %block to i64
  %sub.i = add i64 %0, -1
  %and.i = and i64 %sub.i, -33554432
  %1 = inttoptr i64 %and.i to ptr
  %sub.ptr.sub.i = sub i64 %0, %and.i
  %shr.i = lshr i64 %sub.ptr.sub.i, 16
  %arrayidx.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18, i64 %shr.i
  %slice_offset.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18, i64 %shr.i, i32 1
  %2 = load i32, ptr %slice_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idx.neg.i.i
  %call2 = tail call zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef nonnull %add.ptr.i.i, i32 noundef 0, i1 noundef zeroext false) #14
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_mi_page_free_collect(ptr noundef nonnull %add.ptr.i.i, i1 noundef zeroext false) #14
  %local_free.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 10
  %3 = load ptr, ptr %local_free.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %block, align 8
  store ptr %block, ptr %local_free.i, align 8
  %used.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 8
  %5 = load i32, ptr %used.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %used.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end
  tail call void @_mi_page_retire(ptr noundef nonnull %add.ptr.i.i) #14
  br label %return

if.else.i:                                        ; preds = %if.end
  %6 = getelementptr i8, ptr %add.ptr.i.i, i64 14
  %page.val15.i = load i8, ptr %6, align 2
  %bf.clear.i.i = and i8 %page.val15.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %return, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i
  tail call void @_mi_page_unfull(ptr noundef nonnull %add.ptr.i.i) #14
  br label %return

return:                                           ; preds = %if.then26.i, %if.else.i, %if.then18.i, %entry
  ret i1 %call2
}

declare zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_mi_usable_size(ptr noundef %p) unnamed_addr #0 {
entry:
  %psize.i.i.i.i = alloca i64, align 8
  %psize.i.i.i8 = alloca i64, align 8
  %psize.i.i.i = alloca i64, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %1 = inttoptr i64 %and.i.i to ptr
  %sub.ptr.sub.i = sub i64 %0, %and.i.i
  %shr.i = lshr i64 %sub.ptr.sub.i, 16
  %arrayidx.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18, i64 %shr.i
  %slice_offset.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18, i64 %shr.i, i32 1
  %2 = load i32, ptr %slice_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idx.neg.i.i
  %3 = getelementptr i8, ptr %add.ptr.i.i, i64 14
  %call1.val = load i8, ptr %3, align 2
  %4 = and i8 %call1.val, 2
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i)
  %xblock_size.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 9
  %5 = load i32, ptr %xblock_size.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  %conv.i.i.i = zext nneg i32 %5 to i64
  br label %mi_page_usable_size_of.exit

if.else.i.i.i:                                    ; preds = %if.then5
  %6 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i.i.i.i = add i64 %6, -1
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -33554432
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call4.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %psize.i.i.i) #14
  %8 = load i64, ptr %psize.i.i.i, align 8
  br label %mi_page_usable_size_of.exit

mi_page_usable_size_of.exit:                      ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.then.i.i.i ], [ %8, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  br label %return

if.else:                                          ; preds = %if.end
  %call.i.i.i = tail call ptr @_mi_segment_page_start(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i.i, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i8)
  %xblock_size.i.i.i9 = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i.i, i64 0, i32 9
  %9 = load i32, ptr %xblock_size.i.i.i9, align 4
  %cmp.i.i.i10 = icmp sgt i32 %9, -1
  br i1 %cmp.i.i.i10, label %_mi_page_ptr_unalign.exit.thread.i, label %_mi_page_ptr_unalign.exit.i

_mi_page_ptr_unalign.exit.thread.i:               ; preds = %if.else
  %conv.i.i.i14 = zext nneg i32 %9 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i.i)
  br label %mi_page_usable_aligned_size_of.exit

_mi_page_ptr_unalign.exit.i:                      ; preds = %if.else
  %10 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i.i.i.i11 = add i64 %10, -1
  %and.i.i.i.i.i12 = and i64 %sub.i.i.i.i.i11, -33554432
  %11 = inttoptr i64 %and.i.i.i.i.i12 to ptr
  %call4.i.i.i13 = call ptr @_mi_segment_page_start(ptr noundef %11, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %psize.i.i.i8) #14
  %12 = load i64, ptr %psize.i.i.i8, align 8
  %.pre.i = load i32, ptr %xblock_size.i.i.i9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i.i)
  %cmp.i.i.i.i = icmp sgt i32 %.pre.i, -1
  br i1 %cmp.i.i.i.i, label %_mi_page_ptr_unalign.exit.i.if.then.i.i.i.i_crit_edge, label %if.else.i.i.i.i

_mi_page_ptr_unalign.exit.i.if.then.i.i.i.i_crit_edge: ; preds = %_mi_page_ptr_unalign.exit.i
  %.pre = zext nneg i32 %.pre.i to i64
  br label %mi_page_usable_aligned_size_of.exit

if.else.i.i.i.i:                                  ; preds = %_mi_page_ptr_unalign.exit.i
  %call4.i.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %11, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %psize.i.i.i.i) #14
  %13 = load i64, ptr %psize.i.i.i.i, align 8
  br label %mi_page_usable_aligned_size_of.exit

mi_page_usable_aligned_size_of.exit:              ; preds = %_mi_page_ptr_unalign.exit.thread.i, %_mi_page_ptr_unalign.exit.i.if.then.i.i.i.i_crit_edge, %if.else.i.i.i.i
  %retval.0.i.i6.i = phi i64 [ %12, %if.else.i.i.i.i ], [ %12, %_mi_page_ptr_unalign.exit.i.if.then.i.i.i.i_crit_edge ], [ %conv.i.i.i14, %_mi_page_ptr_unalign.exit.thread.i ]
  %retval.0.i.i.i.i = phi i64 [ %13, %if.else.i.i.i.i ], [ %.pre, %_mi_page_ptr_unalign.exit.i.if.then.i.i.i.i_crit_edge ], [ %conv.i.i.i14, %_mi_page_ptr_unalign.exit.thread.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %0, %sub.ptr.rhs.cast.i.i
  %rem.i.i = urem i64 %sub.ptr.sub.i.i, %retval.0.i.i6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i.i)
  %sub.i = sub i64 %retval.0.i.i.i.i, %rem.i.i
  br label %return

return:                                           ; preds = %entry, %mi_page_usable_aligned_size_of.exit, %mi_page_usable_size_of.exit
  %retval.0 = phi i64 [ %retval.0.i.i.i, %mi_page_usable_size_of.exit ], [ %sub.i, %mi_page_usable_aligned_size_of.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_calloc(ptr noundef %heap, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
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
  %cmp.i.i.i = icmp ult i64 %storemerge.i3, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %sub.i.i.i.i.i.i = add nuw nsw i64 %storemerge.i3, 7
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %storemerge.i3, i1 noundef zeroext true, i64 noundef 0) #14
  br label %return

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %4, align 8
  %6 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %6, ptr %free.i.i.i.i.i, align 8
  %free_is_zero.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 6
  %bf.load.i.i.i.i.i = load i8, ptr %free_is_zero.i.i.i.i.i, align 1
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool13.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then14.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store i64 0, ptr %4, align 8
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %xblock_size.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 9
  %7 = load i32, ptr %xblock_size.i.i.i.i.i, align 4
  %conv15.i.i.i.i.i = zext i32 %7 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %conv15.i.i.i.i.i, i1 false)
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %storemerge.i3, i1 noundef zeroext true, i64 noundef 0) #14
  br label %return

return:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i, %if.then14.i.i.i.i.i, %if.then.i.i.i.i.i, %mi_count_size_overflow.exit
  %retval.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %if.then14.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_mallocn(ptr noundef %heap, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
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
  %cmp.i.i.i = icmp ult i64 %storemerge.i3, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %sub.i.i.i.i.i.i = add nuw nsw i64 %storemerge.i3, 7
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %storemerge.i3, i1 noundef zeroext false, i64 noundef 0) #14
  br label %return

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %4, align 8
  %6 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %6, ptr %free.i.i.i.i.i, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %storemerge.i3, i1 noundef zeroext false, i64 noundef 0) #14
  br label %return

return:                                           ; preds = %if.else.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i, %mi_count_size_overflow.exit
  %retval.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_mallocn(i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_mallocn.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %4, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %cmp.i.i.i.i = icmp ult i64 %storemerge.i3.i, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %sub.i.i.i.i.i.i.i = add nuw nsw i64 %storemerge.i3.i, 7
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %storemerge.i3.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_mallocn.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %6, align 8
  %8 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %8, ptr %free.i.i.i.i.i.i, align 8
  br label %mi_heap_mallocn.exit

if.else.i.i.i.i:                                  ; preds = %if.end.i
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %storemerge.i3.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_mallocn.exit

mi_heap_mallocn.exit:                             ; preds = %mi_count_size_overflow.exit.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i = phi ptr [ null, %mi_count_size_overflow.exit.i ], [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_expand(ptr noundef %p, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i64 @_mi_usable_size(ptr noundef nonnull %p) #15
  %cmp1 = icmp ult i64 %call, %newsize
  %.p = select i1 %cmp1, ptr null, ptr %p
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.p, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @_mi_usable_size(ptr noundef %p) #15
  %cmp.not = icmp ult i64 %call, %newsize
  %div24 = lshr i64 %call, 1
  %cmp1.not = icmp ugt i64 %div24, %newsize
  %0 = add i64 %newsize, -1
  %1 = icmp uge i64 %0, %call
  %or.cond26.not = or i1 %1, %cmp1.not
  br i1 %or.cond26.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %newsize, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %sub.i.i.i.i.i.i = add nuw nsw i64 %newsize, 7
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %mi_heap_malloc.exit.thread

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %newsize, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit.thread:                       ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i, align 8
  br label %if.then13

if.else.i.i.i:                                    ; preds = %if.end
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %newsize, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp5.not = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp5.not, label %return, label %if.then13

if.then13:                                        ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %retval.0.i.i.i29 = phi ptr [ %3, %mi_heap_malloc.exit.thread ], [ %retval.0.i.i.i, %mi_heap_malloc.exit ]
  %or.cond25 = and i1 %cmp.not, %zero
  br i1 %or.cond25, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %cmp20 = icmp ugt i64 %call, 7
  %sub = add i64 %call, -8
  %cond = select i1 %cmp20, i64 %sub, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i.i.i29, i64 %cond
  %sub22 = sub i64 %newsize, %cond
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub22, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.then13
  %cmp23 = icmp eq i64 %newsize, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  store i8 0, ptr %retval.0.i.i.i29, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25, %if.then19
  %cmp28.not = icmp eq ptr %p, null
  br i1 %cmp28.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.end27
  %cond42 = tail call i64 @llvm.umin.i64(i64 %call, i64 %newsize)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i29, ptr nonnull align 1 %p, i64 %cond42, i1 false)
  tail call void @mi_free(ptr noundef nonnull %p) #15
  br label %return

return:                                           ; preds = %entry, %mi_heap_malloc.exit, %if.then36, %if.end27
  %retval.0 = phi ptr [ %retval.0.i.i.i29, %if.end27 ], [ %retval.0.i.i.i29, %if.then36 ], [ null, %mi_heap_malloc.exit ], [ %p, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_realloc(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_reallocn(ptr noundef %heap, ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
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
  %call.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %storemerge.i3, i1 noundef zeroext false) #15
  br label %return

return:                                           ; preds = %mi_count_size_overflow.exit, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_reallocf(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #15
  %cmp = icmp eq ptr %call.i, null
  %cmp1 = icmp ne ptr %p, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @mi_free(ptr noundef nonnull %p) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_rezalloc(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext true) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_recalloc(ptr noundef %heap, ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
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
  %call.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %heap, ptr noundef %p, i64 noundef %storemerge.i3, i1 noundef zeroext true) #15
  br label %return

return:                                           ; preds = %mi_count_size_overflow.exit, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @mi_reallocn(ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_reallocn.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %4, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %call.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %storemerge.i3.i, i1 noundef zeroext false) #15
  br label %mi_heap_reallocn.exit

mi_heap_reallocn.exit:                            ; preds = %mi_count_size_overflow.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_rezalloc(ptr noundef %p, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext true) #15
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @mi_recalloc(ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i, label %if.end.i, label %mi_count_size_overflow.exit.i

mi_count_size_overflow.exit.i:                    ; preds = %entry
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %mi_heap_recalloc.exit, label %if.end.i

if.end.i:                                         ; preds = %mi_count_size_overflow.exit.i, %entry
  %storemerge.i3.i = phi i64 [ %4, %mi_count_size_overflow.exit.i ], [ %size, %entry ]
  %call.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %storemerge.i3.i, i1 noundef zeroext true) #15
  br label %mi_heap_recalloc.exit

mi_heap_recalloc.exit:                            ; preds = %mi_count_size_overflow.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_strdup(ptr noundef %heap, ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
  %add = add i64 %call, 1
  %cmp.i.i.i = icmp ult i64 %add, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %sub.i.i.i.i.i.i = add nsw i64 %call, 8
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %mi_heap_malloc.exit.thread

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %add, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit.thread:                       ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %3, ptr %free.i.i.i.i.i, align 8
  br label %if.end4

if.else.i.i.i:                                    ; preds = %if.end
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %add, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp2 = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %retval.0.i.i.i10 = phi ptr [ %1, %mi_heap_malloc.exit.thread ], [ %retval.0.i.i.i, %mi_heap_malloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i10, ptr nonnull align 1 %s, i64 %call, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %retval.0.i.i.i10, i64 %call
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %mi_heap_malloc.exit, %entry, %if.end4
  %retval.0 = phi ptr [ %retval.0.i.i.i10, %if.end4 ], [ null, %entry ], [ null, %mi_heap_malloc.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @mi_strdup(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %mi_heap_strdup.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
  %add.i = add i64 %call.i, 1
  %cmp.i.i.i.i = icmp ult i64 %add.i, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %call.i, 8
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %mi_heap_malloc.exit.thread.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %add.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.thread.i:                     ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i.i, align 8
  br label %if.end4.i

if.else.i.i.i.i:                                  ; preds = %if.end.i
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %add.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.i:                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp2.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %cmp2.i, label %mi_heap_strdup.exit, label %if.end4.i

if.end4.i:                                        ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %retval.0.i.i.i10.i = phi ptr [ %3, %mi_heap_malloc.exit.thread.i ], [ %retval.0.i.i.i.i, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i10.i, ptr nonnull align 1 %s, i64 %call.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i10.i, i64 %call.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %mi_heap_strdup.exit

mi_heap_strdup.exit:                              ; preds = %entry, %mi_heap_malloc.exit.i, %if.end4.i
  %retval.0.i = phi ptr [ %retval.0.i.i.i10.i, %if.end4.i ], [ null, %entry ], [ null, %mi_heap_malloc.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_strndup(ptr noundef %heap, ptr noundef %s, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @memchr(ptr noundef nonnull %s, i32 noundef 0, i64 noundef %n) #18
  %cmp1.not = icmp eq ptr %call, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = select i1 %cmp1.not, i64 %n, i64 %sub.ptr.sub
  %add = add i64 %cond, 1
  %cmp.i.i.i = icmp ult i64 %add, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %sub.i.i.i.i.i.i = add nsw i64 %cond, 8
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %mi_heap_malloc.exit.thread

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %add, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit.thread:                       ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %3, ptr %free.i.i.i.i.i, align 8
  br label %if.end5

if.else.i.i.i:                                    ; preds = %if.end
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %add, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp3 = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %retval.0.i.i.i13 = phi ptr [ %1, %mi_heap_malloc.exit.thread ], [ %retval.0.i.i.i, %mi_heap_malloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i13, ptr nonnull align 1 %s, i64 %cond, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %retval.0.i.i.i13, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %mi_heap_malloc.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %retval.0.i.i.i13, %if.end5 ], [ null, %entry ], [ null, %mi_heap_malloc.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @mi_strndup(ptr noundef %s, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %mi_heap_strndup.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @memchr(ptr noundef nonnull %s, i32 noundef 0, i64 noundef %n) #18
  %cmp1.not.i = icmp eq ptr %call.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cond.i = select i1 %cmp1.not.i, i64 %n, i64 %sub.ptr.sub.i
  %add.i = add i64 %cond.i, 1
  %cmp.i.i.i.i = icmp ult i64 %add.i, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %cond.i, 8
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %1, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %mi_heap_malloc.exit.thread.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %1, i64 noundef %add.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.thread.i:                     ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 8
  %4 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %5, ptr %free.i.i.i.i.i.i, align 8
  br label %if.end5.i

if.else.i.i.i.i:                                  ; preds = %if.end.i
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %1, i64 noundef %add.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.i:                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp3.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %cmp3.i, label %mi_heap_strndup.exit, label %if.end5.i

if.end5.i:                                        ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %retval.0.i.i.i13.i = phi ptr [ %3, %mi_heap_malloc.exit.thread.i ], [ %retval.0.i.i.i.i, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i13.i, ptr nonnull align 1 %s, i64 %cond.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i13.i, i64 %cond.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %mi_heap_strndup.exit

mi_heap_strndup.exit:                             ; preds = %entry, %mi_heap_malloc.exit.i, %if.end5.i
  %retval.0.i = phi ptr [ %retval.0.i.i.i13.i, %if.end5.i ], [ null, %entry ], [ null, %mi_heap_malloc.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_realpath(ptr noundef %heap, ptr nocapture noundef readonly %fname, ptr noundef %resolved_name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %resolved_name, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @realpath(ptr noundef %fname, ptr noundef nonnull %resolved_name) #14
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @realpath(ptr noundef %fname, ptr noundef null) #14
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #18
  %add.i = add i64 %call.i, 1
  %cmp.i.i.i.i = icmp ult i64 %add.i, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %call.i, 8
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %mi_heap_malloc.exit.thread.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %add.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.thread.i:                     ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %3, ptr %free.i.i.i.i.i.i, align 8
  br label %if.end4.i

if.else.i.i.i.i:                                  ; preds = %if.end.i
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %add.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.i:                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp2.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %cmp2.i, label %mi_heap_strdup.exit, label %if.end4.i

if.end4.i:                                        ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %retval.0.i.i.i10.i = phi ptr [ %1, %mi_heap_malloc.exit.thread.i ], [ %retval.0.i.i.i.i, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i.i10.i, ptr nonnull align 1 %call1, i64 %call.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i10.i, i64 %call.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %mi_heap_strdup.exit

mi_heap_strdup.exit:                              ; preds = %mi_heap_malloc.exit.i, %if.end4.i
  %retval.0.i = phi ptr [ %retval.0.i.i.i10.i, %if.end4.i ], [ null, %mi_heap_malloc.exit.i ]
  tail call void @free(ptr noundef nonnull %call1) #14
  br label %return

return:                                           ; preds = %if.else, %mi_heap_strdup.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %retval.0.i, %mi_heap_strdup.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias ptr @mi_realpath(ptr nocapture noundef readonly %fname, ptr noundef %resolved_name) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call noalias ptr @mi_heap_realpath(ptr noundef %1, ptr noundef %fname, ptr noundef %resolved_name) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define weak hidden ptr @_ZSt15get_new_handlerv() local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_try_new(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %nothrow) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = icmp ult i64 %size, 1025
  %sub.i.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %call.i.i.us9 = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not.us10 = icmp eq ptr %call.i.i.us9, null
  br i1 %cmp.i.i.i, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %cmp.i.not.us10, label %if.then.i, label %while.body.us

land.rhs.us:                                      ; preds = %mi_heap_malloc.exit.us
  %call.i.i.us = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not.us = icmp eq ptr %call.i.i.us, null
  br i1 %cmp.i.not.us, label %if.then.i, label %while.body.us, !llvm.loop !11

while.body.us:                                    ; preds = %entry.split.us, %land.rhs.us
  %call.i.i.us11 = phi ptr [ %call.i.i.us, %land.rhs.us ], [ %call.i.i.us9, %entry.split.us ]
  tail call void %call.i.i.us11() #14
  %0 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i.us = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.us, label %mi_heap_malloc.exit.us, label %mi_heap_malloc.exit.us.thread

mi_heap_malloc.exit.us.thread:                    ; preds = %while.body.us
  %free.i.i.i.i.i.us.le = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %used.i.i.i.i.i.us = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i.i.i.us, align 8
  %inc.i.i.i.i.i.us = add i32 %2, 1
  store i32 %inc.i.i.i.i.i.us, ptr %used.i.i.i.i.i.us, align 8
  %.val.i.i.i.i.i.us = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i.i.i.us to ptr
  store ptr %3, ptr %free.i.i.i.i.i.us.le, align 8
  br label %while.end

mi_heap_malloc.exit.us:                           ; preds = %while.body.us
  %call.i.i.i.i.i.us = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  %cmp.us = icmp eq ptr %call.i.i.i.i.i.us, null
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !11

entry.split:                                      ; preds = %entry
  br i1 %cmp.i.not.us10, label %if.then.i, label %while.body

land.rhs:                                         ; preds = %while.body
  %call.i.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %if.then.i, label %while.body, !llvm.loop !11

if.then.i:                                        ; preds = %land.rhs, %land.rhs.us, %entry.split, %entry.split.us
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  br i1 %nothrow, label %while.end, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @abort() #17
  unreachable

while.body:                                       ; preds = %entry.split, %land.rhs
  %call.i.i8 = phi ptr [ %call.i.i, %land.rhs ], [ %call.i.i.us9, %entry.split ]
  tail call void %call.i.i8() #14
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  %cmp = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %mi_heap_malloc.exit.us, %mi_heap_malloc.exit.us.thread, %if.then.i
  %p.03 = phi ptr [ null, %if.then.i ], [ %1, %mi_heap_malloc.exit.us.thread ], [ %call.i.i.i.i.i.us, %mi_heap_malloc.exit.us ], [ %call4.i.i.i, %while.body ]
  ret ptr %p.03
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_alloc_new(ptr noundef %heap, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = icmp ult i64 %size, 1025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i.i.i = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %free.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %mi_heap_malloc.exit.thread

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit.thread:                       ; preds = %if.then.i.i.i
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %used.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %.val.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %3, ptr %free.i.i.i.i.i, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %entry
  %call4.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %mi_heap_malloc.exit
  %call2 = tail call ptr @mi_heap_try_new(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext false) #15
  br label %return

return:                                           ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %retval.0.i.i.i, %mi_heap_malloc.exit ], [ %1, %mi_heap_malloc.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_heap_alloc_new_n(ptr noundef %heap, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %count, 1
  br i1 %cmp.i, label %if.else, label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %entry
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %mi_count_size_overflow.exit
  %call.i.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i1.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i1.not, label %if.then.i, label %mi_try_new_handler.exit

if.then.i:                                        ; preds = %if.then
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  tail call void @abort() #17
  unreachable

mi_try_new_handler.exit:                          ; preds = %if.then
  tail call void %call.i.i() #14
  br label %return

if.else:                                          ; preds = %entry, %mi_count_size_overflow.exit
  %storemerge.i8 = phi i64 [ %2, %mi_count_size_overflow.exit ], [ %size, %entry ]
  %cmp.i.i.i.i = icmp ult i64 %storemerge.i8, 1025
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %sub.i.i.i.i.i.i.i = add nuw nsw i64 %storemerge.i8, 7
  %div1.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1, i64 %div1.i.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %free.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %free.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %mi_heap_malloc.exit.thread.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %heap, i64 noundef %storemerge.i8, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.thread.i:                     ; preds = %if.then.i.i.i.i
  %used.i.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %used.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %used.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %4, align 8
  %6 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %6, ptr %free.i.i.i.i.i.i, align 8
  br label %return

if.else.i.i.i.i:                                  ; preds = %if.else
  %call4.i.i.i.i = tail call noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %storemerge.i8, i1 noundef zeroext false, i64 noundef 0) #14
  br label %mi_heap_malloc.exit.i

mi_heap_malloc.exit.i:                            ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call4.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i3 = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %cmp.i3, label %if.then.i5, label %return

if.then.i5:                                       ; preds = %mi_heap_malloc.exit.i
  %call2.i = tail call ptr @mi_heap_try_new(ptr noundef %heap, i64 noundef %storemerge.i8, i1 noundef zeroext false) #15
  br label %return

return:                                           ; preds = %if.then.i5, %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i, %mi_try_new_handler.exit
  %retval.0 = phi ptr [ null, %mi_try_new_handler.exit ], [ %call2.i, %if.then.i5 ], [ %retval.0.i.i.i.i, %mi_heap_malloc.exit.i ], [ %4, %mi_heap_malloc.exit.thread.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_new_n(i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call noalias ptr @mi_heap_alloc_new_n(ptr noundef %1, i64 noundef %size, i64 noundef %count) #15
  ret ptr %call1
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mi_new_realloc(ptr noundef %p, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %call.i.i4 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %1, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #15
  %cmp5 = icmp eq ptr %call.i.i4, null
  br i1 %cmp5, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %entry, %mi_try_new_handler.exit
  %call.i.i2 = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not = icmp eq ptr %call.i.i2, null
  br i1 %cmp.i.not, label %if.then.i, label %mi_try_new_handler.exit

if.then.i:                                        ; preds = %land.rhs
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  tail call void @abort() #17
  unreachable

mi_try_new_handler.exit:                          ; preds = %land.rhs
  tail call void %call.i.i2() #14
  %2 = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %2, ptr noundef %p, i64 noundef %newsize, i1 noundef zeroext false) #15
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %land.rhs, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %mi_try_new_handler.exit, %entry
  %call.i.i.lcssa = phi ptr [ %call.i.i4, %entry ], [ %call.i.i, %mi_try_new_handler.exit ]
  ret ptr %call.i.i.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @mi_new_reallocn(ptr noundef %p, i64 noundef %newcount, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %newcount, 1
  br i1 %cmp.i, label %if.else, label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %entry
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %newcount, i64 %size)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %mi_count_size_overflow.exit
  %call.i.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i1.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i1.not, label %if.then.i, label %mi_try_new_handler.exit

if.then.i:                                        ; preds = %if.then
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  tail call void @abort() #17
  unreachable

mi_try_new_handler.exit:                          ; preds = %if.then
  tail call void %call.i.i() #14
  br label %return

if.else:                                          ; preds = %entry, %mi_count_size_overflow.exit
  %storemerge.i6 = phi i64 [ %2, %mi_count_size_overflow.exit ], [ %size, %entry ]
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8
  %call.i.i4.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %p, i64 noundef %storemerge.i6, i1 noundef zeroext false) #15
  %cmp5.i = icmp eq ptr %call.i.i4.i, null
  br i1 %cmp5.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.else, %mi_try_new_handler.exit.i
  %call.i.i2.i = tail call ptr @_ZSt15get_new_handlerv() #15
  %cmp.i.not.i = icmp eq ptr %call.i.i2.i, null
  br i1 %cmp.i.not.i, label %if.then.i.i, label %mi_try_new_handler.exit.i

if.then.i.i:                                      ; preds = %land.rhs.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #14
  tail call void @abort() #17
  unreachable

mi_try_new_handler.exit.i:                        ; preds = %land.rhs.i
  tail call void %call.i.i2.i() #14
  %5 = load ptr, ptr %3, align 8
  %call.i.i.i = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %p, i64 noundef %storemerge.i6, i1 noundef zeroext false) #15
  %cmp.i3 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i3, label %land.rhs.i, label %return, !llvm.loop !12

return:                                           ; preds = %mi_try_new_handler.exit.i, %if.else, %mi_try_new_handler.exit
  %retval.0 = phi ptr [ null, %mi_try_new_handler.exit ], [ %call.i.i4.i, %if.else ], [ %call.i.i.i, %mi_try_new_handler.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_mi_page_unfull(ptr noundef) local_unnamed_addr #3

declare void @_mi_segment_huge_page_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-builtin-malloc" }
attributes #15 = { "no-builtin-malloc" }
attributes #16 = { nounwind memory(read) }
attributes #17 = { noreturn nounwind "no-builtin-malloc" }
attributes #18 = { nounwind willreturn memory(read) "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1299186}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
