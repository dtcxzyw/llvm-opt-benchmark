; ModuleID = 'bench/openjdk/original/imageFile.ll'
source_filename = "bench/openjdk/original/imageFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ImageFileReaderTable = type { i32, i32, ptr }
%class.SimpleCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ImageLocation = type { [8 x i64] }
%class.ImageStrings = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN15ImageFileReader10index_sizeEv = comdat any

@_ZN15ImageFileReader16memory_map_imageE = hidden local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [11 x i8] c"/packages/\00", align 1
@_ZN15ImageFileReader13_reader_tableE = hidden local_unnamed_addr global %class.ImageFileReaderTable zeroinitializer, align 8
@_reader_table_lock = hidden global %class.SimpleCriticalSection zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imageFile.cpp, ptr null }]

@_ZN15ImageModuleDataC1EPK15ImageFileReader = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ImageModuleDataC2EPK15ImageFileReader
@_ZN15ImageModuleDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ImageModuleDataD2Ev
@_ZN20ImageFileReaderTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ImageFileReaderTableC2Ev
@_ZN15ImageFileReaderC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN15ImageFileReaderC2EPKcb
@_ZN15ImageFileReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ImageFileReaderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN12ImageStrings9hash_codeEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.09 = load i8, ptr %0, align 1
  %.not10 = icmp eq i8 %.09, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i8 [ %.0, %.lr.ph ], [ %.09, %2 ]
  %.0.in12 = phi ptr [ %.08, %.lr.ph ], [ %0, %2 ]
  %.0711 = phi i32 [ %5, %.lr.ph ], [ %1, %2 ]
  %.08 = getelementptr inbounds nuw i8, ptr %.0.in12, i64 1
  %3 = mul i32 %.0711, 16777619
  %4 = zext i8 %.013 to i32
  %5 = xor i32 %3, %4
  %.0 = load i8, ptr %.08, align 1
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i32 [ %1, %2 ], [ %5, %.lr.ph ]
  %6 = and i32 %.07.lcssa, 2147483647
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN12ImageStrings4findEP6EndianPKcPij(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne i32 %3, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %29

7:                                                ; preds = %4
  %.09.i.i = load i8, ptr %1, align 1
  %.not10.i.i = icmp eq i8 %.09.i.i, 0
  br i1 %.not10.i.i, label %_ZN12ImageStrings9hash_codeEPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.013.i.i = phi i8 [ %.0.i.i, %.lr.ph.i.i ], [ %.09.i.i, %7 ]
  %.0.in12.i.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %1, %7 ]
  %.0711.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 16777619, %7 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0.in12.i.i, i64 1
  %8 = mul i32 %.0711.i.i, 16777619
  %9 = zext i8 %.013.i.i to i32
  %10 = xor i32 %8, %9
  %.0.i.i = load i8, ptr %.08.i.i, align 1
  %.not.i.i = icmp eq i8 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %11 = and i32 %10, 2147483647
  br label %_ZN12ImageStrings9hash_codeEPKc.exit

