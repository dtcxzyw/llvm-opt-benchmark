; ModuleID = 'bench/darktable/original/libraw_datastream.ll'
source_filename = "bench/darktable/original/libraw_datastream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN26LibRaw_abstract_datastreamD2Ev = comdat any

$_ZN26LibRaw_abstract_datastreamD0Ev = comdat any

$_ZN26LibRaw_abstract_datastream13buffering_offEv = comdat any

$_ZN26LibRaw_abstract_datastream4lockEv = comdat any

$_ZN26LibRaw_abstract_datastream6unlockEv = comdat any

$_ZN26LibRaw_abstract_datastream5fnameEv = comdat any

$_ZN24LibRaw_buffer_datastream4sizeEv = comdat any

$_ZN24LibRaw_buffer_datastream8get_charEv = comdat any

$_ZN25LibRaw_bigfile_datastream4sizeEv = comdat any

$_ZN25LibRaw_bigfile_datastream8get_charEv = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTV24LibRaw_buffer_datastream = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI24LibRaw_buffer_datastream, ptr @_ZN24LibRaw_buffer_datastreamD1Ev, ptr @_ZN24LibRaw_buffer_datastreamD0Ev, ptr @_ZN24LibRaw_buffer_datastream5validEv, ptr @_ZN24LibRaw_buffer_datastream4readEPvmm, ptr @_ZN24LibRaw_buffer_datastream4seekExi, ptr @_ZN24LibRaw_buffer_datastream4tellEv, ptr @_ZN24LibRaw_buffer_datastream4sizeEv, ptr @_ZN24LibRaw_buffer_datastream8get_charEv, ptr @_ZN24LibRaw_buffer_datastream4getsEPci, ptr @_ZN24LibRaw_buffer_datastream9scanf_oneEPKcPv, ptr @_ZN24LibRaw_buffer_datastream3eofEv, ptr @_ZN24LibRaw_buffer_datastream8jpeg_srcEPv, ptr @_ZN26LibRaw_abstract_datastream13buffering_offEv, ptr @_ZN26LibRaw_abstract_datastream4lockEv, ptr @_ZN26LibRaw_abstract_datastream6unlockEv, ptr @_ZN26LibRaw_abstract_datastream5fnameEv] }, align 8
@_ZTV25LibRaw_bigfile_datastream = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI25LibRaw_bigfile_datastream, ptr @_ZN25LibRaw_bigfile_datastreamD1Ev, ptr @_ZN25LibRaw_bigfile_datastreamD0Ev, ptr @_ZN25LibRaw_bigfile_datastream5validEv, ptr @_ZN25LibRaw_bigfile_datastream4readEPvmm, ptr @_ZN25LibRaw_bigfile_datastream4seekExi, ptr @_ZN25LibRaw_bigfile_datastream4tellEv, ptr @_ZN25LibRaw_bigfile_datastream4sizeEv, ptr @_ZN25LibRaw_bigfile_datastream8get_charEv, ptr @_ZN25LibRaw_bigfile_datastream4getsEPci, ptr @_ZN25LibRaw_bigfile_datastream9scanf_oneEPKcPv, ptr @_ZN25LibRaw_bigfile_datastream3eofEv, ptr @_ZN26LibRaw_abstract_datastream8jpeg_srcEPv, ptr @_ZN26LibRaw_abstract_datastream13buffering_offEv, ptr @_ZN26LibRaw_abstract_datastream4lockEv, ptr @_ZN26LibRaw_abstract_datastream6unlockEv, ptr @_ZN25LibRaw_bigfile_datastream5fnameEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTV26LibRaw_abstract_datastream = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI26LibRaw_abstract_datastream, ptr @_ZN26LibRaw_abstract_datastreamD2Ev, ptr @_ZN26LibRaw_abstract_datastreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN26LibRaw_abstract_datastream8jpeg_srcEPv, ptr @_ZN26LibRaw_abstract_datastream13buffering_offEv, ptr @_ZN26LibRaw_abstract_datastream4lockEv, ptr @_ZN26LibRaw_abstract_datastream6unlockEv, ptr @_ZN26LibRaw_abstract_datastream5fnameEv] }, align 8
@_ZTI26LibRaw_abstract_datastream = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS26LibRaw_abstract_datastream }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS26LibRaw_abstract_datastream = constant [29 x i8] c"26LibRaw_abstract_datastream\00", align 1
@_ZTI24LibRaw_buffer_datastream = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24LibRaw_buffer_datastream, ptr @_ZTI26LibRaw_abstract_datastream }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24LibRaw_buffer_datastream = constant [27 x i8] c"24LibRaw_buffer_datastream\00", align 1
@_ZTI25LibRaw_bigfile_datastream = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25LibRaw_bigfile_datastream, ptr @_ZTI26LibRaw_abstract_datastream }, align 8
@_ZTS25LibRaw_bigfile_datastream = constant [28 x i8] c"25LibRaw_bigfile_datastream\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN24LibRaw_buffer_datastreamC1EPKvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN24LibRaw_buffer_datastreamC2EPKvm
@_ZN24LibRaw_buffer_datastreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24LibRaw_buffer_datastreamD2Ev
@_ZN25LibRaw_bigfile_datastreamC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN25LibRaw_bigfile_datastreamC2EPKc
@_ZN25LibRaw_bigfile_datastreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25LibRaw_bigfile_datastreamD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN26LibRaw_abstract_datastream8jpeg_srcEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call noundef ptr %12(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 80)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %10, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call noundef ptr %15(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 16384)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !42
  br label %_ZL11lr_jpeg_srcP22jpeg_decompress_structP26LibRaw_abstract_datastream.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i = icmp eq ptr %20, @_ZL13f_init_sourceP22jpeg_decompress_struct
  br i1 %.not.i, label %_ZL11lr_jpeg_srcP22jpeg_decompress_structP26LibRaw_abstract_datastream.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 24, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %22, align 8, !tbaa !50
  tail call void %24(ptr noundef nonnull %1)
  br label %_ZL11lr_jpeg_srcP22jpeg_decompress_structP26LibRaw_abstract_datastream.exit

