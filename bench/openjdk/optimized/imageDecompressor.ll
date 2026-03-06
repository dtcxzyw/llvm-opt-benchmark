; ModuleID = 'bench/openjdk/original/imageDecompressor.ll'
source_filename = "bench/openjdk/original/imageDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceHeader = type { i32, i64, i64, i32, i32, i8 }

$_ZTS17ImageDecompressor = comdat any

$_ZTI17ImageDecompressor = comdat any

@_ZN17ImageDecompressor18_decompressors_numE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17ImageDecompressor14_decompressorsE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"ZIP_InflateFully\00", align 1
@_ZL15ZipInflateFully = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"compact-cp\00", align 1
@_ZN24SharedStringDecompressor5sizesE = hidden local_unnamed_addr constant [19 x i8] c"\00\00\00\04\04\08\08\02\02\04\04\04\04\00\00\03\02\00\04", align 16
@.str.3 = private unnamed_addr constant [42 x i8] c"Failure, expecting %llu but getting %llu\0A\00", align 1
@_ZTV15ZipDecompressor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI15ZipDecompressor, ptr @_ZN15ZipDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15ZipDecompressor = hidden constant [18 x i8] c"15ZipDecompressor\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17ImageDecompressor = linkonce_odr hidden constant [20 x i8] c"17ImageDecompressor\00", comdat, align 1
@_ZTI17ImageDecompressor = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17ImageDecompressor }, comdat, align 8
@_ZTI15ZipDecompressor = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ZipDecompressor, ptr @_ZTI17ImageDecompressor }, align 8
@_ZTV24SharedStringDecompressor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI24SharedStringDecompressor, ptr @_ZN24SharedStringDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings] }, align 8
@_ZTS24SharedStringDecompressor = hidden constant [27 x i8] c"24SharedStringDecompressor\00", align 1
@_ZTI24SharedStringDecompressor = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SharedStringDecompressor, ptr @_ZTI17ImageDecompressor }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17ImageDecompressor23image_decompressor_initEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = tail call ptr @JVM_LoadZipLibrary()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @dlsym(ptr noundef nonnull %4, ptr noundef nonnull @.str) #11
  br label %8

8:                                                ; preds = %6, %3
  %.0.i = phi ptr [ %7, %6 ], [ null, %3 ]
  store ptr %.0.i, ptr @_ZL15ZipInflateFully, align 8
  store i32 2, ptr @_ZN17ImageDecompressor18_decompressors_numE, align 4
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #12
  store ptr %9, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15ZipDecompressor, i64 16), ptr %10, align 8
  store ptr %10, ptr %9, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24SharedStringDecompressor, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ImageDecompressor24image_decompressor_closeEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17ImageDecompressor16get_decompressorEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN17ImageDecompressor23image_decompressor_initEv.exit

4:                                                ; preds = %1
  %5 = tail call ptr @JVM_LoadZipLibrary()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN17ImageDecompressor23image_decompressor_initEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @dlsym(ptr noundef nonnull %5, ptr noundef nonnull @.str) #11
  br label %_ZN17ImageDecompressor23image_decompressor_initEv.exit.thread

_ZN17ImageDecompressor23image_decompressor_initEv.exit.thread: ; preds = %4, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %4 ]
  store ptr %.0.i.i, ptr @_ZL15ZipInflateFully, align 8
  store i32 2, ptr @_ZN17ImageDecompressor18_decompressors_numE, align 4
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #12
  store ptr %9, ptr @_ZN17ImageDecompressor14_decompressorsE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15ZipDecompressor, i64 16), ptr %10, align 8
  store ptr %10, ptr %9, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24SharedStringDecompressor, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  br label %.lr.ph