_ZN12ImageStrings9hash_codeEPKc.exit:             ; preds = %7, %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i
  %.07.lcssa.i.i = phi i32 [ 16777619, %7 ], [ %11, %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i ]
  %12 = urem i32 %.07.lcssa.i.i, %3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %15)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZN12ImageStrings9hash_codeEPKc.exit
  %.09.i = load i8, ptr %1, align 1
  %.not10.i = icmp eq i8 %.09.i, 0
  br i1 %.not10.i, label %_ZN12ImageStrings9hash_codeEPKci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.013.i = phi i8 [ %.0.i, %.lr.ph.i ], [ %.09.i, %21 ]
  %.0.in12.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %1, %21 ]
  %.0711.i = phi i32 [ %24, %.lr.ph.i ], [ %19, %21 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.0.in12.i, i64 1
  %22 = mul i32 %.0711.i, 16777619
  %23 = zext i8 %.013.i to i32
  %24 = xor i32 %22, %23
  %.0.i = load i8, ptr %.08.i, align 1
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN12ImageStrings9hash_codeEPKci.exit, label %.lr.ph.i, !llvm.loop !6

_ZN12ImageStrings9hash_codeEPKci.exit:            ; preds = %.lr.ph.i, %21
  %.07.lcssa.i = phi i32 [ %19, %21 ], [ %24, %.lr.ph.i ]
  %25 = and i32 %.07.lcssa.i, 2147483647
  %26 = urem i32 %25, %3
  br label %29

27:                                               ; preds = %_ZN12ImageStrings9hash_codeEPKc.exit
  %28 = xor i32 %19, -1
  br label %29

29:                                               ; preds = %27, %4, %_ZN12ImageStrings9hash_codeEPKci.exit
  %.0 = phi i32 [ %26, %_ZN12ImageStrings9hash_codeEPKci.exit ], [ %28, %27 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN12ImageStrings11starts_withEPKcS1_(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %3, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %4 = phi i8 [ %10, %7 ], [ %3, %2 ]
  %.0715 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %.0814 = phi ptr [ %9, %7 ], [ %1, %2 ]
  %5 = load i8, ptr %.0814, align 1
  %.not11 = icmp eq i8 %5, 0
  br i1 %.not11, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %.not12 = icmp eq i8 %4, %5
  br i1 %.not12, label %7, label %.critedge

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0715, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0814, i64 1
  %10 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %6, %7, %.lr.ph, %2
  %.0 = phi ptr [ %0, %2 ], [ %8, %7 ], [ %.0715, %.lr.ph ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN13ImageLocation8set_dataEPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 {
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = load i8, ptr %1, align 1
  %.not1118 = icmp eq i8 %3, 0
  br i1 %.not1118, label %.critedge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %_ZN13ImageLocation15attribute_valueEPhh.exit
  %4 = phi i8 [ %19, %_ZN13ImageLocation15attribute_valueEPhh.exit ], [ %3, %.lr.ph.preheader ]
  %.01319 = phi ptr [ %18, %_ZN13ImageLocation15attribute_valueEPhh.exit ], [ %1, %.lr.ph.preheader ]
  %5 = lshr i8 %4, 3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %.lr.ph20
  %8 = and i8 %4, 7
  %narrow.i = add nuw nsw i8 %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %.01319, i64 1
  %wide.trip.count.i = zext nneg i8 %narrow.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.078.i = phi i64 [ 0, %7 ], [ %14, %.lr.ph.i ]
  %10 = shl i64 %.078.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13ImageLocation15attribute_valueEPhh.exit, label %.lr.ph.i, !llvm.loop !9

_ZN13ImageLocation15attribute_valueEPhh.exit:     ; preds = %.lr.ph.i
  %15 = zext nneg i8 %5 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01319, i64 %wide.trip.count.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not11 = icmp eq i8 %19, 0
  br i1 %.not11, label %.critedge, label %.lr.ph20

.critedge:                                        ; preds = %.lr.ph20, %_ZN13ImageLocation15attribute_valueEPhh.exit, %.lr.ph.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ImageLocation10clear_dataEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN15ImageModuleDataC2EPK15ImageFileReader(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15ImageModuleDataD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ImageModuleData17package_to_moduleEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ImageLocation, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = shl i64 %4, 32
  %sext = add i64 %5, 4294967296
  %6 = ashr exact i64 %sext, 32
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %12, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %11 [
    i8 0, label %15
    i8 47, label %12
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i8 [ %10, %11 ], [ 46, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %8, !llvm.loop !10

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 0, ptr %16, align 1
  %sext40 = add i64 %5, 47244640256
  %17 = ashr exact i64 %sext40, 32
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false) #25
  %19 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %7) #25
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef zeroext i1 @_ZNK15ImageFileReader13find_locationEPKcR13ImageLocation(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %sext41 = shl i64 %24, 32
  %26 = ashr exact i64 %sext41, 32
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #24
  %28 = load ptr, ptr %0, align 8
  call void @_ZNK15ImageFileReader12get_resourceER13ImageLocationPh(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %27)
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %47
  %.03746 = phi ptr [ %27, %.lr.ph ], [ %48, %47 ]
  %.145 = phi i32 [ 0, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %30, align 8
  %33 = load i32, ptr %.03746, align 4
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %47

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.03746, i64 4
  %40 = load ptr, ptr %30, align 8
  %41 = load i32, ptr %39, align 4
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %46 = zext i32 %45 to i64
  br label %.loopexit

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %.03746, i64 8
  %49 = add nuw nsw i32 %.145, 8
  %50 = icmp slt i32 %49, %25
  br i1 %50, label %31, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %47, %22, %38
  %.036 = phi i64 [ %46, %38 ], [ 0, %22 ], [ 0, %47 ]
  tail call void @_ZdaPv(ptr noundef nonnull %27) #26
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %57)
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %.036
  br label %63

63:                                               ; preds = %15, %.loopexit
  %.0 = phi ptr [ %62, %.loopexit ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15ImageFileReader13find_locationEPKcR13ImageLocation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %14 = icmp ne ptr %7, null
  %15 = icmp ne i32 %13, 0
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread

16:                                               ; preds = %3
  %.09.i.i.i = load i8, ptr %1, align 1
  %.not10.i.i.i = icmp eq i8 %.09.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZN12ImageStrings9hash_codeEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.013.i.i.i = phi i8 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %16 ]
  %.0.in12.i.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i.i ], [ %1, %16 ]
  %.0711.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i ], [ 16777619, %16 ]
  %.08.i.i.i = getelementptr inbounds nuw i8, ptr %.0.in12.i.i.i, i64 1
  %17 = mul i32 %.0711.i.i.i, 16777619
  %18 = zext i8 %.013.i.i.i to i32
  %19 = xor i32 %17, %18
  %.0.i.i.i = load i8, ptr %.08.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = and i32 %19, 2147483647
  br label %_ZN12ImageStrings9hash_codeEPKc.exit.i

_ZN12ImageStrings9hash_codeEPKc.exit.i:           ; preds = %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i, %16
  %.07.lcssa.i.i.i = phi i32 [ 16777619, %16 ], [ %20, %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i ]
  %21 = urem i32 %.07.lcssa.i.i.i, %13
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %24)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit

30:                                               ; preds = %_ZN12ImageStrings9hash_codeEPKc.exit.i
  %.09.i.i = load i8, ptr %1, align 1
  %.not10.i.i = icmp eq i8 %.09.i.i, 0
  br i1 %.not10.i.i, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.013.i.i = phi i8 [ %.0.i.i, %.lr.ph.i.i ], [ %.09.i.i, %30 ]
  %.0.in12.i.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %1, %30 ]
  %.0711.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %28, %30 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0.in12.i.i, i64 1
  %31 = mul i32 %.0711.i.i, 16777619
  %32 = zext i8 %.013.i.i to i32
  %33 = xor i32 %31, %32
  %.0.i.i = load i8, ptr %.08.i.i, align 1
  %.not.i.i = icmp eq i8 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13, label %.lr.ph.i.i, !llvm.loop !6

_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13: ; preds = %.lr.ph.i.i, %30
  %.07.lcssa.i.i = phi i32 [ %28, %30 ], [ %33, %.lr.ph.i.i ]
  %34 = and i32 %.07.lcssa.i.i, 2147483647
  %35 = urem i32 %34, %13
  br label %37

_ZN12ImageStrings4findEP6EndianPKcPij.exit:       ; preds = %_ZN12ImageStrings9hash_codeEPKc.exit.i
  %36 = xor i32 %28, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread, label %37

37:                                               ; preds = %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13, %_ZN12ImageStrings4findEP6EndianPKcPij.exit
  %.0.i16 = phi i32 [ %35, %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13 ], [ %36, %_ZN12ImageStrings4findEP6EndianPKcPij.exit ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %.0.i16 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %43)
  %.not.i.i9 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not12.i17 = icmp eq ptr %49, null
  %.not12.i = select i1 %.not.i.i9, i1 true, i1 %.not12.i17
  br i1 %.not12.i, label %_ZN13ImageLocation8set_dataEPh.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not11.i20 = icmp eq i8 %52, 0
  br i1 %.not11.i20, label %_ZN13ImageLocation8set_dataEPh.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %_ZN13ImageLocation15attribute_valueEPhh.exit.i
  %53 = phi i8 [ %68, %_ZN13ImageLocation15attribute_valueEPhh.exit.i ], [ %52, %.lr.ph.i.preheader ]
  %.013.i21 = phi ptr [ %67, %_ZN13ImageLocation15attribute_valueEPhh.exit.i ], [ %51, %.lr.ph.i.preheader ]
  %54 = lshr i8 %53, 3
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN13ImageLocation8set_dataEPh.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = and i8 %53, 7
  %narrow.i.i = add nuw nsw i8 %57, 1
  %58 = getelementptr inbounds nuw i8, ptr %.013.i21, i64 1
  %wide.trip.count.i.i = zext nneg i8 %narrow.i.i to i64
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i10 ]
  %.078.i.i = phi i64 [ 0, %56 ], [ %63, %.lr.ph.i.i10 ]
  %59 = shl i64 %.078.i.i, 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13ImageLocation15attribute_valueEPhh.exit.i, label %.lr.ph.i.i10, !llvm.loop !9

_ZN13ImageLocation15attribute_valueEPhh.exit.i:   ; preds = %.lr.ph.i.i10
  %64 = zext nneg i8 %54 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %64
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.013.i21, i64 %wide.trip.count.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %.not11.i = icmp eq i8 %68, 0
  br i1 %.not11.i, label %_ZN13ImageLocation8set_dataEPh.exit, label %.lr.ph

_ZN13ImageLocation8set_dataEPh.exit:              ; preds = %.lr.ph, %_ZN13ImageLocation15attribute_valueEPhh.exit.i, %.lr.ph.i.preheader, %37
  %69 = tail call noundef zeroext i1 @_ZNK15ImageFileReader15verify_locationER13ImageLocationPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1)
  br label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread

_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread: ; preds = %3, %_ZN12ImageStrings4findEP6EndianPKcPij.exit, %_ZN13ImageLocation8set_dataEPh.exit
  %.0 = phi i1 [ %69, %_ZN13ImageLocation8set_dataEPh.exit ], [ false, %_ZN12ImageStrings4findEP6EndianPKcPij.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15ImageFileReader12get_resourceER13ImageLocationPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ImageStrings, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef %20, ptr noundef nonnull %15, i64 noundef %10, i64 noundef %18)
  br label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %6
  br label %29

29:                                               ; preds = %22, %14
  %.0 = phi ptr [ %28, %22 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  store ptr %31, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %32, align 8
  call void @_ZN17ImageDecompressor19decompress_resourceEPhS0_yPK12ImageStringsP6Endian(ptr noundef %.0, ptr noundef %2, i64 noundef %8, ptr noundef nonnull %4, ptr noundef %41)
  %42 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %43 = trunc i8 %42 to i1
  %44 = icmp eq ptr %.0, null
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %53, label %45

45:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %.0) #26
  br label %53

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = tail call noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef %51, ptr noundef %2, i64 noundef %8, i64 noundef %49)
  br label %53

