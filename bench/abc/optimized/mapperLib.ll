; ModuleID = 'bench/abc/original/mapperLib.ll'
source_filename = "bench/abc/original/mapperLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [50 x i8] c"Loaded %d unique %d-input supergates from \22%s\22.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"Cannot execute command \22read_super %s\22.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [62 x i8] c"Error: Exclude file support not present for old format. Stop.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Map_SuperLibCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %calloc = tail call dereferenceable_or_null(184) ptr @calloc(i64 1, i64 184)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %2) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %9
  %14 = phi ptr [ %12, %9 ], [ null, %6 ]
  store ptr %14, ptr %calloc, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %5, ptr %15, align 8, !tbaa !19
  %16 = tail call ptr @Extra_MmFixedStart(i32 noundef 256) #17
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = tail call ptr @Extra_MmFixedStart(i32 noundef 32) #17
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !21
  %20 = tail call ptr (...) @Extra_MmFlexStart() #17
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  tail call void @Map_MappingSetupTruthTables(ptr noundef nonnull %22) #17
  %23 = tail call ptr @Map_SuperTableCreate(ptr noundef nonnull %calloc) #17
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = tail call ptr @Map_SuperTableCreate(ptr noundef nonnull %calloc) #17
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit
  %30 = load i64, ptr %8, align 8, !tbaa !25
  %.neg88 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %.neg = sdiv i64 %32, -1000
  %.neg89 = add i64 %.neg, %.neg88
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_UtilStrsav.exit, %29
  %.0.i.neg = phi i64 [ %.neg89, %29 ], [ 1, %Abc_UtilStrsav.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %33

33:                                               ; preds = %Abc_Clock.exit
  %34 = call i32 @Map_LibraryReadFileTreeStr(ptr noundef nonnull %calloc, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @Map_SuperLibFree(ptr noundef nonnull %calloc)
  br label %.critedge

37:                                               ; preds = %33
  %38 = call i32 @Map_LibraryDeriveGateInfo(ptr noundef nonnull %calloc, ptr noundef null) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  call void @Map_SuperLibFree(ptr noundef nonnull %calloc)
  br label %.critedge

41:                                               ; preds = %Abc_Clock.exit
  %.not81 = icmp eq i32 %4, 0
  br i1 %.not81, label %45, label %42

42:                                               ; preds = %41
  %43 = call i32 @Map_LibraryReadTree(ptr noundef nonnull %calloc, ptr noundef %0, ptr noundef %2, ptr noundef %3) #17
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %44, label %50

44:                                               ; preds = %42
  call void @Map_SuperLibFree(ptr noundef nonnull %calloc)
  br label %.critedge

45:                                               ; preds = %41
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %47, label %46

46:                                               ; preds = %45
  call void @Map_SuperLibFree(ptr noundef nonnull %calloc)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

47:                                               ; preds = %45
  %48 = call i32 @Map_LibraryRead(ptr noundef nonnull %calloc, ptr noundef %2) #17
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %49, label %50

49:                                               ; preds = %47
  call void @Map_SuperLibFree(ptr noundef nonnull %calloc)
  br label %.critedge

50:                                               ; preds = %37, %42, %47
  %.not85 = icmp eq i32 %5, 0
  br i1 %.not85, label %69, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %53, i32 noundef %55, ptr noundef %2)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit87, label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %7, align 8, !tbaa !25
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %51, %59
  %.0.i86 = phi i64 [ %65, %59 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = add i64 %.0.i86, %.0.i.neg
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %68)
  br label %69

69:                                               ; preds = %Abc_Clock.exit87, %50
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = call ptr @Mio_LibraryReadInv(ptr noundef %71) #17
  %73 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store ptr %72, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %70, align 8, !tbaa !31
  %75 = call float @Mio_LibraryReadDelayInvRise(ptr noundef %74) #17
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store float %75, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %70, align 8, !tbaa !31
  %78 = call float @Mio_LibraryReadDelayInvFall(ptr noundef %77) #17
  %79 = getelementptr inbounds nuw i8, ptr %calloc, i64 132
  store float %78, ptr %79, align 4, !tbaa !34
  %80 = load float, ptr %76, align 8, !tbaa !33
  %81 = fcmp ogt float %80, %78
  %. = select i1 %81, float %80, float %78
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store float %., ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %70, align 8, !tbaa !31
  %84 = call float @Mio_LibraryReadAreaInv(ptr noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 140
  store float %84, ptr %85, align 4, !tbaa !36
  %86 = load ptr, ptr %70, align 8, !tbaa !31
  %87 = call float @Mio_LibraryReadAreaBuf(ptr noundef %86) #17
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store float %87, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %17, align 8, !tbaa !20
  %90 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %89) #17
  %91 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr %90, ptr %91, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %92, i8 0, i64 248, i1 false)
  store i32 -1, ptr %90, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 32, ptr %93, align 4
  %94 = load ptr, ptr %91, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -29
  %98 = or disjoint i32 %97, 4
  store i32 %98, ptr %95, align 4
  %99 = load ptr, ptr %91, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -3841
  %103 = or disjoint i32 %102, 2560
  store i32 %103, ptr %100, align 4
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = load ptr, ptr %91, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %106, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %73, align 8, !tbaa !32
  %110 = load ptr, ptr %91, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr %109, ptr %111, align 8, !tbaa !43
  %112 = load float, ptr %85, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 236
  store float %112, ptr %113, align 4, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !45
  %115 = load ptr, ptr %91, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  store float -9.999000e+03, ptr %116, align 8, !tbaa !47
  %117 = load float, ptr %76, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 84
  store float %117, ptr %118, align 4, !tbaa !48
  %119 = load float, ptr %79, align 4, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 152
  store float %119, ptr %120, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 156
  store float -9.999000e+03, ptr %121, align 4, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %36, %40, %69, %49, %46, %44
  %.1 = phi ptr [ %calloc, %69 ], [ null, %49 ], [ null, %44 ], [ null, %46 ], [ null, %40 ], [ null, %36 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #3

declare ptr @Extra_MmFlexStart(...) local_unnamed_addr #3

declare void @Map_MappingSetupTruthTables(ptr noundef) local_unnamed_addr #3

declare ptr @Map_SuperTableCreate(ptr noundef) local_unnamed_addr #3

declare i32 @Map_LibraryReadFileTreeStr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Map_SuperLibFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #17
  %.not25 = icmp eq ptr %5, %7
  br i1 %.not25, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Mio_LibraryDelete(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %11
  tail call void @Map_SuperTableFree(ptr noundef nonnull %13) #17
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  tail call void @Map_SuperTableFree(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  tail call void @Extra_MmFixedStop(ptr noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void @Extra_MmFixedStop(ptr noundef %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  tail call void @Extra_MmFlexStop(ptr noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %29, label %28

28:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %27) #17
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %19, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #17
  br label %32

32:                                               ; preds = %31, %29
  tail call void @free(ptr noundef nonnull %0) #17
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

declare i32 @Map_LibraryDeriveGateInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Map_LibraryReadTree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Map_LibraryRead(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !52
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #3

declare float @Mio_LibraryReadDelayInvRise(ptr noundef) local_unnamed_addr #3

declare float @Mio_LibraryReadDelayInvFall(ptr noundef) local_unnamed_addr #3

declare float @Mio_LibraryReadAreaInv(ptr noundef) local_unnamed_addr #3

declare float @Mio_LibraryReadAreaBuf(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #3

declare void @Mio_LibraryDelete(ptr noundef) local_unnamed_addr #3

declare void @Map_SuperTableFree(ptr noundef) local_unnamed_addr #3

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #3

declare void @Extra_MmFlexStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Super_PrecomputeStr(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 1, i32 noundef 100000000, float noundef 1.000000e+07, float noundef 1.000000e+07, i32 noundef 100, i32 noundef 1, i32 noundef 0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Mio_LibraryReadName(ptr noundef nonnull %0) #17
  %9 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %8, ptr noundef nonnull @.str.5) #17
  %10 = tail call ptr @Map_SuperLibCreate(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %9, ptr noundef null, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %12) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %7, %13
  tail call void @free(ptr noundef nonnull %5) #17
  %14 = tail call ptr (...) @Abc_FrameReadLibSuper() #17
  tail call void @Map_SuperLibFree(ptr noundef %14)
  tail call void @Abc_FrameSetLibSuper(ptr noundef %10) #17
  br label %15

15:                                               ; preds = %4, %2, %Vec_StrFree.exit
  %.0 = phi i32 [ 1, %Vec_StrFree.exit ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @Super_PrecomputeStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_FrameReadLibSuper(...) local_unnamed_addr #3

declare void @Abc_FrameSetLibSuper(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_SuperLibDeriveFromGenlib2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #17
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Mio_LibraryReadName(ptr noundef nonnull %0) #17
  %7 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %6, ptr noundef nonnull @.str.5) #17
  tail call void @Super_Precompute(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 1, i32 noundef 100000000, float noundef 1.000000e+07, float noundef 1.000000e+07, i32 noundef 100, i32 noundef 1, i32 noundef 0, ptr noundef %7) #17
  %8 = tail call i32 @Cmd_CommandExecute(ptr noundef %3, ptr noundef %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, ptr noundef %7) #17
  br label %12

12:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #3

declare void @Super_Precompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Map_SuperLibStruct_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !7, i64 112, !13, i64 120, !14, i64 128, !15, i64 140, !15, i64 144, !16, i64 152, !17, i64 160, !17, i64 168, !18, i64 176}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!12 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!13 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!14 = !{!"Map_TimeStruct_t_", !15, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!17 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!19 = !{!4, !10, i64 32}
!20 = !{!4, !17, i64 160}
!21 = !{!4, !17, i64 168}
!22 = !{!4, !18, i64 176}
!23 = !{!4, !12, i64 48}
!24 = !{!4, !12, i64 56}
!25 = !{!26, !27, i64 0}
!26 = !{!"timespec", !27, i64 0, !27, i64 8}
!27 = !{!"long", !7, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!4, !10, i64 24}
!30 = !{!4, !10, i64 16}
!31 = !{!4, !9, i64 8}
!32 = !{!4, !13, i64 120}
!33 = !{!4, !15, i64 128}
!34 = !{!4, !15, i64 132}
!35 = !{!4, !15, i64 136}
!36 = !{!4, !15, i64 140}
!37 = !{!4, !15, i64 144}
!38 = !{!4, !16, i64 152}
!39 = !{!40, !10, i64 0}
!40 = !{!"Map_SuperStruct_t_", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !10, i64 7, !7, i64 8, !10, i64 12, !7, i64 16, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 152, !14, i64 224, !15, i64 236, !5, i64 240, !16, i64 248}
!41 = !{!4, !11, i64 40}
!42 = !{!16, !16, i64 0}
!43 = !{!40, !13, i64 64}
!44 = !{!40, !15, i64 236}
!45 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46}
!46 = !{!15, !15, i64 0}
!47 = !{!14, !15, i64 0}
!48 = !{!14, !15, i64 4}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"vprintf: argument 0"}
!54 = distinct !{!54, !"vprintf"}
!55 = !{!56, !5, i64 8}
!56 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !5, i64 8}