_ZN17ImageDecompressor23image_decompressor_initEv.exit: ; preds = %1
  %.pre = load i32, ptr @_ZN17ImageDecompressor18_decompressors_numE, align 4
  %15 = icmp sgt i32 %.pre, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17ImageDecompressor23image_decompressor_initEv.exit.thread, %_ZN17ImageDecompressor23image_decompressor_initEv.exit
  %16 = phi i32 [ 2, %_ZN17ImageDecompressor23image_decompressor_initEv.exit.thread ], [ %.pre, %_ZN17ImageDecompressor23image_decompressor_initEv.exit ]
  %17 = phi ptr [ %9, %_ZN17ImageDecompressor23image_decompressor_initEv.exit.thread ], [ %2, %_ZN17ImageDecompressor23image_decompressor_initEv.exit ]
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %0) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %19, %18, %_ZN17ImageDecompressor23image_decompressor_initEv.exit
  %.0 = phi ptr [ null, %_ZN17ImageDecompressor23image_decompressor_initEv.exit ], [ null, %18 ], [ %21, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN17ImageDecompressor5getU8EPhP6Endian(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = or i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = or i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 48
  %19 = or i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw i64 %22, 56
  %24 = or i64 %19, %23
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN17ImageDecompressor5getU4EPhP6Endian(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 1
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17ImageDecompressor19decompress_resourceEPhS0_yPK12ImageStringsP6Endian(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.ResourceHeader, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %12

12:                                               ; preds = %.backedge, %5
  %.035 = phi ptr [ %0, %5 ], [ %69, %.backedge ]
  %13 = load i32, ptr %.035, align 1
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.035, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = or i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 10
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw i64 %34, 56
  %36 = or i64 %31, %35
  store i64 %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  %38 = load i32, ptr %37, align 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = or i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %.035, i64 17
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %.035, i64 18
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %.035, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw i64 %57, 56
  %59 = or i64 %54, %58
  store i64 %59, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.035, i64 20
  %61 = load i32, ptr %60, align 1
  store i32 %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %63 = load i32, ptr %62, align 1
  store i32 %63, ptr %10, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.035, i64 28
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %11, align 8
  %66 = icmp eq i32 %13, -889259270
  br i1 %66, label %67, label %77

67:                                               ; preds = %12
  %68 = getelementptr inbounds nuw i8, ptr %.035, i64 29
  %69 = call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #12
  %70 = load ptr, ptr %3, align 8
  %71 = zext i32 %61 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = call noundef ptr @_ZN17ImageDecompressor16get_decompressorEPKc(ptr noundef %72)
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %.not = icmp eq ptr %.035, %0
  br i1 %.not, label %.backedge, label %76

.backedge:                                        ; preds = %67, %76
  br label %12, !llvm.loop !8

76:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %.035) #13
  br label %.backedge

77:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %.035, i64 %2, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %.035) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ZipDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr @_ZL15ZipInflateFully, align 8
  %12 = call noundef zeroext i8 %11(ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %10, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN15ZipDecompressor10decompressEPvyS0_yPPc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr @_ZL15ZipInflateFully, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24SharedStringDecompressor19decompress_resourceEPhS0_P14ResourceHeaderPK12ImageStrings(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 10)) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %10 = zext i16 %8 to i32
  %11 = icmp ugt i16 %8, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %294
  %.0194 = phi ptr [ %.5, %294 ], [ %6, %5 ]
  %.0108193 = phi i32 [ %295, %294 ], [ 1, %5 ]
  %.0185192 = phi ptr [ %.2187, %294 ], [ %9, %5 ]
  %12 = load i8, ptr %.0185192, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0185192, i64 1
  switch i8 %12, label %286 [
    i8 23, label %14
    i8 25, label %65
    i8 1, label %277
    i8 5, label %284
    i8 6, label %284
  ]

14:                                               ; preds = %.lr.ph
  store i8 1, ptr %.0194, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %16 = load i8, ptr %13, align 1
  %17 = icmp slt i8 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = lshr i8 %16, 5
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i32
  %22 = and i8 %16, 31
  %23 = icmp eq i8 %20, 1
  %24 = zext nneg i8 %22 to i32
  br i1 %23, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit, label %25

25:                                               ; preds = %18
  %26 = shl nuw nsw i32 %21, 3
  %27 = add nsw i32 %26, -8
  %28 = shl nuw nsw i32 %24, %27
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext nneg i8 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02326.i = phi i32 [ %28, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = xor i32 %32, -1
  %34 = add nsw i32 %33, %21
  %35 = shl nsw i32 %34, 3
  %36 = shl i32 %31, %35
  %37 = or i32 %36, %.02326.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

38:                                               ; preds = %14
  %39 = zext nneg i8 %16 to i32
  %40 = shl nuw nsw i32 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %.0185192, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %.0185192, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0185192, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit

_ZN24SharedStringDecompressor14decompress_intERPh.exit.loopexit: ; preds = %.lr.ph.i
  %55 = zext nneg i8 %20 to i64
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit

_ZN24SharedStringDecompressor14decompress_intERPh.exit: ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit.loopexit, %18, %25, %38
  %.1.i = phi i32 [ %24, %18 ], [ %54, %38 ], [ %28, %25 ], [ %37, %_ZN24SharedStringDecompressor14decompress_intERPh.exit.loopexit ]
  %.022.i = phi i64 [ 1, %18 ], [ 4, %38 ], [ 0, %25 ], [ %55, %_ZN24SharedStringDecompressor14decompress_intERPh.exit.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %.022.i
  %57 = load ptr, ptr %4, align 8
  %58 = zext i32 %.1.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  %61 = trunc i64 %60 to i16
  tail call void @_ZN6Endian8set_javaEPht(ptr noundef nonnull %15, i16 noundef zeroext %61)
  %62 = getelementptr inbounds nuw i8, ptr %.0194, i64 3
  %sext124 = shl i64 %60, 32
  %63 = ashr exact i64 %sext124, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %59, i64 %63, i1 false)
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  br label %294

65:                                               ; preds = %.lr.ph
  store i8 1, ptr %.0194, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %67 = load i8, ptr %13, align 1
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = lshr i8 %67, 5
  %71 = and i8 %70, 3
  %72 = zext nneg i8 %71 to i32
  %73 = and i8 %67, 31
  %74 = icmp eq i8 %71, 1
  %75 = zext nneg i8 %73 to i32
  br i1 %74, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit135, label %76

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %72, 3
  %78 = add nsw i32 %77, -8
  %79 = shl nuw nsw i32 %75, %78
  %.not.i127 = icmp eq i8 %71, 0
  br i1 %.not.i127, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit135, label %.lr.ph.preheader.i128

.lr.ph.preheader.i128:                            ; preds = %76
  %wide.trip.count.i129 = zext nneg i8 %71 to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130, %.lr.ph.preheader.i128
  %indvars.iv.i131 = phi i64 [ 1, %.lr.ph.preheader.i128 ], [ %indvars.iv.next.i133, %.lr.ph.i130 ]
  %.02326.i132 = phi i32 [ %79, %.lr.ph.preheader.i128 ], [ %88, %.lr.ph.i130 ]
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i131
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = trunc nuw nsw i64 %indvars.iv.i131 to i32
  %84 = xor i32 %83, -1
  %85 = add nsw i32 %84, %72
  %86 = shl nsw i32 %85, 3
  %87 = shl i32 %82, %86
  %88 = or i32 %87, %.02326.i132
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i129
  br i1 %exitcond.not.i134, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit135.loopexit, label %.lr.ph.i130, !llvm.loop !9

89:                                               ; preds = %65
  %90 = zext nneg i8 %67 to i32
  %91 = shl nuw nsw i32 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %.0185192, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %.0185192, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0185192, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit135

_ZN24SharedStringDecompressor14decompress_intERPh.exit135.loopexit: ; preds = %.lr.ph.i130
  %106 = zext nneg i8 %71 to i64
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit135

_ZN24SharedStringDecompressor14decompress_intERPh.exit135: ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit135.loopexit, %69, %76, %89
  %.1.i125 = phi i32 [ %75, %69 ], [ %105, %89 ], [ %79, %76 ], [ %88, %_ZN24SharedStringDecompressor14decompress_intERPh.exit135.loopexit ]
  %.022.i126 = phi i64 [ 1, %69 ], [ 4, %89 ], [ 0, %76 ], [ %106, %_ZN24SharedStringDecompressor14decompress_intERPh.exit135.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 %.022.i126
  %108 = load i8, ptr %107, align 1
  %109 = icmp slt i8 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit135
  %111 = lshr i8 %108, 5
  %112 = and i8 %111, 3
  %113 = zext nneg i8 %112 to i32
  %114 = and i8 %108, 31
  %115 = icmp eq i8 %112, 1
  %116 = zext nneg i8 %114 to i32
  br i1 %115, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit146, label %117

117:                                              ; preds = %110
  %118 = shl nuw nsw i32 %113, 3
  %119 = add nsw i32 %118, -8
  %120 = shl nuw nsw i32 %116, %119
  %.not.i138 = icmp eq i8 %112, 0
  br i1 %.not.i138, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit146, label %.lr.ph.preheader.i139

.lr.ph.preheader.i139:                            ; preds = %117
  %wide.trip.count.i140 = zext nneg i8 %112 to i64
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i139
  %indvars.iv.i142 = phi i64 [ 1, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i144, %.lr.ph.i141 ]
  %.02326.i143 = phi i32 [ %120, %.lr.ph.preheader.i139 ], [ %129, %.lr.ph.i141 ]
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i142
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  %125 = xor i32 %124, -1
  %126 = add nsw i32 %125, %113
  %127 = shl nsw i32 %126, 3
  %128 = shl i32 %123, %127
  %129 = or i32 %128, %.02326.i143
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i140
  br i1 %exitcond.not.i145, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit146.loopexit, label %.lr.ph.i141, !llvm.loop !9

130:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit135
  %131 = zext nneg i8 %108 to i32
  %132 = shl nuw nsw i32 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit146

_ZN24SharedStringDecompressor14decompress_intERPh.exit146.loopexit: ; preds = %.lr.ph.i141
  %147 = zext nneg i8 %112 to i64
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit146

_ZN24SharedStringDecompressor14decompress_intERPh.exit146: ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit146.loopexit, %110, %117, %130
  %.1.i136 = phi i32 [ %116, %110 ], [ %146, %130 ], [ %120, %117 ], [ %129, %_ZN24SharedStringDecompressor14decompress_intERPh.exit146.loopexit ]
  %.022.i137 = phi i64 [ 1, %110 ], [ 4, %130 ], [ 0, %117 ], [ %147, %_ZN24SharedStringDecompressor14decompress_intERPh.exit146.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 %.022.i137
  %149 = getelementptr inbounds nuw i8, ptr %.0194, i64 3
  %150 = load ptr, ptr %4, align 8
  %151 = zext i32 %.1.i125 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = icmp sgt i32 %.1.i136, 0
  br i1 %153, label %154, label %269

154:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit146
  %155 = load i8, ptr %152, align 1
  br label %156

156:                                              ; preds = %266, %154
  %.0183 = phi ptr [ %148, %154 ], [ %.1184, %266 ]
  %.0116 = phi i8 [ %155, %154 ], [ %268, %266 ]
  %.0115 = phi ptr [ %152, %154 ], [ %267, %266 ]
  %.0111 = phi i32 [ 0, %154 ], [ %.1112, %266 ]
  %.1 = phi ptr [ %149, %154 ], [ %.2, %266 ]
  store i8 %.0116, ptr %.1, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %158 = add nsw i32 %.0111, 1
  %159 = icmp eq i8 %.0116, 76
  br i1 %159, label %160, label %266

160:                                              ; preds = %156
  %161 = load i8, ptr %.0183, align 1
  %162 = icmp slt i8 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = lshr i8 %161, 5
  %165 = and i8 %164, 3
  %166 = zext nneg i8 %165 to i32
  %167 = and i8 %161, 31
  %168 = icmp eq i8 %165, 1
  %169 = zext nneg i8 %167 to i32
  br i1 %168, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit157, label %170

170:                                              ; preds = %163
  %171 = shl nuw nsw i32 %166, 3
  %172 = add nsw i32 %171, -8
  %173 = shl nuw nsw i32 %169, %172
  %.not.i149 = icmp eq i8 %165, 0
  br i1 %.not.i149, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit157, label %.lr.ph.preheader.i150

.lr.ph.preheader.i150:                            ; preds = %170
  %wide.trip.count.i151 = zext nneg i8 %165 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 1, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i155, %.lr.ph.i152 ]
  %.02326.i154 = phi i32 [ %173, %.lr.ph.preheader.i150 ], [ %182, %.lr.ph.i152 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0183, i64 %indvars.iv.i153
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = trunc nuw nsw i64 %indvars.iv.i153 to i32
  %178 = xor i32 %177, -1
  %179 = add nsw i32 %178, %166
  %180 = shl nsw i32 %179, 3
  %181 = shl i32 %176, %180
  %182 = or i32 %181, %.02326.i154
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i151
  br i1 %exitcond.not.i156, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit157.loopexit, label %.lr.ph.i152, !llvm.loop !9

183:                                              ; preds = %160
  %184 = zext nneg i8 %161 to i32
  %185 = shl nuw nsw i32 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %.0183, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %.0183, i64 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit157

_ZN24SharedStringDecompressor14decompress_intERPh.exit157.loopexit: ; preds = %.lr.ph.i152
  %200 = zext nneg i8 %165 to i64
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit157

_ZN24SharedStringDecompressor14decompress_intERPh.exit157: ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit157.loopexit, %163, %170, %183
  %.1.i147 = phi i32 [ %169, %163 ], [ %199, %183 ], [ %173, %170 ], [ %182, %_ZN24SharedStringDecompressor14decompress_intERPh.exit157.loopexit ]
  %.022.i148 = phi i64 [ 1, %163 ], [ 4, %183 ], [ 0, %170 ], [ %200, %_ZN24SharedStringDecompressor14decompress_intERPh.exit157.loopexit ]
  %201 = getelementptr inbounds nuw i8, ptr %.0183, i64 %.022.i148
  %202 = load ptr, ptr %4, align 8
  %203 = zext i32 %.1.i147 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #14
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit157
  %209 = add nuw nsw i32 %206, 1
  %210 = zext nneg i32 %209 to i64
  %211 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %210) #12
  %212 = and i64 %205, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr nonnull align 1 %204, i64 %212, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 47, ptr %213, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %157, ptr noundef nonnull align 1 dereferenceable(1) %211, i64 %210, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %157, i64 %210
  tail call void @_ZdaPv(ptr noundef nonnull %211) #13
  %215 = add nsw i32 %209, %158
  br label %216

216:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit157, %208
  %.2113 = phi i32 [ %215, %208 ], [ %158, %_ZN24SharedStringDecompressor14decompress_intERPh.exit157 ]
  %.3 = phi ptr [ %214, %208 ], [ %157, %_ZN24SharedStringDecompressor14decompress_intERPh.exit157 ]
  %217 = load i8, ptr %201, align 1
  %218 = icmp slt i8 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %216
  %220 = lshr i8 %217, 5
  %221 = and i8 %220, 3
  %222 = zext nneg i8 %221 to i32
  %223 = and i8 %217, 31
  %224 = icmp eq i8 %221, 1
  %225 = zext nneg i8 %223 to i32
  br i1 %224, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit168, label %226

226:                                              ; preds = %219
  %227 = shl nuw nsw i32 %222, 3
  %228 = add nsw i32 %227, -8
  %229 = shl nuw nsw i32 %225, %228
  %.not.i160 = icmp eq i8 %221, 0
  br i1 %.not.i160, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit168, label %.lr.ph.preheader.i161

.lr.ph.preheader.i161:                            ; preds = %226
  %wide.trip.count.i162 = zext nneg i8 %221 to i64
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph.i163, %.lr.ph.preheader.i161
  %indvars.iv.i164 = phi i64 [ 1, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i166, %.lr.ph.i163 ]
  %.02326.i165 = phi i32 [ %229, %.lr.ph.preheader.i161 ], [ %238, %.lr.ph.i163 ]
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv.i164
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = trunc nuw nsw i64 %indvars.iv.i164 to i32
  %234 = xor i32 %233, -1
  %235 = add nsw i32 %234, %222
  %236 = shl nsw i32 %235, 3
  %237 = shl i32 %232, %236
  %238 = or i32 %237, %.02326.i165
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i162
  br i1 %exitcond.not.i167, label %_ZN24SharedStringDecompressor14decompress_intERPh.exit168.loopexit, label %.lr.ph.i163, !llvm.loop !9

239:                                              ; preds = %216
  %240 = zext nneg i8 %217 to i32
  %241 = shl nuw nsw i32 %240, 24
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 16
  %246 = or disjoint i32 %245, %241
  %247 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = or disjoint i32 %246, %250
  %252 = getelementptr inbounds nuw i8, ptr %201, i64 3
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %251, %254
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit168

_ZN24SharedStringDecompressor14decompress_intERPh.exit168.loopexit: ; preds = %.lr.ph.i163
  %256 = zext nneg i8 %221 to i64
  br label %_ZN24SharedStringDecompressor14decompress_intERPh.exit168

_ZN24SharedStringDecompressor14decompress_intERPh.exit168: ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit168.loopexit, %219, %226, %239
  %.1.i158 = phi i32 [ %225, %219 ], [ %255, %239 ], [ %229, %226 ], [ %238, %_ZN24SharedStringDecompressor14decompress_intERPh.exit168.loopexit ]
  %.022.i159 = phi i64 [ 1, %219 ], [ 4, %239 ], [ 0, %226 ], [ %256, %_ZN24SharedStringDecompressor14decompress_intERPh.exit168.loopexit ]
  %257 = getelementptr inbounds nuw i8, ptr %201, i64 %.022.i159
  %258 = load ptr, ptr %4, align 8
  %259 = zext i32 %.1.i158 to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  %261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #14
  %262 = trunc i64 %261 to i32
  %sext122 = shl i64 %261, 32
  %263 = ashr exact i64 %sext122, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr nonnull align 1 %260, i64 %263, i1 false)
  %264 = getelementptr inbounds i8, ptr %.3, i64 %263
  %265 = add nsw i32 %.2113, %262
  br label %266

266:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit168, %156
  %.1184 = phi ptr [ %257, %_ZN24SharedStringDecompressor14decompress_intERPh.exit168 ], [ %.0183, %156 ]
  %.1112 = phi i32 [ %265, %_ZN24SharedStringDecompressor14decompress_intERPh.exit168 ], [ %158, %156 ]
  %.2 = phi ptr [ %264, %_ZN24SharedStringDecompressor14decompress_intERPh.exit168 ], [ %157, %156 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  %268 = load i8, ptr %267, align 1
  %.not123 = icmp eq i8 %268, 0
  br i1 %.not123, label %.loopexit.loopexit, label %156, !llvm.loop !10

269:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit146
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #14
  %271 = trunc i64 %270 to i32
  %sext121 = shl i64 %270, 32
  %272 = ashr exact i64 %sext121, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %152, i64 %272, i1 false)
  %273 = getelementptr inbounds i8, ptr %149, i64 %272
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %266
  %274 = zext nneg i32 %.1.i136 to i64
  %275 = getelementptr inbounds nuw i8, ptr %148, i64 %274
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %269
  %.1186 = phi ptr [ %148, %269 ], [ %275, %.loopexit.loopexit ]
  %.3114 = phi i32 [ %271, %269 ], [ %.1112, %.loopexit.loopexit ]
  %.4 = phi ptr [ %273, %269 ], [ %.2, %.loopexit.loopexit ]
  %276 = trunc i32 %.3114 to i16
  tail call void @_ZN6Endian8set_javaEPht(ptr noundef nonnull %66, i16 noundef zeroext %276)
  br label %294

277:                                              ; preds = %.lr.ph
  store i8 1, ptr %.0194, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %279 = tail call noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef nonnull %13)
  %280 = zext i16 %279 to i64
  %281 = add nuw nsw i64 %280, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %278, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %281, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 %281
  br label %294

284:                                              ; preds = %.lr.ph, %.lr.ph
  %285 = add nsw i32 %.0108193, 1
  br label %286

286:                                              ; preds = %284, %.lr.ph
  %.1109 = phi i32 [ %.0108193, %.lr.ph ], [ %285, %284 ]
  store i8 %12, ptr %.0194, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.0194, i64 1
  %288 = zext i8 %12 to i64
  %289 = getelementptr inbounds nuw i8, ptr @_ZN24SharedStringDecompressor5sizesE, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr nonnull align 1 %13, i64 %291, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 %291
  br label %294

294:                                              ; preds = %_ZN24SharedStringDecompressor14decompress_intERPh.exit, %.loopexit, %277, %286
  %.2187 = phi ptr [ %293, %286 ], [ %56, %_ZN24SharedStringDecompressor14decompress_intERPh.exit ], [ %.1186, %.loopexit ], [ %283, %277 ]
  %.2110 = phi i32 [ %.1109, %286 ], [ %.0108193, %_ZN24SharedStringDecompressor14decompress_intERPh.exit ], [ %.0108193, %.loopexit ], [ %.0108193, %277 ]
  %.5 = phi ptr [ %292, %286 ], [ %64, %_ZN24SharedStringDecompressor14decompress_intERPh.exit ], [ %.4, %.loopexit ], [ %282, %277 ]
  %295 = add nsw i32 %.2110, 1
  %296 = icmp slt i32 %295, %10
  br i1 %296, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %294, %5
  %.0185.lcssa = phi ptr [ %9, %5 ], [ %.2187, %294 ]
  %.0.lcssa = phi ptr [ %6, %5 ], [ %.5, %294 ]
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = ptrtoint ptr %.0185.lcssa to i64
  %300 = ptrtoint ptr %1 to i64
  %301 = sub i64 %299, %300
  %sext = shl i64 %301, 32
  %302 = ashr exact i64 %sext, 32
  %303 = sub i64 %298, %302
  %304 = ptrtoint ptr %.0.lcssa to i64
  %305 = ptrtoint ptr %2 to i64
  %306 = sub i64 %304, %305
  %307 = add i64 %303, %306
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %309 = load i64, ptr %308, align 8
  %.not = icmp eq i64 %309, %307
  br i1 %.not, label %312, label %310

310:                                              ; preds = %._crit_edge
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %309, i64 noundef %307)
  br label %312

312:                                              ; preds = %310, %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr nonnull align 1 %.0185.lcssa, i64 %303, i1 false)
  ret void
}