53:                                               ; preds = %29, %45, %46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden void @_ZN20ImageFileReaderTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #11 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20ImageFileReaderTable3addEP15ImageFileReader(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i32 %3, 8
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call ptr @realloc(ptr noundef %10, i64 noundef %12) #28
  store ptr %13, ptr %9, align 8
  %.pre2 = load i32, ptr %0, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %7
  %15 = phi i32 [ %3, %._crit_edge ], [ %.pre2, %7 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %13, %7 ]
  %17 = add i32 %15, 1
  store i32 %17, ptr %0, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20ImageFileReaderTable6removeEP15ImageFileReader(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #15 align 2 {
  %3 = load i32, ptr %0, align 8
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !12

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = add i32 %3, -1
  store i32 %13, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %.pr = load i32, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %11
  %17 = phi i32 [ %.pr, %11 ], [ %3, %6 ]
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit.thread, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -8
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %.loopexit.thread

23:                                               ; preds = %18
  store i32 %17, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #28
  store ptr %28, ptr %24, align 8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2, %23, %18, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN20ImageFileReaderTable8containsEP15ImageFileReader(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #16 align 2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %6, !llvm.loop !13

._crit_edge:                                      ; preds = %6, %2
  %.lcssa = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %.lcssa
}

declare void @_ZN21SimpleCriticalSectionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ImageFileReader10find_imageEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
  %2 = load i32, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !14

5:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %4

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %11
  %.0 = phi ptr [ %7, %11 ], [ null, %1 ], [ null, %4 ]
  invoke void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
          to label %_ZN25SimpleCriticalSectionLockD2Ev.exit unwind label %15

15:                                               ; preds = %.loopexit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN25SimpleCriticalSectionLockD2Ev.exit:          ; preds = %.loopexit
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ImageFileReader4openEPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
  %3 = load i32, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %6, !llvm.loop !14

6:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %5, %12, %2
  %.0.i = phi ptr [ %8, %12 ], [ null, %2 ], [ null, %5 ]
  invoke void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
          to label %_ZN15ImageFileReader10find_imageEPKc.exit unwind label %16

16:                                               ; preds = %.loopexit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN15ImageFileReader10find_imageEPKc.exit:        ; preds = %.loopexit.i
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %19, label %_ZN25SimpleCriticalSectionLockD2Ev.exit31

19:                                               ; preds = %_ZN15ImageFileReader10find_imageEPKc.exit
  %20 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %21, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %23 = shl i64 %22, 32
  %sext.i = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext.i, 32
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %19
  store ptr %25, ptr %20, align 8
  %26 = tail call ptr @strncpy(ptr noundef nonnull %25, ptr noundef nonnull readonly %0, i64 noundef %24) #25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %27, align 4
  %28 = invoke noundef ptr @_ZN6Endian11get_handlerEb(i1 noundef zeroext %1)
          to label %29 unwind label %34

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr null, ptr %31, align 8
  %32 = tail call noundef zeroext i1 @_ZN15ImageFileReader4openEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  tail call void @_ZN15ImageFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 120) #26
  br label %_ZN25SimpleCriticalSectionLockD2Ev.exit31