_ZL11lr_jpeg_srcP22jpeg_decompress_structP26LibRaw_abstract_datastream.exit: ; preds = %9, %18, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL13f_init_sourceP22jpeg_decompress_struct, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @_ZL20lr_fill_input_bufferP22jpeg_decompress_struct, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @_ZL18lr_skip_input_dataP22jpeg_decompress_structl, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @jpeg_resync_to_restart, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr @_ZL14lr_term_sourceP22jpeg_decompress_struct, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %0, ptr %31, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN24LibRaw_buffer_datastreamC2EPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV24LibRaw_buffer_datastream, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN24LibRaw_buffer_datastreamD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24LibRaw_buffer_datastreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN24LibRaw_buffer_datastreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN24LibRaw_buffer_datastream4readEPvmm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %5 = mul i64 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = sub i64 %7, %9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 %10)
  %11 = icmp eq i64 %spec.select, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %15, i64 %spec.select, i1 false)
  %16 = load i64, ptr %8, align 8, !tbaa !60
  %17 = add i64 %16, %spec.select
  store i64 %17, ptr %8, align 8, !tbaa !60
  %18 = add i64 %2, -1
  %19 = add i64 %18, %spec.select
  %20 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %21 = udiv i64 %19, %20
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %4, %12
  %.012 = phi i32 [ %22, %12 ], [ 0, %4 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN24LibRaw_buffer_datastream4seekExi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 align 2 {
  switch i32 %2, label %50 [
    i32 0, label %4
    i32 1, label %15
    i32 2, label %34
  ]

4:                                                ; preds = %3
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !60
  br label %50

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp ugt i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %8
  store i64 %10, ptr %12, align 8, !tbaa !60
  br label %50

14:                                               ; preds = %8
  store i64 %1, ptr %12, align 8, !tbaa !60
  br label %50

15:                                               ; preds = %3
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sub nsw i64 0, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %.not19 = icmp ugt i64 %20, %18
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %17
  store i64 0, ptr %19, align 8, !tbaa !60
  br label %50

22:                                               ; preds = %17
  %23 = add i64 %20, %1
  store i64 %23, ptr %19, align 8, !tbaa !60
  br label %50

24:                                               ; preds = %15
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %50, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = add i64 %27, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 %30, ptr %26, align 8, !tbaa !60
  br label %50

33:                                               ; preds = %25
  store i64 %28, ptr %26, align 8, !tbaa !60
  br label %50

34:                                               ; preds = %3
  %35 = icmp sgt i64 %1, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !60
  br label %50

40:                                               ; preds = %34
  %41 = sub nsw i64 0, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %46, align 8, !tbaa !60
  br label %50

47:                                               ; preds = %40
  %48 = add i64 %43, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %3, %36, %47, %45, %22, %21, %32, %33, %24, %6, %14, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN24LibRaw_buffer_datastream4tellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !60
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN24LibRaw_buffer_datastream4getsEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %.lr.ph, label %50

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = add nsw i32 %2, -1
  %16 = zext nneg i32 %15 to i64
  %17 = ptrtoint ptr %1 to i64
  %.not92 = icmp eq i32 %15, 0
  br i1 %.not92, label %.critedge, label %.lr.ph78

18: ; preds = %25
  %19 = sub i64 %32, %14
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %.lr.ph78, label %.critedge, !llvm.loop !62

.lr.ph78:                                         ; preds = %.lr.ph, %18
  %21 = phi i64 [ %32, %18 ], [ %17, %.lr.ph ]
  %.0242877 = phi ptr [ %26, %18 ], [ %12, %.lr.ph ]
  %.0232976 = phi ptr [ %27, %18 ], [ %1, %.lr.ph ]
  %22 = phi i64 [ %28, %18 ], [ %13, %.lr.ph ]
  %23 = load i8, ptr %.0242877, align 1, !tbaa !64
  store i8 %23, ptr %.0232976, align 1, !tbaa !64
  %24 = icmp eq i8 %23, 10
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !57
  %.pre40.pre = load i64, ptr %9, align 8, !tbaa !61
  br i1 %24, label %.critedge, label %29

29:                                               ; preds = %.lr.ph78
  %30 = getelementptr inbounds nuw i8, ptr %.0242877, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.0232976, i64 1
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %.pre.pre to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, %.pre40.pre
  %36 = ptrtoint ptr %31 to i64
  br i1 %35, label %18, label %..critedge.loopexit_crit_edge, !llvm.loop !62

..critedge.loopexit_crit_edge:                    ; preds = %29
  br label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph78, %18, %.lr.ph, %..critedge.loopexit_crit_edge
  %.pre54.pre-phi = phi i64 [ %36, %..critedge.loopexit_crit_edge ], [ %17, %.lr.ph ], [ %36, %18 ], [ %21, %.lr.ph78 ]
  %.pre40 = phi i64 [ %.pre40.pre, %..critedge.loopexit_crit_edge ], [ %10, %.lr.ph ], [ %.pre40.pre, %18 ], [ %.pre40.pre, %.lr.ph78 ]
  %.pre = phi ptr [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %11, %.lr.ph ], [ %.pre.pre, %18 ], [ %.pre.pre, %.lr.ph78 ]
  %.024.lcssa.ph = phi ptr [ %30, %..critedge.loopexit_crit_edge ], [ %12, %.lr.ph ], [ %30, %18 ], [ %.0242877, %.lr.ph78 ]
  %.023.lcssa.ph = phi ptr [ %31, %..critedge.loopexit_crit_edge ], [ %1, %.lr.ph ], [ %31, %18 ], [ %.0232976, %.lr.ph78 ]
  %.lcssa.ph = phi i64 [ %32, %..critedge.loopexit_crit_edge ], [ %13, %.lr.ph ], [ %28, %18 ], [ %22, %.lr.ph78 ]
  %.pre45 = ptrtoint ptr %.pre to i64
  %.pre46 = sub i64 %.lcssa.ph, %.pre45
  %37 = icmp ult i64 %.pre46, %.pre40
  %38 = zext i1 %37 to i64
  %39 = sub i64 %.pre54.pre-phi, %14
  %40 = icmp slt i64 %39, %16
  %spec.select = getelementptr inbounds nuw i8, ptr %.024.lcssa.ph, i64 %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %.023.lcssa.ph, i64 1
  store i8 0, ptr %42, align 1, !tbaa !64
  br label %45

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store i8 0, ptr %44, align 1, !tbaa !64
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  %47 = ptrtoint ptr %spec.select to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %7, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %45, %5, %3
  %.0 = phi ptr [ null, %3 ], [ %1, %41 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN24LibRaw_buffer_datastream9scanf_oneEPKcPv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %5
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef %1, ptr noundef %2) #21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = add i64 %15, -1
  %.promoted = load i64, ptr %4, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %.promoted, i64 %16)
  br label %18

18:                                               ; preds = %.preheader, %24
  %19 = phi i64 [ %21, %24 ], [ %.promoted, %.preheader ]
  %.0 = phi i32 [ %25, %24 ], [ 0, %.preheader ]
  %exitcond.not = icmp eq i64 %19, %umax
  br i1 %exitcond.not, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = add i64 %19, 1
  store i64 %21, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !64
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 32, label %.loopexit
    i8 9, label %.loopexit
  ]

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %.0, 1
  %26 = icmp eq i8 %23, 10
  %27 = icmp samesign ugt i32 %.0, 23
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %.loopexit, label %18, !llvm.loop !65

