; ModuleID = 'bench/openjdk/original/hb-blob.ll'
source_filename = "bench/openjdk/original/hb-blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @hb_blob_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %6
  tail call void %4(ptr noundef %3)
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @hb_blob_create_or_fail(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not15 = icmp eq ptr %9, null
  %spec.select = select i1 %.not15, ptr @_hb_NullPool, ptr %9
  br label %10

10:                                               ; preds = %8, %6, %7
  %.0 = phi ptr [ %spec.select, %8 ], [ @_hb_NullPool, %6 ], [ @_hb_NullPool, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_blob_get_empty() local_unnamed_addr #1 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @hb_blob_create_or_fail(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread, label %10

_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread: ; preds = %7, %5
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %hb_blob_destroy.exit, label %9

9:                                                ; preds = %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread
  tail call void %4(ptr noundef %3)
  br label %hb_blob_destroy.exit

10:                                               ; preds = %7
  store atomic i32 1, ptr %8 monotonic, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store atomic i32 1, ptr %11 monotonic, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store atomic i64 0, ptr %12 monotonic, align 8
  %13 = load atomic i32, ptr %8 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %18, align 8
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %hb_blob_destroy.exit

20:                                               ; preds = %10
  store i32 1, ptr %16, align 4
  %.not.i23 = icmp eq i32 %1, 0
  br i1 %.not.i23, label %.thread.i, label %21

.thread.i:                                        ; preds = %20
  store i32 2, ptr %16, align 4
  br label %hb_blob_destroy.exit

21:                                               ; preds = %20
  %22 = zext nneg i32 %1 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %_ZN9hb_blob_t17try_make_writableEv.exit, label %_ZL9hb_memcpyPvPKvm.exit.i

_ZL9hb_memcpyPvPKvm.exit.i:                       ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %0, i64 range(i64 0, 4294967296) %22, i1 false), !alias.scope !6
  %.not.i10.i = icmp eq ptr %4, null
  br i1 %.not.i10.i, label %_ZN9hb_blob_t17destroy_user_dataEv.exit.i, label %24

24:                                               ; preds = %_ZL9hb_memcpyPvPKvm.exit.i
  tail call void %4(ptr noundef %3)
  br label %_ZN9hb_blob_t17destroy_user_dataEv.exit.i

_ZN9hb_blob_t17destroy_user_dataEv.exit.i:        ; preds = %24, %_ZL9hb_memcpyPvPKvm.exit.i
  store i32 2, ptr %16, align 4
  store ptr %23, ptr %14, align 8
  store ptr %23, ptr %17, align 8
  store ptr @free, ptr %18, align 8
  br label %hb_blob_destroy.exit

_ZN9hb_blob_t17try_make_writableEv.exit:          ; preds = %21
  %25 = load atomic i32, ptr %8 monotonic, align 4
  %26 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i9.i.i = icmp eq i32 %26, 0
  br i1 %.not.i9.i.i, label %hb_blob_destroy.exit, label %27

27:                                               ; preds = %_ZN9hb_blob_t17try_make_writableEv.exit
  %28 = atomicrmw add ptr %8, i32 -1 acq_rel, align 4
  %.not8.i.i = icmp eq i32 %28, 1
  br i1 %.not8.i.i, label %29, label %hb_blob_destroy.exit

29:                                               ; preds = %27
  store atomic i32 -57005, ptr %8 monotonic, align 4
  %30 = load atomic i64, ptr %12 acquire, align 8
  %.not.i10.i.i = icmp eq i64 %30, 0
  br i1 %.not.i10.i.i, label %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i.i, label %31

31:                                               ; preds = %29
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %32) #21
  tail call void @free(ptr noundef nonnull %32) #21
  store atomic i64 0, ptr %12 monotonic, align 8
  br label %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i.i

_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i.i:     ; preds = %31, %29
  %35 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.i, label %36

36:                                               ; preds = %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i.i
  %37 = load ptr, ptr %17, align 8
  invoke void %35(ptr noundef %37)
          to label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.i:    ; preds = %36, %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %8) #21
  br label %hb_blob_destroy.exit