34:                                               ; preds = %.noexc, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 120) #26
  br label %_ZN25SimpleCriticalSectionLockD2Ev.exit

36:                                               ; preds = %29
  tail call void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
  %37 = load i32, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %wide.trip.count = zext i32 %37 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !15

40:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %0) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %39

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %31, align 8
  %.not.i28 = icmp eq ptr %50, null
  br i1 %.not.i28, label %56, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %53 = trunc i8 %52 to i1
  %.in.v.i.i = select i1 %53, i64 24, i64 64
  %.in.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.in.v.i.i
  %54 = load i64, ptr %.in.i.i, align 8
  %55 = invoke noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef nonnull %50, i64 noundef %54)
          to label %.noexc29 unwind label %63

.noexc29:                                         ; preds = %51
  store ptr null, ptr %31, align 8
  br label %56

56:                                               ; preds = %.noexc29, %46
  %57 = load i32, ptr %27, align 4
  %.not3.i = icmp eq i32 %57, -1
  br i1 %.not3.i, label %60, label %58

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZN9osSupport5closeEi(i32 noundef %57)
          to label %.noexc30 unwind label %63

.noexc30:                                         ; preds = %58
  store i32 -1, ptr %27, align 4
  br label %60

60:                                               ; preds = %.noexc30, %56
  %61 = load ptr, ptr %21, align 8
  %.not4.i = icmp eq ptr %61, null
  br i1 %.not4.i, label %_ZN15ImageFileReader5closeEv.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #26
  store ptr null, ptr %21, align 8
  br label %_ZN15ImageFileReader5closeEv.exit

_ZN15ImageFileReader5closeEv.exit:                ; preds = %62, %60
  tail call void @_ZN15ImageFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 120) #26
  br label %84

63:                                               ; preds = %58, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
          to label %_ZN25SimpleCriticalSectionLockD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #29
  unreachable

._crit_edge:                                      ; preds = %39, %36
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 4), align 4
  %72 = icmp eq i32 %37, %71
  br i1 %72, label %73, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  br label %_ZN20ImageFileReaderTable3addEP15ImageFileReader.exit

73:                                               ; preds = %._crit_edge
  %74 = add i32 %37, 8
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 4), align 4
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %76 = zext i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call ptr @realloc(ptr noundef %75, i64 noundef %77) #28
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %.pre2.i = load i32, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  br label %_ZN20ImageFileReaderTable3addEP15ImageFileReader.exit

_ZN20ImageFileReaderTable3addEP15ImageFileReader.exit: ; preds = %._crit_edge.i, %73
  %79 = phi i32 [ %37, %._crit_edge.i ], [ %.pre2.i, %73 ]
  %80 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %78, %73 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %20, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZN20ImageFileReaderTable3addEP15ImageFileReader.exit, %_ZN15ImageFileReader5closeEv.exit
  %.1 = phi ptr [ %42, %_ZN15ImageFileReader5closeEv.exit ], [ %20, %_ZN20ImageFileReaderTable3addEP15ImageFileReader.exit ]
  invoke void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
          to label %_ZN25SimpleCriticalSectionLockD2Ev.exit31 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #29
  unreachable

_ZN25SimpleCriticalSectionLockD2Ev.exit31:        ; preds = %84, %_ZN15ImageFileReader10find_imageEPKc.exit, %33
  %.0 = phi ptr [ %.0.i, %_ZN15ImageFileReader10find_imageEPKc.exit ], [ null, %33 ], [ %.1, %84 ]
  ret ptr %.0

_ZN25SimpleCriticalSectionLockD2Ev.exit:          ; preds = %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ImageFileReader4openEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((12, 16)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZN9osSupport12openReadOnlyEPKc(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %_ZN15ImageFileReader5closeEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZN9osSupport4sizeEPKc(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %9, align 8
  %10 = icmp ult i64 %8, 28
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %4, align 4
  %14 = tail call noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef %13, ptr noundef nonnull %12, i64 noundef 28, i64 noundef 0)
  %15 = icmp eq i64 %14, 28
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %.not = icmp eq i32 %23, -889267494
  br i1 %.not, label %24, label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  %.mask = and i32 %31, -65536
  %.not15 = icmp eq i32 %.mask, 65536
  br i1 %.not15, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %26, align 4
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %39 = and i32 %38, 65535
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %56, label %40

40:                                               ; preds = %32, %24, %16, %11, %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %45 = trunc i8 %44 to i1
  %.in.v.i.i = select i1 %45, i64 24, i64 64
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %46 = load i64, ptr %.in.i.i, align 8
  %47 = tail call noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef nonnull %42, i64 noundef %46)
  store ptr null, ptr %41, align 8
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %4, align 4
  %.not3.i = icmp eq i32 %49, -1
  br i1 %.not3.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call noundef i32 @_ZN9osSupport5closeEi(i32 noundef %49)
  store i32 -1, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not4.i = icmp eq ptr %54, null
  br i1 %.not4.i, label %_ZN15ImageFileReader5closeEv.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16) #26
  store ptr null, ptr %53, align 8
  br label %_ZN15ImageFileReader5closeEv.exit