declare noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN24SharedStringDecompressor14decompress_intERPh(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp slt i8 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = lshr i8 %3, 5
  %7 = and i8 %6, 3
  %8 = zext nneg i8 %7 to i32
  %9 = and i8 %3, 31
  %10 = icmp eq i8 %7, 1
  %11 = zext nneg i8 %9 to i32
  br i1 %10, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = shl nuw nsw i32 %8, 3
  %14 = add nsw i32 %13, -8
  %15 = shl nuw nsw i32 %11, %14
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i8 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02326 = phi i32 [ %15, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = xor i32 %19, -1
  %21 = add nsw i32 %20, %8
  %22 = shl nsw i32 %21, 3
  %23 = shl i32 %18, %22
  %24 = or i32 %23, %.02326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !9

25:                                               ; preds = %1
  %26 = zext nneg i8 %3 to i32
  %27 = shl nuw nsw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %42 = zext nneg i8 %7 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %12, %25
  %.1 = phi i32 [ %11, %5 ], [ %41, %25 ], [ %15, %12 ], [ %24, %.loopexit.loopexit ]
  %.022 = phi i64 [ 1, %5 ], [ 4, %25 ], [ 0, %12 ], [ %42, %.loopexit.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %.022
  store ptr %43, ptr %0, align 8
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN6Endian8set_javaEPht(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @JVM_LoadZipLibrary() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