hb_blob_destroy.exit:                             ; preds = %_ZN9hb_blob_t17destroy_user_dataEv.exit.i, %.thread.i, %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.i, %27, %_ZN9hb_blob_t17try_make_writableEv.exit, %10, %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread, %9
  %.0 = phi ptr [ %8, %10 ], [ null, %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread ], [ null, %9 ], [ null, %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.i ], [ null, %_ZN9hb_blob_t17try_make_writableEv.exit ], [ null, %27 ], [ %8, %.thread.i ], [ %8, %_ZN9hb_blob_t17destroy_user_dataEv.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9hb_blob_t17try_make_writableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %1
  store i32 2, ptr %4, align 4
  br label %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.thread

5:                                                ; preds = %1
  %.pre = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  switch i32 %.pre, label %9 [
    i32 2, label %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.thread
    i32 3, label %7
  ]

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN9hb_blob_t30try_make_writable_inplace_unixEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %8, label %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.thread, label %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit

_ZN9hb_blob_t25try_make_writable_inplaceEv.exit:  ; preds = %7
  store i32 1, ptr %6, align 4
  %.pre12 = load i32, ptr %2, align 8
  br label %9

9:                                                ; preds = %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit, %5
  %10 = phi i32 [ %.pre12, %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit ], [ %3, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %10 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.thread, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZL9hb_memcpyPvPKvm.exit, label %16

16:                                               ; preds = %14
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr readonly align 1 %18, i64 range(i64 0, 4294967296) %17, i1 false), !alias.scope !10
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %_ZN9hb_blob_t17destroy_user_dataEv.exit, label %21

21:                                               ; preds = %_ZL9hb_memcpyPvPKvm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef %23)
  br label %_ZN9hb_blob_t17destroy_user_dataEv.exit

_ZN9hb_blob_t17destroy_user_dataEv.exit:          ; preds = %_ZL9hb_memcpyPvPKvm.exit, %21
  store i32 2, ptr %6, align 4
  store ptr %13, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %24, align 8
  store ptr @free, ptr %19, align 8
  br label %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.thread

_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.thread: ; preds = %.thread, %7, %9, %5, %_ZN9hb_blob_t17destroy_user_dataEv.exit
  %.0 = phi i1 [ false, %9 ], [ true, %5 ], [ true, %7 ], [ true, %_ZN9hb_blob_t17destroy_user_dataEv.exit ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_blob_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i9.i = icmp eq i32 %4, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not8.i = icmp eq i32 %6, 1
  br i1 %.not8.i, label %7, label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i10.i = icmp eq i64 %9, 0
  br i1 %.not.i10.i, label %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  tail call void @free(ptr noundef nonnull %11) #21
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i

_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i:       ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit, label %16

16:                                               ; preds = %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %15(ptr noundef %18)
          to label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit:      ; preds = %16, %_ZL14hb_object_finiI9hb_blob_tEvPT_.exit.i
  tail call void @free(ptr noundef nonnull %0) #21
  br label %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.thread

_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit.thread: ; preds = %1, %2, %5, %_ZL17hb_object_destroyI9hb_blob_tEbPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @hb_blob_create_sub_blob(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %hb_blob_create.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %1, %8
  br i1 %.not, label %9, label %hb_blob_create.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %9
  store atomic i32 0, ptr %10 monotonic, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = sub i32 %8, %1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %2, i32 %18)
  %19 = load atomic i32, ptr %0 monotonic, align 8
  %20 = load atomic i32, ptr %0 monotonic, align 8
  %.not.i7.i.i = icmp eq i32 %20, 0
  br i1 %.not.i7.i.i, label %hb_blob_reference.exit, label %21

21:                                               ; preds = %13
  %22 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %hb_blob_reference.exit

hb_blob_reference.exit:                           ; preds = %13, %21
  %.not.i13 = icmp eq i32 %8, %1
  br i1 %.not.i13, label %23, label %24

23:                                               ; preds = %hb_blob_reference.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %0)
  br label %hb_blob_create.exit