56:                                               ; preds = %32
  %57 = tail call noundef i64 @_ZN15ImageFileReader10index_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %9, align 8
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %_ZN15ImageFileReader5closeEv.exit, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %65 = trunc i8 %64 to i1
  %.in.v.i = select i1 %65, i64 24, i64 64
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %66 = load i64, ptr %.in.i, align 8
  %67 = tail call noundef ptr @_ZN9osSupport10map_memoryEiPKcmm(i32 noundef %62, ptr noundef %63, i64 noundef 0, i64 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
  %76 = shl i32 %75, 2
  %77 = add i32 %76, 28
  %78 = add i32 %77, %76
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %81)
  %86 = add i32 %85, %78
  %87 = load ptr, ptr %68, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %88, ptr %89, align 8
  %90 = zext i32 %77 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %91, ptr %92, align 8
  %93 = zext i32 %78 to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %94, ptr %95, align 8
  %96 = zext i32 %86 to i64
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %97, ptr %98, align 8
  %99 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %99, ptr %102, align 8
  br label %_ZN15ImageFileReader5closeEv.exit

_ZN15ImageFileReader5closeEv.exit:                ; preds = %55, %52, %56, %1, %61
  %.0 = phi i1 [ true, %61 ], [ false, %56 ], [ false, %1 ], [ false, %52 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ImageFileReader5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %6 = trunc i8 %5 to i1
  %.in.v.i = select i1 %6, i64 24, i64 64
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %7 = load i64, ptr %.in.i, align 8
  %8 = tail call noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef nonnull %3, i64 noundef %7)
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %.not3 = icmp eq i32 %11, -1
  br i1 %.not3, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN9osSupport5closeEi(i32 noundef %11)
  store i32 -1, ptr %10, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #26
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ImageFileReader5closeEPS_(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load i32, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  %.not14.i = icmp eq i32 %7, 0
  br i1 %.not14.i, label %_ZN20ImageFileReaderTable6removeEP15ImageFileReader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %10, !llvm.loop !12

10:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %16 = add i32 %7, -1
  store i32 %16, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %.pr.i = load i32, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %9, %14
  %20 = phi i32 [ %.pr.i, %14 ], [ %7, %9 ]
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN20ImageFileReaderTable6removeEP15ImageFileReader.exit, label %21

21:                                               ; preds = %.loopexit.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 4), align 4
  %23 = add i32 %22, -8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %_ZN20ImageFileReaderTable6removeEP15ImageFileReader.exit

25:                                               ; preds = %21
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 4), align 4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #28
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  br label %_ZN20ImageFileReaderTable6removeEP15ImageFileReader.exit

_ZN20ImageFileReaderTable6removeEP15ImageFileReader.exit: ; preds = %6, %.loopexit.i, %21, %25
  tail call void @_ZN15ImageFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 120) #26
  br label %30

30:                                               ; preds = %_ZN20ImageFileReaderTable6removeEP15ImageFileReader.exit, %1
  invoke void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
          to label %_ZN25SimpleCriticalSectionLockD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN25SimpleCriticalSectionLockD2Ev.exit:          ; preds = %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN15ImageFileReader12reader_to_IDEPS_(ptr noundef %0) local_unnamed_addr #6 align 2 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ImageFileReader8id_checkEy(i64 noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
  %2 = inttoptr i64 %0 to ptr
  %3 = load i32, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN20ImageFileReaderTable8containsEP15ImageFileReader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %8, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZN20ImageFileReaderTable8containsEP15ImageFileReader.exit, label %5, !llvm.loop !13

_ZN20ImageFileReaderTable8containsEP15ImageFileReader.exit: ; preds = %5, %1
  %.lcssa.i = phi i1 [ false, %1 ], [ %8, %5 ]
  invoke void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
          to label %_ZN25SimpleCriticalSectionLockD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN20ImageFileReaderTable8containsEP15ImageFileReader.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN25SimpleCriticalSectionLockD2Ev.exit:          ; preds = %_ZN20ImageFileReaderTable8containsEP15ImageFileReader.exit
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN15ImageFileReader12id_to_readerEy(i64 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ImageFileReaderC2EPKcb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 8), (12, 24), (72, 80), (112, 120)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8
  %9 = tail call ptr @strncpy(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %7) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %10, align 4
  %11 = tail call noundef ptr @_ZN6Endian11get_handlerEb(i1 noundef zeroext %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6Endian11get_handlerEb(i1 noundef zeroext) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ImageFileReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %6 = trunc i8 %5 to i1
  %.in.v.i.i = select i1 %6, i64 24, i64 64
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %7 = load i64, ptr %.in.i.i, align 8
  %8 = invoke noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef nonnull %3, i64 noundef %7)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %.noexc, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %.not3.i = icmp eq i32 %11, -1
  br i1 %.not3.i, label %14, label %12

12:                                               ; preds = %9
  %13 = invoke noundef i32 @_ZN9osSupport5closeEi(i32 noundef %11)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %12
  store i32 -1, ptr %10, align 4
  br label %14