.loopexit:                                        ; preds = %20, %20, %20, %24, %18, %9, %3
  %.08 = phi i32 [ 0, %3 ], [ %13, %9 ], [ %13, %18 ], [ %13, %24 ], [ %13, %20 ], [ %13, %20 ], [ %13, %20 ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN24LibRaw_buffer_datastream3eofEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = icmp uge i64 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN24LibRaw_buffer_datastream5validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp ne ptr %3, null
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24LibRaw_buffer_datastream8jpeg_srcEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = sub i64 %9, %6
  tail call void @jpeg_mem_src(ptr noundef %1, ptr noundef %7, i64 noundef %10)
  ret i32 0
}

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN25LibRaw_bigfile_datastreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV25LibRaw_bigfile_datastream, i64 16), ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !69
  %13 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %13, ptr %7, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %16, ptr %14, align 1, !tbaa !64
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i64, ptr %20, align 8, !tbaa !71
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = call i32 @stat64(ptr noundef %25, ptr noundef nonnull %4) #21
  %.not4 = icmp eq i32 %26, 0
  br i1 %.not4, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %27, %24
  %32 = call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %34, align 8, !tbaa !64
  %.not22.i = icmp eq ptr %5, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  store i64 0, ptr %20, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  store i8 0, ptr %36, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %35, align 8, !tbaa !71
  store i8 0, ptr %37, align 1, !tbaa !64
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %40 = load i64, ptr %34, align 8, !tbaa !64
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25LibRaw_bigfile_datastreamD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV25LibRaw_bigfile_datastream, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25LibRaw_bigfile_datastreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN25LibRaw_bigfile_datastreamD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN25LibRaw_bigfile_datastream5validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not = icmp ne ptr %3, null
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN25LibRaw_bigfile_datastream4readEPvmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #21
  store i32 4, ptr %8, align 16, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #23
  unreachable