24:                                               ; preds = %hb_blob_reference.exit
  %25 = icmp slt i32 %.sroa.speculated, 0
  br i1 %25, label %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i, label %26

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  %.not.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i14, label %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i, label %28

_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i: ; preds = %26, %24
  tail call void @hb_blob_destroy(ptr noundef nonnull %0)
  br label %hb_blob_create_or_fail.exit

28:                                               ; preds = %26
  store atomic i32 1, ptr %27 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store atomic i32 1, ptr %29 monotonic, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store atomic i64 0, ptr %30 monotonic, align 8
  %31 = load atomic i32, ptr %27 monotonic, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %17, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %.sroa.speculated, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @_ZL16_hb_blob_destroyPv, ptr %36, align 8
  br label %hb_blob_create_or_fail.exit

hb_blob_create_or_fail.exit:                      ; preds = %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i, %28
  %.0.i15 = phi ptr [ %27, %28 ], [ null, %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i ]
  %.not15.i = icmp eq ptr %.0.i15, null
  %spec.select.i = select i1 %.not15.i, ptr @_hb_NullPool, ptr %.0.i15
  br label %hb_blob_create.exit

hb_blob_create.exit:                              ; preds = %hb_blob_create_or_fail.exit, %23, %3, %6
  %.0 = phi ptr [ @_hb_NullPool, %3 ], [ @_hb_NullPool, %6 ], [ %spec.select.i, %hb_blob_create_or_fail.exit ], [ @_hb_NullPool, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_blob_make_immutable(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  store atomic i32 0, ptr %2 monotonic, align 4
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_blob_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI9hb_blob_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI9hb_blob_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI9hb_blob_tEPT_S2_.exit

_ZL19hb_object_referenceI9hb_blob_tEPT_S2_.exit:  ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_hb_blob_destroyPv(ptr noundef captures(address_is_null) %0) #0 {
  tail call void @hb_blob_destroy(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @hb_blob_copy_writable_or_fail(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %hb_blob_create.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @hb_blob_create_or_fail(ptr noundef %6, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not15.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %.not15.i, ptr @_hb_NullPool, ptr %7
  br label %hb_blob_create.exit

hb_blob_create.exit:                              ; preds = %1, %4
  %.0.i = phi ptr [ %spec.select.i, %4 ], [ @_hb_NullPool, %1 ]
  %8 = icmp eq ptr %.0.i, @_hb_NullPool
  %spec.select = select i1 %8, ptr null, ptr %.0.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_blob_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI9hb_blob_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI9hb_blob_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #19
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI9hb_blob_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  tail call void @free(ptr noundef nonnull %10) #21
  %19 = load atomic i64, ptr %8 acquire, align 8
  %.not19.i = icmp eq i64 %19, 0
  br i1 %.not19.i, label %.lr.ph.i, label %.split.loop.exit21.i

.split.loop.exit21.i:                             ; preds = %17, %.preheader.i
  %.lcssa.i = phi i64 [ %9, %.preheader.i ], [ %19, %17 ]
  %20 = inttoptr i64 %.lcssa.i to ptr
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %11, %.split.loop.exit21.i
  %.0.i = phi ptr [ %20, %.split.loop.exit21.i ], [ %10, %11 ]
  %21 = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %22 = zext i1 %21 to i32
  br label %_ZL23hb_object_set_user_dataI9hb_blob_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI9hb_blob_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ 0, %5 ], [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_blob_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK9hb_blob_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK9hb_blob_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK9hb_blob_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %21 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %_ZL23hb_object_get_user_dataIK9hb_blob_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK9hb_blob_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @hb_blob_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  %4 = zext i1 %.not.i to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_blob_get_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @hb_blob_get_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_blob_get_data_writable(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN9hb_blob_t17try_make_writableEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i11 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not.i11, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  store i32 2, ptr %8, align 4
  br label %29

9:                                                ; preds = %5
  %.pre.i = load i32, ptr %8, align 4
  switch i32 %.pre.i, label %12 [
    i32 2, label %29
    i32 3, label %10
  ]

10:                                               ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZN9hb_blob_t30try_make_writable_inplace_unixEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %11, label %29, label %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.i

_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.i: ; preds = %10
  store i32 1, ptr %8, align 4
  %.pre12.i = load i32, ptr %6, align 8
  br label %12

12:                                               ; preds = %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.i, %9
  %13 = phi i32 [ %.pre12.i, %_ZN9hb_blob_t25try_make_writable_inplaceEv.exit.i ], [ %7, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = zext i32 %13 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %_ZN9hb_blob_t17try_make_writableEv.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZL9hb_memcpyPvPKvm.exit.i, label %19

19:                                               ; preds = %17
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %21, i64 range(i64 0, 4294967296) %20, i1 false), !alias.scope !16
  br label %_ZL9hb_memcpyPvPKvm.exit.i

_ZL9hb_memcpyPvPKvm.exit.i:                       ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i10.i = icmp eq ptr %23, null
  br i1 %.not.i10.i, label %_ZN9hb_blob_t17destroy_user_dataEv.exit.i, label %24

24:                                               ; preds = %_ZL9hb_memcpyPvPKvm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %23(ptr noundef %26)
  br label %_ZN9hb_blob_t17destroy_user_dataEv.exit.i

_ZN9hb_blob_t17destroy_user_dataEv.exit.i:        ; preds = %24, %_ZL9hb_memcpyPvPKvm.exit.i
  store i32 2, ptr %8, align 4
  store ptr %16, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %27, align 8
  store ptr @free, ptr %22, align 8
  br label %29

_ZN9hb_blob_t17try_make_writableEv.exit:          ; preds = %12, %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %35, label %28

28:                                               ; preds = %_ZN9hb_blob_t17try_make_writableEv.exit
  store i32 0, ptr %1, align 4
  br label %35

29:                                               ; preds = %9, %10, %_ZN9hb_blob_t17destroy_user_dataEv.exit.i, %.thread.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 8
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZN9hb_blob_t17try_make_writableEv.exit, %28, %32
  %.0 = phi ptr [ %34, %32 ], [ null, %28 ], [ null, %_ZN9hb_blob_t17try_make_writableEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9hb_blob_t30try_make_writable_inplace_unixEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 30) #21
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @strerror(i32 noundef %6) #21
  br label %31

8:                                                ; preds = %1
  %9 = sub i64 0, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, %9
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add i64 %2, -1
  %19 = add i64 %18, %12
  %20 = add i64 %19, %17
  %21 = and i64 %20, %9
  %22 = sub i64 %21, %13
  %23 = tail call i32 @mprotect(ptr noundef %14, i64 noundef %22, i32 noundef 3) #21
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #21
  br label %31

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %25, %4
  %.0 = phi i1 [ false, %4 ], [ false, %25 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9hb_blob_t25try_make_writable_inplaceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9hb_blob_t30try_make_writable_inplace_unixEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @hb_blob_create_from_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @hb_blob_create_from_file_or_fail(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr @_hb_NullPool, ptr %2
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @hb_blob_create_from_file_or_fail(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %hb_blob_create_or_fail.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.10)
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %38, label %.outer

.outer:                                           ; preds = %3, %19
  %.132.ph = phi ptr [ %.2, %19 ], [ %2, %3 ]
  %.030.ph = phi i64 [ %.1, %19 ], [ 131072, %3 ]
  %.029.ph = phi i64 [ %20, %19 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %15
  %.132 = phi ptr [ %.2, %15 ], [ %.132.ph, %.outer ]
  %.030 = phi i64 [ %.1, %15 ], [ %.030.ph, %.outer ]
  %6 = tail call i32 @feof(ptr noundef nonnull %4) #21
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %7, label %21

7:                                                ; preds = %5
  %8 = sub i64 %.030, %.029.ph
  %9 = icmp ult i64 %8, 8192
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = shl i64 %.030, 1
  %12 = icmp ugt i64 %11, 536870912
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @realloc(ptr noundef %.132, i64 noundef %11) #24
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = sub i64 %11, %.029.ph
  br label %15

15:                                               ; preds = %._crit_edge, %7
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %8, %7 ]
  %.2 = phi ptr [ %14, %._crit_edge ], [ %.132, %7 ]
  %.1 = phi i64 [ %11, %._crit_edge ], [ %.030, %7 ]
  %16 = getelementptr inbounds i8, ptr %.2, i64 %.029.ph
  %17 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %.pre-phi, ptr noundef nonnull %4)
  %18 = tail call i32 @ferror(ptr noundef nonnull %4) #21
  switch i32 %18, label %36 [
    i32 4, label %5
    i32 0, label %19
  ]

19:                                               ; preds = %15
  %20 = add i64 %17, %.029.ph
  br label %.outer, !llvm.loop !20

21:                                               ; preds = %5
  %22 = tail call i32 @fclose(ptr noundef nonnull %4)
  %23 = trunc i64 %.029.ph to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i, label %25

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i, label %27

_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i: ; preds = %25, %21
  tail call void @free(ptr noundef %.132)
  br label %hb_blob_create_or_fail.exit

27:                                               ; preds = %25
  store atomic i32 1, ptr %26 monotonic, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store atomic i32 1, ptr %28 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = load atomic i32, ptr %26 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.132, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %.132, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @free, ptr %35, align 8
  br label %hb_blob_create_or_fail.exit

36:                                               ; preds = %15, %13, %10
  %.3 = phi ptr [ %.132, %10 ], [ %.2, %15 ], [ %.132, %13 ]
  %37 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %3, %36
  %.031 = phi ptr [ %.3, %36 ], [ %2, %3 ]
  tail call void @free(ptr noundef %.031) #21
  br label %hb_blob_create_or_fail.exit

hb_blob_create_or_fail.exit:                      ; preds = %27, %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i, %1, %38
  %.0 = phi ptr [ null, %38 ], [ null, %1 ], [ %26, %27 ], [ null, %_ZL16hb_object_createI9hb_blob_tJEEPT_DpT0_.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #21
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !21
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #21
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !25
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

32:                                               ; preds = %9, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = tail call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %8)
  %35 = icmp ne ptr %34, null
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, %30, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, %5, %32
  %.0 = phi i1 [ %35, %32 ], [ false, %5 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i ], [ true, %30 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %9 to i64
  %.not24.i.i.i = icmp eq i32 %9, 0
  br i1 %.not24.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %.val.i.i.i = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !28

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread: ; preds = %13, %4
  %22 = load i32, ptr %0, align 8
  %.not.i10 = icmp slt i32 %9, %22
  br i1 %.not.i10, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %24 = add i32 %9, 1
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ugt i32 %24, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.143.i.i = phi i32 [ %29, %.preheader.i.i ], [ %22, %26 ]
  %27 = lshr i32 %.143.i.i, 1
  %28 = add i32 %.143.i.i, 8
  %29 = add i32 %28, %27
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !29

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #24
  %.not42.i.i = icmp eq ptr %34, null
  br i1 %.not42.i.i, label %35, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i

35:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %36 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %29, %36
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge

._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i: ; preds = %35, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %22, %.thread.i.i ], [ %36, %35 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %34, ptr %6, align 8
  store i32 %29, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i: ; preds = %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, %26, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %37 = phi ptr [ %.pre, %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge ], [ %34, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i ], [ %7, %26 ], [ %7, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread ]
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ null, %20 ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!8 = distinct !{!8, !"_ZL9hb_memcpyPvPKvm"}
!9 = distinct !{!9, !8, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!12 = distinct !{!12, !"_ZL9hb_memcpyPvPKvm"}
!13 = distinct !{!13, !12, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!18 = distinct !{!18, !"_ZL9hb_memcpyPvPKvm"}
!19 = distinct !{!19, !18, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!23 = distinct !{!23, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!24 = distinct !{!24, !15}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!27 = distinct !{!27, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