14:                                               ; preds = %.noexc3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not4.i = icmp eq ptr %16, null
  br i1 %.not4.i, label %_ZN15ImageFileReader5closeEv.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #26
  store ptr null, ptr %15, align 8
  br label %_ZN15ImageFileReader5closeEv.exit

_ZN15ImageFileReader5closeEv.exit:                ; preds = %17, %14
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %_ZN15ImageFileReader5closeEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  store ptr null, ptr %0, align 8
  %.pre = load ptr, ptr %15, align 8
  %.not2 = icmp eq ptr %.pre, null
  br i1 %.not2, label %.thread, label %20

20:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 16) #26
  br label %.thread

.thread:                                          ; preds = %_ZN15ImageFileReader5closeEv.exit, %20, %19
  ret void

21:                                               ; preds = %12, %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare noundef i32 @_ZN9osSupport12openReadOnlyEPKc(ptr noundef) local_unnamed_addr #17

declare noundef i64 @_ZN9osSupport4sizeEPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15ImageFileReader7read_atEPhyy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %8 = icmp eq i64 %7, %2
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN15ImageFileReader10index_sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 28
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %12, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %21, %29
  ret i64 %30
}

declare noundef ptr @_ZN9osSupport10map_memoryEiPKcmm(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

declare noundef i32 @_ZN9osSupport12unmap_memoryEPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef i32 @_ZN9osSupport5closeEi(i32 noundef) local_unnamed_addr #17

declare noundef i64 @_ZN9osSupport4readEiPcll(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15ImageFileReader15verify_locationER13ImageLocationPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr %2, align 1
  %.not28 = icmp eq i8 %20, 47
  br i1 %.not28, label %21, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1
  %.not13.i = icmp eq i8 %23, 0
  br i1 %.not13.i, label %_ZN12ImageStrings11starts_withEPKcS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %26
  %.pr = phi i8 [ %29, %26 ], [ %23, %21 ]
  %.0715.i = phi ptr [ %27, %26 ], [ %22, %21 ]
  %.0814.i = phi ptr [ %28, %26 ], [ %17, %21 ]
  %24 = load i8, ptr %.0814.i, align 1
  %.not11.i = icmp eq i8 %24, 0
  br i1 %.not11.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i
  %.not12.i = icmp eq i8 %.pr, %24
  br i1 %.not12.i, label %26, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.0715.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 1
  %29 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZN12ImageStrings11starts_withEPKcS1_.exit, label %.lr.ph.i, !llvm.loop !8

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.0715.i, i64 1
  %.not30 = icmp eq i8 %.pr, 47
  br i1 %.not30, label %32, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

32:                                               ; preds = %30, %3
  %.023 = phi ptr [ %31, %30 ], [ %2, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not31 = icmp eq i8 %37, 0
  br i1 %.not31, label %48, label %38

38:                                               ; preds = %32
  %39 = load i8, ptr %.023, align 1
  %.not13.i38 = icmp eq i8 %39, 0
  br i1 %.not13.i38, label %_ZN12ImageStrings11starts_withEPKcS1_.exit, label %.lr.ph.i39.preheader

.lr.ph.i39thread-pre-split:                       ; preds = %43
  %40 = getelementptr inbounds nuw i8, ptr %.0814.i4194, i64 1
  %.pr73 = load i8, ptr %40, align 1
  %.not11.i42 = icmp eq i8 %.pr73, 0
  br i1 %.not11.i42, label %46, label %.lr.ph.i39.preheader

.lr.ph.i39.preheader:                             ; preds = %38, %.lr.ph.i39thread-pre-split
  %.0814.i4194 = phi ptr [ %40, %.lr.ph.i39thread-pre-split ], [ %36, %38 ]
  %.0715.i4093 = phi ptr [ %44, %.lr.ph.i39thread-pre-split ], [ %.023, %38 ]
  %41 = phi i8 [ %45, %.lr.ph.i39thread-pre-split ], [ %39, %38 ]
  %42 = phi i8 [ %.pr73, %.lr.ph.i39thread-pre-split ], [ %37, %38 ]
  %.not12.i43 = icmp eq i8 %41, %42
  br i1 %.not12.i43, label %43, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

43:                                               ; preds = %.lr.ph.i39.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.0715.i4093, i64 1
  %45 = load i8, ptr %44, align 1
  %.not.i45 = icmp eq i8 %45, 0
  br i1 %.not.i45, label %_ZN12ImageStrings11starts_withEPKcS1_.exit, label %.lr.ph.i39thread-pre-split, !llvm.loop !8

46:                                               ; preds = %.lr.ph.i39thread-pre-split
  %47 = getelementptr inbounds nuw i8, ptr %.0715.i4093, i64 2
  %.not33 = icmp eq i8 %45, 47
  br i1 %.not33, label %48, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

48:                                               ; preds = %46, %32
  %.1 = phi ptr [ %47, %46 ], [ %.023, %32 ]
  %49 = load i8, ptr %.1, align 1
  %.not13.i47 = icmp eq i8 %49, 0
  br i1 %.not13.i47, label %.loopexit, label %.lr.ph.i48.preheader

.lr.ph.i48.preheader:                             ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %52
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.preheader, %57
  %54 = phi i8 [ %60, %57 ], [ %49, %.lr.ph.i48.preheader ]
  %.0715.i49 = phi ptr [ %58, %57 ], [ %.1, %.lr.ph.i48.preheader ]
  %.0814.i50 = phi ptr [ %59, %57 ], [ %53, %.lr.ph.i48.preheader ]
  %55 = load i8, ptr %.0814.i50, align 1
  %.not11.i51 = icmp eq i8 %55, 0
  br i1 %.not11.i51, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph.i48
  %.not12.i52 = icmp eq i8 %54, %55
  br i1 %.not12.i52, label %57, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0715.i49, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.0814.i50, i64 1
  %60 = load i8, ptr %58, align 1
  %.not.i54 = icmp eq i8 %60, 0
  br i1 %.not.i54, label %.loopexit, label %.lr.ph.i48, !llvm.loop !8

.loopexit:                                        ; preds = %57, %.lr.ph.i48, %48
  %61 = phi i8 [ 0, %48 ], [ 0, %57 ], [ %54, %.lr.ph.i48 ]
  %.0.i53.ph = phi ptr [ %.1, %48 ], [ %58, %57 ], [ %.0715.i49, %.lr.ph.i48 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  %66 = load i8, ptr %65, align 1
  %.not35 = icmp eq i8 %66, 0
  br i1 %.not35, label %_ZN12ImageStrings11starts_withEPKcS1_.exit64.thread, label %67

67:                                               ; preds = %.loopexit
  %.not36 = icmp eq i8 %61, 46
  br i1 %.not36, label %68, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.0.i53.ph, i64 1
  %70 = load i8, ptr %69, align 1
  %.not13.i56 = icmp eq i8 %70, 0
  br i1 %.not13.i56, label %_ZN12ImageStrings11starts_withEPKcS1_.exit64.thread, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %68, %74
  %71 = phi i8 [ %77, %74 ], [ %70, %68 ]
  %.0715.i58 = phi ptr [ %75, %74 ], [ %69, %68 ]
  %.0814.i59 = phi ptr [ %76, %74 ], [ %65, %68 ]
  %72 = load i8, ptr %.0814.i59, align 1
  %.not11.i60 = icmp eq i8 %72, 0
  br i1 %.not11.i60, label %_ZN12ImageStrings11starts_withEPKcS1_.exit64.thread, label %73

73:                                               ; preds = %.lr.ph.i57
  %.not12.i61 = icmp eq i8 %71, %72
  br i1 %.not12.i61, label %74, label %_ZN12ImageStrings11starts_withEPKcS1_.exit

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0715.i58, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.0814.i59, i64 1
  %77 = load i8, ptr %75, align 1
  %.not.i63 = icmp eq i8 %77, 0
  br i1 %.not.i63, label %_ZN12ImageStrings11starts_withEPKcS1_.exit64.thread, label %.lr.ph.i57, !llvm.loop !8

_ZN12ImageStrings11starts_withEPKcS1_.exit64.thread: ; preds = %.lr.ph.i57, %74, %68, %.loopexit
  %78 = phi i8 [ %61, %.loopexit ], [ 0, %68 ], [ 0, %74 ], [ 1, %.lr.ph.i57 ]
  %79 = icmp eq i8 %78, 0
  br label %_ZN12ImageStrings11starts_withEPKcS1_.exit

_ZN12ImageStrings11starts_withEPKcS1_.exit:       ; preds = %26, %25, %43, %.lr.ph.i39.preheader, %56, %73, %38, %21, %67, %46, %30, %19, %_ZN12ImageStrings11starts_withEPKcS1_.exit64.thread
  %.0 = phi i1 [ false, %19 ], [ false, %73 ], [ false, %38 ], [ false, %21 ], [ %79, %_ZN12ImageStrings11starts_withEPKcS1_.exit64.thread ], [ false, %67 ], [ false, %46 ], [ false, %30 ], [ false, %56 ], [ false, %43 ], [ false, %.lr.ph.i39.preheader ], [ false, %25 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK15ImageFileReader19find_location_indexEPKcPy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ImageLocation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  %15 = icmp ne ptr %8, null
  %16 = icmp ne i32 %14, 0
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %17, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread

17:                                               ; preds = %3
  %.09.i.i.i = load i8, ptr %1, align 1
  %.not10.i.i.i = icmp eq i8 %.09.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZN12ImageStrings9hash_codeEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.013.i.i.i = phi i8 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %17 ]
  %.0.in12.i.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i.i ], [ %1, %17 ]
  %.0711.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ 16777619, %17 ]
  %.08.i.i.i = getelementptr inbounds nuw i8, ptr %.0.in12.i.i.i, i64 1
  %18 = mul i32 %.0711.i.i.i, 16777619
  %19 = zext i8 %.013.i.i.i to i32
  %20 = xor i32 %18, %19
  %.0.i.i.i = load i8, ptr %.08.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %21 = and i32 %20, 2147483647
  br label %_ZN12ImageStrings9hash_codeEPKc.exit.i

_ZN12ImageStrings9hash_codeEPKc.exit.i:           ; preds = %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i, %17
  %.07.lcssa.i.i.i = phi i32 [ 16777619, %17 ], [ %21, %_ZN12ImageStrings9hash_codeEPKci.exit.loopexit.i.i ]
  %22 = urem i32 %.07.lcssa.i.i.i, %14
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %25)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit

31:                                               ; preds = %_ZN12ImageStrings9hash_codeEPKc.exit.i
  %.09.i.i = load i8, ptr %1, align 1
  %.not10.i.i = icmp eq i8 %.09.i.i, 0
  br i1 %.not10.i.i, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.013.i.i = phi i8 [ %.0.i.i, %.lr.ph.i.i ], [ %.09.i.i, %31 ]
  %.0.in12.i.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %1, %31 ]
  %.0711.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %29, %31 ]
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0.in12.i.i, i64 1
  %32 = mul i32 %.0711.i.i, 16777619
  %33 = zext i8 %.013.i.i to i32
  %34 = xor i32 %32, %33
  %.0.i.i = load i8, ptr %.08.i.i, align 1
  %.not.i.i = icmp eq i8 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13, label %.lr.ph.i.i, !llvm.loop !6