9:                                                ; preds = %4
  %10 = tail call i64 @fread(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN25LibRaw_bigfile_datastream3eofEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #21
  store i32 4, ptr %5, align 16, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #23
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @feof(ptr noundef nonnull %3) #21
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN25LibRaw_bigfile_datastream4seekExi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #21
  store i32 4, ptr %7, align 16, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 @fseeko64(ptr noundef nonnull %5, i64 noundef %1, i32 noundef %2)
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN25LibRaw_bigfile_datastream4tellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #21
  store i32 4, ptr %5, align 16, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #23
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @ftello64(ptr noundef nonnull %3)
  ret i64 %7
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN25LibRaw_bigfile_datastream4getsEPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #21
  store i32 4, ptr %9, align 16, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #23
  unreachable

10:                                               ; preds = %5
  %11 = tail call ptr @fgets(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN25LibRaw_bigfile_datastream9scanf_oneEPKcPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #21
  store i32 4, ptr %7, align 16, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  ret i32 %9
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN25LibRaw_bigfile_datastream5fnameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !71
  %.not = icmp eq i64 %4, 0
  %5 = load ptr, ptr %2, align 8
  %spec.select = select i1 %.not, ptr null, ptr %5
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26LibRaw_abstract_datastreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26LibRaw_abstract_datastreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26LibRaw_abstract_datastream13buffering_offEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN26LibRaw_abstract_datastream4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26LibRaw_abstract_datastream6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN26LibRaw_abstract_datastream5fnameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN24LibRaw_buffer_datastream4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !61
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN24LibRaw_buffer_datastream8get_charEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = add nuw i64 %3, 1
  store i64 %9, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %11 = load i8, ptr %10, align 1, !tbaa !64
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %1, %6
  %.0 = phi i32 [ %12, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN25LibRaw_bigfile_datastream4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !75
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN25LibRaw_bigfile_datastream8get_charEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8, !prof !89

8:                                                ; preds = %1
  %9 = tail call i32 @__uflow(ptr noundef nonnull %3)
  br label %getc_unlocked.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !83
  %12 = load i8, ptr %5, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  br label %getc_unlocked.exit

getc_unlocked.exit:                               ; preds = %8, %10
  %14 = phi i32 [ %9, %8 ], [ %13, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL13f_init_sourceP22jpeg_decompress_struct(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20lr_fill_input_bufferP22jpeg_decompress_struct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef 1, i64 noundef 16384)
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 43, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %18, align 8, !tbaa !50
  tail call void %20(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %0, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 123, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  tail call void %25(ptr noundef nonnull %0, i32 noundef -1)
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  store i8 -1, ptr %26, align 1, !tbaa !64
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 -39, ptr %28, align 1, !tbaa !64
  br label %29

29:                                               ; preds = %21, %1
  %.0 = phi i64 [ 2, %21 ], [ %12, %1 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %30, ptr %3, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %32, align 8, !tbaa !90
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18lr_skip_input_dataP22jpeg_decompress_structl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %7, %.lr.ph ], [ %15, %10 ]
  %.014 = phi i64 [ %1, %.lr.ph ], [ %12, %10 ]
  %12 = sub nsw i64 %.014, %11
  %13 = load ptr, ptr %9, align 8, !tbaa !95
  %14 = tail call noundef i32 %13(ptr noundef nonnull %0)
  %15 = load i64, ptr %6, align 8, !tbaa !94
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %10, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %10, %.preheader
  %.0.lcssa = phi i64 [ %1, %.preheader ], [ %12, %10 ]
  %.lcssa = phi i64 [ %7, %.preheader ], [ %15, %10 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.lcssa
  store ptr %18, ptr %4, align 8, !tbaa !97
  %19 = sub i64 %.lcssa, %.0.lcssa
  store i64 %19, ptr %6, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL14lr_term_sourceP22jpeg_decompress_struct(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare i32 @__uflow(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !17, i64 40}
!10 = !{!"_ZTS22jpeg_decompress_struct", !11, i64 0, !14, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !16, i64 36, !17, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !18, i64 60, !18, i64 64, !16, i64 68, !16, i64 72, !19, i64 80, !16, i64 88, !16, i64 92, !20, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !21, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !22, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !23, i64 192, !13, i64 200, !13, i64 232, !13, i64 264, !16, i64 296, !12, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !13, i64 324, !13, i64 340, !13, i64 356, !16, i64 372, !16, i64 376, !13, i64 380, !13, i64 381, !13, i64 382, !24, i64 384, !24, i64 386, !16, i64 388, !13, i64 392, !16, i64 396, !25, i64 400, !16, i64 408, !16, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !26, i64 432, !16, i64 440, !13, i64 448, !16, i64 480, !16, i64 484, !16, i64 488, !13, i64 492, !16, i64 532, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !23, i64 552, !16, i64 560, !16, i64 564, !27, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !31, i64 600, !32, i64 608, !33, i64 616, !34, i64 624, !35, i64 632, !36, i64 640, !37, i64 648}
!11 = !{!"p1 _ZTS14jpeg_error_mgr", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS15jpeg_memory_mgr", !12, i64 0}
!15 = !{!"p1 _ZTS17jpeg_progress_mgr", !12, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!"p1 _ZTS15jpeg_source_mgr", !12, i64 0}
!18 = !{!"_ZTS13J_COLOR_SPACE", !13, i64 0}
!19 = !{!"double", !13, i64 0}
!20 = !{!"_ZTS12J_DCT_METHOD", !13, i64 0}
!21 = !{!"_ZTS13J_DITHER_MODE", !13, i64 0}
!22 = !{!"p2 omnipotent char", !12, i64 0}
!23 = !{!"p1 int", !12, i64 0}
!24 = !{!"short", !13, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_struct", !12, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!"p1 _ZTS18jpeg_decomp_master", !12, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_main_controller", !12, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_coef_controller", !12, i64 0}
!30 = !{!"p1 _ZTS22jpeg_d_post_controller", !12, i64 0}
!31 = !{!"p1 _ZTS21jpeg_input_controller", !12, i64 0}
!32 = !{!"p1 _ZTS18jpeg_marker_reader", !12, i64 0}
!33 = !{!"p1 _ZTS20jpeg_entropy_decoder", !12, i64 0}
!34 = !{!"p1 _ZTS16jpeg_inverse_dct", !12, i64 0}
!35 = !{!"p1 _ZTS14jpeg_upsampler", !12, i64 0}
!36 = !{!"p1 _ZTS22jpeg_color_deconverter", !12, i64 0}
!37 = !{!"p1 _ZTS20jpeg_color_quantizer", !12, i64 0}
!38 = !{!10, !14, i64 8}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTS15jpeg_memory_mgr", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !41, i64 88, !41, i64 96}
!41 = !{!"long", !13, i64 0}
!42 = !{!43, !26, i64 64}
!43 = !{!"_ZTS17lr_jpg_source_mgr", !44, i64 0, !45, i64 56, !26, i64 64, !16, i64 72}
!44 = !{!"_ZTS15jpeg_source_mgr", !26, i64 0, !41, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!45 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !12, i64 0}
!46 = !{!44, !12, i64 16}
!47 = !{!10, !11, i64 0}
!48 = !{!49, !16, i64 40}
!49 = !{!"_ZTS14jpeg_error_mgr", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !16, i64 40, !13, i64 44, !16, i64 124, !41, i64 128, !22, i64 136, !16, i64 144, !22, i64 152, !16, i64 160, !16, i64 164}
!50 = !{!49, !12, i64 0}
!51 = !{!43, !12, i64 16}
!52 = !{!43, !12, i64 24}
!53 = !{!43, !12, i64 32}
!54 = !{!43, !12, i64 40}
!55 = !{!43, !12, i64 48}
!56 = !{!43, !45, i64 56}
!57 = !{!58, !26, i64 8}
!58 = !{!"_ZTS24LibRaw_buffer_datastream", !59, i64 0, !26, i64 8, !41, i64 16, !41, i64 24}
!59 = !{!"_ZTS26LibRaw_abstract_datastream"}
!60 = !{!58, !41, i64 16}
!61 = !{!58, !41, i64 24}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!13, !13, i64 0}
!65 = distinct !{!65, !63}
!66 = !{!67, !26, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!68 = !{!41, !41, i64 0}
!69 = !{!70, !26, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !41, i64 8, !13, i64 16}
!71 = !{!70, !41, i64 8}
!72 = !{!73, !41, i64 48}
!73 = !{!"_ZTS4stat", !41, i64 0, !41, i64 8, !41, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !74, i64 72, !74, i64 88, !74, i64 104, !13, i64 120}
!74 = !{!"_ZTS8timespec", !41, i64 0, !41, i64 8}
!75 = !{!76, !78, i64 48}
!76 = !{!"_ZTS25LibRaw_bigfile_datastream", !59, i64 0, !77, i64 8, !70, i64 16, !78, i64 48}
!77 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!78 = !{!"long long", !13, i64 0}
!79 = !{!76, !77, i64 8}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTS17LibRaw_exceptions", !13, i64 0}
!83 = !{!84, !26, i64 8}
!84 = !{!"_ZTS8_IO_FILE", !16, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !85, i64 96, !77, i64 104, !16, i64 112, !16, i64 116, !41, i64 120, !24, i64 128, !13, i64 130, !13, i64 131, !12, i64 136, !41, i64 144, !86, i64 152, !87, i64 160, !77, i64 168, !12, i64 176, !41, i64 184, !16, i64 192, !13, i64 196}
!85 = !{!"p1 _ZTS10_IO_marker", !12, i64 0}
!86 = !{!"p1 _ZTS11_IO_codecvt", !12, i64 0}
!87 = !{!"p1 _ZTS13_IO_wide_data", !12, i64 0}
!88 = !{!84, !26, i64 16}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!43, !16, i64 72}
!91 = !{!49, !12, i64 8}
!92 = !{!43, !26, i64 0}
!93 = !{!43, !41, i64 8}
!94 = !{!44, !41, i64 8}
!95 = !{!44, !12, i64 24}
!96 = distinct !{!96, !63}
!97 = !{!44, !26, i64 0}