_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13: ; preds = %.lr.ph.i.i, %31
  %.07.lcssa.i.i = phi i32 [ %29, %31 ], [ %34, %.lr.ph.i.i ]
  %35 = and i32 %.07.lcssa.i.i, 2147483647
  %36 = urem i32 %35, %14
  br label %38

_ZN12ImageStrings4findEP6EndianPKcPij.exit:       ; preds = %_ZN12ImageStrings9hash_codeEPKc.exit.i
  %37 = xor i32 %29, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread, label %38

38:                                               ; preds = %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13, %_ZN12ImageStrings4findEP6EndianPKcPij.exit
  %.0.i16 = phi i32 [ %36, %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread13 ], [ %37, %_ZN12ImageStrings4findEP6EndianPKcPij.exit ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %.0.i16 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %44)
  %.not.i = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %.not12.i.i17 = icmp eq ptr %50, null
  %.not12.i.i = select i1 %.not.i, i1 true, i1 %.not12.i.i17
  br i1 %.not12.i.i, label %_ZN13ImageLocationC2EPh.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %38
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not11.i2.i = icmp eq i8 %53, 0
  br i1 %.not11.i2.i, label %_ZN13ImageLocationC2EPh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i
  %54 = phi i8 [ %69, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %.013.i3.i = phi ptr [ %68, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %55 = lshr i8 %54, 3
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN13ImageLocationC2EPh.exit, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = and i8 %54, 7
  %narrow.i.i.i = add nuw nsw i8 %58, 1
  %59 = getelementptr inbounds nuw i8, ptr %.013.i3.i, i64 1
  %wide.trip.count.i.i.i = zext nneg i8 %narrow.i.i.i to i64
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.i10, %57
  %indvars.iv.i.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i10 ]
  %.078.i.i.i = phi i64 [ 0, %57 ], [ %64, %.lr.ph.i.i.i10 ]
  %60 = shl i64 %.078.i.i.i, 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i, label %.lr.ph.i.i.i10, !llvm.loop !9

_ZN13ImageLocation15attribute_valueEPhh.exit.i.i: ; preds = %.lr.ph.i.i.i10
  %65 = zext nneg i8 %55 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %65
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.013.i3.i, i64 %wide.trip.count.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %.not11.i.i = icmp eq i8 %69, 0
  br i1 %.not11.i.i, label %_ZN13ImageLocationC2EPh.exit, label %.lr.ph.i

_ZN13ImageLocationC2EPh.exit:                     ; preds = %.lr.ph.i, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i, %38, %.lr.ph.i.preheader.i
  %70 = call noundef zeroext i1 @_ZNK15ImageFileReader15verify_locationER13ImageLocationPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %1)
  br i1 %70, label %71, label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread

71:                                               ; preds = %_ZN13ImageLocationC2EPh.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %2, align 8
  br label %_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread

_ZN12ImageStrings4findEP6EndianPKcPij.exit.thread: ; preds = %3, %_ZN12ImageStrings4findEP6EndianPKcPij.exit, %_ZN13ImageLocationC2EPh.exit, %71
  %.0 = phi i32 [ %48, %71 ], [ 0, %_ZN13ImageLocationC2EPh.exit ], [ 0, %_ZN12ImageStrings4findEP6EndianPKcPij.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15ImageFileReader12get_resourceEjPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ImageLocation, align 8
  %.not.i = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %.not12.i.i3 = icmp eq ptr %6, null
  %.not12.i.i = select i1 %.not.i, i1 true, i1 %.not12.i.i3
  br i1 %.not12.i.i, label %_ZN13ImageLocationC2EPh.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not11.i2.i = icmp eq i8 %9, 0
  br i1 %.not11.i2.i, label %_ZN13ImageLocationC2EPh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i
  %10 = phi i8 [ %25, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %.013.i3.i = phi ptr [ %24, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  %11 = lshr i8 %10, 3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN13ImageLocationC2EPh.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = and i8 %10, 7
  %narrow.i.i.i = add nuw nsw i8 %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %.013.i3.i, i64 1
  %wide.trip.count.i.i.i = zext nneg i8 %narrow.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %13
  %indvars.iv.i.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.078.i.i.i = phi i64 [ 0, %13 ], [ %20, %.lr.ph.i.i.i ]
  %16 = shl i64 %.078.i.i.i, 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN13ImageLocation15attribute_valueEPhh.exit.i.i: ; preds = %.lr.ph.i.i.i
  %21 = zext nneg i8 %11 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %21
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.013.i3.i, i64 %wide.trip.count.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %.not11.i.i = icmp eq i8 %25, 0
  br i1 %.not11.i.i, label %_ZN13ImageLocationC2EPh.exit, label %.lr.ph.i

_ZN13ImageLocationC2EPh.exit:                     ; preds = %.lr.ph.i, %_ZN13ImageLocation15attribute_valueEPhh.exit.i.i, %3, %.lr.ph.i.preheader.i
  call void @_ZNK15ImageFileReader12get_resourceER13ImageLocationPh(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %2)
  ret void
}

declare void @_ZN17ImageDecompressor19decompress_resourceEPhS0_yPK12ImageStringsP6Endian(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN15ImageFileReader21get_image_module_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN21SimpleCriticalSection5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #17

declare void @_ZN21SimpleCriticalSection4exitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imageFile.cpp() #21 section ".text.startup" {
  store i32 0, ptr @_ZN15ImageFileReader13_reader_tableE, align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 4), align 4
  %1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #27
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ImageFileReader13_reader_tableE, i64 8), align 8
  tail call void @_ZN21SimpleCriticalSectionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) @_reader_table_lock)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
