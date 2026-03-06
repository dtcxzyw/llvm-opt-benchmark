; ModuleID = 'bench/abc/original/giaSatLut.ll'
source_filename = "bench/abc/original/giaSatLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Obj %d: Window with less than %d nodes does not exist.\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Obj %d: This window was already tried.\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"\0AObj = %6d : Leaf = %2d.  AND = %2d.  Root = %2d.    LUT = %2d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Obj %d: Encountered window with %d inputs and %d internal nodes.\0A\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"All clauses = %d.  Multi clauses = %d.  Binary clauses = %d.  Other clauses = %d.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Trying to find mapping with %d LUTs.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Count = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Cut %3d : Node = %3d %6d  \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Critical path of length (%d) is detected:   \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UNSAT \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SAT   \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"UNDEC \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"confl =%8d.    \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"LitCount = %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"Object %5d : Saved %2d nodes  (Conf =%8d)  Iter =%3d  Delay = %d  Edges = %4d\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Win   \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Cut   \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Sat   \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" Sat  \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" Unsat\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" Undec\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Timing\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ALL   \00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Parameters: WinSize = %d AIG nodes.  Conf = %d.  DelayMax = %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [98 x i8] c"Tried = %d. Used = %d. HashWin = %d. SmallWin = %d. LargeWin = %d. IterOut = %d.  SAT runs = %d.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.35 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"i%d \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"n%d \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [10 x i8] c"Skipping.\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"Runtime breakdown:\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"};\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Sbl_ManAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(408) ptr @calloc(i64 noundef 1, i64 noundef 408) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !3
  %5 = icmp ult i32 %1, 2
  %6 = add i32 %1, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %.09.i = select i1 %5, i32 %1, i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.09.i, ptr %9, align 4, !tbaa !16
  %10 = shl nuw i32 1, %.09.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = tail call ptr @Sbm_AddCardinSolver(i32 noundef %.09.i, ptr noundef nonnull %12) #21
  store ptr %13, ptr %3, align 8, !tbaa !18
  %14 = tail call i32 @sat_solver_nvars(ptr noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %20, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = shl i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !37
  %38 = or i32 %.val.i.i.i, %32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = shl i32 %41, %31
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.val.i8.i.i = load i32, ptr %45, align 4, !tbaa !37
  %46 = or i32 %.val.i8.i.i, %42
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %50

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %52, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = sext i32 %17 to i64
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %55, i64 %57, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %2, %50
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %58, align 8, !tbaa !45
  %59 = load i32, ptr %4, align 8, !tbaa !3
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %61 = add i32 %59, -1
  %or.cond.i = icmp ult i32 %61, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %60, align 8, !tbaa !48
  %.not.i48 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i48, label %Vec_IntAlloc.exit, label %63

63:                                               ; preds = %sat_solver_bookmark.exit
  %64 = sext i32 %spec.store.select.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %sat_solver_bookmark.exit, %63
  %67 = phi ptr [ %66, %63 ], [ null, %sat_solver_bookmark.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %60, ptr %69, align 8, !tbaa !50
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %70, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit52, label %72

72:                                               ; preds = %Vec_IntAlloc.exit
  %73 = sext i32 %spec.store.select.i to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #22
  br label %Vec_IntAlloc.exit52

Vec_IntAlloc.exit52:                              ; preds = %Vec_IntAlloc.exit, %72
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntAlloc.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %70, ptr %78, align 8, !tbaa !51
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %79, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit56, label %81

81:                                               ; preds = %Vec_IntAlloc.exit52
  %82 = sext i32 %spec.store.select.i to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #22
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_IntAlloc.exit52, %81
  %85 = phi ptr [ %84, %81 ], [ null, %Vec_IntAlloc.exit52 ]
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %79, ptr %87, align 8, !tbaa !52
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %88, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit60, label %90

90:                                               ; preds = %Vec_IntAlloc.exit56
  %91 = sext i32 %spec.store.select.i to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #22
  br label %Vec_IntAlloc.exit60

Vec_IntAlloc.exit60:                              ; preds = %Vec_IntAlloc.exit56, %90
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntAlloc.exit56 ]
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %88, ptr %96, align 8, !tbaa !53
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %97, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit64, label %99

99:                                               ; preds = %Vec_IntAlloc.exit60
  %100 = sext i32 %spec.store.select.i to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #22
  br label %Vec_IntAlloc.exit64

Vec_IntAlloc.exit64:                              ; preds = %Vec_IntAlloc.exit60, %99
  %103 = phi ptr [ %102, %99 ], [ null, %Vec_IntAlloc.exit60 ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %97, ptr %105, align 8, !tbaa !54
  %106 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %Vec_IntAlloc.exit64
  %.012.i.i = phi i32 [ 999, %Vec_IntAlloc.exit64 ], [ %107, %.critedge.i.i.backedge ]
  %107 = add i32 %.012.i.i, 1
  %108 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %107, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = add nuw nsw i32 %.01116.i.i, 2
  %111 = mul nuw nsw i32 %110, %110
  %.not.i.i = icmp ugt i32 %111, %107
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %109
  %.01116.i.i = phi i32 [ %110, %109 ], [ 3, %.preheader.i.i ]
  %112 = urem i32 %107, %.01116.i.i
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.critedge.i.i.backedge, label %109

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %109
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %107
  store i32 %spec.store.select.i.i.i, ptr %114, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = sext i32 %spec.store.select.i.i.i to i64
  %117 = shl nsw i64 %116, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #22
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !49
  store i32 %107, ptr %115, align 4, !tbaa !46
  %.not.i6.i = icmp eq ptr %118, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %120

120:                                              ; preds = %Abc_PrimeCudd.exit.i
  %121 = sext i32 %107 to i64
  %122 = shl nsw i64 %121, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 -1, i64 %122, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %120
  store ptr %114, ptr %106, align 8, !tbaa !57
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !46
  store i32 4000, ptr %123, align 8, !tbaa !48
  %125 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #22
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %123, ptr %127, align 8, !tbaa !59
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !46
  store i32 1000, ptr %128, align 8, !tbaa !48
  %130 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %128, ptr %132, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %106, ptr %133, align 8, !tbaa !61
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %calloc, ptr %134, align 8, !tbaa !62
  %calloc75 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %calloc75, ptr %135, align 8, !tbaa !63
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !64
  store i32 128, ptr %136, align 8, !tbaa !66
  %138 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 128, i64 noundef 16) #20
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %136, ptr %140, align 8, !tbaa !68
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !46
  store i32 32, ptr %141, align 8, !tbaa !48
  %143 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %141, ptr %145, align 8, !tbaa !69
  %146 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !46
  store i32 32, ptr %146, align 8, !tbaa !48
  %148 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %146, ptr %150, align 8, !tbaa !70
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4, !tbaa !71
  store i32 1000, ptr %151, align 8, !tbaa !73
  %153 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %151, ptr %155, align 8, !tbaa !75
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !71
  store i32 1000, ptr %156, align 8, !tbaa !73
  %158 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %156, ptr %160, align 8, !tbaa !76
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !71
  store i32 1000, ptr %161, align 8, !tbaa !73
  %163 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %161, ptr %165, align 8, !tbaa !77
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %167, align 4, !tbaa !71
  store i32 1000, ptr %166, align 8, !tbaa !73
  %168 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %166, ptr %170, align 8, !tbaa !78
  %171 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !46
  store i32 64, ptr %171, align 8, !tbaa !48
  %173 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %171, ptr %175, align 8, !tbaa !79
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !46
  store i32 64, ptr %176, align 8, !tbaa !48
  %178 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %176, ptr %180, align 8, !tbaa !80
  %181 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4, !tbaa !46
  store i32 1000, ptr %181, align 8, !tbaa !48
  %183 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %181, ptr %185, align 8, !tbaa !81
  %186 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4, !tbaa !46
  store i32 64, ptr %186, align 8, !tbaa !48
  %188 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %186, ptr %190, align 8, !tbaa !82
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !46
  store i32 64, ptr %191, align 8, !tbaa !48
  %193 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %191, ptr %195, align 8, !tbaa !83
  %196 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !46
  store i32 64, ptr %196, align 8, !tbaa !48
  %198 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %196, ptr %200, align 8, !tbaa !84
  %201 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 0, ptr %202, align 4, !tbaa !71
  store i32 32, ptr %201, align 8, !tbaa !73
  %203 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !74
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %201, ptr %205, align 8, !tbaa !85
  %206 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 0, ptr %207, align 4, !tbaa !71
  store i32 32, ptr %206, align 8, !tbaa !73
  %208 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %206, ptr %210, align 8, !tbaa !86
  %211 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4, !tbaa !71
  store i32 32, ptr %211, align 8, !tbaa !73
  %213 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %211, ptr %215, align 8, !tbaa !87
  %216 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !71
  store i32 32, ptr %216, align 8, !tbaa !73
  %218 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %216, ptr %220, align 8, !tbaa !88
  %221 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !46
  store i32 64, ptr %221, align 8, !tbaa !48
  %223 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %221, ptr %225, align 8, !tbaa !89
  %226 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4, !tbaa !46
  store i32 64, ptr %226, align 8, !tbaa !48
  %228 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %226, ptr %230, align 8, !tbaa !90
  %231 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %232, align 4, !tbaa !46
  store i32 1000, ptr %231, align 8, !tbaa !48
  %233 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %231, ptr %235, align 8, !tbaa !91
  tail call void @Gia_ManFillValue(ptr noundef %0) #21
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sbm_AddCardinSolver(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManClean(ptr noundef captures(none) initializes((384, 392)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !92
  %7 = mul nsw i64 %6, 1000000
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = sdiv i64 %9, 1000
  %11 = add nsw i64 %10, %7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %5
  %.0.i = phi i64 [ %11, %5 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %.0.i, ptr %12, align 8, !tbaa !95
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  call void @sat_solver_rollback(ptr noundef %13) #21
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %15, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %18, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %24, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = shl i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !37
  %36 = or i32 %.val.i.i.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = shl i32 %39, %29
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %32, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %.val.i8.i.i = load i32, ptr %43, align 4, !tbaa !37
  %44 = or i32 %.val.i8.i.i, %40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %44, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %50, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = sext i32 %15 to i64
  %55 = shl nsw i64 %54, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %53, i64 %55, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %Abc_Clock.exit, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr i8, ptr %78, i64 4
  %.val.i = load i32, ptr %79, align 4, !tbaa !64
  %80 = icmp sgt i32 %.val.i, 0
  br i1 %80, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %sat_solver_bookmark.exit
  %81 = getelementptr i8, ptr %78, i64 8
  %.val6.i = load ptr, ptr %81, align 8, !tbaa !67
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %82, !llvm.loop !96

Vec_WecClear.exit:                                ; preds = %82, %sat_solver_bookmark.exit
  store i32 0, ptr %79, align 4, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  call void @Gia_ManFillValue(ptr noundef %143) #21
  ret void
}

declare void @sat_solver_rollback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @sat_solver_delete(ptr noundef %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %11, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #21
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i34 = icmp eq ptr %16, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %17

17:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %16) #21
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %17
  tail call void @free(ptr noundef nonnull %14) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i36 = icmp eq ptr %21, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %22

22:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %21) #21
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %22
  tail call void @free(ptr noundef nonnull %19) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i38 = icmp eq ptr %26, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %27

27:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %26) #21
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %27
  tail call void @free(ptr noundef nonnull %24) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not.i40 = icmp eq ptr %31, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %32

32:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %31) #21
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %32
  tail call void @free(ptr noundef nonnull %29) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %38

38:                                               ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %37) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %38, %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %35) #21
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i5.i = icmp eq ptr %42, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %43

43:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %42) #21
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %43, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %40) #21
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not.i7.i = icmp eq ptr %47, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %48

48:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %47) #21
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %48
  tail call void @free(ptr noundef nonnull %45) #21
  tail call void @free(ptr noundef nonnull %34) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not.i42 = icmp eq ptr %52, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %53

53:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %52) #21
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Hsh_VecManStop.exit, %53
  tail call void @free(ptr noundef nonnull %50) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i44 = icmp eq ptr %57, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %58

58:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %57) #21
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %58
  tail call void @free(ptr noundef nonnull %55) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = icmp sgt i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !67
  br i1 %62, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit45, %73
  %64 = phi i32 [ %74, %73 ], [ %61, %Vec_IntFree.exit45 ]
  %65 = phi ptr [ %75, %73 ], [ %.pre.i.i, %Vec_IntFree.exit45 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %73 ], [ 0, %Vec_IntFree.exit45 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %68, null
  br i1 %.not15.i.i, label %73, label %69

69:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %68) #21
  %70 = load ptr, ptr %63, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8, !tbaa !49
  %.pre18.i.i = load i32, ptr %60, align 8, !tbaa !66
  br label %73

73:                                               ; preds = %69, %.lr.ph.i.i
  %74 = phi i32 [ %.pre18.i.i, %69 ], [ %64, %.lr.ph.i.i ]
  %75 = phi ptr [ %70, %69 ], [ %65, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next.i.i, %76
  br i1 %77, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit45
  %.not.i.i46 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i46, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %73, %._crit_edge.i.i
  %78 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %75, %73 ]
  tail call void @free(ptr noundef nonnull %78) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %60) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %.not.i47 = icmp eq ptr %82, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %83

83:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %82) #21
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_WecFree.exit, %83
  tail call void @free(ptr noundef nonnull %80) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %.not.i49 = icmp eq ptr %87, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %88

88:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %87) #21
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %88
  tail call void @free(ptr noundef nonnull %85) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %.not.i51 = icmp eq ptr %92, null
  br i1 %.not.i51, label %Vec_WrdFree.exit, label %93

93:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %92) #21
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit50, %93
  tail call void @free(ptr noundef nonnull %90) #21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %.not.i52 = icmp eq ptr %97, null
  br i1 %.not.i52, label %Vec_WrdFree.exit53, label %98

98:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %97) #21
  br label %Vec_WrdFree.exit53

Vec_WrdFree.exit53:                               ; preds = %Vec_WrdFree.exit, %98
  tail call void @free(ptr noundef nonnull %95) #21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %.not.i54 = icmp eq ptr %102, null
  br i1 %.not.i54, label %Vec_WrdFree.exit55, label %103

103:                                              ; preds = %Vec_WrdFree.exit53
  tail call void @free(ptr noundef nonnull %102) #21
  br label %Vec_WrdFree.exit55

Vec_WrdFree.exit55:                               ; preds = %Vec_WrdFree.exit53, %103
  tail call void @free(ptr noundef nonnull %100) #21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %.not.i56 = icmp eq ptr %107, null
  br i1 %.not.i56, label %Vec_WrdFree.exit57, label %108

108:                                              ; preds = %Vec_WrdFree.exit55
  tail call void @free(ptr noundef nonnull %107) #21
  br label %Vec_WrdFree.exit57

Vec_WrdFree.exit57:                               ; preds = %Vec_WrdFree.exit55, %108
  tail call void @free(ptr noundef nonnull %105) #21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %113

113:                                              ; preds = %Vec_WrdFree.exit57
  tail call void @free(ptr noundef nonnull %112) #21
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_WrdFree.exit57, %113
  tail call void @free(ptr noundef nonnull %110) #21
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %.not.i60 = icmp eq ptr %117, null
  br i1 %.not.i60, label %Vec_IntFree.exit61, label %118

118:                                              ; preds = %Vec_IntFree.exit59
  tail call void @free(ptr noundef nonnull %117) #21
  br label %Vec_IntFree.exit61

Vec_IntFree.exit61:                               ; preds = %Vec_IntFree.exit59, %118
  tail call void @free(ptr noundef nonnull %115) #21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %.not.i62 = icmp eq ptr %122, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %123

123:                                              ; preds = %Vec_IntFree.exit61
  tail call void @free(ptr noundef nonnull %122) #21
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %Vec_IntFree.exit61, %123
  tail call void @free(ptr noundef nonnull %120) #21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %.not.i64 = icmp eq ptr %127, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %128

128:                                              ; preds = %Vec_IntFree.exit63
  tail call void @free(ptr noundef nonnull %127) #21
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_IntFree.exit63, %128
  tail call void @free(ptr noundef nonnull %125) #21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %.not.i66 = icmp eq ptr %132, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %133

133:                                              ; preds = %Vec_IntFree.exit65
  tail call void @free(ptr noundef nonnull %132) #21
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit65, %133
  tail call void @free(ptr noundef nonnull %130) #21
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %138

138:                                              ; preds = %Vec_IntFree.exit67
  tail call void @free(ptr noundef nonnull %137) #21
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %Vec_IntFree.exit67, %138
  tail call void @free(ptr noundef nonnull %135) #21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %.not.i70 = icmp eq ptr %142, null
  br i1 %.not.i70, label %Vec_WrdFree.exit71, label %143

143:                                              ; preds = %Vec_IntFree.exit69
  tail call void @free(ptr noundef nonnull %142) #21
  br label %Vec_WrdFree.exit71

Vec_WrdFree.exit71:                               ; preds = %Vec_IntFree.exit69, %143
  tail call void @free(ptr noundef nonnull %140) #21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %.not.i72 = icmp eq ptr %147, null
  br i1 %.not.i72, label %Vec_WrdFree.exit73, label %148

148:                                              ; preds = %Vec_WrdFree.exit71
  tail call void @free(ptr noundef nonnull %147) #21
  br label %Vec_WrdFree.exit73

Vec_WrdFree.exit73:                               ; preds = %Vec_WrdFree.exit71, %148
  tail call void @free(ptr noundef nonnull %145) #21
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %.not.i74 = icmp eq ptr %152, null
  br i1 %.not.i74, label %Vec_WrdFree.exit75, label %153

153:                                              ; preds = %Vec_WrdFree.exit73
  tail call void @free(ptr noundef nonnull %152) #21
  br label %Vec_WrdFree.exit75

Vec_WrdFree.exit75:                               ; preds = %Vec_WrdFree.exit73, %153
  tail call void @free(ptr noundef nonnull %150) #21
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %.not.i76 = icmp eq ptr %157, null
  br i1 %.not.i76, label %Vec_WrdFree.exit77, label %158

158:                                              ; preds = %Vec_WrdFree.exit75
  tail call void @free(ptr noundef nonnull %157) #21
  br label %Vec_WrdFree.exit77

Vec_WrdFree.exit77:                               ; preds = %Vec_WrdFree.exit75, %158
  tail call void @free(ptr noundef nonnull %155) #21
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i78 = icmp eq ptr %162, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %163

163:                                              ; preds = %Vec_WrdFree.exit77
  tail call void @free(ptr noundef nonnull %162) #21
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_WrdFree.exit77, %163
  tail call void @free(ptr noundef nonnull %160) #21
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %165 = load ptr, ptr %164, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %.not.i80 = icmp eq ptr %167, null
  br i1 %.not.i80, label %Vec_IntFree.exit81, label %168

168:                                              ; preds = %Vec_IntFree.exit79
  tail call void @free(ptr noundef nonnull %167) #21
  br label %Vec_IntFree.exit81

Vec_IntFree.exit81:                               ; preds = %Vec_IntFree.exit79, %168
  tail call void @free(ptr noundef nonnull %165) #21
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %.not.i82 = icmp eq ptr %172, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %173

173:                                              ; preds = %Vec_IntFree.exit81
  tail call void @free(ptr noundef nonnull %172) #21
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit81, %173
  tail call void @free(ptr noundef nonnull %170) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbl_ManGetCurrentMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !64
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val6.i = load ptr, ptr %6, align 8, !tbaa !67
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %7, !llvm.loop !96

Vec_WecClear.exit:                                ; preds = %7, %1
  store i32 0, ptr %4, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %11, i64 4
  %.val52 = load i32, ptr %12, align 4, !tbaa !46
  %13 = load i32, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp slt i32 %13, %.val52
  br i1 %.not.i.i, label %14, label %Vec_WecInit.exit

14:                                               ; preds = %Vec_WecClear.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not13.i.i = icmp eq ptr %16, null
  %17 = sext i32 %.val52 to i64
  %18 = shl nsw i64 %17, 4
  br i1 %.not13.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #23
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !66
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %.pre.i.i, %19 ], [ %13, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8, !tbaa !67
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %25, i64 %26
  %28 = sub nsw i32 %.val52, %24
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  store i32 %.val52, ptr %3, align 8, !tbaa !66
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %23
  store i32 %.val52, ptr %4, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr i8, ptr %32, i64 4
  %.val5391 = load i32, ptr %33, align 4, !tbaa !46
  %34 = icmp sgt i32 %.val5391, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %41

41:                                               ; preds = %.lr.ph, %219
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %219 ]
  %42 = phi ptr [ %32, %.lr.ph ], [ %220, %219 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val54 = load ptr, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv106
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = load ptr, ptr %35, align 8, !tbaa !75
  %47 = getelementptr i8, ptr %46, i64 8
  %.val60 = load ptr, ptr %47, align 8, !tbaa !74
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val60, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !99
  %51 = load ptr, ptr %36, align 8, !tbaa !76
  %52 = getelementptr i8, ptr %51, i64 8
  %.val61 = load ptr, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %48
  %54 = load i64, ptr %53, align 8, !tbaa !99
  %55 = load ptr, ptr %37, align 8, !tbaa !77
  %56 = getelementptr i8, ptr %55, i64 8
  %.val62 = load ptr, ptr %56, align 8, !tbaa !74
  %57 = getelementptr inbounds [8 x i8], ptr %.val62, i64 %48
  %58 = load i64, ptr %57, align 8, !tbaa !99
  %59 = load ptr, ptr %38, align 8, !tbaa !78
  %60 = getelementptr i8, ptr %59, i64 8
  %.val63 = load ptr, ptr %60, align 8, !tbaa !74
  %61 = getelementptr inbounds [8 x i8], ptr %.val63, i64 %48
  %62 = load i64, ptr %61, align 8, !tbaa !99
  %63 = load ptr, ptr %39, align 8, !tbaa !81
  %64 = getelementptr i8, ptr %63, i64 8
  %.val55 = load ptr, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %48
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = load ptr, ptr %2, align 8, !tbaa !68
  %68 = getelementptr i8, ptr %67, i64 8
  %.val = load ptr, ptr %68, align 8, !tbaa !67
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %.val, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %72

72:                                               ; preds = %41, %108
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %108 ]
  %73 = shl nuw i64 1, %indvars.iv
  %74 = and i64 %73, %50
  %.not51 = icmp eq i64 %74, 0
  br i1 %.not51, label %108, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %40, align 8, !tbaa !50
  %77 = getelementptr i8, ptr %76, i64 8
  %.val56 = load ptr, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = load i32, ptr %71, align 4, !tbaa !46
  %81 = load i32, ptr %70, align 8, !tbaa !48
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

83:                                               ; preds = %75
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #23
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #22
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %93, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %71, align 4, !tbaa !46
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %71, align 4, !tbaa !46
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  store i32 %79, ptr %107, align 4, !tbaa !37
  br label %108

108:                                              ; preds = %72, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader86, label %72, !llvm.loop !100

.preheader86:                                     ; preds = %108, %145
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %145 ], [ 0, %108 ]
  %109 = shl nuw i64 1, %indvars.iv94
  %110 = and i64 %109, %54
  %.not50 = icmp eq i64 %110, 0
  br i1 %.not50, label %145, label %111

111:                                              ; preds = %.preheader86
  %112 = load ptr, ptr %40, align 8, !tbaa !50
  %113 = getelementptr i8, ptr %112, i64 8
  %.val57 = load ptr, ptr %113, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv94
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = load i32, ptr %71, align 4, !tbaa !46
  %118 = load i32, ptr %70, align 8, !tbaa !48
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %111
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit70

120:                                              ; preds = %111
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i68 = icmp eq ptr %123, null
  br i1 %.not9.i.i68, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i69

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit70

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i67 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i67, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #23
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #22
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %130, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %138
  %140 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i69 ]
  %141 = load i32, ptr %71, align 4, !tbaa !46
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %71, align 4, !tbaa !46
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %116, ptr %144, align 4, !tbaa !37
  br label %145

145:                                              ; preds = %.preheader86, %Vec_IntPush.exit70
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 64
  br i1 %exitcond97.not, label %.preheader85, label %.preheader86, !llvm.loop !101

.preheader85:                                     ; preds = %145, %181
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %181 ], [ 0, %145 ]
  %146 = shl nuw i64 1, %indvars.iv98
  %147 = and i64 %146, %58
  %.not49 = icmp eq i64 %147, 0
  br i1 %.not49, label %181, label %148

148:                                              ; preds = %.preheader85
  %149 = load ptr, ptr %10, align 8, !tbaa !51
  %150 = getelementptr i8, ptr %149, i64 8
  %.val58 = load ptr, ptr %150, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv98
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = load i32, ptr %71, align 4, !tbaa !46
  %154 = load i32, ptr %70, align 8, !tbaa !48
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %148
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit77

156:                                              ; preds = %148
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i75 = icmp eq ptr %159, null
  br i1 %.not9.i.i75, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i76

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit77

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i74 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i74, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #23
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #22
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %166, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %174
  %176 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %175, %174 ], [ %164, %Vec_IntGrow.exit.i76 ]
  %177 = load i32, ptr %71, align 4, !tbaa !46
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %71, align 4, !tbaa !46
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %176, i64 %179
  store i32 %152, ptr %180, align 4, !tbaa !37
  br label %181

181:                                              ; preds = %.preheader85, %Vec_IntPush.exit77
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 64
  br i1 %exitcond101.not, label %.preheader, label %.preheader85, !llvm.loop !102

.preheader:                                       ; preds = %181, %218
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %218 ], [ 0, %181 ]
  %182 = shl nuw i64 1, %indvars.iv102
  %183 = and i64 %182, %62
  %.not = icmp eq i64 %183, 0
  br i1 %.not, label %218, label %184

184:                                              ; preds = %.preheader
  %185 = load ptr, ptr %10, align 8, !tbaa !51
  %186 = getelementptr i8, ptr %185, i64 8
  %.val59 = load ptr, ptr %186, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv102
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 256
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = load i32, ptr %71, align 4, !tbaa !46
  %191 = load i32, ptr %70, align 8, !tbaa !48
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %184
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit84

193:                                              ; preds = %184
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i82 = icmp eq ptr %196, null
  br i1 %.not9.i.i82, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i83

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit84

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i81 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i81, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #23
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #22
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %203, ptr %70, align 8, !tbaa !48
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %211
  %213 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i83 ]
  %214 = load i32, ptr %71, align 4, !tbaa !46
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %71, align 4, !tbaa !46
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %213, i64 %216
  store i32 %189, ptr %217, align 4, !tbaa !37
  br label %218

218:                                              ; preds = %.preheader, %Vec_IntPush.exit84
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 64
  br i1 %exitcond105.not, label %219, label %.preheader, !llvm.loop !103

219:                                              ; preds = %218
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %220 = load ptr, ptr %31, align 8, !tbaa !83
  %221 = getelementptr i8, ptr %220, i64 4
  %.val53 = load i32, ptr %221, align 4, !tbaa !46
  %222 = sext i32 %.val53 to i64
  %223 = icmp slt i64 %indvars.iv.next107, %222
  br i1 %223, label %41, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %219, %Vec_WecInit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Sbl_ManComputeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !46
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr i8, ptr %8, i64 8
  %.val9 = load ptr, ptr %9, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add nsw i32 %15, 1
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !105

.critedge:                                        ; preds = %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %17, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManCreateTiming(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr i8, ptr %6, i64 24
  %.val176 = load i32, ptr %7, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 8, !tbaa !48
  %.not.i.i = icmp slt i32 %8, %.val176
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val176 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !49
  store i32 %.val176, ptr %4, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %2
  %20 = icmp sgt i32 %.val176, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %.val176 to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val176, ptr %24, align 4, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %103, label %28

28:                                               ; preds = %Vec_IntFill.exit
  %29 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #21
  %.not149 = icmp eq i32 %29, 0
  %.pre315 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %.not149, label %103, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef %.pre315) #21
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  tail call void @Tim_ManIncrementTravId(ptr noundef %34) #21
  %35 = getelementptr i8, ptr %31, i64 4
  %.val167268 = load i32, ptr %35, align 4, !tbaa !46
  %36 = icmp sgt i32 %.val167268, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %37 = getelementptr i8, ptr %31, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.0270 = phi i32 [ %1, %.lr.ph ], [ %.1, %97 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %39, i64 32
  %.val180 = load ptr, ptr %40, align 8, !tbaa !120
  %.not151 = icmp eq ptr %.val180, null
  br i1 %.not151, label %.critedge, label %41

41:                                               ; preds = %38
  %.val175 = load ptr, ptr %37, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val175, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val180, i64 %44
  %.val184 = load i64, ptr %45, align 4
  %46 = and i64 %.val184, 2147483648
  %.not.i = icmp eq i64 %46, 0
  %47 = and i64 %.val184, 536870911
  %48 = icmp ne i64 %47, 536870911
  %narrow.i = and i1 %.not.i, %48
  br i1 %narrow.i, label %49, label %68

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %39, i64 272
  %.val186 = load ptr, ptr %50, align 8, !tbaa !121
  %51 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds [16 x i8], ptr %.val186.val, i64 %44
  %53 = getelementptr i8, ptr %52, i64 4
  %.val1.i = load i32, ptr %53, align 4, !tbaa !46
  %.not259 = icmp eq i32 %.val1.i, 0
  br i1 %.not259, label %97, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %.val1.i, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !62
  br i1 %55, label %.lr.ph.i216, label %.Sbl_ManComputeDelay.exit_crit_edge

.Sbl_ManComputeDelay.exit_crit_edge:              ; preds = %54
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val194.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %Sbl_ManComputeDelay.exit

.lr.ph.i216:                                      ; preds = %54
  %56 = getelementptr i8, ptr %52, i64 8
  %.val10.i = load ptr, ptr %56, align 8, !tbaa !49
  %57 = getelementptr i8, ptr %.pre, i64 8
  %.val9.i = load ptr, ptr %57, align 8, !tbaa !49
  %wide.trip.count.i217 = zext nneg i32 %.val1.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i219, %58 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i216 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i218
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = add nsw i32 %63, 1
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %64)
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %Sbl_ManComputeDelay.exit, label %58, !llvm.loop !105

Sbl_ManComputeDelay.exit:                         ; preds = %58, %.Sbl_ManComputeDelay.exit_crit_edge
  %.val194 = phi ptr [ %.val194.pre, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %.val9.i, %58 ]
  %.0.lcssa.i = phi i32 [ 0, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %65, %58 ]
  %66 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %44
  store i32 %.0.lcssa.i, ptr %66, align 4, !tbaa !37
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.0270, i32 %.0.lcssa.i)
  br label %97

68:                                               ; preds = %41
  %69 = and i64 %.val184, 2684354559
  %narrow.i221.not = icmp eq i64 %69, 2684354559
  br i1 %narrow.i221.not, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = lshr i64 %.val184, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = tail call float @Tim_ManGetCiArrival(ptr noundef %72, i32 noundef %75) #21
  %77 = fptosi float %76 to i32
  %78 = load ptr, ptr %3, align 8, !tbaa !62
  %79 = getelementptr i8, ptr %78, i64 8
  %.val195 = load ptr, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %44
  store i32 %77, ptr %80, align 4, !tbaa !37
  br label %97

81:                                               ; preds = %68
  %.not.i222 = icmp ne i64 %46, 0
  %narrow.i223 = and i1 %.not.i222, %48
  br i1 %narrow.i223, label %82, label %97

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !62
  %84 = trunc i64 %.val184 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %43, %85
  %87 = getelementptr i8, ptr %83, i64 8
  %.val174 = load ptr, ptr %87, align 8, !tbaa !49
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val174, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = lshr i64 %.val184, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = and i32 %94, 536870911
  %96 = sitofp i32 %90 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %92, i32 noundef %95, float noundef %96) #21
  br label %97

97:                                               ; preds = %81, %Sbl_ManComputeDelay.exit, %49, %82, %70
  %.1 = phi i32 [ %67, %Sbl_ManComputeDelay.exit ], [ %.0270, %49 ], [ %.0270, %70 ], [ %.0270, %82 ], [ %.0270, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val167 = load i32, ptr %35, align 4, !tbaa !46
  %98 = sext i32 %.val167 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %38, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %38, %97, %30
  %.0.lcssa = phi i32 [ %1, %30 ], [ %.1, %97 ], [ %.0270, %38 ]
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %.not.i225 = icmp eq ptr %101, null
  br i1 %.not.i225, label %Vec_IntFree.exit, label %102

102:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %101) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %102
  tail call void @free(ptr noundef nonnull %31) #21
  %.pre321 = load ptr, ptr %5, align 8, !tbaa !45
  %.phi.trans.insert322 = getelementptr i8, ptr %.pre321, i64 24
  %.val178.pre = load i32, ptr %.phi.trans.insert322, align 8, !tbaa !106
  br label %.loopexit265

103:                                              ; preds = %28, %Vec_IntFill.exit
  %104 = phi ptr [ %.pre315, %28 ], [ %25, %Vec_IntFill.exit ]
  %105 = getelementptr i8, ptr %104, i64 24
  %.val177273 = load i32, ptr %105, align 8, !tbaa !106
  %106 = icmp sgt i32 %.val177273, 1
  br i1 %106, label %.lr.ph276, label %.loopexit265

.lr.ph276:                                        ; preds = %103
  %107 = getelementptr i8, ptr %104, i64 272
  %.val187 = load ptr, ptr %107, align 8, !tbaa !121
  %108 = getelementptr i8, ptr %.val187, i64 8
  %.val187.val = load ptr, ptr %108, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %.lr.ph276, %126
  %.val177319 = phi i32 [ %.val177273, %.lr.ph276 ], [ %.val177, %126 ]
  %indvars.iv299 = phi i64 [ 1, %.lr.ph276 ], [ %indvars.iv.next300, %126 ]
  %.3275 = phi i32 [ %1, %.lr.ph276 ], [ %.4, %126 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %.val187.val, i64 %indvars.iv299
  %111 = getelementptr i8, ptr %110, i64 4
  %.val1.i226 = load i32, ptr %111, align 4, !tbaa !46
  %.not264 = icmp eq i32 %.val1.i226, 0
  br i1 %.not264, label %126, label %112

112:                                              ; preds = %109
  %113 = icmp sgt i32 %.val1.i226, 0
  %.pre316 = load ptr, ptr %3, align 8, !tbaa !62
  br i1 %113, label %.lr.ph.i229, label %.Sbl_ManComputeDelay.exit237_crit_edge

.Sbl_ManComputeDelay.exit237_crit_edge:           ; preds = %112
  %.phi.trans.insert317 = getelementptr i8, ptr %.pre316, i64 8
  %.val196.pre = load ptr, ptr %.phi.trans.insert317, align 8, !tbaa !49
  br label %Sbl_ManComputeDelay.exit237

.lr.ph.i229:                                      ; preds = %112
  %114 = getelementptr i8, ptr %110, i64 8
  %.val10.i230 = load ptr, ptr %114, align 8, !tbaa !49
  %115 = getelementptr i8, ptr %.pre316, i64 8
  %.val9.i231 = load ptr, ptr %115, align 8, !tbaa !49
  %wide.trip.count.i232 = zext nneg i32 %.val1.i226 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i229
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i235, %116 ]
  %.012.i234 = phi i32 [ 0, %.lr.ph.i229 ], [ %123, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i230, i64 %indvars.iv.i233
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val9.i231, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = add nsw i32 %121, 1
  %123 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i234, i32 %122)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i232
  br i1 %exitcond.not.i236, label %Sbl_ManComputeDelay.exit237, label %116, !llvm.loop !105

Sbl_ManComputeDelay.exit237:                      ; preds = %116, %.Sbl_ManComputeDelay.exit237_crit_edge
  %.val196 = phi ptr [ %.val196.pre, %.Sbl_ManComputeDelay.exit237_crit_edge ], [ %.val9.i231, %116 ]
  %.0.lcssa.i228 = phi i32 [ 0, %.Sbl_ManComputeDelay.exit237_crit_edge ], [ %123, %116 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv299
  store i32 %.0.lcssa.i228, ptr %124, align 4, !tbaa !37
  %125 = tail call noundef i32 @llvm.smax.i32(i32 %.3275, i32 %.0.lcssa.i228)
  %.val177.pre = load i32, ptr %105, align 8, !tbaa !106
  br label %126

126:                                              ; preds = %Sbl_ManComputeDelay.exit237, %109
  %.val177 = phi i32 [ %.val177.pre, %Sbl_ManComputeDelay.exit237 ], [ %.val177319, %109 ]
  %.4 = phi i32 [ %125, %Sbl_ManComputeDelay.exit237 ], [ %.3275, %109 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %127 = sext i32 %.val177 to i64
  %128 = icmp slt i64 %indvars.iv.next300, %127
  br i1 %128, label %109, label %.loopexit265, !llvm.loop !123

.loopexit265:                                     ; preds = %126, %103, %Vec_IntFree.exit
  %.val178 = phi i32 [ %.val178.pre, %Vec_IntFree.exit ], [ %.val177273, %103 ], [ %.val177, %126 ]
  %.2 = phi i32 [ %.0.lcssa, %Vec_IntFree.exit ], [ %1, %103 ], [ %.4, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = load i32, ptr %130, align 8, !tbaa !48
  %.not.i.i238 = icmp slt i32 %131, %.val178
  br i1 %.not.i.i238, label %132, label %Vec_IntGrow.exit.i239

132:                                              ; preds = %.loopexit265
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %.not9.i.i245 = icmp eq ptr %134, null
  %135 = sext i32 %.val178 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i.i245, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #23
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !49
  store i32 %.val178, ptr %130, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.i239

Vec_IntGrow.exit.i239:                            ; preds = %141, %.loopexit265
  %143 = icmp sgt i32 %.val178, 0
  br i1 %143, label %.lr.ph.i240, label %Vec_IntFill.exit246

.lr.ph.i240:                                      ; preds = %Vec_IntGrow.exit.i239
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %wide.trip.count.i241 = zext nneg i32 %.val178 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i242
  store i32 1000000000, ptr %147, align 4, !tbaa !37
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %Vec_IntFill.exit246, label %146, !llvm.loop !124

Vec_IntFill.exit246:                              ; preds = %146, %Vec_IntGrow.exit.i239
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %.val178, ptr %148, align 4, !tbaa !46
  %149 = load ptr, ptr %5, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !125
  %152 = getelementptr i8, ptr %151, i64 4
  %.val166278 = load i32, ptr %152, align 4, !tbaa !46
  %153 = icmp sgt i32 %.val166278, 0
  br i1 %153, label %.lr.ph280, label %.critedge2

.lr.ph280:                                        ; preds = %Vec_IntFill.exit246
  %154 = getelementptr i8, ptr %149, i64 32
  %.val210 = load ptr, ptr %154, align 8, !tbaa !120
  %155 = getelementptr i8, ptr %151, i64 8
  %.val211.val = load ptr, ptr %155, align 8, !tbaa !49
  %156 = load ptr, ptr %129, align 8, !tbaa !63
  %157 = getelementptr i8, ptr %156, i64 8
  %.val213 = load ptr, ptr %157, align 8, !tbaa !49
  br label %158

158:                                              ; preds = %.lr.ph280, %Vec_IntDowndateEntry.exit
  %.val166324 = phi i32 [ %.val166278, %.lr.ph280 ], [ %.val166, %Vec_IntDowndateEntry.exit ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next303, %Vec_IntDowndateEntry.exit ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val211.val, i64 %indvars.iv302
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i8], ptr %.val210, i64 %161
  %.val3.i = load i64, ptr %162, align 4
  %163 = trunc i64 %.val3.i to i32
  %164 = and i32 %163, 536870911
  %165 = sub nsw i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val213, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = icmp sgt i32 %168, %.2
  br i1 %169, label %170, label %Vec_IntDowndateEntry.exit

170:                                              ; preds = %158
  store i32 %.2, ptr %167, align 4, !tbaa !37
  %.val166.pre = load i32, ptr %152, align 4, !tbaa !46
  br label %Vec_IntDowndateEntry.exit

Vec_IntDowndateEntry.exit:                        ; preds = %158, %170
  %.val166 = phi i32 [ %.val166324, %158 ], [ %.val166.pre, %170 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %171 = sext i32 %.val166 to i64
  %172 = icmp slt i64 %indvars.iv.next303, %171
  br i1 %172, label %158, label %.critedge2, !llvm.loop !126

.critedge2:                                       ; preds = %Vec_IntDowndateEntry.exit, %Vec_IntFill.exit246
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 736
  %174 = load ptr, ptr %173, align 8, !tbaa !119
  %.not152 = icmp eq ptr %174, null
  br i1 %.not152, label %256, label %175

175:                                              ; preds = %.critedge2
  %176 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %174) #21
  %.not153 = icmp eq i32 %176, 0
  %.pre328 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %.not153, label %256, label %177

177:                                              ; preds = %175
  %178 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef %.pre328) #21
  %179 = load ptr, ptr %5, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 736
  %181 = load ptr, ptr %180, align 8, !tbaa !119
  tail call void @Tim_ManIncrementTravId(ptr noundef %181) #21
  %182 = load ptr, ptr %5, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 736
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  %185 = sitofp i32 %.2 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %184, float noundef %185) #21
  %186 = getelementptr i8, ptr %178, i64 4
  %.val165 = load i32, ptr %186, align 4, !tbaa !46
  %187 = icmp sgt i32 %.val165, 0
  br i1 %187, label %.lr.ph288, label %.critedge4

.lr.ph288:                                        ; preds = %177
  %188 = getelementptr i8, ptr %178, i64 8
  br label %189

189:                                              ; preds = %.lr.ph288, %.critedge6
  %.2142287.in = phi i32 [ %.val165, %.lr.ph288 ], [ %.4144, %.critedge6 ]
  %.2142287 = add nsw i32 %.2142287.in, -1
  %190 = load ptr, ptr %5, align 8, !tbaa !45
  %.val173 = load ptr, ptr %188, align 8, !tbaa !49
  %191 = zext nneg i32 %.2142287 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val173, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = getelementptr i8, ptr %190, i64 32
  %.val181 = load ptr, ptr %194, align 8, !tbaa !120
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %.val181, i64 %195
  %.not155 = icmp eq ptr %.val181, null
  br i1 %.not155, label %.critedge4, label %197

197:                                              ; preds = %189
  %.val185 = load i64, ptr %196, align 4
  %198 = and i64 %.val185, 2147483648
  %.not.i247 = icmp eq i64 %198, 0
  %199 = and i64 %.val185, 536870911
  %200 = icmp ne i64 %199, 536870911
  %narrow.i248 = and i1 %.not.i247, %200
  br i1 %narrow.i248, label %201, label %223

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %190, i64 272
  %.val188 = load ptr, ptr %202, align 8, !tbaa !121
  %203 = getelementptr i8, ptr %.val188, i64 8
  %.val188.val = load ptr, ptr %203, align 8, !tbaa !67
  %204 = getelementptr inbounds [16 x i8], ptr %.val188.val, i64 %195
  %205 = getelementptr i8, ptr %204, i64 4
  %.val1.i249 = load i32, ptr %205, align 4, !tbaa !46
  %.not260 = icmp eq i32 %.val1.i249, 0
  br i1 %.not260, label %.critedge6, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %129, align 8, !tbaa !63
  %208 = getelementptr i8, ptr %207, i64 8
  %.val172 = load ptr, ptr %208, align 8, !tbaa !49
  %209 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %195
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %.val1.i249, 0
  br i1 %212, label %.lr.ph284, label %.critedge4

.lr.ph284:                                        ; preds = %206
  %213 = getelementptr i8, ptr %204, i64 8
  %.val171 = load ptr, ptr %213, align 8, !tbaa !49
  br label %214

214:                                              ; preds = %.lr.ph284, %Vec_IntDowndateEntry.exit250
  %.val164326 = phi i32 [ %.val1.i249, %.lr.ph284 ], [ %.val164, %Vec_IntDowndateEntry.exit250 ]
  %indvars.iv305 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next306, %Vec_IntDowndateEntry.exit250 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %indvars.iv305
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !37
  %.not261 = icmp slt i32 %219, %210
  br i1 %.not261, label %Vec_IntDowndateEntry.exit250, label %220

220:                                              ; preds = %214
  store i32 %211, ptr %218, align 4, !tbaa !37
  %.val164.pre = load i32, ptr %205, align 4, !tbaa !46
  br label %Vec_IntDowndateEntry.exit250

Vec_IntDowndateEntry.exit250:                     ; preds = %214, %220
  %.val164 = phi i32 [ %.val164326, %214 ], [ %.val164.pre, %220 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %221 = sext i32 %.val164 to i64
  %222 = icmp slt i64 %indvars.iv.next306, %221
  br i1 %222, label %214, label %.critedge6.loopexit, !llvm.loop !127

223:                                              ; preds = %197
  %224 = and i64 %.val185, 2684354559
  %narrow.i251.not = icmp eq i64 %224, 2684354559
  br i1 %narrow.i251.not, label %225, label %236

225:                                              ; preds = %223
  %226 = load ptr, ptr %129, align 8, !tbaa !63
  %227 = getelementptr i8, ptr %226, i64 8
  %.val170 = load ptr, ptr %227, align 8, !tbaa !49
  %228 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %195
  %229 = load i32, ptr %228, align 4, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %190, i64 736
  %231 = load ptr, ptr %230, align 8, !tbaa !119
  %232 = lshr i64 %.val185, 32
  %233 = trunc nuw i64 %232 to i32
  %234 = and i32 %233, 536870911
  %235 = sitofp i32 %229 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %231, i32 noundef %234, float noundef %235) #21
  br label %.critedge6

236:                                              ; preds = %223
  %.not.i252 = icmp ne i64 %198, 0
  %narrow.i253 = and i1 %.not.i252, %200
  br i1 %narrow.i253, label %237, label %.critedge6

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %190, i64 736
  %239 = load ptr, ptr %238, align 8, !tbaa !119
  %240 = lshr i64 %.val185, 32
  %241 = trunc nuw i64 %240 to i32
  %242 = and i32 %241, 536870911
  %243 = tail call float @Tim_ManGetCoRequired(ptr noundef %239, i32 noundef %242) #21
  %244 = fptosi float %243 to i32
  %245 = load ptr, ptr %129, align 8, !tbaa !63
  %.val207 = load i64, ptr %196, align 4
  %246 = trunc i64 %.val207 to i32
  %247 = and i32 %246, 536870911
  %248 = sub nsw i32 %193, %247
  %249 = getelementptr i8, ptr %245, i64 8
  %.val197 = load ptr, ptr %249, align 8, !tbaa !49
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %250
  store i32 %244, ptr %251, align 4, !tbaa !37
  br label %.critedge6

.critedge6.loopexit:                              ; preds = %Vec_IntDowndateEntry.exit250
  %252 = trunc nuw nsw i64 %indvars.iv.next306 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %236, %201, %237, %225
  %.4144 = phi i32 [ %.2142287, %236 ], [ %.2142287, %201 ], [ %.2142287, %225 ], [ %.2142287, %237 ], [ %252, %.critedge6.loopexit ]
  %.not338 = icmp eq i32 %.4144, 0
  br i1 %.not338, label %.critedge4, label %189, !llvm.loop !128

.critedge4:                                       ; preds = %206, %189, %.critedge6, %177
  %253 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !49
  %.not.i255 = icmp eq ptr %254, null
  br i1 %.not.i255, label %Vec_IntFree.exit256, label %255

255:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %254) #21
  br label %Vec_IntFree.exit256

Vec_IntFree.exit256:                              ; preds = %.critedge4, %255
  tail call void @free(ptr noundef nonnull %178) #21
  br label %.loopexit

256:                                              ; preds = %175, %.critedge2
  %257 = phi ptr [ %.pre328, %175 ], [ %149, %.critedge2 ]
  %258 = getelementptr i8, ptr %257, i64 24
  %.val179 = load i32, ptr %258, align 8, !tbaa !106
  %259 = icmp sgt i32 %.val179, 1
  br i1 %259, label %.lr.ph295, label %.loopexit

.lr.ph295:                                        ; preds = %256
  %260 = getelementptr i8, ptr %257, i64 272
  %.val189 = load ptr, ptr %260, align 8, !tbaa !121
  %261 = getelementptr i8, ptr %.val189, i64 8
  %.val189.val = load ptr, ptr %261, align 8, !tbaa !67
  %262 = zext nneg i32 %.val179 to i64
  br label %263

263:                                              ; preds = %.lr.ph295, %.critedge8
  %indvars.iv311 = phi i64 [ %262, %.lr.ph295 ], [ %indvars.iv.next312, %.critedge8 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %264 = getelementptr inbounds nuw [16 x i8], ptr %.val189.val, i64 %indvars.iv.next312
  %265 = getelementptr i8, ptr %264, i64 4
  %.val1.i257 = load i32, ptr %265, align 4, !tbaa !46
  %.not262 = icmp eq i32 %.val1.i257, 0
  br i1 %.not262, label %.critedge8, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %129, align 8, !tbaa !63
  %268 = getelementptr i8, ptr %267, i64 8
  %.val169 = load ptr, ptr %268, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.val169, i64 %indvars.iv.next312
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = add nsw i32 %270, -1
  %272 = icmp sgt i32 %.val1.i257, 0
  br i1 %272, label %.lr.ph292, label %.critedge8

.lr.ph292:                                        ; preds = %266
  %273 = getelementptr i8, ptr %264, i64 8
  %.val168 = load ptr, ptr %273, align 8, !tbaa !49
  br label %274

274:                                              ; preds = %.lr.ph292, %Vec_IntDowndateEntry.exit258
  %.val329 = phi i32 [ %.val1.i257, %.lr.ph292 ], [ %.val, %Vec_IntDowndateEntry.exit258 ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next309, %Vec_IntDowndateEntry.exit258 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv308
  %276 = load i32, ptr %275, align 4, !tbaa !37
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %.val169, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !37
  %.not263 = icmp slt i32 %279, %270
  br i1 %.not263, label %Vec_IntDowndateEntry.exit258, label %280

280:                                              ; preds = %274
  store i32 %271, ptr %278, align 4, !tbaa !37
  %.val.pre = load i32, ptr %265, align 4, !tbaa !46
  br label %Vec_IntDowndateEntry.exit258

Vec_IntDowndateEntry.exit258:                     ; preds = %274, %280
  %.val = phi i32 [ %.val329, %274 ], [ %.val.pre, %280 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %281 = sext i32 %.val to i64
  %282 = icmp slt i64 %indvars.iv.next309, %281
  br i1 %282, label %274, label %.critedge8, !llvm.loop !129

.critedge8:                                       ; preds = %Vec_IntDowndateEntry.exit258, %266, %263
  %283 = icmp sgt i64 %indvars.iv311, 2
  br i1 %283, label %263, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.critedge8, %256, %Vec_IntFree.exit256
  ret i32 %.2
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) local_unnamed_addr #2

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #2

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbl_ManEvaluateMappingEdge(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !92
  %.neg24 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %.neg = sdiv i64 %10, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg25, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !46
  call void @Sbl_ManGetCurrentMapping(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = call i32 @Gia_ManEvalWindow(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit23, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = load i64, ptr %3, align 8, !tbaa !92
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit, %27
  %.0.i22 = phi i64 [ %33, %27 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = add i64 %.0.i22, %.0.i.neg
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load i64, ptr %35, align 8, !tbaa !131
  %37 = add nsw i64 %34, %36
  store i64 %37, ptr %35, align 8, !tbaa !131
  %.not = icmp sgt i32 %24, %1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_Clock.exit23
  %38 = load ptr, ptr %20, align 8, !tbaa !68
  %39 = getelementptr i8, ptr %38, i64 4
  %.val26 = load i32, ptr %39, align 4, !tbaa !64
  %40 = icmp sgt i32 %.val26, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %81
  %41 = phi ptr [ %82, %81 ], [ %38, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val20 = load ptr, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val20, i64 %indvars.iv
  %44 = getelementptr i8, ptr %43, i64 4
  %.val21 = load i32, ptr %44, align 4, !tbaa !46
  %45 = icmp sgt i32 %.val21, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %11, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = load i32, ptr %47, align 8, !tbaa !48
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

52:                                               ; preds = %46
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !49
  store i32 16, ptr %47, align 8, !tbaa !48
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #23
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #22
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !49
  store i32 %63, ptr %47, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !46
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !46
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %79 = shl i32 %indvars.iv.tr, 1
  %80 = or disjoint i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !37
  %.pre = load ptr, ptr %20, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %82 = phi ptr [ %41, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val = load i32, ptr %83, align 4, !tbaa !64
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %81, %.preheader, %Abc_Clock.exit23
  %.0 = phi i32 [ 1, %Abc_Clock.exit23 ], [ 0, %.preheader ], [ 0, %81 ]
  ret i32 %.0
}

declare i32 @Gia_ManEvalWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sbl_ManCriticalFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %5, i64 8
  %.val14 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !46
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %12, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !133

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = add nsw i32 %19, 1
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %.critedge, label %13

.critedge:                                        ; preds = %14, %13, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %13 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbl_ManEvaluateMapping(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !92
  %.neg85 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %.neg = sdiv i64 %10, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg86, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = call i32 @Sbl_ManEvaluateMappingEdge(ptr noundef nonnull %0, i32 noundef %1)
  br label %Vec_IntFind.exit83.thread

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !46
  %21 = call i32 @Sbl_ManCreateTiming(ptr noundef nonnull %0, i32 noundef %1)
  call void @Sbl_ManGetCurrentMapping(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr i8, ptr %23, i64 4
  %.val5692 = load i32, ptr %24, align 4, !tbaa !46
  %25 = icmp sgt i32 %.val5692, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %17
  %26 = getelementptr i8, ptr %23, i64 8
  %.val60 = load ptr, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr i8, ptr %28, i64 8
  %.val53 = load ptr, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr i8, ptr %31, i64 8
  %.val61 = load ptr, ptr %32, align 8, !tbaa !49
  br label %44

.critedge.preheader:                              ; preds = %Sbl_ManComputeDelay.exit, %17
  %.050.lcssa = phi i32 [ -1, %17 ], [ %46, %Sbl_ManComputeDelay.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr i8, ptr %34, i64 4
  %.val55 = load i32, ptr %35, align 4, !tbaa !46
  %36 = icmp sgt i32 %.val55, 0
  br i1 %36, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %34, i64 8
  %.val59 = load ptr, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr i8, ptr %39, i64 8
  %.val58 = load ptr, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr i8, ptr %42, i64 8
  %.val57 = load ptr, ptr %43, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val55 to i64
  br label %63

44:                                               ; preds = %.lr.ph, %Sbl_ManComputeDelay.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sbl_ManComputeDelay.exit ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.val53, i64 %indvars.iv
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !46
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %.lr.ph.i, label %Sbl_ManComputeDelay.exit

.lr.ph.i:                                         ; preds = %44
  %50 = getelementptr i8, ptr %47, i64 8
  %.val10.i = load ptr, ptr %50, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = add nsw i32 %56, 1
  %58 = call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %57)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbl_ManComputeDelay.exit, label %51, !llvm.loop !105

Sbl_ManComputeDelay.exit:                         ; preds = %51, %44
  %.0.lcssa.i = phi i32 [ 0, %44 ], [ %58, %51 ]
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %59
  store i32 %.0.lcssa.i, ptr %60, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %24, align 4, !tbaa !46
  %61 = sext i32 %.val56 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %44, label %.critedge.preheader, !llvm.loop !135

63:                                               ; preds = %.lr.ph95, %.critedge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next107, %.critedge ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv106
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %.critedge2.loopexit.split.loop.exit119, label %.critedge

.critedge:                                        ; preds = %63
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %63, !llvm.loop !136

.critedge2.loopexit.split.loop.exit119:           ; preds = %63
  %72 = trunc nuw nsw i64 %indvars.iv106 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %.critedge2.loopexit.split.loop.exit119, %.critedge.preheader
  %.152.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %72, %.critedge2.loopexit.split.loop.exit119 ], [ %.val55, %.critedge ]
  %.2 = phi i32 [ %.050.lcssa, %.critedge.preheader ], [ %65, %.critedge2.loopexit.split.loop.exit119 ], [ %65, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit63, label %75

75:                                               ; preds = %.critedge2
  %76 = load i64, ptr %3, align 8, !tbaa !92
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !94
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %.critedge2, %75
  %.0.i62 = phi i64 [ %81, %75 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = add i64 %.0.i62, %.0.i.neg
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %84 = load i64, ptr %83, align 8, !tbaa !131
  %85 = add nsw i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !131
  %86 = load ptr, ptr %33, align 8, !tbaa !53
  %87 = getelementptr i8, ptr %86, i64 4
  %.val54 = load i32, ptr %87, align 4, !tbaa !46
  %88 = icmp eq i32 %.152.lcssa, %.val54
  br i1 %88, label %Vec_IntFind.exit83.thread, label %89

89:                                               ; preds = %Abc_Clock.exit63
  %90 = load ptr, ptr %22, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i64, label %Vec_IntFind.exit

.lr.ph.i64:                                       ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %wide.trip.count.i65 = zext nneg i32 %92 to i64
  br label %96

96:                                               ; preds = %100, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %100 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i66
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp eq i32 %98, %.2
  br i1 %99, label %._crit_edge.loopexit.split.loop.exit12.i, label %100

100:                                              ; preds = %96
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Vec_IntFind.exit, label %96, !llvm.loop !137

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %96
  %101 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %100, %89, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %89 ], [ %101, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %104

104:                                              ; preds = %Vec_IntFind.exit83, %Vec_IntFind.exit
  %.3 = phi i32 [ %.2, %Vec_IntFind.exit ], [ %.0.i70, %Vec_IntFind.exit83 ]
  %.049 = phi i32 [ %.07.i, %Vec_IntFind.exit ], [ %171, %Vec_IntFind.exit83 ]
  %105 = load ptr, ptr %18, align 8, !tbaa !69
  %106 = shl nsw i32 %.049, 1
  %107 = or disjoint i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = load i32, ptr %105, align 8, !tbaa !48
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %104
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

112:                                              ; preds = %104
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i, label %119, label %117

117:                                              ; preds = %114
  %118 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

119:                                              ; preds = %114
  %120 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !49
  store i32 16, ptr %105, align 8, !tbaa !48
  br label %Vec_IntPush.exit

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i, label %130, label %128

128:                                              ; preds = %122
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #23
  br label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @malloc(i64 noundef %127) #22
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !49
  store i32 %123, ptr %105, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %132
  %134 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i ]
  %135 = load i32, ptr %108, align 4, !tbaa !46
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4, !tbaa !46
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %134, i64 %137
  store i32 %107, ptr %138, align 4, !tbaa !37
  %139 = load ptr, ptr %102, align 8, !tbaa !68
  %140 = getelementptr i8, ptr %139, i64 8
  %.val = load ptr, ptr %140, align 8, !tbaa !67
  %141 = sext i32 %.049 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %.val, i64 %141
  %143 = load ptr, ptr %103, align 8, !tbaa !62
  %144 = getelementptr i8, ptr %143, i64 8
  %.val14.i = load ptr, ptr %144, align 8, !tbaa !49
  %145 = sext i32 %.3 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = getelementptr i8, ptr %142, i64 4
  %.val.i69 = load i32, ptr %148, align 4, !tbaa !46
  %149 = icmp sgt i32 %.val.i69, 0
  br i1 %149, label %.lr.ph.i71, label %Sbl_ManCriticalFanin.exit

.lr.ph.i71:                                       ; preds = %Vec_IntPush.exit
  %150 = getelementptr i8, ptr %142, i64 8
  %.val13.i = load ptr, ptr %150, align 8, !tbaa !49
  %wide.trip.count.i72 = zext nneg i32 %.val.i69 to i64
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %Sbl_ManCriticalFanin.exit, label %152, !llvm.loop !133

152:                                              ; preds = %151, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %151 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %indvars.iv.i73
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i32 %158, %147
  br i1 %159, label %Sbl_ManCriticalFanin.exit, label %151

Sbl_ManCriticalFanin.exit:                        ; preds = %151, %152, %Vec_IntPush.exit
  %.0.i70 = phi i32 [ -1, %Vec_IntPush.exit ], [ %154, %152 ], [ -1, %151 ]
  %160 = load ptr, ptr %22, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i77, label %Vec_IntFind.exit83.thread

.lr.ph.i77:                                       ; preds = %Sbl_ManCriticalFanin.exit
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %wide.trip.count.i78 = zext nneg i32 %162 to i64
  br label %166

166:                                              ; preds = %170, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %170 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i79
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = icmp eq i32 %168, %.0.i70
  br i1 %169, label %Vec_IntFind.exit83, label %170

170:                                              ; preds = %166
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %Vec_IntFind.exit83.thread, label %166, !llvm.loop !137

Vec_IntFind.exit83:                               ; preds = %166
  %171 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %104

Vec_IntFind.exit83.thread:                        ; preds = %Sbl_ManCriticalFanin.exit, %170, %Abc_Clock.exit63, %15
  %.0 = phi i32 [ %16, %15 ], [ 1, %Abc_Clock.exit63 ], [ 0, %170 ], [ 0, %Sbl_ManCriticalFanin.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbl_ManUpdateMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %3, i64 4
  %.val84128 = load i32, ptr %4, align 4, !tbaa !46
  %5 = icmp sgt i32 %.val84128, 0
  br i1 %5, label %.lr.ph130, label %.critedge.preheader

.lr.ph130:                                        ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val94 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr i8, ptr %10, i64 8
  %.val80 = load ptr, ptr %11, align 8, !tbaa !67
  %12 = getelementptr i8, ptr %8, i64 152
  br label %24

.critedge.preheader:                              ; preds = %.critedge2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr i8, ptr %14, i64 4
  %.val82138 = load i32, ptr %15, align 4, !tbaa !46
  %16 = icmp sgt i32 %.val82138, 0
  br i1 %16, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %43

24:                                               ; preds = %.lr.ph130, %.critedge2
  %indvars.iv142 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next143, %.critedge2 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv142
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %.val80, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %.val83126 = load i32, ptr %29, align 4, !tbaa !46
  %30 = icmp sgt i32 %.val83126, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %24
  %31 = getelementptr i8, ptr %28, i64 8
  %.val93 = load ptr, ptr %31, align 8, !tbaa !49
  %.val99 = load ptr, ptr %12, align 8, !tbaa !138
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %29, align 4, !tbaa !46
  %39 = sext i32 %.val83 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %32, label %.critedge2, !llvm.loop !139

.critedge2:                                       ; preds = %32, %24
  store i32 0, ptr %29, align 4, !tbaa !46
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val84 = load i32, ptr %4, align 4, !tbaa !46
  %41 = sext i32 %.val84 to i64
  %42 = icmp slt i64 %indvars.iv.next143, %41
  br i1 %42, label %24, label %.critedge.preheader, !llvm.loop !140

43:                                               ; preds = %.lr.ph140, %.critedge6
  %indvars.iv163 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next164, %.critedge6 ]
  %44 = phi ptr [ %14, %.lr.ph140 ], [ %240, %.critedge6 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val92 = load ptr, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv163
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = load ptr, ptr %17, align 8, !tbaa !75
  %49 = getelementptr i8, ptr %48, i64 8
  %.val98 = load ptr, ptr %49, align 8, !tbaa !74
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !99
  %53 = load ptr, ptr %18, align 8, !tbaa !76
  %54 = getelementptr i8, ptr %53, i64 8
  %.val97 = load ptr, ptr %54, align 8, !tbaa !74
  %55 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %50
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %19, align 8, !tbaa !77
  %58 = getelementptr i8, ptr %57, i64 8
  %.val96 = load ptr, ptr %58, align 8, !tbaa !74
  %59 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %50
  %60 = load i64, ptr %59, align 8, !tbaa !99
  %61 = load ptr, ptr %20, align 8, !tbaa !78
  %62 = getelementptr i8, ptr %61, i64 8
  %.val95 = load ptr, ptr %62, align 8, !tbaa !74
  %63 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %50
  %64 = load i64, ptr %63, align 8, !tbaa !99
  %65 = load ptr, ptr %21, align 8, !tbaa !81
  %66 = getelementptr i8, ptr %65, i64 8
  %.val91 = load ptr, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds [4 x i8], ptr %.val91, i64 %50
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = load ptr, ptr %2, align 8, !tbaa !51
  %70 = getelementptr i8, ptr %69, i64 8
  %.val90 = load ptr, ptr %70, align 8, !tbaa !49
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = load ptr, ptr %22, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  %77 = getelementptr i8, ptr %76, i64 8
  %.val = load ptr, ptr %77, align 8, !tbaa !67
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %.val, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !46
  %.phi.trans.insert.i = getelementptr i8, ptr %79, i64 8
  br label %81

81:                                               ; preds = %43, %117
  %indvars.iv145 = phi i64 [ 0, %43 ], [ %indvars.iv.next146, %117 ]
  %82 = shl nuw i64 1, %indvars.iv145
  %83 = and i64 %82, %52
  %.not79 = icmp eq i64 %83, 0
  br i1 %.not79, label %117, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %23, align 8, !tbaa !50
  %86 = getelementptr i8, ptr %85, i64 8
  %.val89 = load ptr, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv145
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = load i32, ptr %80, align 4, !tbaa !46
  %90 = load i32, ptr %79, align 8, !tbaa !48
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %84
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

92:                                               ; preds = %84
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #23
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #22
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %102, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i ]
  %113 = load i32, ptr %80, align 4, !tbaa !46
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %80, align 4, !tbaa !46
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %112, i64 %115
  store i32 %88, ptr %116, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %81, %Vec_IntPush.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond.not, label %.preheader124, label %81, !llvm.loop !141

.preheader124:                                    ; preds = %117, %154
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %154 ], [ 0, %117 ]
  %118 = shl nuw i64 1, %indvars.iv148
  %119 = and i64 %118, %56
  %.not78 = icmp eq i64 %119, 0
  br i1 %.not78, label %154, label %120

120:                                              ; preds = %.preheader124
  %121 = load ptr, ptr %23, align 8, !tbaa !50
  %122 = getelementptr i8, ptr %121, i64 8
  %.val88 = load ptr, ptr %122, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv148
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = load i32, ptr %80, align 4, !tbaa !46
  %127 = load i32, ptr %79, align 8, !tbaa !48
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %120
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit107

129:                                              ; preds = %120
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i105 = icmp eq ptr %132, null
  br i1 %.not9.i.i105, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i106

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit107

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i104 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i104, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #23
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #22
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %139, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %147
  %149 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i106 ]
  %150 = load i32, ptr %80, align 4, !tbaa !46
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %80, align 4, !tbaa !46
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  store i32 %125, ptr %153, align 4, !tbaa !37
  br label %154

154:                                              ; preds = %.preheader124, %Vec_IntPush.exit107
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 64
  br i1 %exitcond151.not, label %.preheader123, label %.preheader124, !llvm.loop !142

.preheader123:                                    ; preds = %154, %190
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %190 ], [ 0, %154 ]
  %155 = shl nuw i64 1, %indvars.iv152
  %156 = and i64 %155, %60
  %.not77 = icmp eq i64 %156, 0
  br i1 %.not77, label %190, label %157

157:                                              ; preds = %.preheader123
  %158 = load ptr, ptr %2, align 8, !tbaa !51
  %159 = getelementptr i8, ptr %158, i64 8
  %.val87 = load ptr, ptr %159, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv152
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = load i32, ptr %80, align 4, !tbaa !46
  %163 = load i32, ptr %79, align 8, !tbaa !48
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i108

.Vec_IntGrow.exit10_crit_edge.i108:               ; preds = %157
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit114

165:                                              ; preds = %157
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i112 = icmp eq ptr %168, null
  br i1 %.not9.i.i112, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i113

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit114

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %162, 1
  %176 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i111 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i111, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #23
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #22
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %175, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i108, %Vec_IntGrow.exit.i113, %183
  %185 = phi ptr [ %.pre.i110, %.Vec_IntGrow.exit10_crit_edge.i108 ], [ %184, %183 ], [ %173, %Vec_IntGrow.exit.i113 ]
  %186 = load i32, ptr %80, align 4, !tbaa !46
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %80, align 4, !tbaa !46
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 %161, ptr %189, align 4, !tbaa !37
  br label %190

190:                                              ; preds = %.preheader123, %Vec_IntPush.exit114
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 64
  br i1 %exitcond155.not, label %.preheader122, label %.preheader123, !llvm.loop !143

.preheader:                                       ; preds = %230
  %.val81135 = load i32, ptr %80, align 4, !tbaa !46
  %191 = icmp sgt i32 %.val81135, 0
  br i1 %191, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %.preheader
  %.val85 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %192 = load ptr, ptr %22, align 8, !tbaa !45
  %193 = getelementptr i8, ptr %192, i64 152
  %.val100 = load ptr, ptr %193, align 8, !tbaa !138
  br label %231

.preheader122:                                    ; preds = %190, %230
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %230 ], [ 0, %190 ]
  %194 = shl nuw i64 1, %indvars.iv156
  %195 = and i64 %194, %64
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %230, label %196

196:                                              ; preds = %.preheader122
  %197 = load ptr, ptr %2, align 8, !tbaa !51
  %198 = getelementptr i8, ptr %197, i64 8
  %.val86 = load ptr, ptr %198, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv156
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 256
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = load i32, ptr %80, align 4, !tbaa !46
  %203 = load i32, ptr %79, align 8, !tbaa !48
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %196
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit121

205:                                              ; preds = %196
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i119 = icmp eq ptr %208, null
  br i1 %.not9.i.i119, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i120

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit121

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %202, 1
  %216 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i118 = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i118, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #23
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #22
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %215, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %223
  %225 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %224, %223 ], [ %213, %Vec_IntGrow.exit.i120 ]
  %226 = load i32, ptr %80, align 4, !tbaa !46
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %80, align 4, !tbaa !46
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %225, i64 %228
  store i32 %201, ptr %229, align 4, !tbaa !37
  br label %230

230:                                              ; preds = %.preheader122, %Vec_IntPush.exit121
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 64
  br i1 %exitcond159.not, label %.preheader, label %.preheader122, !llvm.loop !144

231:                                              ; preds = %.lr.ph137, %231
  %indvars.iv160 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next161, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv160
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !37
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val81 = load i32, ptr %80, align 4, !tbaa !46
  %238 = sext i32 %.val81 to i64
  %239 = icmp slt i64 %indvars.iv.next161, %238
  br i1 %239, label %231, label %.critedge6, !llvm.loop !145

.critedge6:                                       ; preds = %231, %.preheader
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %240 = load ptr, ptr %13, align 8, !tbaa !84
  %241 = getelementptr i8, ptr %240, i64 4
  %.val82 = load i32, ptr %241, align 4, !tbaa !46
  %242 = sext i32 %.val82 to i64
  %243 = icmp slt i64 %indvars.iv.next164, %242
  br i1 %243, label %43, label %.critedge4, !llvm.loop !146

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !92
  %.neg290 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %.neg = sdiv i64 %9, -1000
  %.neg291 = add i64 %.neg, %.neg290
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg291, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %10, align 8, !tbaa !50
  %35 = getelementptr i8, ptr %34, i64 4
  %.val177293 = load i32, ptr %35, align 4, !tbaa !46
  %36 = icmp sgt i32 %.val177293, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_WrdPush.exit253
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit253 ], [ 0, %Abc_Clock.exit ]
  %37 = phi ptr [ %342, %Vec_WrdPush.exit253 ], [ %34, %Abc_Clock.exit ]
  %38 = load ptr, ptr %33, align 8, !tbaa !45
  %39 = getelementptr i8, ptr %37, i64 8
  %.val186 = load ptr, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = getelementptr i8, ptr %38, i64 32
  %.val193 = load ptr, ptr %42, align 8, !tbaa !120
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val193, i64 %43
  %.not = icmp eq ptr %.val193, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %12, align 8, !tbaa !80
  %47 = load ptr, ptr %21, align 8, !tbaa !75
  %48 = getelementptr i8, ptr %47, i64 4
  %.val199 = load i32, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = load i32, ptr %46, align 8, !tbaa !48
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

53:                                               ; preds = %45
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !49
  store i32 16, ptr %46, align 8, !tbaa !48
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #23
  br label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @malloc(i64 noundef %68) #22
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !49
  store i32 %64, ptr %46, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !46
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !46
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %.val199, ptr %79, align 4, !tbaa !37
  %80 = load ptr, ptr %15, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = load i32, ptr %80, align 8, !tbaa !48
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8, !tbaa !49
  br label %Vec_IntPush.exit207

85:                                               ; preds = %Vec_IntPush.exit
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not9.i.i205 = icmp eq ptr %89, null
  br i1 %.not9.i.i205, label %92, label %90

90:                                               ; preds = %87
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i206

92:                                               ; preds = %87
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !49
  store i32 16, ptr %80, align 8, !tbaa !48
  br label %Vec_IntPush.exit207

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %.not9.i9.i204 = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i204, label %103, label %101

101:                                              ; preds = %95
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #23
  br label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @malloc(i64 noundef %100) #22
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !49
  store i32 %96, ptr %80, align 8, !tbaa !48
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %105
  %107 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i206 ]
  %108 = load i32, ptr %81, align 4, !tbaa !46
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4, !tbaa !46
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
  store i32 -1, ptr %111, align 4, !tbaa !37
  %112 = load ptr, ptr %18, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = load i32, ptr %112, align 8, !tbaa !48
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %Vec_IntPush.exit207
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8, !tbaa !49
  br label %Vec_IntPush.exit214

117:                                              ; preds = %Vec_IntPush.exit207
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %.not9.i.i212 = icmp eq ptr %121, null
  br i1 %.not9.i.i212, label %124, label %122

122:                                              ; preds = %119
  %123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i213

124:                                              ; preds = %119
  %125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8, !tbaa !49
  store i32 16, ptr %112, align 8, !tbaa !48
  br label %Vec_IntPush.exit214

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %.not9.i9.i211 = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i211, label %135, label %133

133:                                              ; preds = %127
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #23
  br label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @malloc(i64 noundef %132) #22
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !49
  store i32 %128, ptr %112, align 8, !tbaa !48
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %137
  %139 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i213 ]
  %140 = load i32, ptr %113, align 4, !tbaa !46
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4, !tbaa !46
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
  store i32 1, ptr %143, align 4, !tbaa !37
  %144 = icmp samesign ult i64 %indvars.iv, 64
  %145 = load ptr, ptr %21, align 8, !tbaa !75
  br i1 %144, label %146, label %209

146:                                              ; preds = %Vec_IntPush.exit214
  %147 = shl nuw i64 1, %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !71
  %150 = load i32, ptr %145, align 8, !tbaa !73
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %146
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !74
  br label %Vec_WrdPush.exit

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %.not9.i.i218 = icmp eq ptr %156, null
  br i1 %.not9.i.i218, label %159, label %157

157:                                              ; preds = %154
  %158 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

159:                                              ; preds = %154
  %160 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8, !tbaa !74
  store i32 16, ptr %145, align 8, !tbaa !73
  br label %Vec_WrdPush.exit

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !74
  %.not9.i9.i217 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i9.i217, label %170, label %168

168:                                              ; preds = %162
  %169 = call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #23
  br label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @malloc(i64 noundef %167) #22
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !74
  store i32 %163, ptr %145, align 8, !tbaa !73
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %172
  %174 = phi ptr [ %.pre.i216, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %173, %172 ], [ %161, %Vec_WrdGrow.exit.i ]
  %175 = load i32, ptr %148, align 4, !tbaa !71
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4, !tbaa !71
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %174, i64 %177
  store i64 %147, ptr %178, align 8, !tbaa !99
  %179 = load ptr, ptr %24, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !71
  %182 = load i32, ptr %179, align 8, !tbaa !73
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_WrdGrow.exit10_crit_edge.i219

.Vec_WrdGrow.exit10_crit_edge.i219:               ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8, !tbaa !74
  br label %Vec_WrdPush.exit225

184:                                              ; preds = %Vec_WrdPush.exit
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %.not9.i.i223 = icmp eq ptr %188, null
  br i1 %.not9.i.i223, label %191, label %189

189:                                              ; preds = %186
  %190 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %188, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i224

191:                                              ; preds = %186
  %192 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i224

Vec_WrdGrow.exit.i224:                            ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8, !tbaa !74
  store i32 16, ptr %179, align 8, !tbaa !73
  br label %Vec_WrdPush.exit225

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %181, 1
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  %.not9.i9.i222 = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 3
  br i1 %.not9.i9.i222, label %202, label %200

200:                                              ; preds = %194
  %201 = call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #23
  br label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @malloc(i64 noundef %199) #22
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8, !tbaa !74
  store i32 %195, ptr %179, align 8, !tbaa !73
  br label %Vec_WrdPush.exit225

Vec_WrdPush.exit225:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i219, %Vec_WrdGrow.exit.i224, %204
  %206 = phi ptr [ %.pre.i221, %.Vec_WrdGrow.exit10_crit_edge.i219 ], [ %205, %204 ], [ %193, %Vec_WrdGrow.exit.i224 ]
  %207 = load i32, ptr %180, align 4, !tbaa !71
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %180, align 4, !tbaa !71
  br label %273

209:                                              ; preds = %Vec_IntPush.exit214
  %210 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !71
  %212 = load i32, ptr %145, align 8, !tbaa !73
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_WrdGrow.exit10_crit_edge.i226

.Vec_WrdGrow.exit10_crit_edge.i226:               ; preds = %209
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !74
  br label %Vec_WrdPush.exit232

214:                                              ; preds = %209
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %.not9.i.i230 = icmp eq ptr %218, null
  br i1 %.not9.i.i230, label %221, label %219

219:                                              ; preds = %216
  %220 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %218, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i231

221:                                              ; preds = %216
  %222 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i231

Vec_WrdGrow.exit.i231:                            ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8, !tbaa !74
  store i32 16, ptr %145, align 8, !tbaa !73
  br label %Vec_WrdPush.exit232

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %211, 1
  %226 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %.not9.i9.i229 = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 3
  br i1 %.not9.i9.i229, label %232, label %230

230:                                              ; preds = %224
  %231 = call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #23
  br label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @malloc(i64 noundef %229) #22
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8, !tbaa !74
  store i32 %225, ptr %145, align 8, !tbaa !73
  br label %Vec_WrdPush.exit232

Vec_WrdPush.exit232:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i226, %Vec_WrdGrow.exit.i231, %234
  %236 = phi ptr [ %.pre.i228, %.Vec_WrdGrow.exit10_crit_edge.i226 ], [ %235, %234 ], [ %223, %Vec_WrdGrow.exit.i231 ]
  %237 = load i32, ptr %210, align 4, !tbaa !71
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %210, align 4, !tbaa !71
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %236, i64 %239
  store i64 0, ptr %240, align 8, !tbaa !99
  %241 = load ptr, ptr %24, align 8, !tbaa !76
  %242 = add nsw i64 %indvars.iv, -64
  %243 = shl nuw i64 1, %242
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !71
  %246 = load i32, ptr %241, align 8, !tbaa !73
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_WrdGrow.exit10_crit_edge.i233

.Vec_WrdGrow.exit10_crit_edge.i233:               ; preds = %Vec_WrdPush.exit232
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !74
  br label %Vec_WrdPush.exit239

248:                                              ; preds = %Vec_WrdPush.exit232
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %.not9.i.i237 = icmp eq ptr %252, null
  br i1 %.not9.i.i237, label %255, label %253

253:                                              ; preds = %250
  %254 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i238

255:                                              ; preds = %250
  %256 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i238

Vec_WrdGrow.exit.i238:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !74
  store i32 16, ptr %241, align 8, !tbaa !73
  br label %Vec_WrdPush.exit239

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !74
  %.not9.i9.i236 = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 3
  br i1 %.not9.i9.i236, label %266, label %264

264:                                              ; preds = %258
  %265 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #23
  br label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @malloc(i64 noundef %263) #22
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !74
  store i32 %259, ptr %241, align 8, !tbaa !73
  br label %Vec_WrdPush.exit239

Vec_WrdPush.exit239:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i233, %Vec_WrdGrow.exit.i238, %268
  %270 = phi ptr [ %.pre.i235, %.Vec_WrdGrow.exit10_crit_edge.i233 ], [ %269, %268 ], [ %257, %Vec_WrdGrow.exit.i238 ]
  %271 = load i32, ptr %244, align 4, !tbaa !71
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4, !tbaa !71
  br label %273

273:                                              ; preds = %Vec_WrdPush.exit239, %Vec_WrdPush.exit225
  %.sink457 = phi i32 [ %271, %Vec_WrdPush.exit239 ], [ %207, %Vec_WrdPush.exit225 ]
  %.sink455 = phi ptr [ %270, %Vec_WrdPush.exit239 ], [ %206, %Vec_WrdPush.exit225 ]
  %.sink = phi i64 [ %243, %Vec_WrdPush.exit239 ], [ 0, %Vec_WrdPush.exit225 ]
  %274 = sext i32 %.sink457 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %.sink455, i64 %274
  store i64 %.sink, ptr %275, align 8, !tbaa !99
  %276 = load ptr, ptr %27, align 8, !tbaa !77
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !71
  %279 = load i32, ptr %276, align 8, !tbaa !73
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_WrdGrow.exit10_crit_edge.i240

.Vec_WrdGrow.exit10_crit_edge.i240:               ; preds = %273
  %.phi.trans.insert.i241 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.pre.i242 = load ptr, ptr %.phi.trans.insert.i241, align 8, !tbaa !74
  br label %Vec_WrdPush.exit246

281:                                              ; preds = %273
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %291

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !74
  %.not9.i.i244 = icmp eq ptr %285, null
  br i1 %.not9.i.i244, label %288, label %286

286:                                              ; preds = %283
  %287 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %285, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i245

288:                                              ; preds = %283
  %289 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i245

Vec_WrdGrow.exit.i245:                            ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %284, align 8, !tbaa !74
  store i32 16, ptr %276, align 8, !tbaa !73
  br label %Vec_WrdPush.exit246

291:                                              ; preds = %281
  %292 = shl nuw nsw i32 %278, 1
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %.not9.i9.i243 = icmp eq ptr %294, null
  %295 = zext nneg i32 %292 to i64
  %296 = shl nuw nsw i64 %295, 3
  br i1 %.not9.i9.i243, label %299, label %297

297:                                              ; preds = %291
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #23
  br label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @malloc(i64 noundef %296) #22
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %293, align 8, !tbaa !74
  store i32 %292, ptr %276, align 8, !tbaa !73
  br label %Vec_WrdPush.exit246

Vec_WrdPush.exit246:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i240, %Vec_WrdGrow.exit.i245, %301
  %303 = phi ptr [ %.pre.i242, %.Vec_WrdGrow.exit10_crit_edge.i240 ], [ %302, %301 ], [ %290, %Vec_WrdGrow.exit.i245 ]
  %304 = load i32, ptr %277, align 4, !tbaa !71
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %277, align 4, !tbaa !71
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %303, i64 %306
  store i64 0, ptr %307, align 8, !tbaa !99
  %308 = load ptr, ptr %30, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !71
  %311 = load i32, ptr %308, align 8, !tbaa !73
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_WrdGrow.exit10_crit_edge.i247

.Vec_WrdGrow.exit10_crit_edge.i247:               ; preds = %Vec_WrdPush.exit246
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.pre.i249 = load ptr, ptr %.phi.trans.insert.i248, align 8, !tbaa !74
  br label %Vec_WrdPush.exit253

313:                                              ; preds = %Vec_WrdPush.exit246
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !74
  %.not9.i.i251 = icmp eq ptr %317, null
  br i1 %.not9.i.i251, label %320, label %318

318:                                              ; preds = %315
  %319 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %317, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i252

320:                                              ; preds = %315
  %321 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i252

Vec_WrdGrow.exit.i252:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8, !tbaa !74
  store i32 16, ptr %308, align 8, !tbaa !73
  br label %Vec_WrdPush.exit253

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !74
  %.not9.i9.i250 = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 3
  br i1 %.not9.i9.i250, label %331, label %329

329:                                              ; preds = %323
  %330 = call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #23
  br label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @malloc(i64 noundef %328) #22
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8, !tbaa !74
  store i32 %324, ptr %308, align 8, !tbaa !73
  br label %Vec_WrdPush.exit253

Vec_WrdPush.exit253:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i247, %Vec_WrdGrow.exit.i252, %333
  %335 = phi ptr [ %.pre.i249, %.Vec_WrdGrow.exit10_crit_edge.i247 ], [ %334, %333 ], [ %322, %Vec_WrdGrow.exit.i252 ]
  %336 = load i32, ptr %309, align 4, !tbaa !71
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %309, align 4, !tbaa !71
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %335, i64 %338
  store i64 0, ptr %339, align 8, !tbaa !99
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %341, ptr %340, align 4, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = load ptr, ptr %10, align 8, !tbaa !50
  %343 = getelementptr i8, ptr %342, i64 4
  %.val177 = load i32, ptr %343, align 4, !tbaa !46
  %344 = sext i32 %.val177 to i64
  %345 = icmp slt i64 %indvars.iv.next, %344
  br i1 %345, label %.lr.ph, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %.lr.ph, %Vec_WrdPush.exit253, %Abc_Clock.exit
  %346 = load ptr, ptr %11, align 8, !tbaa !51
  %347 = getelementptr i8, ptr %346, i64 4
  %.val176296 = load i32, ptr %347, align 4, !tbaa !46
  %348 = icmp sgt i32 %.val176296, 0
  br i1 %348, label %.lr.ph298, label %.critedge2

.lr.ph298:                                        ; preds = %.critedge
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %354

354:                                              ; preds = %.lr.ph298, %Sbl_ManComputeCutsOne.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next331, %Sbl_ManComputeCutsOne.exit ]
  %355 = phi ptr [ %346, %.lr.ph298 ], [ %1228, %Sbl_ManComputeCutsOne.exit ]
  %356 = load ptr, ptr %33, align 8, !tbaa !45
  %357 = getelementptr i8, ptr %355, i64 8
  %.val185 = load ptr, ptr %357, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %indvars.iv330
  %359 = load i32, ptr %358, align 4, !tbaa !37
  %360 = getelementptr i8, ptr %356, i64 32
  %.val192 = load ptr, ptr %360, align 8, !tbaa !120
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [12 x i8], ptr %.val192, i64 %361
  %.not158 = icmp eq ptr %.val192, null
  br i1 %.not158, label %.critedge2, label %363

363:                                              ; preds = %354
  %364 = load i64, ptr %362, align 4
  %365 = and i64 %364, 536870911
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds [12 x i8], ptr %362, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !147
  %370 = lshr i64 %364, 32
  %371 = and i64 %370, 536870911
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds [12 x i8], ptr %362, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !147
  %376 = load ptr, ptr %21, align 8, !tbaa !75
  %377 = getelementptr i8, ptr %376, i64 8
  %.val98.i = load ptr, ptr %377, align 8, !tbaa !74
  %378 = load ptr, ptr %24, align 8, !tbaa !76
  %379 = getelementptr i8, ptr %378, i64 8
  %.val99.i = load ptr, ptr %379, align 8, !tbaa !74
  %380 = load ptr, ptr %27, align 8, !tbaa !77
  %381 = getelementptr i8, ptr %380, i64 8
  %.val100.i = load ptr, ptr %381, align 8, !tbaa !74
  %382 = load ptr, ptr %30, align 8, !tbaa !78
  %383 = getelementptr i8, ptr %382, i64 8
  %.val101.i = load ptr, ptr %383, align 8, !tbaa !74
  %384 = load ptr, ptr %12, align 8, !tbaa !80
  %385 = getelementptr i8, ptr %384, i64 8
  %.val94.i = load ptr, ptr %385, align 8, !tbaa !49
  %386 = sext i32 %369 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %.val94.i, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !37
  %389 = sext i32 %375 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %.val94.i, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !37
  %392 = load ptr, ptr %18, align 8, !tbaa !79
  %393 = getelementptr i8, ptr %392, i64 8
  %.val92.i = load ptr, ptr %393, align 8, !tbaa !49
  %394 = getelementptr inbounds [4 x i8], ptr %.val92.i, i64 %386
  %395 = load i32, ptr %394, align 4, !tbaa !37
  %396 = getelementptr inbounds [4 x i8], ptr %.val92.i, i64 %389
  %397 = load i32, ptr %396, align 4, !tbaa !37
  %398 = load ptr, ptr %349, align 8, !tbaa !85
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 0, ptr %399, align 4, !tbaa !71
  %400 = load ptr, ptr %350, align 8, !tbaa !86
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 0, ptr %401, align 4, !tbaa !71
  %402 = load ptr, ptr %351, align 8, !tbaa !87
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 0, ptr %403, align 4, !tbaa !71
  %404 = load ptr, ptr %352, align 8, !tbaa !88
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 0, ptr %405, align 4, !tbaa !71
  %406 = icmp sgt i32 %395, 0
  %407 = icmp sgt i32 %397, 0
  %or.cond = select i1 %406, i1 %407, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %._crit_edge216.i

.preheader.us.preheader.i:                        ; preds = %363
  %408 = add nsw i32 %397, %391
  %409 = add nsw i32 %395, %388
  %410 = sext i32 %391 to i64
  %411 = sext i32 %408 to i64
  %412 = sext i32 %388 to i64
  %413 = sext i32 %409 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv222.i = phi i64 [ %412, %.preheader.us.preheader.i ], [ %indvars.iv.next223.i, %._crit_edge.us.i ]
  %414 = getelementptr inbounds [8 x i8], ptr %.val98.i, i64 %indvars.iv222.i
  %415 = getelementptr inbounds [8 x i8], ptr %.val99.i, i64 %indvars.iv222.i
  %416 = getelementptr inbounds [8 x i8], ptr %.val100.i, i64 %indvars.iv222.i
  %417 = getelementptr inbounds [8 x i8], ptr %.val101.i, i64 %indvars.iv222.i
  br label %418

418:                                              ; preds = %Sbl_CutPushUncontained.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %410, %.preheader.us.i ], [ %indvars.iv.next.i, %Sbl_CutPushUncontained.exit.us.i ]
  %419 = load i64, ptr %414, align 8, !tbaa !99
  %420 = getelementptr inbounds [8 x i8], ptr %.val98.i, i64 %indvars.iv.i
  %421 = load i64, ptr %420, align 8, !tbaa !99
  %422 = or i64 %421, %419
  %423 = load i64, ptr %415, align 8, !tbaa !99
  %424 = getelementptr inbounds [8 x i8], ptr %.val99.i, i64 %indvars.iv.i
  %425 = load i64, ptr %424, align 8, !tbaa !99
  %426 = or i64 %425, %423
  %427 = load i64, ptr %416, align 8, !tbaa !99
  %428 = getelementptr inbounds [8 x i8], ptr %.val100.i, i64 %indvars.iv.i
  %429 = load i64, ptr %428, align 8, !tbaa !99
  %430 = or i64 %429, %427
  %431 = load i64, ptr %417, align 8, !tbaa !99
  %432 = getelementptr inbounds [8 x i8], ptr %.val101.i, i64 %indvars.iv.i
  %433 = load i64, ptr %432, align 8, !tbaa !99
  %434 = or i64 %433, %431
  %435 = load i32, ptr %353, align 4, !tbaa !150
  %436 = icmp ne i64 %422, 0
  %437 = zext i1 %436 to i32
  %438 = icmp ne i64 %426, 0
  %439 = zext i1 %438 to i32
  %440 = icmp ne i64 %430, 0
  %441 = zext i1 %440 to i32
  %442 = icmp ne i64 %434, 0
  %443 = zext i1 %442 to i32
  %444 = add i64 %422, -1
  %445 = and i64 %444, %422
  %446 = add i64 %426, -1
  %447 = and i64 %446, %426
  %448 = add i64 %430, -1
  %449 = and i64 %448, %430
  %450 = add i64 %434, -1
  %451 = and i64 %450, %434
  %452 = icmp ne i64 %445, 0
  %453 = zext i1 %452 to i32
  %454 = icmp ne i64 %447, 0
  %455 = zext i1 %454 to i32
  %456 = icmp ne i64 %449, 0
  %457 = zext i1 %456 to i32
  %458 = icmp ne i64 %451, 0
  %459 = zext i1 %458 to i32
  %460 = add i64 %445, -2
  %461 = and i64 %460, %445
  %462 = add i64 %447, -2
  %463 = and i64 %462, %447
  %464 = add i64 %449, -2
  %465 = and i64 %464, %449
  %466 = add i64 %451, -2
  %467 = and i64 %466, %451
  %468 = icmp ne i64 %461, 0
  %469 = zext i1 %468 to i32
  %470 = icmp ne i64 %463, 0
  %471 = zext i1 %470 to i32
  %472 = icmp ne i64 %465, 0
  %473 = zext i1 %472 to i32
  %474 = icmp ne i64 %467, 0
  %475 = zext i1 %474 to i32
  %476 = add i64 %461, -2
  %477 = and i64 %476, %461
  %478 = add i64 %463, -2
  %479 = and i64 %478, %463
  %480 = add i64 %465, -2
  %481 = and i64 %480, %465
  %482 = add i64 %467, -2
  %483 = and i64 %482, %467
  %484 = icmp ne i64 %477, 0
  %485 = zext i1 %484 to i32
  %486 = icmp ne i64 %479, 0
  %487 = zext i1 %486 to i32
  %488 = icmp ne i64 %481, 0
  %489 = zext i1 %488 to i32
  %490 = icmp ne i64 %483, 0
  %491 = zext i1 %490 to i32
  %492 = add i64 %477, -2
  %493 = and i64 %492, %477
  %494 = add i64 %479, -2
  %495 = and i64 %494, %479
  %496 = add i64 %481, -2
  %497 = and i64 %496, %481
  %498 = add i64 %483, -2
  %499 = and i64 %498, %483
  %500 = icmp ne i64 %493, 0
  %501 = zext i1 %500 to i32
  %502 = icmp ne i64 %495, 0
  %503 = zext i1 %502 to i32
  %504 = icmp ne i64 %497, 0
  %505 = zext i1 %504 to i32
  %506 = icmp ne i64 %499, 0
  %507 = zext i1 %506 to i32
  %508 = add nuw nsw i32 %439, %437
  %509 = add nuw nsw i32 %508, %453
  %510 = add nuw nsw i32 %509, %441
  %511 = add nuw nsw i32 %510, %455
  %512 = add nuw nsw i32 %511, %469
  %513 = add nuw nsw i32 %512, %443
  %514 = add nuw nsw i32 %513, %457
  %515 = add nuw nsw i32 %514, %471
  %516 = add nuw nsw i32 %515, %485
  %517 = add nuw nsw i32 %516, %459
  %518 = add nuw nsw i32 %517, %473
  %519 = add nuw nsw i32 %518, %487
  %520 = add nuw nsw i32 %519, %501
  %521 = add nuw nsw i32 %520, %475
  %522 = add nuw nsw i32 %521, %489
  %523 = add nuw nsw i32 %522, %503
  %524 = add nuw nsw i32 %523, %491
  %525 = add nuw nsw i32 %524, %505
  %526 = add nuw nsw i32 %525, %507
  %527 = icmp slt i32 %435, 5
  br i1 %527, label %528, label %Sbl_CutIsFeasible.exit.us.i

528:                                              ; preds = %418
  %529 = icmp samesign ult i32 %526, 5
  br i1 %529, label %567, label %Sbl_CutPushUncontained.exit.us.i

Sbl_CutIsFeasible.exit.us.i:                      ; preds = %418
  %530 = add i64 %493, -2
  %531 = and i64 %530, %493
  %532 = add i64 %495, -2
  %533 = and i64 %532, %495
  %534 = add i64 %497, -2
  %535 = and i64 %534, %497
  %536 = add i64 %499, -2
  %537 = and i64 %536, %499
  %538 = icmp ne i64 %531, 0
  %539 = zext i1 %538 to i32
  %540 = icmp ne i64 %533, 0
  %541 = zext i1 %540 to i32
  %542 = icmp ne i64 %535, 0
  %543 = zext i1 %542 to i32
  %544 = icmp ne i64 %537, 0
  %545 = zext i1 %544 to i32
  %546 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %531)
  %547 = icmp samesign ugt i64 %546, 1
  %548 = zext i1 %547 to i32
  %549 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %533)
  %550 = icmp samesign ugt i64 %549, 1
  %551 = zext i1 %550 to i32
  %552 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %535)
  %553 = icmp samesign ugt i64 %552, 1
  %554 = zext i1 %553 to i32
  %555 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %537)
  %556 = icmp samesign ugt i64 %555, 1
  %557 = zext i1 %556 to i32
  %558 = add nuw nsw i32 %548, %539
  %559 = add nuw nsw i32 %558, %541
  %560 = add nuw nsw i32 %559, %551
  %561 = add nuw nsw i32 %560, %543
  %562 = add nuw nsw i32 %561, %554
  %563 = add nuw nsw i32 %562, %545
  %564 = add nuw nsw i32 %563, %557
  %565 = add nuw nsw i32 %564, %526
  %566 = icmp samesign ult i32 %565, 7
  br i1 %566, label %567, label %Sbl_CutPushUncontained.exit.us.i

567:                                              ; preds = %Sbl_CutIsFeasible.exit.us.i, %528
  %568 = load ptr, ptr %349, align 8, !tbaa !85
  %569 = load ptr, ptr %350, align 8, !tbaa !86
  %570 = load ptr, ptr %351, align 8, !tbaa !87
  %571 = load ptr, ptr %352, align 8, !tbaa !88
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !71
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %567
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !74
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %wide.trip.count.i.us.i = zext nneg i32 %573 to i64
  br label %580

580:                                              ; preds = %603, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %603 ]
  %581 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv.i.us.i
  %582 = load i64, ptr %581, align 8, !tbaa !99
  %583 = and i64 %582, %422
  %584 = icmp eq i64 %583, %582
  br i1 %584, label %585, label %603

585:                                              ; preds = %580
  %586 = load ptr, ptr %577, align 8, !tbaa !74
  %587 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv.i.us.i
  %588 = load i64, ptr %587, align 8, !tbaa !99
  %589 = and i64 %588, %426
  %590 = icmp eq i64 %589, %588
  br i1 %590, label %591, label %603

591:                                              ; preds = %585
  %592 = load ptr, ptr %578, align 8, !tbaa !74
  %593 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %indvars.iv.i.us.i
  %594 = load i64, ptr %593, align 8, !tbaa !99
  %595 = and i64 %594, %430
  %596 = icmp eq i64 %595, %594
  br i1 %596, label %597, label %603

597:                                              ; preds = %591
  %598 = load ptr, ptr %579, align 8, !tbaa !74
  %599 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %indvars.iv.i.us.i
  %600 = load i64, ptr %599, align 8, !tbaa !99
  %601 = and i64 %600, %434
  %602 = icmp eq i64 %601, %600
  br i1 %602, label %Sbl_CutPushUncontained.exit.us.i, label %603

603:                                              ; preds = %597, %591, %585, %580
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %580, !llvm.loop !151

.preheader.i.us.i:                                ; preds = %603
  %.pre.pre.i.us.i = load ptr, ptr %577, align 8, !tbaa !74
  br label %604

604:                                              ; preds = %636, %.preheader.i.us.i
  %indvars.iv114.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next115.i.us.i, %636 ]
  %.0110.i.us.i = phi i32 [ 0, %.preheader.i.us.i ], [ %.1.i.us.i, %636 ]
  %605 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv114.i.us.i
  %606 = load i64, ptr %605, align 8, !tbaa !99
  %607 = and i64 %606, %422
  %.not.i.us.i = icmp eq i64 %607, %422
  br i1 %.not.i.us.i, label %608, label %._crit_edge119.i.us.i

._crit_edge119.i.us.i:                            ; preds = %604
  %.pre120.i.us.i = load ptr, ptr %578, align 8, !tbaa !74
  br label %621

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i.us.i, i64 %indvars.iv114.i.us.i
  %610 = load i64, ptr %609, align 8, !tbaa !99
  %611 = and i64 %610, %426
  %.not78.i.us.i = icmp eq i64 %611, %426
  %.pre121.i.us.i = load ptr, ptr %578, align 8, !tbaa !74
  br i1 %.not78.i.us.i, label %612, label %621

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw [8 x i8], ptr %.pre121.i.us.i, i64 %indvars.iv114.i.us.i
  %614 = load i64, ptr %613, align 8, !tbaa !99
  %615 = and i64 %614, %430
  %.not79.i.us.i = icmp eq i64 %615, %430
  br i1 %.not79.i.us.i, label %616, label %621

616:                                              ; preds = %612
  %617 = load ptr, ptr %579, align 8, !tbaa !74
  %618 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %indvars.iv114.i.us.i
  %619 = load i64, ptr %618, align 8, !tbaa !99
  %620 = and i64 %619, %434
  %.not80.i.us.i = icmp eq i64 %620, %434
  br i1 %.not80.i.us.i, label %636, label %621

621:                                              ; preds = %616, %612, %608, %._crit_edge119.i.us.i
  %622 = phi ptr [ %.pre120.i.us.i, %._crit_edge119.i.us.i ], [ %.pre121.i.us.i, %616 ], [ %.pre121.i.us.i, %612 ], [ %.pre121.i.us.i, %608 ]
  %623 = sext i32 %.0110.i.us.i to i64
  %624 = getelementptr inbounds [8 x i8], ptr %576, i64 %623
  store i64 %606, ptr %624, align 8, !tbaa !99
  %625 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i.us.i, i64 %indvars.iv114.i.us.i
  %626 = load i64, ptr %625, align 8, !tbaa !99
  %627 = getelementptr inbounds [8 x i8], ptr %.pre.pre.i.us.i, i64 %623
  store i64 %626, ptr %627, align 8, !tbaa !99
  %628 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %indvars.iv114.i.us.i
  %629 = load i64, ptr %628, align 8, !tbaa !99
  %630 = getelementptr inbounds [8 x i8], ptr %622, i64 %623
  store i64 %629, ptr %630, align 8, !tbaa !99
  %631 = load ptr, ptr %579, align 8, !tbaa !74
  %632 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %indvars.iv114.i.us.i
  %633 = load i64, ptr %632, align 8, !tbaa !99
  %634 = getelementptr inbounds [8 x i8], ptr %631, i64 %623
  store i64 %633, ptr %634, align 8, !tbaa !99
  %635 = add nsw i32 %.0110.i.us.i, 1
  br label %636

636:                                              ; preds = %621, %616
  %.1.i.us.i = phi i32 [ %635, %621 ], [ %.0110.i.us.i, %616 ]
  %indvars.iv.next115.i.us.i = add nuw nsw i64 %indvars.iv114.i.us.i, 1
  %exitcond118.not.i.us.i = icmp eq i64 %indvars.iv.next115.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond118.not.i.us.i, label %._crit_edge.i.us.i, label %604, !llvm.loop !152

._crit_edge.i.us.i:                               ; preds = %636, %567
  %.0.lcssa.i.us.i = phi i32 [ 0, %567 ], [ %.1.i.us.i, %636 ]
  store i32 %.0.lcssa.i.us.i, ptr %572, align 4, !tbaa !71
  %637 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %637, align 4, !tbaa !71
  %638 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %638, align 4, !tbaa !71
  %639 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %639, align 4, !tbaa !71
  %640 = load i32, ptr %572, align 4, !tbaa !71
  %641 = load i32, ptr %568, align 8, !tbaa !73
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i.i.us.i:           ; preds = %._crit_edge.i.us.i
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.pre.i.i.us.i = load ptr, ptr %.phi.trans.insert.i.i.us.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i.us.i

643:                                              ; preds = %._crit_edge.i.us.i
  %644 = icmp slt i32 %640, 16
  br i1 %644, label %657, label %645

645:                                              ; preds = %643
  %646 = shl nuw nsw i32 %640, 1
  %647 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !74
  %.not9.i9.i.i.us.i = icmp eq ptr %648, null
  %649 = zext nneg i32 %646 to i64
  %650 = shl nuw nsw i64 %649, 3
  br i1 %.not9.i9.i.i.us.i, label %653, label %651

651:                                              ; preds = %645
  %652 = call ptr @realloc(ptr noundef nonnull %648, i64 noundef %650) #23
  br label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @malloc(i64 noundef %650) #22
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi ptr [ %652, %651 ], [ %654, %653 ]
  store ptr %656, ptr %647, align 8, !tbaa !74
  store i32 %646, ptr %568, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i.us.i

657:                                              ; preds = %643
  %658 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !74
  %.not9.i.i.i.us.i = icmp eq ptr %659, null
  br i1 %.not9.i.i.i.us.i, label %662, label %660

660:                                              ; preds = %657
  %661 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %659, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i.us.i

662:                                              ; preds = %657
  %663 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i.us.i

Vec_WrdGrow.exit.i.i.us.i:                        ; preds = %662, %660
  %664 = phi ptr [ %661, %660 ], [ %663, %662 ]
  store ptr %664, ptr %658, align 8, !tbaa !74
  store i32 16, ptr %568, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i.us.i

Vec_WrdPush.exit.i.us.i:                          ; preds = %Vec_WrdGrow.exit.i.i.us.i, %655, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i
  %665 = phi ptr [ %.pre.i.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i ], [ %656, %655 ], [ %664, %Vec_WrdGrow.exit.i.i.us.i ]
  %666 = load i32, ptr %572, align 4, !tbaa !71
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %572, align 4, !tbaa !71
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [8 x i8], ptr %665, i64 %668
  store i64 %422, ptr %669, align 8, !tbaa !99
  %670 = load i32, ptr %637, align 4, !tbaa !71
  %671 = load i32, ptr %569, align 8, !tbaa !73
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %673, label %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i:         ; preds = %Vec_WrdPush.exit.i.us.i
  %.phi.trans.insert.i85.i.us.i = getelementptr inbounds nuw i8, ptr %569, i64 8
  %.pre.i86.i.us.i = load ptr, ptr %.phi.trans.insert.i85.i.us.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit90.i.us.i

673:                                              ; preds = %Vec_WrdPush.exit.i.us.i
  %674 = icmp slt i32 %670, 16
  br i1 %674, label %687, label %675

675:                                              ; preds = %673
  %676 = shl nuw nsw i32 %670, 1
  %677 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !74
  %.not9.i9.i87.i.us.i = icmp eq ptr %678, null
  %679 = zext nneg i32 %676 to i64
  %680 = shl nuw nsw i64 %679, 3
  br i1 %.not9.i9.i87.i.us.i, label %683, label %681

681:                                              ; preds = %675
  %682 = call ptr @realloc(ptr noundef nonnull %678, i64 noundef %680) #23
  br label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @malloc(i64 noundef %680) #22
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %686, ptr %677, align 8, !tbaa !74
  store i32 %676, ptr %569, align 8, !tbaa !73
  br label %Vec_WrdPush.exit90.i.us.i

687:                                              ; preds = %673
  %688 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !74
  %.not9.i.i88.i.us.i = icmp eq ptr %689, null
  br i1 %.not9.i.i88.i.us.i, label %692, label %690

690:                                              ; preds = %687
  %691 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %689, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i89.i.us.i

692:                                              ; preds = %687
  %693 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i89.i.us.i

Vec_WrdGrow.exit.i89.i.us.i:                      ; preds = %692, %690
  %694 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %694, ptr %688, align 8, !tbaa !74
  store i32 16, ptr %569, align 8, !tbaa !73
  br label %Vec_WrdPush.exit90.i.us.i

Vec_WrdPush.exit90.i.us.i:                        ; preds = %Vec_WrdGrow.exit.i89.i.us.i, %685, %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i
  %695 = phi ptr [ %.pre.i86.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i ], [ %686, %685 ], [ %694, %Vec_WrdGrow.exit.i89.i.us.i ]
  %696 = load i32, ptr %637, align 4, !tbaa !71
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %637, align 4, !tbaa !71
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [8 x i8], ptr %695, i64 %698
  store i64 %426, ptr %699, align 8, !tbaa !99
  %700 = load i32, ptr %638, align 4, !tbaa !71
  %701 = load i32, ptr %570, align 8, !tbaa !73
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i:         ; preds = %Vec_WrdPush.exit90.i.us.i
  %.phi.trans.insert.i92.i.us.i = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.pre.i93.i.us.i = load ptr, ptr %.phi.trans.insert.i92.i.us.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit97.i.us.i

703:                                              ; preds = %Vec_WrdPush.exit90.i.us.i
  %704 = icmp slt i32 %700, 16
  br i1 %704, label %717, label %705

705:                                              ; preds = %703
  %706 = shl nuw nsw i32 %700, 1
  %707 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !74
  %.not9.i9.i94.i.us.i = icmp eq ptr %708, null
  %709 = zext nneg i32 %706 to i64
  %710 = shl nuw nsw i64 %709, 3
  br i1 %.not9.i9.i94.i.us.i, label %713, label %711

711:                                              ; preds = %705
  %712 = call ptr @realloc(ptr noundef nonnull %708, i64 noundef %710) #23
  br label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @malloc(i64 noundef %710) #22
  br label %715

715:                                              ; preds = %713, %711
  %716 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %716, ptr %707, align 8, !tbaa !74
  store i32 %706, ptr %570, align 8, !tbaa !73
  br label %Vec_WrdPush.exit97.i.us.i

717:                                              ; preds = %703
  %718 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !74
  %.not9.i.i95.i.us.i = icmp eq ptr %719, null
  br i1 %.not9.i.i95.i.us.i, label %722, label %720

720:                                              ; preds = %717
  %721 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %719, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i96.i.us.i

722:                                              ; preds = %717
  %723 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i96.i.us.i

Vec_WrdGrow.exit.i96.i.us.i:                      ; preds = %722, %720
  %724 = phi ptr [ %721, %720 ], [ %723, %722 ]
  store ptr %724, ptr %718, align 8, !tbaa !74
  store i32 16, ptr %570, align 8, !tbaa !73
  br label %Vec_WrdPush.exit97.i.us.i

Vec_WrdPush.exit97.i.us.i:                        ; preds = %Vec_WrdGrow.exit.i96.i.us.i, %715, %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i
  %725 = phi ptr [ %.pre.i93.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i ], [ %716, %715 ], [ %724, %Vec_WrdGrow.exit.i96.i.us.i ]
  %726 = load i32, ptr %638, align 4, !tbaa !71
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %638, align 4, !tbaa !71
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [8 x i8], ptr %725, i64 %728
  store i64 %430, ptr %729, align 8, !tbaa !99
  %730 = load i32, ptr %639, align 4, !tbaa !71
  %731 = load i32, ptr %571, align 8, !tbaa !73
  %732 = icmp eq i32 %730, %731
  br i1 %732, label %733, label %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i:         ; preds = %Vec_WrdPush.exit97.i.us.i
  %.phi.trans.insert.i99.i.us.i = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.pre.i100.i.us.i = load ptr, ptr %.phi.trans.insert.i99.i.us.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit104.i.us.i

733:                                              ; preds = %Vec_WrdPush.exit97.i.us.i
  %734 = icmp slt i32 %730, 16
  br i1 %734, label %747, label %735

735:                                              ; preds = %733
  %736 = shl nuw nsw i32 %730, 1
  %737 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !74
  %.not9.i9.i101.i.us.i = icmp eq ptr %738, null
  %739 = zext nneg i32 %736 to i64
  %740 = shl nuw nsw i64 %739, 3
  br i1 %.not9.i9.i101.i.us.i, label %743, label %741

741:                                              ; preds = %735
  %742 = call ptr @realloc(ptr noundef nonnull %738, i64 noundef %740) #23
  br label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @malloc(i64 noundef %740) #22
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi ptr [ %742, %741 ], [ %744, %743 ]
  store ptr %746, ptr %737, align 8, !tbaa !74
  store i32 %736, ptr %571, align 8, !tbaa !73
  br label %Vec_WrdPush.exit104.i.us.i

747:                                              ; preds = %733
  %748 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !74
  %.not9.i.i102.i.us.i = icmp eq ptr %749, null
  br i1 %.not9.i.i102.i.us.i, label %752, label %750

750:                                              ; preds = %747
  %751 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %749, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i103.i.us.i

752:                                              ; preds = %747
  %753 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i103.i.us.i

Vec_WrdGrow.exit.i103.i.us.i:                     ; preds = %752, %750
  %754 = phi ptr [ %751, %750 ], [ %753, %752 ]
  store ptr %754, ptr %748, align 8, !tbaa !74
  store i32 16, ptr %571, align 8, !tbaa !73
  br label %Vec_WrdPush.exit104.i.us.i

Vec_WrdPush.exit104.i.us.i:                       ; preds = %Vec_WrdGrow.exit.i103.i.us.i, %745, %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i
  %755 = phi ptr [ %.pre.i100.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i ], [ %746, %745 ], [ %754, %Vec_WrdGrow.exit.i103.i.us.i ]
  %756 = load i32, ptr %639, align 4, !tbaa !71
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %639, align 4, !tbaa !71
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [8 x i8], ptr %755, i64 %758
  store i64 %434, ptr %759, align 8, !tbaa !99
  br label %Sbl_CutPushUncontained.exit.us.i

Sbl_CutPushUncontained.exit.us.i:                 ; preds = %597, %Vec_WrdPush.exit104.i.us.i, %Sbl_CutIsFeasible.exit.us.i, %528
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %760 = icmp slt i64 %indvars.iv.next.i, %411
  br i1 %760, label %418, label %._crit_edge.us.i, !llvm.loop !153

._crit_edge.us.i:                                 ; preds = %Sbl_CutPushUncontained.exit.us.i
  %indvars.iv.next223.i = add nsw i64 %indvars.iv222.i, 1
  %761 = icmp slt i64 %indvars.iv.next223.i, %413
  br i1 %761, label %.preheader.us.i, label %._crit_edge216.loopexit.i, !llvm.loop !154

._crit_edge216.loopexit.i:                        ; preds = %._crit_edge.us.i
  %.pre.i254 = load ptr, ptr %12, align 8, !tbaa !80
  %.pre225.i = load ptr, ptr %21, align 8, !tbaa !75
  br label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %._crit_edge216.loopexit.i, %363
  %762 = phi ptr [ %376, %363 ], [ %.pre225.i, %._crit_edge216.loopexit.i ]
  %763 = phi ptr [ %384, %363 ], [ %.pre.i254, %._crit_edge216.loopexit.i ]
  %764 = getelementptr i8, ptr %762, i64 4
  %.val97.i = load i32, ptr %764, align 4, !tbaa !71
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !46
  %767 = load i32, ptr %763, align 8, !tbaa !48
  %768 = icmp eq i32 %766, %767
  br i1 %768, label %769, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge216.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %763, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i

769:                                              ; preds = %._crit_edge216.i
  %770 = icmp slt i32 %766, 16
  br i1 %770, label %771, label %779

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %773, null
  br i1 %.not9.i.i.i, label %776, label %774

774:                                              ; preds = %771
  %775 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %773, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

776:                                              ; preds = %771
  %777 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %776, %774
  %778 = phi ptr [ %775, %774 ], [ %777, %776 ]
  store ptr %778, ptr %772, align 8, !tbaa !49
  store i32 16, ptr %763, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

779:                                              ; preds = %769
  %780 = shl nuw nsw i32 %766, 1
  %781 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %782, null
  %783 = zext nneg i32 %780 to i64
  %784 = shl nuw nsw i64 %783, 2
  br i1 %.not9.i9.i.i, label %787, label %785

785:                                              ; preds = %779
  %786 = call ptr @realloc(ptr noundef nonnull %782, i64 noundef %784) #23
  br label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @malloc(i64 noundef %784) #22
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi ptr [ %786, %785 ], [ %788, %787 ]
  store ptr %790, ptr %781, align 8, !tbaa !49
  store i32 %780, ptr %763, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %789, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %791 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %790, %789 ], [ %778, %Vec_IntGrow.exit.i.i ]
  %792 = load i32, ptr %765, align 4, !tbaa !46
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %765, align 4, !tbaa !46
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [4 x i8], ptr %791, i64 %794
  store i32 %.val97.i, ptr %795, align 4, !tbaa !37
  %796 = load ptr, ptr %18, align 8, !tbaa !79
  %797 = load ptr, ptr %349, align 8, !tbaa !85
  %798 = getelementptr i8, ptr %797, i64 4
  %.val96.i = load i32, ptr %798, align 4, !tbaa !71
  %799 = add nsw i32 %.val96.i, 1
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !46
  %802 = load i32, ptr %796, align 8, !tbaa !48
  %803 = icmp eq i32 %801, %802
  br i1 %803, label %804, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit108.i

804:                                              ; preds = %Vec_IntPush.exit.i
  %805 = icmp slt i32 %801, 16
  br i1 %805, label %806, label %814

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !49
  %.not9.i.i106.i = icmp eq ptr %808, null
  br i1 %.not9.i.i106.i, label %811, label %809

809:                                              ; preds = %806
  %810 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %808, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i107.i

811:                                              ; preds = %806
  %812 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %811, %809
  %813 = phi ptr [ %810, %809 ], [ %812, %811 ]
  store ptr %813, ptr %807, align 8, !tbaa !49
  store i32 16, ptr %796, align 8, !tbaa !48
  br label %Vec_IntPush.exit108.i

814:                                              ; preds = %804
  %815 = shl nuw nsw i32 %801, 1
  %816 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !49
  %.not9.i9.i105.i = icmp eq ptr %817, null
  %818 = zext nneg i32 %815 to i64
  %819 = shl nuw nsw i64 %818, 2
  br i1 %.not9.i9.i105.i, label %822, label %820

820:                                              ; preds = %814
  %821 = call ptr @realloc(ptr noundef nonnull %817, i64 noundef %819) #23
  br label %824

822:                                              ; preds = %814
  %823 = call noalias ptr @malloc(i64 noundef %819) #22
  br label %824

824:                                              ; preds = %822, %820
  %825 = phi ptr [ %821, %820 ], [ %823, %822 ]
  store ptr %825, ptr %816, align 8, !tbaa !49
  store i32 %815, ptr %796, align 8, !tbaa !48
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %824, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %826 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %825, %824 ], [ %813, %Vec_IntGrow.exit.i107.i ]
  %827 = load i32, ptr %800, align 4, !tbaa !46
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %800, align 4, !tbaa !46
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [4 x i8], ptr %826, i64 %829
  store i32 %799, ptr %830, align 4, !tbaa !37
  %831 = load ptr, ptr %21, align 8, !tbaa !75
  %832 = load ptr, ptr %349, align 8, !tbaa !85
  %833 = getelementptr i8, ptr %832, i64 4
  %.val67.i.i = load i32, ptr %833, align 4, !tbaa !71
  %834 = icmp sgt i32 %.val67.i.i, 0
  br i1 %834, label %.lr.ph.i109.i, label %Vec_WrdAppend.exit.i

.lr.ph.i109.i:                                    ; preds = %Vec_IntPush.exit108.i
  %835 = getelementptr i8, ptr %832, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %.phi.trans.insert.i.i110.i = getelementptr inbounds nuw i8, ptr %831, i64 8
  %.pre.i111.i = load i32, ptr %836, align 4, !tbaa !71
  %.pre10.i.i = load i32, ptr %831, align 8, !tbaa !73
  br label %837

837:                                              ; preds = %Vec_WrdPush.exit.i115.i, %.lr.ph.i109.i
  %838 = phi i32 [ %.pre10.i.i, %.lr.ph.i109.i ], [ %863, %Vec_WrdPush.exit.i115.i ]
  %839 = phi i32 [ %.pre.i111.i, %.lr.ph.i109.i ], [ %866, %Vec_WrdPush.exit.i115.i ]
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.i109.i ], [ %indvars.iv.next.i116.i, %Vec_WrdPush.exit.i115.i ]
  %.val.i.i = load ptr, ptr %835, align 8, !tbaa !74
  %840 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i112.i
  %841 = load i64, ptr %840, align 8, !tbaa !99
  %842 = icmp eq i32 %839, %838
  br i1 %842, label %843, label %.Vec_WrdGrow.exit10_crit_edge.i.i113.i

.Vec_WrdGrow.exit10_crit_edge.i.i113.i:           ; preds = %837
  %.pre.i.i114.i = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i115.i

843:                                              ; preds = %837
  %844 = icmp slt i32 %838, 16
  br i1 %844, label %845, label %852

845:                                              ; preds = %843
  %846 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !74
  %.not9.i.i.i118.i = icmp eq ptr %846, null
  br i1 %.not9.i.i.i118.i, label %849, label %847

847:                                              ; preds = %845
  %848 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %846, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i119.i

849:                                              ; preds = %845
  %850 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i119.i

Vec_WrdGrow.exit.i.i119.i:                        ; preds = %849, %847
  %851 = phi ptr [ %848, %847 ], [ %850, %849 ]
  store ptr %851, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !74
  store i32 16, ptr %831, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i115.i

852:                                              ; preds = %843
  %853 = shl nuw nsw i32 %838, 1
  %854 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !74
  %.not9.i9.i.i117.i = icmp eq ptr %854, null
  %855 = zext nneg i32 %853 to i64
  %856 = shl nuw nsw i64 %855, 3
  br i1 %.not9.i9.i.i117.i, label %859, label %857

857:                                              ; preds = %852
  %858 = call ptr @realloc(ptr noundef nonnull %854, i64 noundef %856) #23
  br label %861

859:                                              ; preds = %852
  %860 = call noalias ptr @malloc(i64 noundef %856) #22
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi ptr [ %858, %857 ], [ %860, %859 ]
  store ptr %862, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !74
  store i32 %853, ptr %831, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i115.i

Vec_WrdPush.exit.i115.i:                          ; preds = %861, %Vec_WrdGrow.exit.i.i119.i, %.Vec_WrdGrow.exit10_crit_edge.i.i113.i
  %863 = phi i32 [ %838, %.Vec_WrdGrow.exit10_crit_edge.i.i113.i ], [ %853, %861 ], [ 16, %Vec_WrdGrow.exit.i.i119.i ]
  %864 = phi ptr [ %.pre.i.i114.i, %.Vec_WrdGrow.exit10_crit_edge.i.i113.i ], [ %862, %861 ], [ %851, %Vec_WrdGrow.exit.i.i119.i ]
  %865 = load i32, ptr %836, align 4, !tbaa !71
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %836, align 4, !tbaa !71
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [8 x i8], ptr %864, i64 %867
  store i64 %841, ptr %868, align 8, !tbaa !99
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %.val6.i.i = load i32, ptr %833, align 4, !tbaa !71
  %869 = sext i32 %.val6.i.i to i64
  %870 = icmp slt i64 %indvars.iv.next.i116.i, %869
  br i1 %870, label %837, label %Vec_WrdAppend.exit.i, !llvm.loop !155

Vec_WrdAppend.exit.i:                             ; preds = %Vec_WrdPush.exit.i115.i, %Vec_IntPush.exit108.i
  %871 = load ptr, ptr %24, align 8, !tbaa !76
  %872 = load ptr, ptr %350, align 8, !tbaa !86
  %873 = getelementptr i8, ptr %872, i64 4
  %.val67.i120.i = load i32, ptr %873, align 4, !tbaa !71
  %874 = icmp sgt i32 %.val67.i120.i, 0
  br i1 %874, label %.lr.ph.i121.i, label %Vec_WrdAppend.exit135.i

.lr.ph.i121.i:                                    ; preds = %Vec_WrdAppend.exit.i
  %875 = getelementptr i8, ptr %872, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %.phi.trans.insert.i.i122.i = getelementptr inbounds nuw i8, ptr %871, i64 8
  %.pre.i123.i = load i32, ptr %876, align 4, !tbaa !71
  %.pre10.i124.i = load i32, ptr %871, align 8, !tbaa !73
  br label %877

877:                                              ; preds = %Vec_WrdPush.exit.i129.i, %.lr.ph.i121.i
  %878 = phi i32 [ %.pre10.i124.i, %.lr.ph.i121.i ], [ %903, %Vec_WrdPush.exit.i129.i ]
  %879 = phi i32 [ %.pre.i123.i, %.lr.ph.i121.i ], [ %906, %Vec_WrdPush.exit.i129.i ]
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %indvars.iv.next.i130.i, %Vec_WrdPush.exit.i129.i ]
  %.val.i126.i = load ptr, ptr %875, align 8, !tbaa !74
  %880 = getelementptr inbounds nuw [8 x i8], ptr %.val.i126.i, i64 %indvars.iv.i125.i
  %881 = load i64, ptr %880, align 8, !tbaa !99
  %882 = icmp eq i32 %879, %878
  br i1 %882, label %883, label %.Vec_WrdGrow.exit10_crit_edge.i.i127.i

.Vec_WrdGrow.exit10_crit_edge.i.i127.i:           ; preds = %877
  %.pre.i.i128.i = load ptr, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i129.i

883:                                              ; preds = %877
  %884 = icmp slt i32 %878, 16
  br i1 %884, label %885, label %892

885:                                              ; preds = %883
  %886 = load ptr, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !74
  %.not9.i.i.i133.i = icmp eq ptr %886, null
  br i1 %.not9.i.i.i133.i, label %889, label %887

887:                                              ; preds = %885
  %888 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %886, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i134.i

889:                                              ; preds = %885
  %890 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i134.i

Vec_WrdGrow.exit.i.i134.i:                        ; preds = %889, %887
  %891 = phi ptr [ %888, %887 ], [ %890, %889 ]
  store ptr %891, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !74
  store i32 16, ptr %871, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i129.i

892:                                              ; preds = %883
  %893 = shl nuw nsw i32 %878, 1
  %894 = load ptr, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !74
  %.not9.i9.i.i132.i = icmp eq ptr %894, null
  %895 = zext nneg i32 %893 to i64
  %896 = shl nuw nsw i64 %895, 3
  br i1 %.not9.i9.i.i132.i, label %899, label %897

897:                                              ; preds = %892
  %898 = call ptr @realloc(ptr noundef nonnull %894, i64 noundef %896) #23
  br label %901

899:                                              ; preds = %892
  %900 = call noalias ptr @malloc(i64 noundef %896) #22
  br label %901

901:                                              ; preds = %899, %897
  %902 = phi ptr [ %898, %897 ], [ %900, %899 ]
  store ptr %902, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !74
  store i32 %893, ptr %871, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i129.i

Vec_WrdPush.exit.i129.i:                          ; preds = %901, %Vec_WrdGrow.exit.i.i134.i, %.Vec_WrdGrow.exit10_crit_edge.i.i127.i
  %903 = phi i32 [ %878, %.Vec_WrdGrow.exit10_crit_edge.i.i127.i ], [ %893, %901 ], [ 16, %Vec_WrdGrow.exit.i.i134.i ]
  %904 = phi ptr [ %.pre.i.i128.i, %.Vec_WrdGrow.exit10_crit_edge.i.i127.i ], [ %902, %901 ], [ %891, %Vec_WrdGrow.exit.i.i134.i ]
  %905 = load i32, ptr %876, align 4, !tbaa !71
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %876, align 4, !tbaa !71
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [8 x i8], ptr %904, i64 %907
  store i64 %881, ptr %908, align 8, !tbaa !99
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %.val6.i131.i = load i32, ptr %873, align 4, !tbaa !71
  %909 = sext i32 %.val6.i131.i to i64
  %910 = icmp slt i64 %indvars.iv.next.i130.i, %909
  br i1 %910, label %877, label %Vec_WrdAppend.exit135.i, !llvm.loop !155

Vec_WrdAppend.exit135.i:                          ; preds = %Vec_WrdPush.exit.i129.i, %Vec_WrdAppend.exit.i
  %911 = load ptr, ptr %27, align 8, !tbaa !77
  %912 = load ptr, ptr %351, align 8, !tbaa !87
  %913 = getelementptr i8, ptr %912, i64 4
  %.val67.i136.i = load i32, ptr %913, align 4, !tbaa !71
  %914 = icmp sgt i32 %.val67.i136.i, 0
  br i1 %914, label %.lr.ph.i137.i, label %Vec_WrdAppend.exit151.i

.lr.ph.i137.i:                                    ; preds = %Vec_WrdAppend.exit135.i
  %915 = getelementptr i8, ptr %912, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %.phi.trans.insert.i.i138.i = getelementptr inbounds nuw i8, ptr %911, i64 8
  %.pre.i139.i = load i32, ptr %916, align 4, !tbaa !71
  %.pre10.i140.i = load i32, ptr %911, align 8, !tbaa !73
  br label %917

917:                                              ; preds = %Vec_WrdPush.exit.i145.i, %.lr.ph.i137.i
  %918 = phi i32 [ %.pre10.i140.i, %.lr.ph.i137.i ], [ %943, %Vec_WrdPush.exit.i145.i ]
  %919 = phi i32 [ %.pre.i139.i, %.lr.ph.i137.i ], [ %946, %Vec_WrdPush.exit.i145.i ]
  %indvars.iv.i141.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next.i146.i, %Vec_WrdPush.exit.i145.i ]
  %.val.i142.i = load ptr, ptr %915, align 8, !tbaa !74
  %920 = getelementptr inbounds nuw [8 x i8], ptr %.val.i142.i, i64 %indvars.iv.i141.i
  %921 = load i64, ptr %920, align 8, !tbaa !99
  %922 = icmp eq i32 %919, %918
  br i1 %922, label %923, label %.Vec_WrdGrow.exit10_crit_edge.i.i143.i

.Vec_WrdGrow.exit10_crit_edge.i.i143.i:           ; preds = %917
  %.pre.i.i144.i = load ptr, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i145.i

923:                                              ; preds = %917
  %924 = icmp slt i32 %918, 16
  br i1 %924, label %925, label %932

925:                                              ; preds = %923
  %926 = load ptr, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !74
  %.not9.i.i.i149.i = icmp eq ptr %926, null
  br i1 %.not9.i.i.i149.i, label %929, label %927

927:                                              ; preds = %925
  %928 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %926, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i150.i

929:                                              ; preds = %925
  %930 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i150.i

Vec_WrdGrow.exit.i.i150.i:                        ; preds = %929, %927
  %931 = phi ptr [ %928, %927 ], [ %930, %929 ]
  store ptr %931, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !74
  store i32 16, ptr %911, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i145.i

932:                                              ; preds = %923
  %933 = shl nuw nsw i32 %918, 1
  %934 = load ptr, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !74
  %.not9.i9.i.i148.i = icmp eq ptr %934, null
  %935 = zext nneg i32 %933 to i64
  %936 = shl nuw nsw i64 %935, 3
  br i1 %.not9.i9.i.i148.i, label %939, label %937

937:                                              ; preds = %932
  %938 = call ptr @realloc(ptr noundef nonnull %934, i64 noundef %936) #23
  br label %941

939:                                              ; preds = %932
  %940 = call noalias ptr @malloc(i64 noundef %936) #22
  br label %941

941:                                              ; preds = %939, %937
  %942 = phi ptr [ %938, %937 ], [ %940, %939 ]
  store ptr %942, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !74
  store i32 %933, ptr %911, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i145.i

Vec_WrdPush.exit.i145.i:                          ; preds = %941, %Vec_WrdGrow.exit.i.i150.i, %.Vec_WrdGrow.exit10_crit_edge.i.i143.i
  %943 = phi i32 [ %918, %.Vec_WrdGrow.exit10_crit_edge.i.i143.i ], [ %933, %941 ], [ 16, %Vec_WrdGrow.exit.i.i150.i ]
  %944 = phi ptr [ %.pre.i.i144.i, %.Vec_WrdGrow.exit10_crit_edge.i.i143.i ], [ %942, %941 ], [ %931, %Vec_WrdGrow.exit.i.i150.i ]
  %945 = load i32, ptr %916, align 4, !tbaa !71
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %916, align 4, !tbaa !71
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [8 x i8], ptr %944, i64 %947
  store i64 %921, ptr %948, align 8, !tbaa !99
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %.val6.i147.i = load i32, ptr %913, align 4, !tbaa !71
  %949 = sext i32 %.val6.i147.i to i64
  %950 = icmp slt i64 %indvars.iv.next.i146.i, %949
  br i1 %950, label %917, label %Vec_WrdAppend.exit151.i, !llvm.loop !155

Vec_WrdAppend.exit151.i:                          ; preds = %Vec_WrdPush.exit.i145.i, %Vec_WrdAppend.exit135.i
  %951 = load ptr, ptr %30, align 8, !tbaa !78
  %952 = load ptr, ptr %352, align 8, !tbaa !88
  %953 = getelementptr i8, ptr %952, i64 4
  %.val67.i152.i = load i32, ptr %953, align 4, !tbaa !71
  %954 = icmp sgt i32 %.val67.i152.i, 0
  br i1 %954, label %.lr.ph.i153.i, label %Vec_WrdAppend.exit167.i

.lr.ph.i153.i:                                    ; preds = %Vec_WrdAppend.exit151.i
  %955 = getelementptr i8, ptr %952, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %.phi.trans.insert.i.i154.i = getelementptr inbounds nuw i8, ptr %951, i64 8
  %.pre.i155.i = load i32, ptr %956, align 4, !tbaa !71
  %.pre10.i156.i = load i32, ptr %951, align 8, !tbaa !73
  br label %957

957:                                              ; preds = %Vec_WrdPush.exit.i161.i, %.lr.ph.i153.i
  %958 = phi i32 [ %.pre10.i156.i, %.lr.ph.i153.i ], [ %983, %Vec_WrdPush.exit.i161.i ]
  %959 = phi i32 [ %.pre.i155.i, %.lr.ph.i153.i ], [ %986, %Vec_WrdPush.exit.i161.i ]
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.i153.i ], [ %indvars.iv.next.i162.i, %Vec_WrdPush.exit.i161.i ]
  %.val.i158.i = load ptr, ptr %955, align 8, !tbaa !74
  %960 = getelementptr inbounds nuw [8 x i8], ptr %.val.i158.i, i64 %indvars.iv.i157.i
  %961 = load i64, ptr %960, align 8, !tbaa !99
  %962 = icmp eq i32 %959, %958
  br i1 %962, label %963, label %.Vec_WrdGrow.exit10_crit_edge.i.i159.i

.Vec_WrdGrow.exit10_crit_edge.i.i159.i:           ; preds = %957
  %.pre.i.i160.i = load ptr, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i161.i

963:                                              ; preds = %957
  %964 = icmp slt i32 %958, 16
  br i1 %964, label %965, label %972

965:                                              ; preds = %963
  %966 = load ptr, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !74
  %.not9.i.i.i165.i = icmp eq ptr %966, null
  br i1 %.not9.i.i.i165.i, label %969, label %967

967:                                              ; preds = %965
  %968 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %966, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i166.i

969:                                              ; preds = %965
  %970 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i166.i

Vec_WrdGrow.exit.i.i166.i:                        ; preds = %969, %967
  %971 = phi ptr [ %968, %967 ], [ %970, %969 ]
  store ptr %971, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !74
  store i32 16, ptr %951, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i161.i

972:                                              ; preds = %963
  %973 = shl nuw nsw i32 %958, 1
  %974 = load ptr, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !74
  %.not9.i9.i.i164.i = icmp eq ptr %974, null
  %975 = zext nneg i32 %973 to i64
  %976 = shl nuw nsw i64 %975, 3
  br i1 %.not9.i9.i.i164.i, label %979, label %977

977:                                              ; preds = %972
  %978 = call ptr @realloc(ptr noundef nonnull %974, i64 noundef %976) #23
  br label %981

979:                                              ; preds = %972
  %980 = call noalias ptr @malloc(i64 noundef %976) #22
  br label %981

981:                                              ; preds = %979, %977
  %982 = phi ptr [ %978, %977 ], [ %980, %979 ]
  store ptr %982, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !74
  store i32 %973, ptr %951, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i161.i

Vec_WrdPush.exit.i161.i:                          ; preds = %981, %Vec_WrdGrow.exit.i.i166.i, %.Vec_WrdGrow.exit10_crit_edge.i.i159.i
  %983 = phi i32 [ %958, %.Vec_WrdGrow.exit10_crit_edge.i.i159.i ], [ %973, %981 ], [ 16, %Vec_WrdGrow.exit.i.i166.i ]
  %984 = phi ptr [ %.pre.i.i160.i, %.Vec_WrdGrow.exit10_crit_edge.i.i159.i ], [ %982, %981 ], [ %971, %Vec_WrdGrow.exit.i.i166.i ]
  %985 = load i32, ptr %956, align 4, !tbaa !71
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %956, align 4, !tbaa !71
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [8 x i8], ptr %984, i64 %987
  store i64 %961, ptr %988, align 8, !tbaa !99
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %.val6.i163.i = load i32, ptr %953, align 4, !tbaa !71
  %989 = sext i32 %.val6.i163.i to i64
  %990 = icmp slt i64 %indvars.iv.next.i162.i, %989
  br i1 %990, label %957, label %Vec_WrdAppend.exit167.i, !llvm.loop !155

Vec_WrdAppend.exit167.i:                          ; preds = %Vec_WrdPush.exit.i161.i, %Vec_WrdAppend.exit151.i
  %991 = load ptr, ptr %21, align 8, !tbaa !75
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !71
  %994 = load i32, ptr %991, align 8, !tbaa !73
  %995 = icmp eq i32 %993, %994
  br i1 %995, label %996, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %Vec_WrdAppend.exit167.i
  %.phi.trans.insert.i168.i = getelementptr inbounds nuw i8, ptr %991, i64 8
  %.pre.i169.i = load ptr, ptr %.phi.trans.insert.i168.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i

996:                                              ; preds = %Vec_WrdAppend.exit167.i
  %997 = icmp slt i32 %993, 16
  br i1 %997, label %998, label %1006

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !74
  %.not9.i.i171.i = icmp eq ptr %1000, null
  br i1 %.not9.i.i171.i, label %1003, label %1001

1001:                                             ; preds = %998
  %1002 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1000, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i

1003:                                             ; preds = %998
  %1004 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %1003, %1001
  %1005 = phi ptr [ %1002, %1001 ], [ %1004, %1003 ]
  store ptr %1005, ptr %999, align 8, !tbaa !74
  store i32 16, ptr %991, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i

1006:                                             ; preds = %996
  %1007 = shl nuw nsw i32 %993, 1
  %1008 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !74
  %.not9.i9.i170.i = icmp eq ptr %1009, null
  %1010 = zext nneg i32 %1007 to i64
  %1011 = shl nuw nsw i64 %1010, 3
  br i1 %.not9.i9.i170.i, label %1014, label %1012

1012:                                             ; preds = %1006
  %1013 = call ptr @realloc(ptr noundef nonnull %1009, i64 noundef %1011) #23
  br label %1016

1014:                                             ; preds = %1006
  %1015 = call noalias ptr @malloc(i64 noundef %1011) #22
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi ptr [ %1013, %1012 ], [ %1015, %1014 ]
  store ptr %1017, ptr %1008, align 8, !tbaa !74
  store i32 %1007, ptr %991, align 8, !tbaa !73
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %1016, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %1018 = phi ptr [ %.pre.i169.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %1017, %1016 ], [ %1005, %Vec_WrdGrow.exit.i.i ]
  %1019 = load i32, ptr %992, align 4, !tbaa !71
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %992, align 4, !tbaa !71
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [8 x i8], ptr %1018, i64 %1021
  store i64 0, ptr %1022, align 8, !tbaa !99
  %1023 = load ptr, ptr %24, align 8, !tbaa !76
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !71
  %1026 = load i32, ptr %1023, align 8, !tbaa !73
  %1027 = icmp eq i32 %1025, %1026
  br i1 %1027, label %1028, label %.Vec_WrdGrow.exit10_crit_edge.i172.i

.Vec_WrdGrow.exit10_crit_edge.i172.i:             ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit178.i

1028:                                             ; preds = %Vec_WrdPush.exit.i
  %1029 = icmp slt i32 %1025, 16
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !74
  %.not9.i.i176.i = icmp eq ptr %1032, null
  br i1 %.not9.i.i176.i, label %1035, label %1033

1033:                                             ; preds = %1030
  %1034 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1032, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i177.i

1035:                                             ; preds = %1030
  %1036 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i177.i

Vec_WrdGrow.exit.i177.i:                          ; preds = %1035, %1033
  %1037 = phi ptr [ %1034, %1033 ], [ %1036, %1035 ]
  store ptr %1037, ptr %1031, align 8, !tbaa !74
  store i32 16, ptr %1023, align 8, !tbaa !73
  br label %Vec_WrdPush.exit178.i

1038:                                             ; preds = %1028
  %1039 = shl nuw nsw i32 %1025, 1
  %1040 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !74
  %.not9.i9.i175.i = icmp eq ptr %1041, null
  %1042 = zext nneg i32 %1039 to i64
  %1043 = shl nuw nsw i64 %1042, 3
  br i1 %.not9.i9.i175.i, label %1046, label %1044

1044:                                             ; preds = %1038
  %1045 = call ptr @realloc(ptr noundef nonnull %1041, i64 noundef %1043) #23
  br label %1048

1046:                                             ; preds = %1038
  %1047 = call noalias ptr @malloc(i64 noundef %1043) #22
  br label %1048

1048:                                             ; preds = %1046, %1044
  %1049 = phi ptr [ %1045, %1044 ], [ %1047, %1046 ]
  store ptr %1049, ptr %1040, align 8, !tbaa !74
  store i32 %1039, ptr %1023, align 8, !tbaa !73
  br label %Vec_WrdPush.exit178.i

Vec_WrdPush.exit178.i:                            ; preds = %1048, %Vec_WrdGrow.exit.i177.i, %.Vec_WrdGrow.exit10_crit_edge.i172.i
  %1050 = phi ptr [ %.pre.i174.i, %.Vec_WrdGrow.exit10_crit_edge.i172.i ], [ %1049, %1048 ], [ %1037, %Vec_WrdGrow.exit.i177.i ]
  %1051 = load i32, ptr %1024, align 4, !tbaa !71
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1024, align 4, !tbaa !71
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds [8 x i8], ptr %1050, i64 %1053
  store i64 0, ptr %1054, align 8, !tbaa !99
  %1055 = icmp samesign ult i64 %indvars.iv330, 64
  %1056 = load ptr, ptr %27, align 8, !tbaa !77
  br i1 %1055, label %1057, label %1120

1057:                                             ; preds = %Vec_WrdPush.exit178.i
  %1058 = shl nuw i64 1, %indvars.iv330
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !71
  %1061 = load i32, ptr %1056, align 8, !tbaa !73
  %1062 = icmp eq i32 %1060, %1061
  br i1 %1062, label %1063, label %.Vec_WrdGrow.exit10_crit_edge.i179.i

.Vec_WrdGrow.exit10_crit_edge.i179.i:             ; preds = %1057
  %.phi.trans.insert.i180.i = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit185.i

1063:                                             ; preds = %1057
  %1064 = icmp slt i32 %1060, 16
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !74
  %.not9.i.i183.i = icmp eq ptr %1067, null
  br i1 %.not9.i.i183.i, label %1070, label %1068

1068:                                             ; preds = %1065
  %1069 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1067, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i184.i

1070:                                             ; preds = %1065
  %1071 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i184.i

Vec_WrdGrow.exit.i184.i:                          ; preds = %1070, %1068
  %1072 = phi ptr [ %1069, %1068 ], [ %1071, %1070 ]
  store ptr %1072, ptr %1066, align 8, !tbaa !74
  store i32 16, ptr %1056, align 8, !tbaa !73
  br label %Vec_WrdPush.exit185.i

1073:                                             ; preds = %1063
  %1074 = shl nuw nsw i32 %1060, 1
  %1075 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !74
  %.not9.i9.i182.i = icmp eq ptr %1076, null
  %1077 = zext nneg i32 %1074 to i64
  %1078 = shl nuw nsw i64 %1077, 3
  br i1 %.not9.i9.i182.i, label %1081, label %1079

1079:                                             ; preds = %1073
  %1080 = call ptr @realloc(ptr noundef nonnull %1076, i64 noundef %1078) #23
  br label %1083

1081:                                             ; preds = %1073
  %1082 = call noalias ptr @malloc(i64 noundef %1078) #22
  br label %1083

1083:                                             ; preds = %1081, %1079
  %1084 = phi ptr [ %1080, %1079 ], [ %1082, %1081 ]
  store ptr %1084, ptr %1075, align 8, !tbaa !74
  store i32 %1074, ptr %1056, align 8, !tbaa !73
  br label %Vec_WrdPush.exit185.i

Vec_WrdPush.exit185.i:                            ; preds = %1083, %Vec_WrdGrow.exit.i184.i, %.Vec_WrdGrow.exit10_crit_edge.i179.i
  %1085 = phi ptr [ %.pre.i181.i, %.Vec_WrdGrow.exit10_crit_edge.i179.i ], [ %1084, %1083 ], [ %1072, %Vec_WrdGrow.exit.i184.i ]
  %1086 = load i32, ptr %1059, align 4, !tbaa !71
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1059, align 4, !tbaa !71
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds [8 x i8], ptr %1085, i64 %1088
  store i64 %1058, ptr %1089, align 8, !tbaa !99
  %1090 = load ptr, ptr %30, align 8, !tbaa !78
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !71
  %1093 = load i32, ptr %1090, align 8, !tbaa !73
  %1094 = icmp eq i32 %1092, %1093
  br i1 %1094, label %1095, label %.Vec_WrdGrow.exit10_crit_edge.i186.i

.Vec_WrdGrow.exit10_crit_edge.i186.i:             ; preds = %Vec_WrdPush.exit185.i
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit192.i

1095:                                             ; preds = %Vec_WrdPush.exit185.i
  %1096 = icmp slt i32 %1092, 16
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !74
  %.not9.i.i190.i = icmp eq ptr %1099, null
  br i1 %.not9.i.i190.i, label %1102, label %1100

1100:                                             ; preds = %1097
  %1101 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1099, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i191.i

1102:                                             ; preds = %1097
  %1103 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i191.i

Vec_WrdGrow.exit.i191.i:                          ; preds = %1102, %1100
  %1104 = phi ptr [ %1101, %1100 ], [ %1103, %1102 ]
  store ptr %1104, ptr %1098, align 8, !tbaa !74
  store i32 16, ptr %1090, align 8, !tbaa !73
  br label %Vec_WrdPush.exit192.i

1105:                                             ; preds = %1095
  %1106 = shl nuw nsw i32 %1092, 1
  %1107 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !74
  %.not9.i9.i189.i = icmp eq ptr %1108, null
  %1109 = zext nneg i32 %1106 to i64
  %1110 = shl nuw nsw i64 %1109, 3
  br i1 %.not9.i9.i189.i, label %1113, label %1111

1111:                                             ; preds = %1105
  %1112 = call ptr @realloc(ptr noundef nonnull %1108, i64 noundef %1110) #23
  br label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @malloc(i64 noundef %1110) #22
  br label %1115

1115:                                             ; preds = %1113, %1111
  %1116 = phi ptr [ %1112, %1111 ], [ %1114, %1113 ]
  store ptr %1116, ptr %1107, align 8, !tbaa !74
  store i32 %1106, ptr %1090, align 8, !tbaa !73
  br label %Vec_WrdPush.exit192.i

Vec_WrdPush.exit192.i:                            ; preds = %1115, %Vec_WrdGrow.exit.i191.i, %.Vec_WrdGrow.exit10_crit_edge.i186.i
  %1117 = phi ptr [ %.pre.i188.i, %.Vec_WrdGrow.exit10_crit_edge.i186.i ], [ %1116, %1115 ], [ %1104, %Vec_WrdGrow.exit.i191.i ]
  %1118 = load i32, ptr %1091, align 4, !tbaa !71
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %1091, align 4, !tbaa !71
  br label %1184

1120:                                             ; preds = %Vec_WrdPush.exit178.i
  %1121 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !71
  %1123 = load i32, ptr %1056, align 8, !tbaa !73
  %1124 = icmp eq i32 %1122, %1123
  br i1 %1124, label %1125, label %.Vec_WrdGrow.exit10_crit_edge.i193.i

.Vec_WrdGrow.exit10_crit_edge.i193.i:             ; preds = %1120
  %.phi.trans.insert.i194.i = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit199.i

1125:                                             ; preds = %1120
  %1126 = icmp slt i32 %1122, 16
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !74
  %.not9.i.i197.i = icmp eq ptr %1129, null
  br i1 %.not9.i.i197.i, label %1132, label %1130

1130:                                             ; preds = %1127
  %1131 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1129, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i198.i

1132:                                             ; preds = %1127
  %1133 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i198.i

Vec_WrdGrow.exit.i198.i:                          ; preds = %1132, %1130
  %1134 = phi ptr [ %1131, %1130 ], [ %1133, %1132 ]
  store ptr %1134, ptr %1128, align 8, !tbaa !74
  store i32 16, ptr %1056, align 8, !tbaa !73
  br label %Vec_WrdPush.exit199.i

1135:                                             ; preds = %1125
  %1136 = shl nuw nsw i32 %1122, 1
  %1137 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !74
  %.not9.i9.i196.i = icmp eq ptr %1138, null
  %1139 = zext nneg i32 %1136 to i64
  %1140 = shl nuw nsw i64 %1139, 3
  br i1 %.not9.i9.i196.i, label %1143, label %1141

1141:                                             ; preds = %1135
  %1142 = call ptr @realloc(ptr noundef nonnull %1138, i64 noundef %1140) #23
  br label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @malloc(i64 noundef %1140) #22
  br label %1145

1145:                                             ; preds = %1143, %1141
  %1146 = phi ptr [ %1142, %1141 ], [ %1144, %1143 ]
  store ptr %1146, ptr %1137, align 8, !tbaa !74
  store i32 %1136, ptr %1056, align 8, !tbaa !73
  br label %Vec_WrdPush.exit199.i

Vec_WrdPush.exit199.i:                            ; preds = %1145, %Vec_WrdGrow.exit.i198.i, %.Vec_WrdGrow.exit10_crit_edge.i193.i
  %1147 = phi ptr [ %.pre.i195.i, %.Vec_WrdGrow.exit10_crit_edge.i193.i ], [ %1146, %1145 ], [ %1134, %Vec_WrdGrow.exit.i198.i ]
  %1148 = load i32, ptr %1121, align 4, !tbaa !71
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1121, align 4, !tbaa !71
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds [8 x i8], ptr %1147, i64 %1150
  store i64 0, ptr %1151, align 8, !tbaa !99
  %1152 = load ptr, ptr %30, align 8, !tbaa !78
  %1153 = add nsw i64 %indvars.iv330, -64
  %1154 = shl nuw i64 1, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1156 = load i32, ptr %1155, align 4, !tbaa !71
  %1157 = load i32, ptr %1152, align 8, !tbaa !73
  %1158 = icmp eq i32 %1156, %1157
  br i1 %1158, label %1159, label %.Vec_WrdGrow.exit10_crit_edge.i200.i

.Vec_WrdGrow.exit10_crit_edge.i200.i:             ; preds = %Vec_WrdPush.exit199.i
  %.phi.trans.insert.i201.i = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %.pre.i202.i = load ptr, ptr %.phi.trans.insert.i201.i, align 8, !tbaa !74
  br label %Vec_WrdPush.exit206.i

1159:                                             ; preds = %Vec_WrdPush.exit199.i
  %1160 = icmp slt i32 %1156, 16
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !74
  %.not9.i.i204.i = icmp eq ptr %1163, null
  br i1 %.not9.i.i204.i, label %1166, label %1164

1164:                                             ; preds = %1161
  %1165 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1163, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i205.i

1166:                                             ; preds = %1161
  %1167 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i205.i

Vec_WrdGrow.exit.i205.i:                          ; preds = %1166, %1164
  %1168 = phi ptr [ %1165, %1164 ], [ %1167, %1166 ]
  store ptr %1168, ptr %1162, align 8, !tbaa !74
  store i32 16, ptr %1152, align 8, !tbaa !73
  br label %Vec_WrdPush.exit206.i

1169:                                             ; preds = %1159
  %1170 = shl nuw nsw i32 %1156, 1
  %1171 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !74
  %.not9.i9.i203.i = icmp eq ptr %1172, null
  %1173 = zext nneg i32 %1170 to i64
  %1174 = shl nuw nsw i64 %1173, 3
  br i1 %.not9.i9.i203.i, label %1177, label %1175

1175:                                             ; preds = %1169
  %1176 = call ptr @realloc(ptr noundef nonnull %1172, i64 noundef %1174) #23
  br label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @malloc(i64 noundef %1174) #22
  br label %1179

1179:                                             ; preds = %1177, %1175
  %1180 = phi ptr [ %1176, %1175 ], [ %1178, %1177 ]
  store ptr %1180, ptr %1171, align 8, !tbaa !74
  store i32 %1170, ptr %1152, align 8, !tbaa !73
  br label %Vec_WrdPush.exit206.i

Vec_WrdPush.exit206.i:                            ; preds = %1179, %Vec_WrdGrow.exit.i205.i, %.Vec_WrdGrow.exit10_crit_edge.i200.i
  %1181 = phi ptr [ %.pre.i202.i, %.Vec_WrdGrow.exit10_crit_edge.i200.i ], [ %1180, %1179 ], [ %1168, %Vec_WrdGrow.exit.i205.i ]
  %1182 = load i32, ptr %1155, align 4, !tbaa !71
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %1155, align 4, !tbaa !71
  br label %1184

1184:                                             ; preds = %Vec_WrdPush.exit206.i, %Vec_WrdPush.exit192.i
  %.sink284.i = phi i32 [ %1182, %Vec_WrdPush.exit206.i ], [ %1118, %Vec_WrdPush.exit192.i ]
  %.sink282.i = phi ptr [ %1181, %Vec_WrdPush.exit206.i ], [ %1117, %Vec_WrdPush.exit192.i ]
  %.sink.i = phi i64 [ %1154, %Vec_WrdPush.exit206.i ], [ 0, %Vec_WrdPush.exit192.i ]
  %1185 = sext i32 %.sink284.i to i64
  %1186 = getelementptr inbounds [8 x i8], ptr %.sink282.i, i64 %1185
  store i64 %.sink.i, ptr %1186, align 8, !tbaa !99
  %1187 = load ptr, ptr %349, align 8, !tbaa !85
  %1188 = getelementptr i8, ptr %1187, i64 4
  %.val95217.i = load i32, ptr %1188, align 4, !tbaa !71
  %.not218.i = icmp slt i32 %.val95217.i, 0
  %.pre353 = trunc nuw nsw i64 %indvars.iv330 to i32
  br i1 %.not218.i, label %Sbl_ManComputeCutsOne.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1184, %Vec_IntPush.exit213.i
  %.1219.i = phi i32 [ %1221, %Vec_IntPush.exit213.i ], [ 0, %1184 ]
  %1189 = load ptr, ptr %15, align 8, !tbaa !81
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1191 = load i32, ptr %1190, align 4, !tbaa !46
  %1192 = load i32, ptr %1189, align 8, !tbaa !48
  %1193 = icmp eq i32 %1191, %1192
  br i1 %1193, label %1194, label %.Vec_IntGrow.exit10_crit_edge.i207.i

.Vec_IntGrow.exit10_crit_edge.i207.i:             ; preds = %.lr.ph.i
  %.phi.trans.insert.i208.i = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %.pre.i209.i = load ptr, ptr %.phi.trans.insert.i208.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit213.i

1194:                                             ; preds = %.lr.ph.i
  %1195 = icmp slt i32 %1191, 16
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !49
  %.not9.i.i211.i = icmp eq ptr %1198, null
  br i1 %.not9.i.i211.i, label %1201, label %1199

1199:                                             ; preds = %1196
  %1200 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1198, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i212.i

1201:                                             ; preds = %1196
  %1202 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i212.i

Vec_IntGrow.exit.i212.i:                          ; preds = %1201, %1199
  %1203 = phi ptr [ %1200, %1199 ], [ %1202, %1201 ]
  store ptr %1203, ptr %1197, align 8, !tbaa !49
  store i32 16, ptr %1189, align 8, !tbaa !48
  br label %Vec_IntPush.exit213.i

1204:                                             ; preds = %1194
  %1205 = shl nuw nsw i32 %1191, 1
  %1206 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !49
  %.not9.i9.i210.i = icmp eq ptr %1207, null
  %1208 = zext nneg i32 %1205 to i64
  %1209 = shl nuw nsw i64 %1208, 2
  br i1 %.not9.i9.i210.i, label %1212, label %1210

1210:                                             ; preds = %1204
  %1211 = call ptr @realloc(ptr noundef nonnull %1207, i64 noundef %1209) #23
  br label %1214

1212:                                             ; preds = %1204
  %1213 = call noalias ptr @malloc(i64 noundef %1209) #22
  br label %1214

1214:                                             ; preds = %1212, %1210
  %1215 = phi ptr [ %1211, %1210 ], [ %1213, %1212 ]
  store ptr %1215, ptr %1206, align 8, !tbaa !49
  store i32 %1205, ptr %1189, align 8, !tbaa !48
  br label %Vec_IntPush.exit213.i

Vec_IntPush.exit213.i:                            ; preds = %1214, %Vec_IntGrow.exit.i212.i, %.Vec_IntGrow.exit10_crit_edge.i207.i
  %1216 = phi ptr [ %.pre.i209.i, %.Vec_IntGrow.exit10_crit_edge.i207.i ], [ %1215, %1214 ], [ %1203, %Vec_IntGrow.exit.i212.i ]
  %1217 = load i32, ptr %1190, align 4, !tbaa !46
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1190, align 4, !tbaa !46
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds [4 x i8], ptr %1216, i64 %1219
  store i32 %.pre353, ptr %1220, align 4, !tbaa !37
  %1221 = add nuw nsw i32 %.1219.i, 1
  %1222 = load ptr, ptr %349, align 8, !tbaa !85
  %1223 = getelementptr i8, ptr %1222, i64 4
  %.val95.i = load i32, ptr %1223, align 4, !tbaa !71
  %.not.not.i = icmp slt i32 %.1219.i, %.val95.i
  br i1 %.not.not.i, label %.lr.ph.i, label %Sbl_ManComputeCutsOne.exit, !llvm.loop !156

Sbl_ManComputeCutsOne.exit:                       ; preds = %Vec_IntPush.exit213.i, %1184
  %1224 = load ptr, ptr %10, align 8, !tbaa !50
  %1225 = getelementptr i8, ptr %1224, i64 4
  %.val175 = load i32, ptr %1225, align 4, !tbaa !46
  %1226 = add nsw i32 %.val175, %.pre353
  %1227 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 %1226, ptr %1227, align 4, !tbaa !147
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %1228 = load ptr, ptr %11, align 8, !tbaa !51
  %1229 = getelementptr i8, ptr %1228, i64 4
  %.val176 = load i32, ptr %1229, align 4, !tbaa !46
  %1230 = sext i32 %.val176 to i64
  %1231 = icmp slt i64 %indvars.iv.next331, %1230
  br i1 %1231, label %354, label %.critedge2, !llvm.loop !157

.critedge2:                                       ; preds = %354, %Sbl_ManComputeCutsOne.exit, %.critedge
  %1232 = phi ptr [ %346, %.critedge ], [ %355, %354 ], [ %1228, %Sbl_ManComputeCutsOne.exit ]
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1234 = load ptr, ptr %1233, align 8, !tbaa !54
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store i32 0, ptr %1235, align 4, !tbaa !46
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1237 = load ptr, ptr %1236, align 8, !tbaa !53
  %1238 = getelementptr i8, ptr %1237, i64 4
  %.val174300 = load i32, ptr %1238, align 4, !tbaa !46
  %1239 = icmp sgt i32 %.val174300, 0
  br i1 %1239, label %.lr.ph302, label %.critedge4

.lr.ph302:                                        ; preds = %.critedge2, %1288
  %1240 = phi ptr [ %1289, %1288 ], [ %1237, %.critedge2 ]
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %1288 ], [ 0, %.critedge2 ]
  %1241 = load ptr, ptr %33, align 8, !tbaa !45
  %1242 = getelementptr i8, ptr %1240, i64 8
  %.val184 = load ptr, ptr %1242, align 8, !tbaa !49
  %1243 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv333
  %1244 = load i32, ptr %1243, align 4, !tbaa !37
  %1245 = getelementptr i8, ptr %1241, i64 32
  %.val191 = load ptr, ptr %1245, align 8, !tbaa !120
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [12 x i8], ptr %.val191, i64 %1246
  %.not159 = icmp eq ptr %.val191, null
  br i1 %.not159, label %.critedge4.loopexit, label %1248

1248:                                             ; preds = %.lr.ph302
  %.val198 = load i64, ptr %1247, align 4
  %1249 = and i64 %.val198, 2684354559
  %narrow.i.not = icmp eq i64 %1249, 2684354559
  br i1 %narrow.i.not, label %1288, label %1250

1250:                                             ; preds = %1248
  %1251 = load ptr, ptr %1233, align 8, !tbaa !54
  %1252 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1253 = load i32, ptr %1252, align 4, !tbaa !147
  %1254 = load ptr, ptr %10, align 8, !tbaa !50
  %1255 = getelementptr i8, ptr %1254, i64 4
  %.val173 = load i32, ptr %1255, align 4, !tbaa !46
  %1256 = sub i32 %1253, %.val173
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !46
  %1259 = load i32, ptr %1251, align 8, !tbaa !48
  %1260 = icmp eq i32 %1258, %1259
  br i1 %1260, label %1261, label %.Vec_IntGrow.exit10_crit_edge.i255

.Vec_IntGrow.exit10_crit_edge.i255:               ; preds = %1250
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %.pre.i257 = load ptr, ptr %.phi.trans.insert.i256, align 8, !tbaa !49
  br label %Vec_IntPush.exit261

1261:                                             ; preds = %1250
  %1262 = icmp slt i32 %1258, 16
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !49
  %.not9.i.i259 = icmp eq ptr %1265, null
  br i1 %.not9.i.i259, label %1268, label %1266

1266:                                             ; preds = %1263
  %1267 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1265, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i260

1268:                                             ; preds = %1263
  %1269 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i260

Vec_IntGrow.exit.i260:                            ; preds = %1268, %1266
  %1270 = phi ptr [ %1267, %1266 ], [ %1269, %1268 ]
  store ptr %1270, ptr %1264, align 8, !tbaa !49
  store i32 16, ptr %1251, align 8, !tbaa !48
  br label %Vec_IntPush.exit261

1271:                                             ; preds = %1261
  %1272 = shl nuw nsw i32 %1258, 1
  %1273 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !49
  %.not9.i9.i258 = icmp eq ptr %1274, null
  %1275 = zext nneg i32 %1272 to i64
  %1276 = shl nuw nsw i64 %1275, 2
  br i1 %.not9.i9.i258, label %1279, label %1277

1277:                                             ; preds = %1271
  %1278 = call ptr @realloc(ptr noundef nonnull %1274, i64 noundef %1276) #23
  br label %1281

1279:                                             ; preds = %1271
  %1280 = call noalias ptr @malloc(i64 noundef %1276) #22
  br label %1281

1281:                                             ; preds = %1279, %1277
  %1282 = phi ptr [ %1278, %1277 ], [ %1280, %1279 ]
  store ptr %1282, ptr %1273, align 8, !tbaa !49
  store i32 %1272, ptr %1251, align 8, !tbaa !48
  br label %Vec_IntPush.exit261

Vec_IntPush.exit261:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i255, %Vec_IntGrow.exit.i260, %1281
  %1283 = phi ptr [ %.pre.i257, %.Vec_IntGrow.exit10_crit_edge.i255 ], [ %1282, %1281 ], [ %1270, %Vec_IntGrow.exit.i260 ]
  %1284 = load i32, ptr %1257, align 4, !tbaa !46
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %1257, align 4, !tbaa !46
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds [4 x i8], ptr %1283, i64 %1286
  store i32 %1256, ptr %1287, align 4, !tbaa !37
  %.pre = load ptr, ptr %1236, align 8, !tbaa !53
  br label %1288

1288:                                             ; preds = %1248, %Vec_IntPush.exit261
  %1289 = phi ptr [ %1240, %1248 ], [ %.pre, %Vec_IntPush.exit261 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %1290 = getelementptr i8, ptr %1289, i64 4
  %.val174 = load i32, ptr %1290, align 4, !tbaa !46
  %1291 = sext i32 %.val174 to i64
  %1292 = icmp slt i64 %indvars.iv.next334, %1291
  br i1 %1292, label %.lr.ph302, label %.critedge4.loopexit, !llvm.loop !158

.critedge4.loopexit:                              ; preds = %1288, %.lr.ph302
  %.pre352 = load ptr, ptr %11, align 8, !tbaa !51
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %1293 = phi ptr [ %.pre352, %.critedge4.loopexit ], [ %1232, %.critedge2 ]
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1295 = load ptr, ptr %1294, align 8, !tbaa !91
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i32 0, ptr %1296, align 4, !tbaa !46
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1298 = load ptr, ptr %1297, align 8, !tbaa !82
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  store i32 0, ptr %1299, align 4, !tbaa !46
  %1300 = getelementptr i8, ptr %1293, i64 4
  %.val172313 = load i32, ptr %1300, align 4, !tbaa !46
  %1301 = icmp sgt i32 %.val172313, 0
  br i1 %1301, label %.lr.ph316, label %.critedge6

.lr.ph316:                                        ; preds = %.critedge4
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1303 = load ptr, ptr %33, align 8, !tbaa !45
  %1304 = getelementptr i8, ptr %1303, i64 32
  %.val190459 = load ptr, ptr %1304, align 8, !tbaa !120
  %.not160460 = icmp eq ptr %.val190459, null
  br i1 %.not160460, label %.critedge6, label %.lr.ph462

1305:                                             ; preds = %Sbl_ManFindCut.exit.thread
  %1306 = load ptr, ptr %33, align 8, !tbaa !45
  %1307 = getelementptr i8, ptr %1306, i64 32
  %.val190 = load ptr, ptr %1307, align 8, !tbaa !120
  %.not160 = icmp eq ptr %.val190, null
  br i1 %.not160, label %.critedge6, label %.lr.ph462, !llvm.loop !159

.lr.ph462:                                        ; preds = %.lr.ph316, %1305
  %1308 = phi ptr [ %1306, %1305 ], [ %1303, %.lr.ph316 ]
  %1309 = phi ptr [ %1506, %1305 ], [ %1293, %.lr.ph316 ]
  %indvars.iv339461 = phi i64 [ %indvars.iv.next340, %1305 ], [ 0, %.lr.ph316 ]
  %1310 = getelementptr i8, ptr %1309, i64 8
  %.val183 = load ptr, ptr %1310, align 8, !tbaa !49
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %.val183, i64 %indvars.iv339461
  %1312 = load i32, ptr %1311, align 4, !tbaa !37
  %1313 = getelementptr i8, ptr %1308, i64 272
  %.val196 = load ptr, ptr %1313, align 8, !tbaa !121
  %1314 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %1314, align 8, !tbaa !67
  %1315 = sext i32 %1312 to i64
  %1316 = getelementptr inbounds [16 x i8], ptr %.val196.val, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 4
  %.val1.i = load i32, ptr %1317, align 4, !tbaa !46
  %.not289 = icmp eq i32 %.val1.i, 0
  br i1 %.not289, label %Sbl_ManFindCut.exit.thread, label %1318

1318:                                             ; preds = %.lr.ph462
  %1319 = load ptr, ptr %1294, align 8, !tbaa !91
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !46
  %1322 = load i32, ptr %1319, align 8, !tbaa !48
  %1323 = icmp eq i32 %1321, %1322
  br i1 %1323, label %1324, label %.Vec_IntGrow.exit10_crit_edge.i262

.Vec_IntGrow.exit10_crit_edge.i262:               ; preds = %1318
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %.pre.i264 = load ptr, ptr %.phi.trans.insert.i263, align 8, !tbaa !49
  br label %Vec_IntPush.exit268

1324:                                             ; preds = %1318
  %1325 = icmp slt i32 %1321, 16
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !49
  %.not9.i.i266 = icmp eq ptr %1328, null
  br i1 %.not9.i.i266, label %1331, label %1329

1329:                                             ; preds = %1326
  %1330 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1328, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i267

1331:                                             ; preds = %1326
  %1332 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i267

Vec_IntGrow.exit.i267:                            ; preds = %1331, %1329
  %1333 = phi ptr [ %1330, %1329 ], [ %1332, %1331 ]
  store ptr %1333, ptr %1327, align 8, !tbaa !49
  store i32 16, ptr %1319, align 8, !tbaa !48
  br label %Vec_IntPush.exit268

1334:                                             ; preds = %1324
  %1335 = shl nuw nsw i32 %1321, 1
  %1336 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !49
  %.not9.i9.i265 = icmp eq ptr %1337, null
  %1338 = zext nneg i32 %1335 to i64
  %1339 = shl nuw nsw i64 %1338, 2
  br i1 %.not9.i9.i265, label %1342, label %1340

1340:                                             ; preds = %1334
  %1341 = call ptr @realloc(ptr noundef nonnull %1337, i64 noundef %1339) #23
  br label %1344

1342:                                             ; preds = %1334
  %1343 = call noalias ptr @malloc(i64 noundef %1339) #22
  br label %1344

1344:                                             ; preds = %1342, %1340
  %1345 = phi ptr [ %1341, %1340 ], [ %1343, %1342 ]
  store ptr %1345, ptr %1336, align 8, !tbaa !49
  store i32 %1335, ptr %1319, align 8, !tbaa !48
  br label %Vec_IntPush.exit268

Vec_IntPush.exit268:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i262, %Vec_IntGrow.exit.i267, %1344
  %1346 = phi ptr [ %.pre.i264, %.Vec_IntGrow.exit10_crit_edge.i262 ], [ %1345, %1344 ], [ %1333, %Vec_IntGrow.exit.i267 ]
  %1347 = load i32, ptr %1320, align 4, !tbaa !46
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %1320, align 4, !tbaa !46
  %1349 = sext i32 %1347 to i64
  %1350 = getelementptr inbounds [4 x i8], ptr %1346, i64 %1349
  %1351 = trunc nuw nsw i64 %indvars.iv339461 to i32
  store i32 %1351, ptr %1350, align 4, !tbaa !37
  %1352 = load ptr, ptr %1297, align 8, !tbaa !82
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1354 = load i32, ptr %1353, align 4, !tbaa !46
  %1355 = load i32, ptr %1352, align 8, !tbaa !48
  %1356 = icmp eq i32 %1354, %1355
  br i1 %1356, label %1357, label %.Vec_IntGrow.exit10_crit_edge.i269

.Vec_IntGrow.exit10_crit_edge.i269:               ; preds = %Vec_IntPush.exit268
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %.pre.i271 = load ptr, ptr %.phi.trans.insert.i270, align 8, !tbaa !49
  br label %Vec_IntPush.exit275

1357:                                             ; preds = %Vec_IntPush.exit268
  %1358 = icmp slt i32 %1354, 16
  br i1 %1358, label %1359, label %1367

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !49
  %.not9.i.i273 = icmp eq ptr %1361, null
  br i1 %.not9.i.i273, label %1364, label %1362

1362:                                             ; preds = %1359
  %1363 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1361, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i274

1364:                                             ; preds = %1359
  %1365 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i274

Vec_IntGrow.exit.i274:                            ; preds = %1364, %1362
  %1366 = phi ptr [ %1363, %1362 ], [ %1365, %1364 ]
  store ptr %1366, ptr %1360, align 8, !tbaa !49
  store i32 16, ptr %1352, align 8, !tbaa !48
  br label %Vec_IntPush.exit275

1367:                                             ; preds = %1357
  %1368 = shl nuw nsw i32 %1354, 1
  %1369 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !49
  %.not9.i9.i272 = icmp eq ptr %1370, null
  %1371 = zext nneg i32 %1368 to i64
  %1372 = shl nuw nsw i64 %1371, 2
  br i1 %.not9.i9.i272, label %1375, label %1373

1373:                                             ; preds = %1367
  %1374 = call ptr @realloc(ptr noundef nonnull %1370, i64 noundef %1372) #23
  br label %1377

1375:                                             ; preds = %1367
  %1376 = call noalias ptr @malloc(i64 noundef %1372) #22
  br label %1377

1377:                                             ; preds = %1375, %1373
  %1378 = phi ptr [ %1374, %1373 ], [ %1376, %1375 ]
  store ptr %1378, ptr %1369, align 8, !tbaa !49
  store i32 %1368, ptr %1352, align 8, !tbaa !48
  br label %Vec_IntPush.exit275

Vec_IntPush.exit275:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i269, %Vec_IntGrow.exit.i274, %1377
  %1379 = phi ptr [ %.pre.i271, %.Vec_IntGrow.exit10_crit_edge.i269 ], [ %1378, %1377 ], [ %1366, %Vec_IntGrow.exit.i274 ]
  %1380 = load i32, ptr %1353, align 4, !tbaa !46
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %1353, align 4, !tbaa !46
  %1382 = sext i32 %1380 to i64
  %1383 = getelementptr inbounds [4 x i8], ptr %1379, i64 %1382
  store i32 %1351, ptr %1383, align 4, !tbaa !37
  %1384 = load ptr, ptr %33, align 8, !tbaa !45
  %1385 = getelementptr i8, ptr %1384, i64 272
  %.val197 = load ptr, ptr %1385, align 8, !tbaa !121
  %1386 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %1386, align 8, !tbaa !67
  %1387 = getelementptr inbounds [16 x i8], ptr %.val197.val, i64 %1315
  %1388 = getelementptr i8, ptr %1387, i64 4
  %.val171 = load i32, ptr %1388, align 4, !tbaa !46
  %1389 = icmp sgt i32 %.val171, 0
  br i1 %1389, label %.lr.ph309, label %.critedge8

.lr.ph309:                                        ; preds = %Vec_IntPush.exit275
  %1390 = getelementptr i8, ptr %1387, i64 8
  %.val182 = load ptr, ptr %1390, align 8, !tbaa !49
  %1391 = getelementptr i8, ptr %1384, i64 32
  %.val189 = load ptr, ptr %1391, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %.val171 to i64
  br label %1392

1392:                                             ; preds = %.lr.ph309, %1427
  %indvars.iv336 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next337, %1427 ]
  %.0136308 = phi i64 [ 0, %.lr.ph309 ], [ %.1137, %1427 ]
  %.0139307 = phi i64 [ 0, %.lr.ph309 ], [ %.1140, %1427 ]
  %.0142306 = phi i64 [ 0, %.lr.ph309 ], [ %.1143, %1427 ]
  %.0145305 = phi i64 [ 0, %.lr.ph309 ], [ %.1146, %1427 ]
  %1393 = getelementptr inbounds nuw [4 x i8], ptr %.val182, i64 %indvars.iv336
  %1394 = load i32, ptr %1393, align 4, !tbaa !37
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [12 x i8], ptr %.val189, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load i32, ptr %1397, align 4, !tbaa !147
  %1399 = icmp eq i32 %1398, -1
  br i1 %1399, label %1427, label %1400

1400:                                             ; preds = %1392
  %1401 = load ptr, ptr %10, align 8, !tbaa !50
  %1402 = getelementptr i8, ptr %1401, i64 4
  %.val170 = load i32, ptr %1402, align 4, !tbaa !46
  %1403 = icmp slt i32 %1398, %.val170
  br i1 %1403, label %1404, label %1415

1404:                                             ; preds = %1400
  %1405 = icmp slt i32 %1398, 64
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1404
  %1407 = zext nneg i32 %1398 to i64
  %1408 = shl nuw i64 1, %1407
  %1409 = or i64 %1408, %.0145305
  br label %1427

1410:                                             ; preds = %1404
  %1411 = add nsw i32 %1398, -64
  %1412 = zext nneg i32 %1411 to i64
  %1413 = shl nuw i64 1, %1412
  %1414 = or i64 %1413, %.0142306
  br label %1427

1415:                                             ; preds = %1400
  %1416 = sub i32 %1398, %.val170
  %1417 = icmp ult i32 %1416, 64
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1415
  %1419 = zext nneg i32 %1416 to i64
  %1420 = shl nuw i64 1, %1419
  %1421 = or i64 %1420, %.0139307
  br label %1427

1422:                                             ; preds = %1415
  %1423 = add i32 %1416, -64
  %1424 = zext nneg i32 %1423 to i64
  %1425 = shl nuw i64 1, %1424
  %1426 = or i64 %1425, %.0136308
  br label %1427

1427:                                             ; preds = %1410, %1406, %1422, %1418, %1392
  %.1146 = phi i64 [ %.0145305, %1392 ], [ %1409, %1406 ], [ %.0145305, %1410 ], [ %.0145305, %1418 ], [ %.0145305, %1422 ]
  %.1143 = phi i64 [ %.0142306, %1392 ], [ %.0142306, %1406 ], [ %1414, %1410 ], [ %.0142306, %1418 ], [ %.0142306, %1422 ]
  %.1140 = phi i64 [ %.0139307, %1392 ], [ %.0139307, %1406 ], [ %.0139307, %1410 ], [ %1421, %1418 ], [ %.0139307, %1422 ]
  %.1137 = phi i64 [ %.0136308, %1392 ], [ %.0136308, %1406 ], [ %.0136308, %1410 ], [ %.0136308, %1418 ], [ %1426, %1422 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %1392, !llvm.loop !160

.critedge8:                                       ; preds = %1427, %Vec_IntPush.exit275
  %.0145.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1146, %1427 ]
  %.0142.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1143, %1427 ]
  %.0139.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1140, %1427 ]
  %.0136.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1137, %1427 ]
  %1428 = load ptr, ptr %10, align 8, !tbaa !50
  %1429 = getelementptr i8, ptr %1428, i64 4
  %.val166 = load i32, ptr %1429, align 4, !tbaa !46
  %1430 = add nsw i32 %.val166, %1351
  %1431 = load ptr, ptr %21, align 8, !tbaa !75
  %1432 = getelementptr i8, ptr %1431, i64 8
  %.val28.i = load ptr, ptr %1432, align 8, !tbaa !74
  %1433 = load ptr, ptr %24, align 8, !tbaa !76
  %1434 = getelementptr i8, ptr %1433, i64 8
  %.val29.i = load ptr, ptr %1434, align 8, !tbaa !74
  %1435 = load ptr, ptr %27, align 8, !tbaa !77
  %1436 = getelementptr i8, ptr %1435, i64 8
  %.val30.i = load ptr, ptr %1436, align 8, !tbaa !74
  %1437 = load ptr, ptr %30, align 8, !tbaa !78
  %1438 = getelementptr i8, ptr %1437, i64 8
  %.val31.i = load ptr, ptr %1438, align 8, !tbaa !74
  %1439 = sext i32 %1430 to i64
  %1440 = load ptr, ptr %18, align 8, !tbaa !79
  %1441 = getelementptr i8, ptr %1440, i64 8
  %.val.i = load ptr, ptr %1441, align 8, !tbaa !49
  %1442 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %1439
  %1443 = load i32, ptr %1442, align 4, !tbaa !37
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %.lr.ph.preheader.i, label %Sbl_ManFindCut.exit.thread

.lr.ph.preheader.i:                               ; preds = %.critedge8
  %1445 = load ptr, ptr %12, align 8, !tbaa !80
  %1446 = getelementptr i8, ptr %1445, i64 8
  %.val27.i = load ptr, ptr %1446, align 8, !tbaa !49
  %1447 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %1439
  %1448 = load i32, ptr %1447, align 4, !tbaa !37
  %1449 = add nsw i32 %1448, %1443
  %1450 = sext i32 %1448 to i64
  %1451 = sext i32 %1449 to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %1467, %.lr.ph.preheader.i
  %indvars.iv.i277 = phi i64 [ %1450, %.lr.ph.preheader.i ], [ %indvars.iv.next.i278, %1467 ]
  %1452 = getelementptr inbounds [8 x i8], ptr %.val28.i, i64 %indvars.iv.i277
  %1453 = load i64, ptr %1452, align 8, !tbaa !99
  %1454 = icmp eq i64 %1453, %.0145.lcssa
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %.lr.ph.i276
  %1456 = getelementptr inbounds [8 x i8], ptr %.val29.i, i64 %indvars.iv.i277
  %1457 = load i64, ptr %1456, align 8, !tbaa !99
  %1458 = icmp eq i64 %1457, %.0142.lcssa
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds [8 x i8], ptr %.val30.i, i64 %indvars.iv.i277
  %1461 = load i64, ptr %1460, align 8, !tbaa !99
  %1462 = icmp eq i64 %1461, %.0139.lcssa
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds [8 x i8], ptr %.val31.i, i64 %indvars.iv.i277
  %1465 = load i64, ptr %1464, align 8, !tbaa !99
  %1466 = icmp eq i64 %1465, %.0136.lcssa
  br i1 %1466, label %Sbl_ManFindCut.exit, label %1467

1467:                                             ; preds = %1463, %1459, %1455, %.lr.ph.i276
  %indvars.iv.next.i278 = add nsw i64 %indvars.iv.i277, 1
  %1468 = icmp slt i64 %indvars.iv.next.i278, %1451
  br i1 %1468, label %.lr.ph.i276, label %Sbl_ManFindCut.exit.thread, !llvm.loop !161

Sbl_ManFindCut.exit:                              ; preds = %1463
  %1469 = icmp slt i64 %indvars.iv.i277, 0
  br i1 %1469, label %Sbl_ManFindCut.exit.thread, label %1470

1470:                                             ; preds = %Sbl_ManFindCut.exit
  %1471 = trunc nuw nsw i64 %indvars.iv.i277 to i32
  %1472 = load ptr, ptr %1294, align 8, !tbaa !91
  %1473 = load i32, ptr %1302, align 4, !tbaa !19
  %1474 = add nsw i32 %1473, %1471
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1476 = load i32, ptr %1475, align 4, !tbaa !46
  %1477 = load i32, ptr %1472, align 8, !tbaa !48
  %1478 = icmp eq i32 %1476, %1477
  br i1 %1478, label %1479, label %.Vec_IntGrow.exit10_crit_edge.i279

.Vec_IntGrow.exit10_crit_edge.i279:               ; preds = %1470
  %.phi.trans.insert.i280 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %.pre.i281 = load ptr, ptr %.phi.trans.insert.i280, align 8, !tbaa !49
  br label %Vec_IntPush.exit285

1479:                                             ; preds = %1470
  %1480 = icmp slt i32 %1476, 16
  br i1 %1480, label %1481, label %1489

1481:                                             ; preds = %1479
  %1482 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1483 = load ptr, ptr %1482, align 8, !tbaa !49
  %.not9.i.i283 = icmp eq ptr %1483, null
  br i1 %.not9.i.i283, label %1486, label %1484

1484:                                             ; preds = %1481
  %1485 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1483, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i284

1486:                                             ; preds = %1481
  %1487 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %1486, %1484
  %1488 = phi ptr [ %1485, %1484 ], [ %1487, %1486 ]
  store ptr %1488, ptr %1482, align 8, !tbaa !49
  store i32 16, ptr %1472, align 8, !tbaa !48
  br label %Vec_IntPush.exit285

1489:                                             ; preds = %1479
  %1490 = shl nuw nsw i32 %1476, 1
  %1491 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !49
  %.not9.i9.i282 = icmp eq ptr %1492, null
  %1493 = zext nneg i32 %1490 to i64
  %1494 = shl nuw nsw i64 %1493, 2
  br i1 %.not9.i9.i282, label %1497, label %1495

1495:                                             ; preds = %1489
  %1496 = call ptr @realloc(ptr noundef nonnull %1492, i64 noundef %1494) #23
  br label %1499

1497:                                             ; preds = %1489
  %1498 = call noalias ptr @malloc(i64 noundef %1494) #22
  br label %1499

1499:                                             ; preds = %1497, %1495
  %1500 = phi ptr [ %1496, %1495 ], [ %1498, %1497 ]
  store ptr %1500, ptr %1491, align 8, !tbaa !49
  store i32 %1490, ptr %1472, align 8, !tbaa !48
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i279, %Vec_IntGrow.exit.i284, %1499
  %1501 = phi ptr [ %.pre.i281, %.Vec_IntGrow.exit10_crit_edge.i279 ], [ %1500, %1499 ], [ %1488, %Vec_IntGrow.exit.i284 ]
  %1502 = load i32, ptr %1475, align 4, !tbaa !46
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %1475, align 4, !tbaa !46
  %1504 = sext i32 %1502 to i64
  %1505 = getelementptr inbounds [4 x i8], ptr %1501, i64 %1504
  store i32 %1474, ptr %1505, align 4, !tbaa !37
  br label %Sbl_ManFindCut.exit.thread

Sbl_ManFindCut.exit.thread:                       ; preds = %1467, %.critedge8, %Sbl_ManFindCut.exit, %.lr.ph462, %Vec_IntPush.exit285
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339461, 1
  %1506 = load ptr, ptr %11, align 8, !tbaa !51
  %1507 = getelementptr i8, ptr %1506, i64 4
  %.val172 = load i32, ptr %1507, align 4, !tbaa !46
  %1508 = sext i32 %.val172 to i64
  %1509 = icmp slt i64 %indvars.iv.next340, %1508
  br i1 %1509, label %1305, label %Sbl_ManFindCut.exit.thread..critedge6.loopexit_crit_edge, !llvm.loop !159

Sbl_ManFindCut.exit.thread..critedge6.loopexit_crit_edge: ; preds = %Sbl_ManFindCut.exit.thread
  br label %.critedge6, !llvm.loop !159

.critedge6:                                       ; preds = %1305, %.lr.ph316, %Sbl_ManFindCut.exit.thread..critedge6.loopexit_crit_edge, %.critedge4
  %.lcssa = phi ptr [ %1293, %.critedge4 ], [ %1293, %.lr.ph316 ], [ %1506, %Sbl_ManFindCut.exit.thread..critedge6.loopexit_crit_edge ], [ %1506, %1305 ]
  %.val172.lcssa = phi i32 [ %.val172313, %.critedge4 ], [ %.val172313, %.lr.ph316 ], [ %.val172, %Sbl_ManFindCut.exit.thread..critedge6.loopexit_crit_edge ], [ %.val172, %1305 ]
  %1510 = load ptr, ptr %10, align 8, !tbaa !50
  %1511 = getelementptr i8, ptr %1510, i64 4
  %.val165 = load i32, ptr %1511, align 4, !tbaa !46
  %1512 = icmp sgt i32 %.val165, 0
  br i1 %1512, label %.lr.ph323, label %.critedge10

.lr.ph323:                                        ; preds = %.critedge6
  %1513 = load ptr, ptr %33, align 8, !tbaa !45
  %1514 = getelementptr i8, ptr %1513, i64 32
  %.val188 = load ptr, ptr %1514, align 8, !tbaa !120
  %.not161 = icmp eq ptr %.val188, null
  br i1 %.not161, label %.critedge10, label %.lr.ph323.split

.lr.ph323.split:                                  ; preds = %.lr.ph323
  %1515 = getelementptr i8, ptr %1510, i64 8
  %.val181 = load ptr, ptr %1515, align 8, !tbaa !49
  %wide.trip.count345 = zext nneg i32 %.val165 to i64
  br label %1516

1516:                                             ; preds = %.lr.ph323.split, %1516
  %indvars.iv342 = phi i64 [ 0, %.lr.ph323.split ], [ %indvars.iv.next343, %1516 ]
  %1517 = getelementptr inbounds nuw [4 x i8], ptr %.val181, i64 %indvars.iv342
  %1518 = load i32, ptr %1517, align 4, !tbaa !37
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [12 x i8], ptr %.val188, i64 %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  store i32 -1, ptr %1521, align 4, !tbaa !147
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.critedge10, label %1516, !llvm.loop !162

.critedge10:                                      ; preds = %1516, %.lr.ph323, %.critedge6
  %1522 = icmp sgt i32 %.val172.lcssa, 0
  br i1 %1522, label %.lr.ph326, label %.critedge12

.lr.ph326:                                        ; preds = %.critedge10
  %1523 = load ptr, ptr %33, align 8, !tbaa !45
  %1524 = getelementptr i8, ptr %1523, i64 32
  %.val187 = load ptr, ptr %1524, align 8, !tbaa !120
  %.not162 = icmp eq ptr %.val187, null
  br i1 %.not162, label %.critedge12, label %.lr.ph326.split

.lr.ph326.split:                                  ; preds = %.lr.ph326
  %1525 = getelementptr i8, ptr %.lcssa, i64 8
  %.val180 = load ptr, ptr %1525, align 8, !tbaa !49
  %wide.trip.count350 = zext nneg i32 %.val172.lcssa to i64
  br label %1526

1526:                                             ; preds = %.lr.ph326.split, %1526
  %indvars.iv347 = phi i64 [ 0, %.lr.ph326.split ], [ %indvars.iv.next348, %1526 ]
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv347
  %1528 = load i32, ptr %1527, align 4, !tbaa !37
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [12 x i8], ptr %.val187, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  store i32 -1, ptr %1531, align 4, !tbaa !147
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.critedge12, label %1526, !llvm.loop !163

.critedge12:                                      ; preds = %1526, %.lr.ph326, %.critedge10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1532 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %1533 = icmp slt i32 %1532, 0
  br i1 %1533, label %Abc_Clock.exit287, label %1534

1534:                                             ; preds = %.critedge12
  %1535 = load i64, ptr %2, align 8, !tbaa !92
  %1536 = mul nsw i64 %1535, 1000000
  %1537 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1538 = load i64, ptr %1537, align 8, !tbaa !94
  %1539 = sdiv i64 %1538, 1000
  %1540 = add nsw i64 %1539, %1536
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %.critedge12, %1534
  %.0.i286 = phi i64 [ %1540, %1534 ], [ -1, %.critedge12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1541 = add i64 %.0.i286, %.0.i.neg
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1543 = load i64, ptr %1542, align 8, !tbaa !164
  %1544 = add nsw i64 %1541, %1543
  store i64 %1544, ptr %1542, align 8, !tbaa !164
  %1545 = load ptr, ptr %21, align 8, !tbaa !75
  %1546 = getelementptr i8, ptr %1545, i64 4
  %.val200 = load i32, ptr %1546, align 4, !tbaa !71
  ret i32 %.val200
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbl_ManCreateCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr i8, ptr %4, i64 8
  %.val68 = load ptr, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr i8, ptr %7, i64 8
  %.val69 = load ptr, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr i8, ptr %12, i64 4
  %.val67 = load i32, ptr %13, align 4, !tbaa !71
  %14 = add nsw i32 %.val67, %10
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6494 = load i32, ptr %17, align 4, !tbaa !46
  %18 = icmp sgt i32 %.val6494, 0
  br i1 %18, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph97, %._crit_edge93
  %.05795 = phi i32 [ 0, %.lr.ph97 ], [ %152, %._crit_edge93 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !80
  %28 = load ptr, ptr %20, align 8, !tbaa !50
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63 = load i32, ptr %29, align 4, !tbaa !46
  %30 = add nsw i32 %.val63, %.05795
  %31 = getelementptr i8, ptr %27, i64 8
  %.val66 = load ptr, ptr %31, align 8, !tbaa !49
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = load ptr, ptr %21, align 8, !tbaa !79
  %36 = getelementptr i8, ptr %35, i64 8
  %.val65 = load ptr, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %32
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = add i32 %34, -1
  %40 = add i32 %39, %38
  %41 = load ptr, ptr %22, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !46
  %43 = shl nuw nsw i32 %.05795, 1
  %44 = or disjoint i32 %43, 1
  %45 = load i32, ptr %41, align 8, !tbaa !48
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  br i1 %46, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #23
  %.pre.pre = load i32, ptr %42, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %49
  %53 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %.pre = phi i32 [ %.pre.pre, %50 ], [ 0, %52 ]
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %47, align 8, !tbaa !49
  store i32 16, ptr %41, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %26, %Vec_IntGrow.exit.i
  %55 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %26 ]
  %56 = phi ptr [ %54, %Vec_IntGrow.exit.i ], [ %48, %26 ]
  %57 = add nsw i32 %55, 1
  store i32 %57, ptr %42, align 4, !tbaa !46
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  store i32 %44, ptr %59, align 4, !tbaa !37
  %60 = icmp slt i32 %34, %40
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge93.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %61 = add i32 %38, -1
  %62 = add i32 %61, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit80
  %.05881 = phi i32 [ %98, %Vec_IntPush.exit80 ], [ %34, %.lr.ph.preheader ]
  %63 = load ptr, ptr %22, align 8, !tbaa !89
  %64 = load i32, ptr %23, align 4, !tbaa !19
  %65 = add nsw i32 %64, %.05881
  %66 = shl nsw i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = load i32, ptr %63, align 8, !tbaa !48
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i74

.Vec_IntGrow.exit10_crit_edge.i74:                ; preds = %.lr.ph
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !49
  br label %Vec_IntPush.exit80

71:                                               ; preds = %.lr.ph
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not9.i.i78 = icmp eq ptr %75, null
  br i1 %.not9.i.i78, label %78, label %76

76:                                               ; preds = %73
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i79

78:                                               ; preds = %73
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !49
  store i32 16, ptr %63, align 8, !tbaa !48
  br label %Vec_IntPush.exit80

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %.not9.i9.i77 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i77, label %89, label %87

87:                                               ; preds = %81
  %88 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  br label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @malloc(i64 noundef %86) #22
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !49
  store i32 %82, ptr %63, align 8, !tbaa !48
  br label %Vec_IntPush.exit80

Vec_IntPush.exit80:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i74, %Vec_IntGrow.exit.i79, %91
  %93 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i74 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i79 ]
  %94 = load i32, ptr %67, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !46
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 %66, ptr %97, align 4, !tbaa !37
  %98 = add nsw i32 %.05881, 1
  %exitcond.not = icmp eq i32 %98, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %Vec_IntPush.exit80
  %99 = load ptr, ptr %0, align 8, !tbaa !18
  %100 = load ptr, ptr %22, align 8, !tbaa !89
  %101 = getelementptr i8, ptr %100, i64 8
  %.val70 = load ptr, ptr %101, align 8, !tbaa !49
  %102 = getelementptr i8, ptr %100, i64 4
  %.val72 = load i32, ptr %102, align 4, !tbaa !46
  %103 = sext i32 %.val72 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %103
  %105 = call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef %.val70, ptr noundef %104) #21
  %106 = sext i32 %34 to i64
  %107 = add i32 %38, -1
  %108 = add i32 %107, %34
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %._crit_edge, %._crit_edge89
  %indvars.iv = phi i64 [ %106, %._crit_edge ], [ %indvars.iv.next, %._crit_edge89 ]
  %109 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8, !tbaa !99
  %111 = getelementptr inbounds [8 x i8], ptr %.val69, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !99
  %113 = load i32, ptr %23, align 4, !tbaa !19
  %114 = trunc nsw i64 %indvars.iv to i32
  %115 = add nsw i32 %113, %114
  %116 = shl nsw i32 %115, 1
  %117 = or disjoint i32 %116, 1
  store i32 %117, ptr %2, align 4, !tbaa !37
  store i32 %43, ptr %24, align 4, !tbaa !37
  %118 = load ptr, ptr %0, align 8, !tbaa !18
  %119 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef nonnull %2, ptr noundef nonnull %25) #21
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %.preheader, label %.lr.ph85

.preheader:                                       ; preds = %126, %.lr.ph92
  %.not99 = icmp eq i64 %112, 0
  br i1 %.not99, label %._crit_edge89, label %.lr.ph88

.lr.ph85:                                         ; preds = %.lr.ph92, %126
  %.05683 = phi i64 [ %128, %126 ], [ %110, %.lr.ph92 ]
  %.05982 = phi i32 [ %127, %126 ], [ 0, %.lr.ph92 ]
  %120 = and i64 %.05683, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %.lr.ph85
  %123 = shl nuw nsw i32 %.05982, 1
  store i32 %123, ptr %24, align 4, !tbaa !37
  %124 = load ptr, ptr %0, align 8, !tbaa !18
  %125 = call i32 @sat_solver_addclause(ptr noundef %124, ptr noundef nonnull %2, ptr noundef nonnull %25) #21
  br label %126

126:                                              ; preds = %.lr.ph85, %122
  %127 = add nuw nsw i32 %.05982, 1
  %128 = lshr i64 %.05683, 1
  %129 = icmp samesign ult i32 %.05982, 63
  %130 = icmp ne i64 %128, 0
  %131 = and i1 %129, %130
  br i1 %131, label %.lr.ph85, label %.preheader, !llvm.loop !166

.lr.ph88:                                         ; preds = %.preheader, %139
  %.087 = phi i64 [ %141, %139 ], [ %112, %.preheader ]
  %.16086 = phi i32 [ %140, %139 ], [ 0, %.preheader ]
  %132 = and i64 %.087, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph88
  %135 = shl nuw nsw i32 %.16086, 1
  %136 = add nuw nsw i32 %135, 128
  store i32 %136, ptr %24, align 4, !tbaa !37
  %137 = load ptr, ptr %0, align 8, !tbaa !18
  %138 = call i32 @sat_solver_addclause(ptr noundef %137, ptr noundef nonnull %2, ptr noundef nonnull %25) #21
  br label %139

139:                                              ; preds = %.lr.ph88, %134
  %140 = add nuw nsw i32 %.16086, 1
  %141 = lshr i64 %.087, 1
  %142 = icmp samesign ult i32 %.16086, 63
  %143 = icmp ne i64 %141, 0
  %144 = and i1 %142, %143
  br i1 %144, label %.lr.ph88, label %._crit_edge89, !llvm.loop !167

._crit_edge89:                                    ; preds = %139, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond101.not = icmp eq i32 %108, %lftr.wideiv
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !168

._crit_edge93.critedge:                           ; preds = %Vec_IntPush.exit
  %145 = load ptr, ptr %0, align 8, !tbaa !18
  %146 = load ptr, ptr %22, align 8, !tbaa !89
  %147 = getelementptr i8, ptr %146, i64 8
  %.val70.c = load ptr, ptr %147, align 8, !tbaa !49
  %148 = getelementptr i8, ptr %146, i64 4
  %.val72.c = load i32, ptr %148, align 4, !tbaa !46
  %149 = sext i32 %.val72.c to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val70.c, i64 %149
  %151 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %.val70.c, ptr noundef %150) #21
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge89, %._crit_edge93.critedge
  %152 = add nuw nsw i32 %.05795, 1
  %153 = load ptr, ptr %15, align 8, !tbaa !51
  %154 = getelementptr i8, ptr %153, i64 4
  %.val64 = load i32, ptr %154, align 4, !tbaa !46
  %155 = icmp slt i32 %152, %.val64
  br i1 %155, label %26, label %._crit_edge98, !llvm.loop !169

._crit_edge98:                                    ; preds = %._crit_edge93, %1
  %156 = load ptr, ptr %0, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = getelementptr i8, ptr %158, i64 8
  %.val71 = load ptr, ptr %159, align 8, !tbaa !49
  %160 = getelementptr i8, ptr %158, i64 4
  %.val = load i32, ptr %160, align 4, !tbaa !46
  %161 = load i32, ptr %156, align 8, !tbaa !20
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge98
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 216
  br label %166

.preheader.i:                                     ; preds = %166, %._crit_edge98
  %164 = icmp sgt i32 %.val, 0
  br i1 %164, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %172

166:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %167 = load ptr, ptr %163, align 8, !tbaa !170
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i
  store i8 0, ptr %168, align 1, !tbaa !171
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = load i32, ptr %156, align 8, !tbaa !20
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %166, label %.preheader.i, !llvm.loop !172

172:                                              ; preds = %172, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %172 ]
  %173 = load ptr, ptr %165, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv14.i
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 1, ptr %177, align 1, !tbaa !171
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %172, !llvm.loop !173

sat_solver_set_polarity.exit:                     ; preds = %172, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbl_ManWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3054 = load i32, ptr %9, align 4, !tbaa !46
  %10 = icmp sgt i32 %.val3054, 0
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 8
  %.val38.val79 = load ptr, ptr %11, align 8, !tbaa !49
  %12 = load i32, ptr %.val38.val79, align 4, !tbaa !37
  %.not80 = icmp eq i32 %12, 0
  br i1 %.not80, label %.critedge, label %.lr.ph82

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %13 = getelementptr i8, ptr %51, i64 8
  %.val38.val = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val38.val, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %.lr.ph82, !llvm.loop !175

.lr.ph82:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i32 [ %15, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = load i32, ptr %17, align 8, !tbaa !48
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph82
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

22:                                               ; preds = %.lr.ph82
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !49
  store i32 16, ptr %17, align 8, !tbaa !48
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !49
  store i32 %33, ptr %17, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !46
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %16, ptr %48, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %52 = getelementptr i8, ptr %51, i64 4
  %.val30 = load i32, ptr %52, align 4, !tbaa !46
  %53 = sext i32 %.val30 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !175

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  br label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %1
  %55 = phi ptr [ %6, %1 ], [ %49, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %6, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !106
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.critedge, %102
  %62 = phi ptr [ %103, %102 ], [ %55, %.critedge ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %102 ], [ 0, %.critedge ]
  %63 = getelementptr i8, ptr %62, i64 32
  %.val31 = load ptr, ptr %63, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw [12 x i8], ptr %.val31, i64 %indvars.iv64
  %.val33 = load i64, ptr %64, align 4
  %65 = and i64 %.val33, 2147483648
  %.not.i = icmp ne i64 %65, 0
  %66 = and i64 %.val33, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not = or i1 %.not.i, %67
  br i1 %narrow.i.not, label %102, label %68

68:                                               ; preds = %.lr.ph58
  %69 = load ptr, ptr %56, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = load i32, ptr %69, align 8, !tbaa !48
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %68
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !49
  br label %Vec_IntPush.exit45

74:                                               ; preds = %68
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not9.i.i43 = icmp eq ptr %78, null
  br i1 %.not9.i.i43, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i44

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !49
  store i32 16, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit45

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %.not9.i9.i42 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i42, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #23
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #22
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !49
  store i32 %85, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %94
  %96 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i44 ]
  %97 = load i32, ptr %70, align 4, !tbaa !46
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !46
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  %101 = trunc nuw nsw i64 %indvars.iv64 to i32
  store i32 %101, ptr %100, align 4, !tbaa !37
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  br label %102

102:                                              ; preds = %Vec_IntPush.exit45, %.lr.ph58
  %103 = phi ptr [ %.pre, %Vec_IntPush.exit45 ], [ %62, %.lr.ph58 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !106
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next65, %106
  br i1 %107, label %.lr.ph58, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %102, %.critedge
  %108 = phi ptr [ %55, %.critedge ], [ %103, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !125
  %114 = getelementptr i8, ptr %113, i64 4
  %.val59 = load i32, ptr %114, align 4, !tbaa !46
  %115 = icmp sgt i32 %.val59, 0
  br i1 %115, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %._crit_edge, %Vec_IntPush.exit52
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %Vec_IntPush.exit52 ], [ 0, %._crit_edge ]
  %116 = phi ptr [ %161, %Vec_IntPush.exit52 ], [ %113, %._crit_edge ]
  %117 = phi ptr [ %159, %Vec_IntPush.exit52 ], [ %108, %._crit_edge ]
  %118 = getelementptr i8, ptr %117, i64 32
  %.val34 = load ptr, ptr %118, align 8, !tbaa !120
  %119 = getelementptr i8, ptr %116, i64 8
  %.val35.val = load ptr, ptr %119, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val35.val, i64 %indvars.iv67
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %122
  %.val3.i = load i64, ptr %123, align 4
  %124 = trunc i64 %.val3.i to i32
  %125 = and i32 %124, 536870911
  %126 = sub nsw i32 %121, %125
  %127 = load ptr, ptr %109, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !46
  %130 = load i32, ptr %127, align 8, !tbaa !48
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %.lr.ph62
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !49
  br label %Vec_IntPush.exit52

132:                                              ; preds = %.lr.ph62
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %.not9.i.i50 = icmp eq ptr %136, null
  br i1 %.not9.i.i50, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i51

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !49
  store i32 16, ptr %127, align 8, !tbaa !48
  br label %Vec_IntPush.exit52

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %.not9.i9.i49 = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i49, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #23
  br label %152

150:                                              ; preds = %142
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #22
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !49
  store i32 %143, ptr %127, align 8, !tbaa !48
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %152
  %154 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i51 ]
  %155 = load i32, ptr %128, align 4, !tbaa !46
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %128, align 4, !tbaa !46
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %154, i64 %157
  store i32 %126, ptr %158, align 4, !tbaa !37
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %159 = load ptr, ptr %5, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !125
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4, !tbaa !46
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next68, %163
  br i1 %164, label %.lr.ph62, label %.critedge2, !llvm.loop !177

.critedge2:                                       ; preds = %Vec_IntPush.exit52, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManWindow2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !92
  %.neg59 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %.neg = sdiv i64 %14, -1000
  %.neg60 = add i64 %.neg, %.neg59
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg60, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call i32 @Gia_ManComputeOneWin(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit16, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %3, align 8, !tbaa !92
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i15 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = add i64 %.0.i15, %.0.i.neg
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8, !tbaa !178
  %30 = add nsw i64 %27, %29
  store i64 %30, ptr %28, align 8, !tbaa !178
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %Vec_IntAppend.exit58, label %32

32:                                               ; preds = %Abc_Clock.exit16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !179
  %37 = getelementptr i8, ptr %36, i64 4
  %.val7.i = load i32, ptr %37, align 4, !tbaa !46
  %38 = icmp sgt i32 %.val7.i, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %32
  %39 = getelementptr i8, ptr %36, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %40

40:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = load i32, ptr %35, align 4, !tbaa !46
  %44 = load i32, ptr %34, align 8, !tbaa !48
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

52:                                               ; preds = %48
  %53 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  store i32 16, ptr %34, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #22
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  store i32 %56, ptr %34, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %64, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %66 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i.i ]
  %67 = load i32, ptr %35, align 4, !tbaa !46
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %35, align 4, !tbaa !46
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %37, align 4, !tbaa !46
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %40, label %Vec_IntAppend.exit, !llvm.loop !180

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !46
  %76 = load ptr, ptr %6, align 8, !tbaa !179
  %77 = getelementptr i8, ptr %76, i64 4
  %.val7.i17 = load i32, ptr %77, align 4, !tbaa !46
  %78 = icmp sgt i32 %.val7.i17, 0
  br i1 %78, label %.lr.ph.i18, label %Vec_IntAppend.exit30

.lr.ph.i18:                                       ; preds = %Vec_IntAppend.exit
  %79 = getelementptr i8, ptr %76, i64 8
  %.phi.trans.insert.i.i19 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %80

80:                                               ; preds = %Vec_IntPush.exit.i24, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i25, %Vec_IntPush.exit.i24 ]
  %.val6.i21 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i21, i64 %indvars.iv.i20
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = load i32, ptr %75, align 4, !tbaa !46
  %84 = load i32, ptr %74, align 8, !tbaa !48
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i.i22

.Vec_IntGrow.exit10_crit_edge.i.i22:              ; preds = %80
  %.pre.i.i23 = load ptr, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i24

86:                                               ; preds = %80
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !49
  %.not9.i.i.i28 = icmp eq ptr %89, null
  br i1 %.not9.i.i.i28, label %92, label %90

90:                                               ; preds = %88
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i29

92:                                               ; preds = %88
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i29

Vec_IntGrow.exit.i.i29:                           ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !49
  store i32 16, ptr %74, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i24

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !49
  %.not9.i9.i.i27 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i27, label %102, label %100

100:                                              ; preds = %95
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #23
  br label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @malloc(i64 noundef %99) #22
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !49
  store i32 %96, ptr %74, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i24

Vec_IntPush.exit.i24:                             ; preds = %104, %Vec_IntGrow.exit.i.i29, %.Vec_IntGrow.exit10_crit_edge.i.i22
  %106 = phi ptr [ %.pre.i.i23, %.Vec_IntGrow.exit10_crit_edge.i.i22 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i29 ]
  %107 = load i32, ptr %75, align 4, !tbaa !46
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %75, align 4, !tbaa !46
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  store i32 %82, ptr %110, align 4, !tbaa !37
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i20, 1
  %.val.i26 = load i32, ptr %77, align 4, !tbaa !46
  %111 = sext i32 %.val.i26 to i64
  %112 = icmp slt i64 %indvars.iv.next.i25, %111
  br i1 %112, label %80, label %Vec_IntAppend.exit30, !llvm.loop !180

Vec_IntAppend.exit30:                             ; preds = %Vec_IntPush.exit.i24, %Vec_IntAppend.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !46
  %116 = load ptr, ptr %7, align 8, !tbaa !179
  %117 = getelementptr i8, ptr %116, i64 4
  %.val7.i31 = load i32, ptr %117, align 4, !tbaa !46
  %118 = icmp sgt i32 %.val7.i31, 0
  br i1 %118, label %.lr.ph.i32, label %Vec_IntAppend.exit44

.lr.ph.i32:                                       ; preds = %Vec_IntAppend.exit30
  %119 = getelementptr i8, ptr %116, i64 8
  %.phi.trans.insert.i.i33 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %120

120:                                              ; preds = %Vec_IntPush.exit.i38, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i39, %Vec_IntPush.exit.i38 ]
  %.val6.i35 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i35, i64 %indvars.iv.i34
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = load i32, ptr %115, align 4, !tbaa !46
  %124 = load i32, ptr %114, align 8, !tbaa !48
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i.i36

.Vec_IntGrow.exit10_crit_edge.i.i36:              ; preds = %120
  %.pre.i.i37 = load ptr, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i38

126:                                              ; preds = %120
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !49
  %.not9.i.i.i42 = icmp eq ptr %129, null
  br i1 %.not9.i.i.i42, label %132, label %130

130:                                              ; preds = %128
  %131 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i43

132:                                              ; preds = %128
  %133 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i43

Vec_IntGrow.exit.i.i43:                           ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !49
  store i32 16, ptr %114, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i38

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !49
  %.not9.i9.i.i41 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i.i41, label %142, label %140

140:                                              ; preds = %135
  %141 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #23
  br label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @malloc(i64 noundef %139) #22
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !49
  store i32 %136, ptr %114, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i38

Vec_IntPush.exit.i38:                             ; preds = %144, %Vec_IntGrow.exit.i.i43, %.Vec_IntGrow.exit10_crit_edge.i.i36
  %146 = phi ptr [ %.pre.i.i37, %.Vec_IntGrow.exit10_crit_edge.i.i36 ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i.i43 ]
  %147 = load i32, ptr %115, align 4, !tbaa !46
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %115, align 4, !tbaa !46
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %122, ptr %150, align 4, !tbaa !37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i34, 1
  %.val.i40 = load i32, ptr %117, align 4, !tbaa !46
  %151 = sext i32 %.val.i40 to i64
  %152 = icmp slt i64 %indvars.iv.next.i39, %151
  br i1 %152, label %120, label %Vec_IntAppend.exit44, !llvm.loop !180

Vec_IntAppend.exit44:                             ; preds = %Vec_IntPush.exit.i38, %Vec_IntAppend.exit30
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4, !tbaa !46
  %156 = load ptr, ptr %8, align 8, !tbaa !179
  %157 = getelementptr i8, ptr %156, i64 4
  %.val7.i45 = load i32, ptr %157, align 4, !tbaa !46
  %158 = icmp sgt i32 %.val7.i45, 0
  br i1 %158, label %.lr.ph.i46, label %Vec_IntAppend.exit58

.lr.ph.i46:                                       ; preds = %Vec_IntAppend.exit44
  %159 = getelementptr i8, ptr %156, i64 8
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %154, i64 8
  br label %160

160:                                              ; preds = %Vec_IntPush.exit.i52, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i53, %Vec_IntPush.exit.i52 ]
  %.val6.i49 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i49, i64 %indvars.iv.i48
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = load i32, ptr %155, align 4, !tbaa !46
  %164 = load i32, ptr %154, align 8, !tbaa !48
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i.i50

.Vec_IntGrow.exit10_crit_edge.i.i50:              ; preds = %160
  %.pre.i.i51 = load ptr, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i52

166:                                              ; preds = %160
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !49
  %.not9.i.i.i56 = icmp eq ptr %169, null
  br i1 %.not9.i.i.i56, label %172, label %170

170:                                              ; preds = %168
  %171 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i57

172:                                              ; preds = %168
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i57

Vec_IntGrow.exit.i.i57:                           ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !49
  store i32 16, ptr %154, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i52

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !49
  %.not9.i9.i.i55 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i.i55, label %182, label %180

180:                                              ; preds = %175
  %181 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #23
  br label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @malloc(i64 noundef %179) #22
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !49
  store i32 %176, ptr %154, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i52

Vec_IntPush.exit.i52:                             ; preds = %184, %Vec_IntGrow.exit.i.i57, %.Vec_IntGrow.exit10_crit_edge.i.i50
  %186 = phi ptr [ %.pre.i.i51, %.Vec_IntGrow.exit10_crit_edge.i.i50 ], [ %185, %184 ], [ %174, %Vec_IntGrow.exit.i.i57 ]
  %187 = load i32, ptr %155, align 4, !tbaa !46
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %155, align 4, !tbaa !46
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %186, i64 %189
  store i32 %162, ptr %190, align 4, !tbaa !37
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i48, 1
  %.val.i54 = load i32, ptr %157, align 4, !tbaa !46
  %191 = sext i32 %.val.i54 to i64
  %192 = icmp slt i64 %indvars.iv.next.i53, %191
  br i1 %192, label %160, label %Vec_IntAppend.exit58, !llvm.loop !180

Vec_IntAppend.exit58:                             ; preds = %Vec_IntPush.exit.i52, %Vec_IntAppend.exit44, %Abc_Clock.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

declare i32 @Gia_ManComputeOneWin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Sbl_ManTestSat(ptr noundef initializes((384, 392)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %11, align 8, !tbaa !92
  %.neg359 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %.neg = sdiv i64 %17, -1000
  %.neg360 = add i64 %.neg, %.neg359
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %14
  %.0.i.neg = phi i64 [ %.neg360, %14 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr i8, ptr %19, i64 16
  %.val271 = load ptr, ptr %20, align 8, !tbaa !60
  %21 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !181
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !181
  call void @Sbl_ManClean(ptr noundef %0)
  %25 = call i32 @Sbl_ManWindow2(ptr noundef %0, i32 noundef %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %Abc_Clock.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !182
  %.not232 = icmp eq i32 %29, 0
  br i1 %.not232, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !183
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !183
  br label %969

38:                                               ; preds = %Abc_Clock.exit
  %39 = load ptr, ptr %18, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr i8, ptr %43, i64 4
  %.val61.i = load i32, ptr %44, align 4, !tbaa !46
  %45 = load ptr, ptr %39, align 8, !tbaa !57
  %46 = getelementptr i8, ptr %45, i64 4
  %.val60.i = load i32, ptr %46, align 4, !tbaa !46
  %47 = icmp sgt i32 %.val61.i, %.val60.i
  br i1 %47, label %48, label %.loopexit119.i

48:                                               ; preds = %38
  %49 = shl nsw i32 %.val60.i, 1
  %50 = add i32 %49, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %48
  %.012.i.i = phi i32 [ %50, %48 ], [ %51, %.critedge.i.i.backedge ]
  %51 = add i32 %.012.i.i, 1
  %52 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %51, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = add nuw nsw i32 %.01116.i.i, 2
  %55 = mul nuw nsw i32 %54, %54
  %.not.i.i = icmp ugt i32 %55, %51
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %53
  %.01116.i.i = phi i32 [ %54, %53 ], [ 3, %.preheader.i.i ]
  %56 = urem i32 %51, %.01116.i.i
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.critedge.i.i.backedge, label %53

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %53
  %58 = load i32, ptr %45, align 8, !tbaa !48
  %.not.i.i.i = icmp slt i32 %58, %51
  br i1 %.not.i.i.i, label %59, label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %Abc_PrimeCudd.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %61, null
  %62 = sext i32 %51 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #23
  br label %68

66:                                               ; preds = %59
  %67 = call noalias ptr @malloc(i64 noundef %63) #22
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !49
  store i32 %51, ptr %45, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %68, %Abc_PrimeCudd.exit.i
  %70 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %70, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %wide.trip.count.i.i = zext nneg i32 %51 to i64
  %73 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 -1, i64 %73, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i66.i, %Vec_IntGrow.exit.i.i
  store i32 %51, ptr %46, align 4, !tbaa !46
  %74 = load ptr, ptr %42, align 8, !tbaa !60
  %75 = getelementptr i8, ptr %74, i64 4
  %.val58128.i = load i32, ptr %75, align 4, !tbaa !46
  %76 = icmp sgt i32 %.val58128.i, 0
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !57
  br i1 %76, label %.lr.ph.i, label %.loopexit119.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr i8, ptr %74, i64 8
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %83 = getelementptr i8, ptr %39, i64 32
  %84 = getelementptr i8, ptr %.pre.i, i64 4
  %85 = getelementptr i8, ptr %.pre.i, i64 8
  %.val.i.i.pre.i = load ptr, ptr %79, align 8, !tbaa !49
  %.val3.i.i.pre.i = load ptr, ptr %80, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i
  %.val3.i.i.i = phi ptr [ %.val3.i.i.pre.i, %.lr.ph.i ], [ %.val3.i.i, %Hsh_VecManHash.exit.i ]
  %.val.i.i.i = phi ptr [ %.val.i.i.pre.i, %.lr.ph.i ], [ %.val.i74.i, %Hsh_VecManHash.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Hsh_VecManHash.exit.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !184
  store i32 %91, ptr %81, align 8, !tbaa !186
  store i32 %91, ptr %82, align 4, !tbaa !187
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %83, align 8, !tbaa !188
  %.val57.i = load i32, ptr %84, align 4, !tbaa !46
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph.i68.i, label %Hsh_VecManHash.exit.i

.lr.ph.i68.i:                                     ; preds = %86
  %wide.trip.count.i69.i = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i68.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next.i72.i, %94 ]
  %.012.i71.i = phi i32 [ 0, %.lr.ph.i68.i ], [ %103, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i70.i
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = trunc nuw nsw i64 %indvars.iv.i70.i to i32
  %98 = urem i32 %97, 7
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = mul i32 %101, %96
  %103 = add i32 %102, %.012.i71.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i73.i, label %Hsh_VecManHash.exit.i, label %94, !llvm.loop !189

Hsh_VecManHash.exit.i:                            ; preds = %94, %86
  %.0.lcssa.i.i = phi i32 [ 0, %86 ], [ %103, %94 ]
  %104 = urem i32 %.0.lcssa.i.i, %.val57.i
  %.val64.i = load ptr, ptr %85, align 8, !tbaa !49
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val64.i, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %.val.i74.i = load ptr, ptr %79, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val.i74.i, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %.val3.i.i = load ptr, ptr %80, align 8, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %107, ptr %112, align 4, !tbaa !190
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %113, ptr %106, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val58.i = load i32, ptr %75, align 4, !tbaa !46
  %114 = sext i32 %.val58.i to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %86, label %.loopexit119.i, !llvm.loop !191

.loopexit119.i:                                   ; preds = %Hsh_VecManHash.exit.i, %Vec_IntFill.exit.i, %38
  %.val54.i = phi i32 [ %.val61.i, %38 ], [ %.val58128.i, %Vec_IntFill.exit.i ], [ %.val58.i, %Hsh_VecManHash.exit.i ]
  %116 = phi ptr [ %43, %38 ], [ %74, %Vec_IntFill.exit.i ], [ %74, %Hsh_VecManHash.exit.i ]
  %117 = phi ptr [ %45, %38 ], [ %.pre.i, %Vec_IntFill.exit.i ], [ %.pre.i, %Hsh_VecManHash.exit.i ]
  %118 = getelementptr i8, ptr %117, i64 4
  %.val56.i = load i32, ptr %118, align 4, !tbaa !46
  %119 = getelementptr i8, ptr %41, i64 4
  %.val.i75.i = load i32, ptr %119, align 4, !tbaa !46
  %120 = icmp sgt i32 %.val.i75.i, 0
  br i1 %120, label %.lr.ph.i78.i, label %Hsh_VecManHash.exit85.i

.lr.ph.i78.i:                                     ; preds = %.loopexit119.i
  %121 = getelementptr i8, ptr %41, i64 8
  %.val10.i79.i = load ptr, ptr %121, align 8, !tbaa !49
  %wide.trip.count.i80.i = zext nneg i32 %.val.i75.i to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i78.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next.i83.i, %122 ]
  %.012.i82.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %131, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i79.i, i64 %indvars.iv.i81.i
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = trunc nuw nsw i64 %indvars.iv.i81.i to i32
  %126 = urem i32 %125, 7
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = mul i32 %129, %124
  %131 = add i32 %130, %.012.i82.i
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i84.i, label %Hsh_VecManHash.exit85.i, label %122, !llvm.loop !189

Hsh_VecManHash.exit85.i:                          ; preds = %122, %.loopexit119.i
  %.0.lcssa.i77.i = phi i32 [ 0, %.loopexit119.i ], [ %131, %122 ]
  %132 = urem i32 %.0.lcssa.i77.i, %.val56.i
  %133 = getelementptr i8, ptr %117, i64 8
  %.val65.i = load ptr, ptr %133, align 8, !tbaa !49
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val65.i, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp eq i32 %136, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre153.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  br i1 %137, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit85.i
  %138 = getelementptr i8, ptr %116, i64 8
  %.val.i86.i = load ptr, ptr %138, align 8, !tbaa !49
  %139 = getelementptr i8, ptr %.pre153.i, i64 8
  %.val3.i87.i = load ptr, ptr %139, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.val3.i87.i, null
  %140 = getelementptr i8, ptr %41, i64 8
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %141 = sext i32 %.val.i75.i to i64
  %142 = shl nsw i64 %141, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %153, %Hsh_VecObj.exit.preheader.i
  %143 = phi i32 [ %155, %153 ], [ %136, %Hsh_VecObj.exit.preheader.i ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val.i86.i, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val3.i87.i, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !184
  %150 = icmp eq i32 %149, %.val.i75.i
  br i1 %150, label %151, label %153

151:                                              ; preds = %Hsh_VecObj.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val63.i = load ptr, ptr %140, align 8, !tbaa !49
  %bcmp.i = call i32 @bcmp(ptr nonnull %152, ptr %.val63.i, i64 %142)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %153

153:                                              ; preds = %151, %Hsh_VecObj.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !192

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit85.i
  %.0.lcssa.i = phi ptr [ %135, %Hsh_VecObj.exit.lr.ph.i ], [ %135, %Hsh_VecManHash.exit85.i ], [ %157, %Hsh_VecObj.exit.thread.i.loopexit ]
  %158 = getelementptr i8, ptr %116, i64 4
  store i32 %.val54.i, ptr %.0.lcssa.i, align 4, !tbaa !37
  %159 = getelementptr i8, ptr %.pre153.i, i64 4
  %.val53.i = load i32, ptr %159, align 4, !tbaa !46
  %160 = load i32, ptr %158, align 4, !tbaa !46
  %161 = load i32, ptr %116, align 8, !tbaa !48
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i

163:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %.not9.i.i88.i = icmp eq ptr %167, null
  br i1 %.not9.i.i88.i, label %170, label %168

168:                                              ; preds = %165
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i89.i

170:                                              ; preds = %165
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i89.i

Vec_IntGrow.exit.i89.i:                           ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8, !tbaa !49
  store i32 16, ptr %116, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i.i, label %181, label %179

179:                                              ; preds = %173
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #23
  br label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @malloc(i64 noundef %178) #22
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !49
  store i32 %174, ptr %116, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %183, %Vec_IntGrow.exit.i89.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %185 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i89.i ]
  %186 = load i32, ptr %158, align 4, !tbaa !46
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %158, align 4, !tbaa !46
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 %.val53.i, ptr %189, align 4, !tbaa !37
  %190 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %.val52.i = load i32, ptr %119, align 4, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !46
  %193 = load i32, ptr %190, align 8, !tbaa !48
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i90.i

.Vec_IntGrow.exit10_crit_edge.i90.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i91.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i92.i = load ptr, ptr %.phi.trans.insert.i91.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit96.i

195:                                              ; preds = %Vec_IntPush.exit.i
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %.not9.i.i94.i = icmp eq ptr %199, null
  br i1 %.not9.i.i94.i, label %202, label %200

200:                                              ; preds = %197
  %201 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i95.i

202:                                              ; preds = %197
  %203 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i95.i

Vec_IntGrow.exit.i95.i:                           ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8, !tbaa !49
  store i32 16, ptr %190, align 8, !tbaa !48
  br label %Vec_IntPush.exit96.i

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %.not9.i9.i93.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i93.i, label %213, label %211

211:                                              ; preds = %205
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #23
  br label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @malloc(i64 noundef %210) #22
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !49
  store i32 %206, ptr %190, align 8, !tbaa !48
  br label %Vec_IntPush.exit96.i

Vec_IntPush.exit96.i:                             ; preds = %215, %Vec_IntGrow.exit.i95.i, %.Vec_IntGrow.exit10_crit_edge.i90.i
  %217 = phi ptr [ %.pre.i92.i, %.Vec_IntGrow.exit10_crit_edge.i90.i ], [ %216, %215 ], [ %204, %Vec_IntGrow.exit.i95.i ]
  %218 = load i32, ptr %191, align 4, !tbaa !46
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4, !tbaa !46
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %217, i64 %220
  store i32 %.val52.i, ptr %221, align 4, !tbaa !37
  %222 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = load i32, ptr %222, align 8, !tbaa !48
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i97.i

.Vec_IntGrow.exit10_crit_edge.i97.i:              ; preds = %Vec_IntPush.exit96.i
  %.phi.trans.insert.i98.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i99.i = load ptr, ptr %.phi.trans.insert.i98.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit103.i

227:                                              ; preds = %Vec_IntPush.exit96.i
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %.not9.i.i101.i = icmp eq ptr %231, null
  br i1 %.not9.i.i101.i, label %234, label %232

232:                                              ; preds = %229
  %233 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i102.i

234:                                              ; preds = %229
  %235 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i102.i

Vec_IntGrow.exit.i102.i:                          ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !49
  store i32 16, ptr %222, align 8, !tbaa !48
  br label %Vec_IntPush.exit103.i

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %.not9.i9.i100.i = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i100.i, label %245, label %243

243:                                              ; preds = %237
  %244 = call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #23
  br label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @malloc(i64 noundef %242) #22
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !49
  store i32 %238, ptr %222, align 8, !tbaa !48
  br label %Vec_IntPush.exit103.i

Vec_IntPush.exit103.i:                            ; preds = %247, %Vec_IntGrow.exit.i102.i, %.Vec_IntGrow.exit10_crit_edge.i97.i
  %249 = phi ptr [ %.pre.i99.i, %.Vec_IntGrow.exit10_crit_edge.i97.i ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i102.i ]
  %250 = load i32, ptr %223, align 4, !tbaa !46
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !46
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
  store i32 -1, ptr %253, align 4, !tbaa !37
  %.val51133.i = load i32, ptr %119, align 4, !tbaa !46
  %254 = icmp sgt i32 %.val51133.i, 0
  br i1 %254, label %.lr.ph135.i, label %.critedge.i

.lr.ph135.i:                                      ; preds = %Vec_IntPush.exit103.i
  %255 = getelementptr i8, ptr %41, i64 8
  br label %256

256:                                              ; preds = %Vec_IntPush.exit110.i, %.lr.ph135.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next148.i, %Vec_IntPush.exit110.i ]
  %.val62.i = load ptr, ptr %255, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.val62.i, i64 %indvars.iv147.i
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %259 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !46
  %262 = load i32, ptr %259, align 8, !tbaa !48
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i104.i

.Vec_IntGrow.exit10_crit_edge.i104.i:             ; preds = %256
  %.phi.trans.insert.i105.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i106.i = load ptr, ptr %.phi.trans.insert.i105.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit110.i

264:                                              ; preds = %256
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %.not9.i.i108.i = icmp eq ptr %268, null
  br i1 %.not9.i.i108.i, label %271, label %269

269:                                              ; preds = %266
  %270 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i109.i

271:                                              ; preds = %266
  %272 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i109.i

Vec_IntGrow.exit.i109.i:                          ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8, !tbaa !49
  store i32 16, ptr %259, align 8, !tbaa !48
  br label %Vec_IntPush.exit110.i

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !49
  %.not9.i9.i107.i = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 2
  br i1 %.not9.i9.i107.i, label %282, label %280

280:                                              ; preds = %274
  %281 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #23
  br label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @malloc(i64 noundef %279) #22
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8, !tbaa !49
  store i32 %275, ptr %259, align 8, !tbaa !48
  br label %Vec_IntPush.exit110.i

Vec_IntPush.exit110.i:                            ; preds = %284, %Vec_IntGrow.exit.i109.i, %.Vec_IntGrow.exit10_crit_edge.i104.i
  %286 = phi ptr [ %.pre.i106.i, %.Vec_IntGrow.exit10_crit_edge.i104.i ], [ %285, %284 ], [ %273, %Vec_IntGrow.exit.i109.i ]
  %287 = load i32, ptr %260, align 4, !tbaa !46
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4, !tbaa !46
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %286, i64 %289
  store i32 %258, ptr %290, align 4, !tbaa !37
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %.val51.i = load i32, ptr %119, align 4, !tbaa !46
  %291 = sext i32 %.val51.i to i64
  %292 = icmp slt i64 %indvars.iv.next148.i, %291
  br i1 %292, label %256, label %.critedge.i, !llvm.loop !193

.critedge.i:                                      ; preds = %Vec_IntPush.exit110.i, %Vec_IntPush.exit103.i
  %.val51.lcssa.i = phi i32 [ %.val51133.i, %Vec_IntPush.exit103.i ], [ %.val51.i, %Vec_IntPush.exit110.i ]
  %293 = and i32 %.val51.lcssa.i, 1
  %.not48.i = icmp eq i32 %293, 0
  br i1 %.not48.i, label %Hsh_VecManAdd.exit, label %294

294:                                              ; preds = %.critedge.i
  %295 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !46
  %298 = load i32, ptr %295, align 8, !tbaa !48
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i111.i

.Vec_IntGrow.exit10_crit_edge.i111.i:             ; preds = %294
  %.phi.trans.insert.i112.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.pre.i113.i = load ptr, ptr %.phi.trans.insert.i112.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit117.i

300:                                              ; preds = %294
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %.not9.i.i115.i = icmp eq ptr %304, null
  br i1 %.not9.i.i115.i, label %307, label %305

305:                                              ; preds = %302
  %306 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i116.i

307:                                              ; preds = %302
  %308 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i116.i

Vec_IntGrow.exit.i116.i:                          ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %303, align 8, !tbaa !49
  store i32 16, ptr %295, align 8, !tbaa !48
  br label %Vec_IntPush.exit117.i

310:                                              ; preds = %300
  %311 = shl nuw nsw i32 %297, 1
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %.not9.i9.i114.i = icmp eq ptr %313, null
  %314 = zext nneg i32 %311 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i114.i, label %318, label %316

316:                                              ; preds = %310
  %317 = call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #23
  br label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @malloc(i64 noundef %315) #22
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8, !tbaa !49
  store i32 %311, ptr %295, align 8, !tbaa !48
  br label %Vec_IntPush.exit117.i

Vec_IntPush.exit117.i:                            ; preds = %320, %Vec_IntGrow.exit.i116.i, %.Vec_IntGrow.exit10_crit_edge.i111.i
  %322 = phi ptr [ %.pre.i113.i, %.Vec_IntGrow.exit10_crit_edge.i111.i ], [ %321, %320 ], [ %309, %Vec_IntGrow.exit.i116.i ]
  %323 = load i32, ptr %296, align 4, !tbaa !46
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %296, align 4, !tbaa !46
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %322, i64 %325
  store i32 -1, ptr %326, align 4, !tbaa !37
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %151, %.critedge.i, %Vec_IntPush.exit117.i
  %327 = load ptr, ptr %18, align 8, !tbaa !61
  %328 = getelementptr i8, ptr %327, i64 16
  %.val272 = load ptr, ptr %328, align 8, !tbaa !60
  %329 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %329, align 4, !tbaa !46
  %330 = icmp eq i32 %.val271.val, %.val272.val
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = load i32, ptr %331, align 8, !tbaa !182
  %.not231 = icmp eq i32 %332, 0
  br i1 %330, label %333, label %340

333:                                              ; preds = %Hsh_VecManAdd.exit
  br i1 %.not231, label %336, label %334

334:                                              ; preds = %333
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  br label %336

336:                                              ; preds = %334, %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %338 = load i32, ptr %337, align 4, !tbaa !194
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !194
  br label %969

340:                                              ; preds = %Hsh_VecManAdd.exit
  br i1 %.not231, label %354, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %344 = getelementptr i8, ptr %343, i64 4
  %.val254 = load i32, ptr %344, align 4, !tbaa !46
  %345 = load ptr, ptr %40, align 8, !tbaa !51
  %346 = getelementptr i8, ptr %345, i64 4
  %.val253 = load i32, ptr %346, align 4, !tbaa !46
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %348 = load ptr, ptr %347, align 8, !tbaa !53
  %349 = getelementptr i8, ptr %348, i64 4
  %.val252 = load i32, ptr %349, align 4, !tbaa !46
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !52
  %352 = getelementptr i8, ptr %351, i64 4
  %.val251 = load i32, ptr %352, align 4, !tbaa !46
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1, i32 noundef %.val254, i32 noundef %.val253, i32 noundef %.val252, i32 noundef %.val251)
  br label %354

354:                                              ; preds = %341, %340
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %356 = load ptr, ptr %355, align 8, !tbaa !50
  %357 = getelementptr i8, ptr %356, i64 4
  %.val250 = load i32, ptr %357, align 4, !tbaa !46
  %358 = icmp sgt i32 %.val250, 128
  br i1 %358, label %365, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %40, align 8, !tbaa !51
  %361 = getelementptr i8, ptr %360, i64 4
  %.val249 = load i32, ptr %361, align 4, !tbaa !46
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load i32, ptr %362, align 8, !tbaa !3
  %364 = icmp sgt i32 %.val249, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %359, %354
  %366 = load i32, ptr %331, align 8, !tbaa !182
  %.not230 = icmp eq i32 %366, 0
  br i1 %.not230, label %371, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %40, align 8, !tbaa !51
  %369 = getelementptr i8, ptr %368, i64 4
  %.val247 = load i32, ptr %369, align 4, !tbaa !46
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %.val250, i32 noundef %.val247)
  br label %371

371:                                              ; preds = %367, %365
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %373 = load i32, ptr %372, align 4, !tbaa !195
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !195
  br label %969

375:                                              ; preds = %359
  %376 = icmp slt i32 %.val249, 10
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = load i32, ptr %331, align 8, !tbaa !182
  %.not229 = icmp eq i32 %378, 0
  br i1 %.not229, label %969, label %379

379:                                              ; preds = %377
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %969

380:                                              ; preds = %375
  %381 = call i32 @Sbl_ManComputeCuts(ptr noundef nonnull %0)
  %382 = call i32 @Sbl_ManCreateCnf(ptr noundef nonnull %0)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %384 = load i32, ptr %383, align 4, !tbaa !196
  %.not214 = icmp eq i32 %384, 0
  br i1 %.not214, label %400, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %0, align 8, !tbaa !18
  %387 = call i32 @sat_solver_nclauses(ptr noundef %386) #21
  %388 = load ptr, ptr %40, align 8, !tbaa !51
  %389 = getelementptr i8, ptr %388, i64 4
  %.val245 = load i32, ptr %389, align 4, !tbaa !46
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %391 = load ptr, ptr %390, align 8, !tbaa !75
  %392 = getelementptr i8, ptr %391, i64 4
  %.val264 = load i32, ptr %392, align 4, !tbaa !71
  %393 = sub nsw i32 %.val264, %.val245
  %394 = load ptr, ptr %0, align 8, !tbaa !18
  %395 = call i32 @sat_solver_nclauses(ptr noundef %394) #21
  %396 = load ptr, ptr %390, align 8, !tbaa !75
  %397 = getelementptr i8, ptr %396, i64 4
  %.val263 = load i32, ptr %397, align 4, !tbaa !71
  %398 = sub nsw i32 %395, %.val263
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %387, i32 noundef %.val245, i32 noundef %393, i32 noundef %398)
  br label %400

400:                                              ; preds = %385, %380
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %402 = load ptr, ptr %401, align 8, !tbaa !90
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 0, ptr %403, align 4, !tbaa !46
  %404 = load i32, ptr %402, align 8, !tbaa !48
  %405 = icmp eq i32 %404, 0
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !49
  br i1 %405, label %408, label %Vec_IntPush.exit

408:                                              ; preds = %400
  %.not9.i.i = icmp eq ptr %407, null
  br i1 %.not9.i.i, label %411, label %409

409:                                              ; preds = %408
  %410 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #23
  %.pre.pre = load i32, ptr %403, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i

411:                                              ; preds = %408
  %412 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %411, %409
  %.pre = phi i32 [ %.pre.pre, %409 ], [ 0, %411 ]
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %406, align 8, !tbaa !49
  store i32 16, ptr %402, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %400, %Vec_IntGrow.exit.i
  %414 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %400 ]
  %415 = phi ptr [ %413, %Vec_IntGrow.exit.i ], [ %407, %400 ]
  %416 = add nsw i32 %414, 1
  store i32 %416, ptr %403, align 4, !tbaa !46
  %417 = sext i32 %414 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %415, i64 %417
  store i32 -1, ptr %418, align 4, !tbaa !37
  %419 = load ptr, ptr %40, align 8, !tbaa !51
  %420 = getelementptr i8, ptr %419, i64 4
  %.val243 = load i32, ptr %420, align 4, !tbaa !46
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !17
  %423 = icmp slt i32 %.val243, %422
  br i1 %423, label %.lr.ph, label %.preheader364

.preheader364:                                    ; preds = %Vec_IntPush.exit285, %Vec_IntPush.exit
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %425 = load ptr, ptr %424, align 8, !tbaa !54
  %426 = getelementptr i8, ptr %425, i64 4
  %.val242375 = load i32, ptr %426, align 4, !tbaa !46
  %427 = icmp sgt i32 %.val242375, 0
  br i1 %427, label %.lr.ph377, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit285
  %.0194374 = phi i32 [ %462, %Vec_IntPush.exit285 ], [ %.val243, %Vec_IntPush.exit ]
  %428 = load ptr, ptr %401, align 8, !tbaa !90
  %429 = shl nsw i32 %.0194374, 1
  %430 = or disjoint i32 %429, 1
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !46
  %433 = load i32, ptr %428, align 8, !tbaa !48
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %.Vec_IntGrow.exit10_crit_edge.i279

.Vec_IntGrow.exit10_crit_edge.i279:               ; preds = %.lr.ph
  %.phi.trans.insert.i280 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.pre.i281 = load ptr, ptr %.phi.trans.insert.i280, align 8, !tbaa !49
  br label %Vec_IntPush.exit285

435:                                              ; preds = %.lr.ph
  %436 = icmp slt i32 %432, 16
  br i1 %436, label %437, label %445

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !49
  %.not9.i.i283 = icmp eq ptr %439, null
  br i1 %.not9.i.i283, label %442, label %440

440:                                              ; preds = %437
  %441 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %439, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i284

442:                                              ; preds = %437
  %443 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %442, %440
  %444 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %444, ptr %438, align 8, !tbaa !49
  store i32 16, ptr %428, align 8, !tbaa !48
  br label %Vec_IntPush.exit285

445:                                              ; preds = %435
  %446 = shl nuw nsw i32 %432, 1
  %447 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !49
  %.not9.i9.i282 = icmp eq ptr %448, null
  %449 = zext nneg i32 %446 to i64
  %450 = shl nuw nsw i64 %449, 2
  br i1 %.not9.i9.i282, label %453, label %451

451:                                              ; preds = %445
  %452 = call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #23
  br label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @malloc(i64 noundef %450) #22
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %447, align 8, !tbaa !49
  store i32 %446, ptr %428, align 8, !tbaa !48
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i279, %Vec_IntGrow.exit.i284, %455
  %457 = phi ptr [ %.pre.i281, %.Vec_IntGrow.exit10_crit_edge.i279 ], [ %456, %455 ], [ %444, %Vec_IntGrow.exit.i284 ]
  %458 = load i32, ptr %431, align 4, !tbaa !46
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %431, align 4, !tbaa !46
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %457, i64 %460
  store i32 %430, ptr %461, align 4, !tbaa !37
  %462 = add nsw i32 %.0194374, 1
  %463 = load i32, ptr %421, align 8, !tbaa !17
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %.lr.ph, label %.preheader364, !llvm.loop !197

.lr.ph377:                                        ; preds = %.preheader364, %Vec_IntPush.exit292
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit292 ], [ 0, %.preheader364 ]
  %465 = phi ptr [ %502, %Vec_IntPush.exit292 ], [ %425, %.preheader364 ]
  %466 = getelementptr i8, ptr %465, i64 8
  %.val261 = load ptr, ptr %466, align 8, !tbaa !49
  %467 = getelementptr inbounds nuw [4 x i8], ptr %.val261, i64 %indvars.iv
  %468 = load i32, ptr %467, align 4, !tbaa !37
  %469 = load ptr, ptr %401, align 8, !tbaa !90
  %470 = shl nsw i32 %468, 1
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !46
  %473 = load i32, ptr %469, align 8, !tbaa !48
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %.Vec_IntGrow.exit10_crit_edge.i286

.Vec_IntGrow.exit10_crit_edge.i286:               ; preds = %.lr.ph377
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %.pre.i288 = load ptr, ptr %.phi.trans.insert.i287, align 8, !tbaa !49
  br label %Vec_IntPush.exit292

475:                                              ; preds = %.lr.ph377
  %476 = icmp slt i32 %472, 16
  br i1 %476, label %477, label %485

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !49
  %.not9.i.i290 = icmp eq ptr %479, null
  br i1 %.not9.i.i290, label %482, label %480

480:                                              ; preds = %477
  %481 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i291

482:                                              ; preds = %477
  %483 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i291

Vec_IntGrow.exit.i291:                            ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %478, align 8, !tbaa !49
  store i32 16, ptr %469, align 8, !tbaa !48
  br label %Vec_IntPush.exit292

485:                                              ; preds = %475
  %486 = shl nuw nsw i32 %472, 1
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !49
  %.not9.i9.i289 = icmp eq ptr %488, null
  %489 = zext nneg i32 %486 to i64
  %490 = shl nuw nsw i64 %489, 2
  br i1 %.not9.i9.i289, label %493, label %491

491:                                              ; preds = %485
  %492 = call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #23
  br label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @malloc(i64 noundef %490) #22
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %496, ptr %487, align 8, !tbaa !49
  store i32 %486, ptr %469, align 8, !tbaa !48
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i286, %Vec_IntGrow.exit.i291, %495
  %497 = phi ptr [ %.pre.i288, %.Vec_IntGrow.exit10_crit_edge.i286 ], [ %496, %495 ], [ %484, %Vec_IntGrow.exit.i291 ]
  %498 = load i32, ptr %471, align 4, !tbaa !46
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %471, align 4, !tbaa !46
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %497, i64 %500
  store i32 %470, ptr %501, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %502 = load ptr, ptr %424, align 8, !tbaa !54
  %503 = getelementptr i8, ptr %502, i64 4
  %.val242 = load i32, ptr %503, align 4, !tbaa !46
  %504 = sext i32 %.val242 to i64
  %505 = icmp slt i64 %indvars.iv.next, %504
  br i1 %505, label %.lr.ph377, label %.critedge, !llvm.loop !198

.critedge:                                        ; preds = %Vec_IntPush.exit292, %.preheader364
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %507 = load ptr, ptr %506, align 8, !tbaa !82
  %508 = getelementptr i8, ptr %507, i64 4
  %.val241 = load i32, ptr %508, align 4, !tbaa !46
  %509 = add nsw i32 %.val241, 1
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %535

535:                                              ; preds = %907, %.critedge
  %.0209 = phi i32 [ 0, %.critedge ], [ %591, %907 ]
  %.0197 = phi i32 [ 0, %.critedge ], [ %590, %907 ]
  %.0193 = phi i32 [ 1, %.critedge ], [ %.2351, %907 ]
  %536 = icmp ne i32 %.0193, 0
  %537 = sub i32 %509, %.0193
  %538 = icmp sgt i32 %537, 0
  %539 = select i1 %536, i1 %538, i1 false
  br i1 %539, label %540, label %.thread343

540:                                              ; preds = %535
  %541 = load i32, ptr %331, align 8, !tbaa !182
  %.not215 = icmp eq i32 %541, 0
  br i1 %.not215, label %544, label %542

542:                                              ; preds = %540
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %537)
  br label %544

544:                                              ; preds = %542, %540
  %545 = load ptr, ptr %401, align 8, !tbaa !90
  %546 = load ptr, ptr %510, align 8, !tbaa !97
  %547 = getelementptr i8, ptr %546, i64 8
  %.val260 = load ptr, ptr %547, align 8, !tbaa !49
  %548 = zext nneg i32 %537 to i64
  %549 = getelementptr inbounds nuw [4 x i8], ptr %.val260, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !37
  %551 = shl nsw i32 %550, 1
  %552 = or disjoint i32 %551, 1
  %553 = getelementptr i8, ptr %545, i64 8
  %.val262 = load ptr, ptr %553, align 8, !tbaa !49
  store i32 %552, ptr %.val262, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %554 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %Abc_Clock.exit294, label %556

556:                                              ; preds = %544
  %557 = load i64, ptr %10, align 8, !tbaa !92
  %558 = mul nsw i64 %557, 1000000
  %559 = load i64, ptr %511, align 8, !tbaa !94
  %560 = sdiv i64 %559, 1000
  %561 = add nsw i64 %560, %558
  br label %Abc_Clock.exit294

Abc_Clock.exit294:                                ; preds = %544, %556
  %.0.i293 = phi i64 [ %561, %556 ], [ -1, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %562 = load ptr, ptr %0, align 8, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 440
  %564 = load i64, ptr %563, align 8, !tbaa !199
  %565 = trunc i64 %564 to i32
  %566 = load ptr, ptr %401, align 8, !tbaa !90
  %567 = getelementptr i8, ptr %566, i64 8
  %.val266 = load ptr, ptr %567, align 8, !tbaa !49
  %568 = getelementptr i8, ptr %566, i64 4
  %.val269 = load i32, ptr %568, align 4, !tbaa !46
  %569 = sext i32 %.val269 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %.val266, i64 %569
  %571 = load i32, ptr %512, align 8, !tbaa !200
  %572 = sext i32 %571 to i64
  %573 = call i32 @sat_solver_solve(ptr noundef %562, ptr noundef %.val266, ptr noundef %570, i64 noundef %572, i64 noundef 0, i64 noundef 0, i64 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %Abc_Clock.exit296, label %576

576:                                              ; preds = %Abc_Clock.exit294
  %577 = load i64, ptr %9, align 8, !tbaa !92
  %578 = mul nsw i64 %577, 1000000
  %579 = load i64, ptr %513, align 8, !tbaa !94
  %580 = sdiv i64 %579, 1000
  %581 = add nsw i64 %580, %578
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %Abc_Clock.exit294, %576
  %.0.i295 = phi i64 [ %581, %576 ], [ -1, %Abc_Clock.exit294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %582 = sub i64 %.0.i295, %.0.i293
  %583 = load i64, ptr %514, align 8, !tbaa !201
  %584 = add nsw i64 %582, %583
  store i64 %584, ptr %514, align 8, !tbaa !201
  %585 = load ptr, ptr %0, align 8, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 440
  %587 = load i64, ptr %586, align 8, !tbaa !199
  %588 = trunc i64 %587 to i32
  %589 = sub nsw i32 %588, %565
  %590 = add nsw i32 %589, %.0197
  %591 = add nuw nsw i32 %.0209, 1
  %592 = load i32, ptr %515, align 8, !tbaa !202
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %515, align 8, !tbaa !202
  %594 = icmp eq i32 %573, 1
  br i1 %594, label %595, label %604

595:                                              ; preds = %Abc_Clock.exit296
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %596 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %629, label %598

598:                                              ; preds = %595
  %599 = load i64, ptr %8, align 8, !tbaa !92
  %600 = mul nsw i64 %599, 1000000
  %601 = load i64, ptr %520, align 8, !tbaa !94
  %602 = sdiv i64 %601, 1000
  %603 = add nsw i64 %602, %600
  br label %629

604:                                              ; preds = %Abc_Clock.exit296
  %605 = icmp eq i32 %573, -1
  br i1 %605, label %606, label %615

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %607 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %.thread339.thread, label %609

609:                                              ; preds = %606
  %610 = load i64, ptr %7, align 8, !tbaa !92
  %611 = mul nsw i64 %610, 1000000
  %612 = load i64, ptr %518, align 8, !tbaa !94
  %613 = sdiv i64 %612, 1000
  %614 = add nsw i64 %613, %611
  br label %.thread339.thread

615:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %616 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %615
  %619 = load i64, ptr %6, align 8, !tbaa !92
  %620 = mul nsw i64 %619, 1000000
  %621 = load i64, ptr %516, align 8, !tbaa !94
  %622 = sdiv i64 %621, 1000
  %623 = add nsw i64 %622, %620
  br label %624

624:                                              ; preds = %618, %615
  %.0.i301 = phi i64 [ %623, %618 ], [ -1, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %625 = sub i64 %.0.i301, %.0.i293
  %626 = load i64, ptr %517, align 8, !tbaa !203
  %627 = add nsw i64 %625, %626
  store i64 %627, ptr %517, align 8, !tbaa !203
  %628 = icmp eq i32 %573, 0
  br i1 %628, label %.thread343, label %.thread339

629:                                              ; preds = %598, %595
  %.0.i297 = phi i64 [ %603, %598 ], [ -1, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %630 = sub i64 %.0.i297, %.0.i293
  %631 = load i64, ptr %521, align 8, !tbaa !204
  %632 = add nsw i64 %630, %631
  store i64 %632, ptr %521, align 8, !tbaa !204
  %633 = load i32, ptr %383, align 4, !tbaa !196
  %.not216 = icmp eq i32 %633, 0
  br i1 %.not216, label %667, label %.preheader

.preheader:                                       ; preds = %629
  %634 = load ptr, ptr %40, align 8, !tbaa !51
  %635 = getelementptr i8, ptr %634, i64 4
  %.val240378 = load i32, ptr %635, align 4, !tbaa !46
  %636 = icmp sgt i32 %.val240378, 0
  br i1 %636, label %.lr.ph380, label %._crit_edge

.lr.ph380:                                        ; preds = %.preheader, %.lr.ph380
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %.lr.ph380 ], [ 0, %.preheader ]
  %637 = load ptr, ptr %0, align 8, !tbaa !18
  %638 = getelementptr i8, ptr %637, i64 328
  %.val273 = load ptr, ptr %638, align 8, !tbaa !205
  %639 = getelementptr inbounds nuw [4 x i8], ptr %.val273, i64 %indvars.iv408
  %640 = load i32, ptr %639, align 4, !tbaa !37
  %641 = icmp eq i32 %640, 1
  %642 = zext i1 %641 to i32
  %643 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %642)
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %644 = load ptr, ptr %40, align 8, !tbaa !51
  %645 = getelementptr i8, ptr %644, i64 4
  %.val240 = load i32, ptr %645, align 4, !tbaa !46
  %646 = sext i32 %.val240 to i64
  %647 = icmp slt i64 %indvars.iv.next409, %646
  br i1 %647, label %.lr.ph380, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph380, %.preheader
  %putchar = call i32 @putchar(i32 10)
  %648 = load ptr, ptr %40, align 8, !tbaa !51
  %649 = getelementptr i8, ptr %648, i64 4
  %.val239381 = load i32, ptr %649, align 4, !tbaa !46
  %650 = icmp sgt i32 %.val239381, 0
  br i1 %650, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %._crit_edge, %661
  %651 = phi ptr [ %662, %661 ], [ %648, %._crit_edge ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %661 ], [ 0, %._crit_edge ]
  %.0203382 = phi i32 [ %.1204, %661 ], [ 0, %._crit_edge ]
  %652 = load ptr, ptr %0, align 8, !tbaa !18
  %653 = getelementptr i8, ptr %652, i64 328
  %.val274 = load ptr, ptr %653, align 8, !tbaa !205
  %654 = getelementptr inbounds nuw [4 x i8], ptr %.val274, i64 %indvars.iv411
  %655 = load i32, ptr %654, align 4, !tbaa !37
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %661

657:                                              ; preds = %.lr.ph385
  %658 = trunc nuw nsw i64 %indvars.iv411 to i32
  %659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %658, i32 noundef 1)
  %660 = add nsw i32 %.0203382, 1
  %.pre420 = load ptr, ptr %40, align 8, !tbaa !51
  br label %661

661:                                              ; preds = %.lr.ph385, %657
  %662 = phi ptr [ %.pre420, %657 ], [ %651, %.lr.ph385 ]
  %.1204 = phi i32 [ %660, %657 ], [ %.0203382, %.lr.ph385 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %663 = getelementptr i8, ptr %662, i64 4
  %.val239 = load i32, ptr %663, align 4, !tbaa !46
  %664 = sext i32 %.val239 to i64
  %665 = icmp slt i64 %indvars.iv.next412, %664
  br i1 %665, label %.lr.ph385, label %._crit_edge386, !llvm.loop !207

._crit_edge386:                                   ; preds = %661, %._crit_edge
  %.0203.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1204, %661 ]
  %666 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0203.lcssa)
  br label %667

667:                                              ; preds = %._crit_edge386, %629
  %668 = load ptr, ptr %522, align 8, !tbaa !83
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 0, ptr %669, align 4, !tbaa !46
  %670 = load i32, ptr %523, align 4, !tbaa !19
  %671 = load ptr, ptr %0, align 8, !tbaa !18
  %672 = call i32 @sat_solver_nvars(ptr noundef %671) #21
  %673 = icmp slt i32 %670, %672
  br i1 %673, label %.lr.ph391.preheader, label %._crit_edge392

.lr.ph391.preheader:                              ; preds = %667
  %674 = sext i32 %670 to i64
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %786
  %indvars.iv414 = phi i64 [ %674, %.lr.ph391.preheader ], [ %indvars.iv.next415, %786 ]
  %.1200388 = phi i32 [ 0, %.lr.ph391.preheader ], [ %.3202, %786 ]
  %.2205387 = phi i32 [ 1, %.lr.ph391.preheader ], [ %.4207, %786 ]
  %675 = load ptr, ptr %0, align 8, !tbaa !18
  %676 = getelementptr i8, ptr %675, i64 328
  %.val276 = load ptr, ptr %676, align 8, !tbaa !205
  %677 = getelementptr inbounds [4 x i8], ptr %.val276, i64 %indvars.iv414
  %678 = load i32, ptr %677, align 4, !tbaa !37
  %.not361 = icmp eq i32 %678, 1
  br i1 %.not361, label %679, label %786

679:                                              ; preds = %.lr.ph391
  %680 = load i32, ptr %383, align 4, !tbaa !196
  %.not224 = icmp eq i32 %680, 0
  br i1 %.not224, label %.thread334, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %.2205387, 1
  %683 = load ptr, ptr %524, align 8, !tbaa !81
  %684 = load i32, ptr %523, align 4, !tbaa !19
  %685 = sext i32 %684 to i64
  %686 = sub nsw i64 %indvars.iv414, %685
  %687 = getelementptr i8, ptr %683, i64 8
  %.val259 = load ptr, ptr %687, align 8, !tbaa !49
  %688 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !37
  %690 = load ptr, ptr %40, align 8, !tbaa !51
  %691 = getelementptr i8, ptr %690, i64 8
  %.val257 = load ptr, ptr %691, align 8, !tbaa !49
  %692 = sext i32 %689 to i64
  %693 = getelementptr inbounds [4 x i8], ptr %.val257, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !37
  %695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.2205387, i32 noundef %689, i32 noundef %694)
  %.pr = load i32, ptr %383, align 4, !tbaa !196
  %.not225 = icmp eq i32 %.pr, 0
  br i1 %.not225, label %.thread334, label %696

696:                                              ; preds = %681
  %697 = load i32, ptr %523, align 4, !tbaa !19
  %698 = sext i32 %697 to i64
  %699 = sub nsw i64 %indvars.iv414, %698
  %700 = load ptr, ptr %525, align 8, !tbaa !75
  %701 = getelementptr i8, ptr %700, i64 8
  %.val9.i = load ptr, ptr %701, align 8, !tbaa !74
  %702 = getelementptr inbounds [8 x i8], ptr %.val9.i, i64 %699
  %703 = load i64, ptr %702, align 8, !tbaa !99
  %704 = load ptr, ptr %526, align 8, !tbaa !76
  %705 = getelementptr i8, ptr %704, i64 8
  %.val8.i = load ptr, ptr %705, align 8, !tbaa !74
  %706 = getelementptr inbounds [8 x i8], ptr %.val8.i, i64 %699
  %707 = load i64, ptr %706, align 8, !tbaa !99
  %708 = load ptr, ptr %527, align 8, !tbaa !77
  %709 = getelementptr i8, ptr %708, i64 8
  %.val7.i = load ptr, ptr %709, align 8, !tbaa !74
  %710 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %699
  %711 = load i64, ptr %710, align 8, !tbaa !99
  %712 = load ptr, ptr %528, align 8, !tbaa !78
  %713 = getelementptr i8, ptr %712, i64 8
  %.val.i303 = load ptr, ptr %713, align 8, !tbaa !74
  %714 = getelementptr inbounds [8 x i8], ptr %.val.i303, i64 %699
  %715 = load i64, ptr %714, align 8, !tbaa !99
  %716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %717

717:                                              ; preds = %724, %696
  %indvars.iv.i.i = phi i64 [ 0, %696 ], [ %indvars.iv.next.i.i, %724 ]
  %.034.i.i = phi i32 [ 0, %696 ], [ %.1.i.i, %724 ]
  %718 = shl nuw i64 1, %indvars.iv.i.i
  %719 = and i64 %718, %703
  %.not31.i.i = icmp eq i64 %719, 0
  br i1 %.not31.i.i, label %724, label %720

720:                                              ; preds = %717
  %721 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %721)
  %723 = add nsw i32 %.034.i.i, 1
  br label %724

724:                                              ; preds = %720, %717
  %.1.i.i = phi i32 [ %723, %720 ], [ %.034.i.i, %717 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.preheader32.i.i, label %717, !llvm.loop !208

.preheader32.i.i:                                 ; preds = %724, %732
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %732 ], [ 0, %724 ]
  %.236.i.i = phi i32 [ %.3.i.i, %732 ], [ %.1.i.i, %724 ]
  %725 = shl nuw i64 1, %indvars.iv42.i.i
  %726 = and i64 %725, %707
  %.not30.i.i = icmp eq i64 %726, 0
  br i1 %.not30.i.i, label %732, label %727

727:                                              ; preds = %.preheader32.i.i
  %728 = trunc i64 %indvars.iv42.i.i to i32
  %729 = or i32 %728, 64
  %730 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %729)
  %731 = add nsw i32 %.236.i.i, 1
  br label %732

732:                                              ; preds = %727, %.preheader32.i.i
  %.3.i.i = phi i32 [ %731, %727 ], [ %.236.i.i, %.preheader32.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 64
  br i1 %exitcond45.not.i.i, label %733, label %.preheader32.i.i, !llvm.loop !209

733:                                              ; preds = %732
  %putchar.i.i = call i32 @putchar(i32 32)
  br label %734

734:                                              ; preds = %741, %733
  %indvars.iv46.i.i = phi i64 [ 0, %733 ], [ %indvars.iv.next47.i.i, %741 ]
  %.438.i.i = phi i32 [ %.3.i.i, %733 ], [ %.5.i.i, %741 ]
  %735 = shl nuw i64 1, %indvars.iv46.i.i
  %736 = and i64 %735, %711
  %.not29.i.i = icmp eq i64 %736, 0
  br i1 %.not29.i.i, label %741, label %737

737:                                              ; preds = %734
  %738 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  %739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %738)
  %740 = add nsw i32 %.438.i.i, 1
  br label %741

741:                                              ; preds = %737, %734
  %.5.i.i = phi i32 [ %740, %737 ], [ %.438.i.i, %734 ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 64
  br i1 %exitcond49.not.i.i, label %.preheader.i.i304, label %734, !llvm.loop !210

.preheader.i.i304:                                ; preds = %741, %749
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %749 ], [ 0, %741 ]
  %.640.i.i = phi i32 [ %.7.i.i, %749 ], [ %.5.i.i, %741 ]
  %742 = shl nuw i64 1, %indvars.iv50.i.i
  %743 = and i64 %742, %715
  %.not.i.i305 = icmp eq i64 %743, 0
  br i1 %.not.i.i305, label %749, label %744

744:                                              ; preds = %.preheader.i.i304
  %745 = trunc i64 %indvars.iv50.i.i to i32
  %746 = or i32 %745, 64
  %747 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %746)
  %748 = add nsw i32 %.640.i.i, 1
  br label %749

749:                                              ; preds = %744, %.preheader.i.i304
  %.7.i.i = phi i32 [ %748, %744 ], [ %.640.i.i, %.preheader.i.i304 ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 64
  br i1 %exitcond53.not.i.i, label %Sbl_ManFindAndPrintCut.exit, label %.preheader.i.i304, !llvm.loop !211

Sbl_ManFindAndPrintCut.exit:                      ; preds = %749
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %750 = add nsw i32 %.7.i.i, %.1200388
  br label %.thread334

.thread334:                                       ; preds = %679, %Sbl_ManFindAndPrintCut.exit, %681
  %.3206337 = phi i32 [ %682, %Sbl_ManFindAndPrintCut.exit ], [ %682, %681 ], [ %.2205387, %679 ]
  %.2201 = phi i32 [ %750, %Sbl_ManFindAndPrintCut.exit ], [ %.1200388, %681 ], [ %.1200388, %679 ]
  %751 = load ptr, ptr %522, align 8, !tbaa !83
  %752 = load i32, ptr %523, align 4, !tbaa !19
  %753 = trunc nsw i64 %indvars.iv414 to i32
  %754 = sub nsw i32 %753, %752
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !46
  %757 = load i32, ptr %751, align 8, !tbaa !48
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %.Vec_IntGrow.exit10_crit_edge.i306

.Vec_IntGrow.exit10_crit_edge.i306:               ; preds = %.thread334
  %.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.pre.i308 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !49
  br label %Vec_IntPush.exit312

759:                                              ; preds = %.thread334
  %760 = icmp slt i32 %756, 16
  br i1 %760, label %761, label %769

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !49
  %.not9.i.i310 = icmp eq ptr %763, null
  br i1 %.not9.i.i310, label %766, label %764

764:                                              ; preds = %761
  %765 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %763, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i311

766:                                              ; preds = %761
  %767 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i311

Vec_IntGrow.exit.i311:                            ; preds = %766, %764
  %768 = phi ptr [ %765, %764 ], [ %767, %766 ]
  store ptr %768, ptr %762, align 8, !tbaa !49
  store i32 16, ptr %751, align 8, !tbaa !48
  br label %Vec_IntPush.exit312

769:                                              ; preds = %759
  %770 = shl nuw nsw i32 %756, 1
  %771 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !49
  %.not9.i9.i309 = icmp eq ptr %772, null
  %773 = zext nneg i32 %770 to i64
  %774 = shl nuw nsw i64 %773, 2
  br i1 %.not9.i9.i309, label %777, label %775

775:                                              ; preds = %769
  %776 = call ptr @realloc(ptr noundef nonnull %772, i64 noundef %774) #23
  br label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @malloc(i64 noundef %774) #22
  br label %779

779:                                              ; preds = %777, %775
  %780 = phi ptr [ %776, %775 ], [ %778, %777 ]
  store ptr %780, ptr %771, align 8, !tbaa !49
  store i32 %770, ptr %751, align 8, !tbaa !48
  br label %Vec_IntPush.exit312

Vec_IntPush.exit312:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i306, %Vec_IntGrow.exit.i311, %779
  %781 = phi ptr [ %.pre.i308, %.Vec_IntGrow.exit10_crit_edge.i306 ], [ %780, %779 ], [ %768, %Vec_IntGrow.exit.i311 ]
  %782 = load i32, ptr %755, align 4, !tbaa !46
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %755, align 4, !tbaa !46
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [4 x i8], ptr %781, i64 %784
  store i32 %754, ptr %785, align 4, !tbaa !37
  %.pre421 = load ptr, ptr %0, align 8, !tbaa !18
  br label %786

786:                                              ; preds = %.lr.ph391, %Vec_IntPush.exit312
  %787 = phi ptr [ %.pre421, %Vec_IntPush.exit312 ], [ %675, %.lr.ph391 ]
  %.4207 = phi i32 [ %.3206337, %Vec_IntPush.exit312 ], [ %.2205387, %.lr.ph391 ]
  %.3202 = phi i32 [ %.2201, %Vec_IntPush.exit312 ], [ %.1200388, %.lr.ph391 ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %788 = call i32 @sat_solver_nvars(ptr noundef %787) #21
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next415, %789
  br i1 %790, label %.lr.ph391, label %._crit_edge392, !llvm.loop !212

._crit_edge392:                                   ; preds = %786, %667
  %.1200.lcssa = phi i32 [ 0, %667 ], [ %.3202, %786 ]
  %791 = load i32, ptr %529, align 4, !tbaa !213
  %.not217 = icmp eq i32 %791, 0
  br i1 %.not217, label %828, label %792

792:                                              ; preds = %._crit_edge392
  %793 = load i32, ptr %530, align 4, !tbaa !214
  %794 = call i32 @Sbl_ManEvaluateMapping(ptr noundef nonnull %0, i32 noundef %793)
  %.not218 = icmp eq i32 %794, 0
  br i1 %.not218, label %795, label %828

795:                                              ; preds = %792
  %796 = load i32, ptr %331, align 8, !tbaa !182
  %.not219 = icmp eq i32 %796, 0
  br i1 %.not219, label %820, label %797

797:                                              ; preds = %795
  %798 = load ptr, ptr %531, align 8, !tbaa !69
  %799 = getelementptr i8, ptr %798, i64 4
  %.val238 = load i32, ptr %799, align 4, !tbaa !46
  %800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val238)
  %801 = load ptr, ptr %531, align 8, !tbaa !69
  %802 = getelementptr i8, ptr %801, i64 4
  %.val237394 = load i32, ptr %802, align 4, !tbaa !46
  %803 = icmp sgt i32 %.val237394, 0
  br i1 %803, label %.lr.ph397, label %.critedge2

.lr.ph397:                                        ; preds = %797, %.lr.ph397
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %.lr.ph397 ], [ 0, %797 ]
  %804 = phi ptr [ %816, %.lr.ph397 ], [ %801, %797 ]
  %805 = getelementptr i8, ptr %804, i64 8
  %.val256 = load ptr, ptr %805, align 8, !tbaa !49
  %806 = getelementptr inbounds nuw [4 x i8], ptr %.val256, i64 %indvars.iv417
  %807 = load i32, ptr %806, align 4, !tbaa !37
  %808 = load ptr, ptr %40, align 8, !tbaa !51
  %809 = ashr i32 %807, 1
  %810 = getelementptr i8, ptr %808, i64 8
  %.val255 = load ptr, ptr %810, align 8, !tbaa !49
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [4 x i8], ptr %.val255, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !37
  %814 = trunc nuw nsw i64 %indvars.iv417 to i32
  %815 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %814, i32 noundef %813)
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %816 = load ptr, ptr %531, align 8, !tbaa !69
  %817 = getelementptr i8, ptr %816, i64 4
  %.val237 = load i32, ptr %817, align 4, !tbaa !46
  %818 = sext i32 %.val237 to i64
  %819 = icmp slt i64 %indvars.iv.next418, %818
  br i1 %819, label %.lr.ph397, label %.critedge2, !llvm.loop !215

.critedge2:                                       ; preds = %.lr.ph397, %797
  %putchar220 = call i32 @putchar(i32 10)
  br label %820

820:                                              ; preds = %.critedge2, %795
  %821 = load ptr, ptr %0, align 8, !tbaa !18
  %822 = load ptr, ptr %531, align 8, !tbaa !69
  %823 = getelementptr i8, ptr %822, i64 8
  %.val265 = load ptr, ptr %823, align 8, !tbaa !49
  %824 = getelementptr i8, ptr %822, i64 4
  %.val267 = load i32, ptr %824, align 4, !tbaa !46
  %825 = sext i32 %.val267 to i64
  %826 = getelementptr inbounds [4 x i8], ptr %.val265, i64 %825
  %827 = call i32 @sat_solver_addclause(ptr noundef %821, ptr noundef %.val265, ptr noundef %826) #21
  br label %.thread339

828:                                              ; preds = %792, %._crit_edge392
  %829 = load ptr, ptr %532, align 8, !tbaa !84
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 0, ptr %830, align 4, !tbaa !46
  %831 = load ptr, ptr %522, align 8, !tbaa !83
  %832 = getelementptr i8, ptr %831, i64 4
  %.val7.i313 = load i32, ptr %832, align 4, !tbaa !46
  %833 = icmp sgt i32 %.val7.i313, 0
  br i1 %833, label %.lr.ph.i315, label %Vec_IntAppend.exit

.lr.ph.i315:                                      ; preds = %828
  %834 = getelementptr i8, ptr %831, i64 8
  %.phi.trans.insert.i.i316 = getelementptr inbounds nuw i8, ptr %829, i64 8
  br label %835

835:                                              ; preds = %Vec_IntPush.exit.i320, %.lr.ph.i315
  %indvars.iv.i317 = phi i64 [ 0, %.lr.ph.i315 ], [ %indvars.iv.next.i321, %Vec_IntPush.exit.i320 ]
  %.val6.i = load ptr, ptr %834, align 8, !tbaa !49
  %836 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i317
  %837 = load i32, ptr %836, align 4, !tbaa !37
  %838 = load i32, ptr %830, align 4, !tbaa !46
  %839 = load i32, ptr %829, align 8, !tbaa !48
  %840 = icmp eq i32 %838, %839
  br i1 %840, label %841, label %.Vec_IntGrow.exit10_crit_edge.i.i318

.Vec_IntGrow.exit10_crit_edge.i.i318:             ; preds = %835
  %.pre.i.i319 = load ptr, ptr %.phi.trans.insert.i.i316, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i320

841:                                              ; preds = %835
  %842 = icmp slt i32 %838, 16
  br i1 %842, label %843, label %850

843:                                              ; preds = %841
  %844 = load ptr, ptr %.phi.trans.insert.i.i316, align 8, !tbaa !49
  %.not9.i.i.i324 = icmp eq ptr %844, null
  br i1 %.not9.i.i.i324, label %847, label %845

845:                                              ; preds = %843
  %846 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %844, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i325

847:                                              ; preds = %843
  %848 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i325

Vec_IntGrow.exit.i.i325:                          ; preds = %847, %845
  %849 = phi ptr [ %846, %845 ], [ %848, %847 ]
  store ptr %849, ptr %.phi.trans.insert.i.i316, align 8, !tbaa !49
  store i32 16, ptr %829, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i320

850:                                              ; preds = %841
  %851 = shl nuw nsw i32 %838, 1
  %852 = load ptr, ptr %.phi.trans.insert.i.i316, align 8, !tbaa !49
  %.not9.i9.i.i323 = icmp eq ptr %852, null
  %853 = zext nneg i32 %851 to i64
  %854 = shl nuw nsw i64 %853, 2
  br i1 %.not9.i9.i.i323, label %857, label %855

855:                                              ; preds = %850
  %856 = call ptr @realloc(ptr noundef nonnull %852, i64 noundef %854) #23
  br label %859

857:                                              ; preds = %850
  %858 = call noalias ptr @malloc(i64 noundef %854) #22
  br label %859

859:                                              ; preds = %857, %855
  %860 = phi ptr [ %856, %855 ], [ %858, %857 ]
  store ptr %860, ptr %.phi.trans.insert.i.i316, align 8, !tbaa !49
  store i32 %851, ptr %829, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i320

Vec_IntPush.exit.i320:                            ; preds = %859, %Vec_IntGrow.exit.i.i325, %.Vec_IntGrow.exit10_crit_edge.i.i318
  %861 = phi ptr [ %.pre.i.i319, %.Vec_IntGrow.exit10_crit_edge.i.i318 ], [ %860, %859 ], [ %849, %Vec_IntGrow.exit.i.i325 ]
  %862 = load i32, ptr %830, align 4, !tbaa !46
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %830, align 4, !tbaa !46
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [4 x i8], ptr %861, i64 %864
  store i32 %837, ptr %865, align 4, !tbaa !37
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i317, 1
  %.val.i322 = load i32, ptr %832, align 4, !tbaa !46
  %866 = sext i32 %.val.i322 to i64
  %867 = icmp slt i64 %indvars.iv.next.i321, %866
  br i1 %867, label %835, label %Vec_IntAppend.exit, !llvm.loop !180

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i320, %828
  %868 = add nsw i32 %.0193, 1
  br label %.thread339

.thread339:                                       ; preds = %624, %820, %Vec_IntAppend.exit
  %.0199341 = phi i32 [ %.1200.lcssa, %Vec_IntAppend.exit ], [ %.1200.lcssa, %820 ], [ 0, %624 ]
  %.2 = phi i32 [ %868, %Vec_IntAppend.exit ], [ %.0193, %820 ], [ 0, %624 ]
  %869 = load i32, ptr %331, align 8, !tbaa !182
  %.not221 = icmp eq i32 %869, 0
  br i1 %.not221, label %907, label %874

.thread339.thread:                                ; preds = %606, %609
  %.0.i299 = phi i64 [ %614, %609 ], [ -1, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %870 = sub i64 %.0.i299, %.0.i293
  %871 = load i64, ptr %519, align 8, !tbaa !216
  %872 = add nsw i64 %870, %871
  store i64 %872, ptr %519, align 8, !tbaa !216
  %873 = load i32, ptr %331, align 8, !tbaa !182
  %.not221348 = icmp eq i32 %873, 0
  br i1 %.not221348, label %907, label %.thread352

874:                                              ; preds = %.thread339
  %875 = icmp eq i32 %573, -1
  %.str.14..str.15 = select i1 %594, ptr @.str.14, ptr @.str.15
  %spec.select = select i1 %875, ptr @.str.13, ptr %.str.14..str.15
  br label %.thread352

.thread352:                                       ; preds = %874, %.thread339.thread
  %.str.14.sink = phi ptr [ @.str.13, %.thread339.thread ], [ %spec.select, %874 ]
  %.0199341349357 = phi i32 [ 0, %.thread339.thread ], [ %.0199341, %874 ]
  %.2350355 = phi i32 [ 0, %.thread339.thread ], [ %.2, %874 ]
  %876 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14.sink)
  %877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %589)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %878 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %Abc_Clock.exit327, label %880

880:                                              ; preds = %.thread352
  %881 = load i64, ptr %5, align 8, !tbaa !92
  %882 = mul nsw i64 %881, 1000000
  %883 = load i64, ptr %533, align 8, !tbaa !94
  %884 = sdiv i64 %883, 1000
  %885 = add nsw i64 %884, %882
  br label %Abc_Clock.exit327

Abc_Clock.exit327:                                ; preds = %.thread352, %880
  %.0.i326 = phi i64 [ %885, %880 ], [ -1, %.thread352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %886 = sub nsw i64 %.0.i326, %.0.i293
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17)
  %887 = sitofp i64 %886 to double
  %888 = fdiv double %887, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %888)
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %890 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %590)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %891 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %Abc_Clock.exit329, label %893

893:                                              ; preds = %Abc_Clock.exit327
  %894 = load i64, ptr %4, align 8, !tbaa !92
  %895 = mul nsw i64 %894, 1000000
  %896 = load i64, ptr %534, align 8, !tbaa !94
  %897 = sdiv i64 %896, 1000
  %898 = add nsw i64 %897, %895
  br label %Abc_Clock.exit329

Abc_Clock.exit329:                                ; preds = %Abc_Clock.exit327, %893
  %.0.i328 = phi i64 [ %898, %893 ], [ -1, %Abc_Clock.exit327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %899 = add i64 %.0.i328, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17)
  %900 = sitofp i64 %899 to double
  %901 = fdiv double %900, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %901)
  %902 = load i32, ptr %383, align 4, !tbaa !196
  %903 = icmp ne i32 %902, 0
  %or.cond = and i1 %594, %903
  br i1 %or.cond, label %904, label %906

904:                                              ; preds = %Abc_Clock.exit329
  %905 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0199341349357)
  br label %906

906:                                              ; preds = %904, %Abc_Clock.exit329
  %putchar222 = call i32 @putchar(i32 10)
  br label %907

907:                                              ; preds = %.thread339.thread, %906, %.thread339
  %.2351 = phi i32 [ 0, %.thread339.thread ], [ %.2350355, %906 ], [ %.2, %.thread339 ]
  %908 = icmp eq i32 %591, 10
  br i1 %908, label %909, label %535

909:                                              ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %911 = load i32, ptr %910, align 8, !tbaa !217
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8, !tbaa !217
  br label %.thread343

.thread343:                                       ; preds = %624, %535, %909
  %.1210 = phi i32 [ 10, %909 ], [ %591, %624 ], [ %.0209, %535 ]
  %.1198 = phi i32 [ %590, %909 ], [ %590, %624 ], [ %.0197, %535 ]
  %913 = load ptr, ptr %532, align 8, !tbaa !84
  %914 = getelementptr i8, ptr %913, i64 4
  %.val236 = load i32, ptr %914, align 4, !tbaa !46
  %915 = icmp sgt i32 %.val236, 0
  br i1 %915, label %916, label %953

916:                                              ; preds = %.thread343
  %917 = load ptr, ptr %506, align 8, !tbaa !82
  %918 = getelementptr i8, ptr %917, i64 4
  %.val234 = load i32, ptr %918, align 4, !tbaa !46
  %919 = icmp slt i32 %.val236, %.val234
  br i1 %919, label %920, label %953

920:                                              ; preds = %916
  call void @Sbl_ManUpdateMapping(ptr noundef nonnull %0)
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %922 = load ptr, ptr %921, align 8, !tbaa !45
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 352
  %924 = load ptr, ptr %923, align 8, !tbaa !134
  %.not227 = icmp eq ptr %924, null
  br i1 %.not227, label %929, label %925

925:                                              ; preds = %920
  %926 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef nonnull %922) #21
  %927 = load ptr, ptr %921, align 8, !tbaa !45
  %928 = call i32 @Gia_ManEvalEdgeCount(ptr noundef %927) #21
  br label %932

929:                                              ; preds = %920
  %930 = load i32, ptr %530, align 4, !tbaa !214
  %931 = call i32 @Sbl_ManCreateTiming(ptr noundef nonnull %0, i32 noundef %930)
  br label %932

932:                                              ; preds = %929, %925
  %.0191 = phi i32 [ %926, %925 ], [ %931, %929 ]
  %.0 = phi i32 [ %928, %925 ], [ 0, %929 ]
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %934 = load i32, ptr %933, align 4, !tbaa !218
  %.not228 = icmp eq i32 %934, 0
  br i1 %.not228, label %942, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %506, align 8, !tbaa !82
  %937 = getelementptr i8, ptr %936, i64 4
  %.val233 = load i32, ptr %937, align 4, !tbaa !46
  %938 = load ptr, ptr %532, align 8, !tbaa !84
  %939 = getelementptr i8, ptr %938, i64 4
  %.val = load i32, ptr %939, align 4, !tbaa !46
  %940 = sub nsw i32 %.val233, %.val
  %941 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1, i32 noundef %940, i32 noundef %.1198, i32 noundef %.1210, i32 noundef %.0191, i32 noundef %.0)
  br label %942

942:                                              ; preds = %935, %932
  %943 = call fastcc i64 @Abc_Clock()
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %945 = load i64, ptr %944, align 8, !tbaa !95
  %946 = sub i64 %943, %945
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %948 = load i64, ptr %947, align 8, !tbaa !219
  %949 = add nsw i64 %946, %948
  store i64 %949, ptr %947, align 8, !tbaa !219
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %951 = load i32, ptr %950, align 4, !tbaa !220
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %950, align 4, !tbaa !220
  br label %969

953:                                              ; preds = %.thread343, %916
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %954 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %Abc_Clock.exit331, label %956

956:                                              ; preds = %953
  %957 = load i64, ptr %3, align 8, !tbaa !92
  %958 = mul nsw i64 %957, 1000000
  %959 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !94
  %961 = sdiv i64 %960, 1000
  %962 = add nsw i64 %961, %958
  br label %Abc_Clock.exit331

Abc_Clock.exit331:                                ; preds = %953, %956
  %.0.i330 = phi i64 [ %962, %956 ], [ -1, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %964 = load i64, ptr %963, align 8, !tbaa !95
  %965 = sub i64 %.0.i330, %964
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %967 = load i64, ptr %966, align 8, !tbaa !219
  %968 = add nsw i64 %965, %967
  store i64 %968, ptr %966, align 8, !tbaa !219
  br label %969

969:                                              ; preds = %377, %379, %Abc_Clock.exit331, %942, %371, %336, %34
  %.0192 = phi i32 [ 0, %34 ], [ 0, %336 ], [ 0, %371 ], [ 1, %Abc_Clock.exit331 ], [ 2, %942 ], [ 0, %379 ], [ 0, %377 ]
  ret i32 %.0192
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManEvalEdgeCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManPrintRuntime(ptr noundef captures(none) initializes((400, 408)) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = add i64 %5, %7
  %13 = add i64 %12, %9
  %14 = add i64 %13, %11
  %15 = sub i64 %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %15, ptr %16, align 8, !tbaa !221
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %17 = load i64, ptr %4, align 8, !tbaa !178
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = load i64, ptr %2, align 8, !tbaa !219
  %.not = icmp eq i64 %20, 0
  %21 = sitofp i64 %20 to double
  %22 = fmul nnan double %18, 1.000000e+02
  %23 = fdiv double %22, %21
  %24 = select i1 %.not, double 0.000000e+00, double %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %19, double noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  %25 = load i64, ptr %6, align 8, !tbaa !164
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = load i64, ptr %2, align 8, !tbaa !219
  %.not50 = icmp eq i64 %28, 0
  %29 = sitofp i64 %28 to double
  %30 = fmul nnan double %26, 1.000000e+02
  %31 = fdiv double %30, %29
  %32 = select i1 %.not50, double 0.000000e+00, double %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %27, double noundef %32)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  %33 = load i64, ptr %8, align 8, !tbaa !201
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = load i64, ptr %2, align 8, !tbaa !219
  %.not51 = icmp eq i64 %36, 0
  %37 = sitofp i64 %36 to double
  %38 = fmul nnan double %34, 1.000000e+02
  %39 = fdiv double %38, %37
  %40 = select i1 %.not51, double 0.000000e+00, double %39
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %35, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load i64, ptr %41, align 8, !tbaa !204
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load i64, ptr %2, align 8, !tbaa !219
  %.not52 = icmp eq i64 %45, 0
  %46 = sitofp i64 %45 to double
  %47 = fmul nnan double %43, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not52, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %44, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = load i64, ptr %2, align 8, !tbaa !219
  %.not53 = icmp eq i64 %54, 0
  %55 = sitofp i64 %54 to double
  %56 = fmul nnan double %52, 1.000000e+02
  %57 = fdiv double %56, %55
  %58 = select i1 %.not53, double 0.000000e+00, double %57
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %53, double noundef %58)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = load i64, ptr %59, align 8, !tbaa !203
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = load i64, ptr %2, align 8, !tbaa !219
  %.not54 = icmp eq i64 %63, 0
  %64 = sitofp i64 %63 to double
  %65 = fmul nnan double %61, 1.000000e+02
  %66 = fdiv double %65, %64
  %67 = select i1 %.not54, double 0.000000e+00, double %66
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %62, double noundef %67)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30)
  %68 = load i64, ptr %10, align 8, !tbaa !131
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = load i64, ptr %2, align 8, !tbaa !219
  %.not55 = icmp eq i64 %71, 0
  %72 = sitofp i64 %71 to double
  %73 = fmul nnan double %69, 1.000000e+02
  %74 = fdiv double %73, %72
  %75 = select i1 %.not55, double 0.000000e+00, double %74
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %70, double noundef %75)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31)
  %76 = load i64, ptr %16, align 8, !tbaa !221
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = load i64, ptr %2, align 8, !tbaa !219
  %.not56 = icmp eq i64 %79, 0
  %80 = sitofp i64 %79 to double
  %81 = fmul nnan double %77, 1.000000e+02
  %82 = fdiv double %81, %80
  %83 = select i1 %.not56, double 0.000000e+00, double %82
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %78, double noundef %83)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.32)
  %84 = load i64, ptr %2, align 8, !tbaa !219
  %85 = sitofp i64 %84 to double
  %.not57 = icmp eq i64 %84, 0
  %86 = fmul nnan double %85, 1.000000e+02
  %87 = fdiv double %86, %85
  %88 = select i1 %.not57, double 0.000000e+00, double %87
  %89 = fdiv double %85, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %89, double noundef %88)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !222
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !222, !noalias !223
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManLutSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @Sbl_ManAlloc(ptr noundef %0, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %1, ptr %13, align 4, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %4, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %5, ptr %15, align 4, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %6, ptr %16, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %7, ptr %17, align 4, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %8, ptr %18, align 8, !tbaa !227
  %19 = or i32 %10, %9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %19, ptr %20, align 4, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %10, ptr %21, align 8, !tbaa !182
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %24, i32 noundef %4, i32 noundef %5)
  br label %26

26:                                               ; preds = %22, %11
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !214
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @Gia_ManEvalEdgeDelay(ptr noundef nonnull %0) #21
  store i32 %34, ptr %15, align 4, !tbaa !214
  br label %35

35:                                               ; preds = %33, %30, %27, %26
  tail call void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %2, i32 noundef %8) #21
  %36 = getelementptr i8, ptr %0, i64 24
  %.val63 = load i32, ptr %36, align 8, !tbaa !106
  %37 = icmp sgt i32 %.val63, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 272
  br label %39

39:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.05264 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.val60 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val60.val, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 4
  %.val1.i = load i32, ptr %42, align 4, !tbaa !46
  %.not62 = icmp eq i32 %.val1.i, 0
  br i1 %.not62, label %49, label %43

43:                                               ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = tail call i32 @Sbl_ManTestSat(ptr noundef %12, i32 noundef %44)
  %.not57 = icmp eq i32 %45, 2
  br i1 %.not57, label %46, label %49

46:                                               ; preds = %43
  %47 = add nsw i32 %.05264, 1
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %39, %46, %43
  %.1 = phi i32 [ %.05264, %43 ], [ %47, %46 ], [ %.05264, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %36, align 8, !tbaa !106
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %39, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %49, %46, %35
  %52 = tail call i32 @Gia_ManComputeOneWin(ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %53 = load i32, ptr %20, align 4, !tbaa !218
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !220
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !194
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !195
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !217
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !202
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68)
  %.pr = load i32, ptr %20, align 4, !tbaa !218
  %.not59 = icmp eq i32 %.pr, 0
  br i1 %.not59, label %.thread, label %70

70:                                               ; preds = %54
  tail call void @Sbl_ManPrintRuntime(ptr noundef nonnull %12)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %70, %54
  tail call void @Sbl_ManStop(ptr noundef nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Vec_IntFreeP.exit, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %79, label %.thread.i

.thread.i:                                        ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #21
  %77 = load ptr, ptr %71, align 8, !tbaa !179
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %.thread.i, %74
  %80 = phi ptr [ %77, %.thread.i ], [ %72, %74 ]
  tail call void @free(ptr noundef nonnull %80) #21
  store ptr null, ptr %71, align 8, !tbaa !179
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread, %79
  ret void
}

declare void @Gia_ManComputeOneWinStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #7 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #21
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !92
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Sbl_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !11, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !12, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !9, i64 176, !9, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400}
!5 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS13Hsh_VecMan_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!4, !10, i64 20}
!17 = !{!4, !10, i64 24}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !10, i64 28}
!20 = !{!21, !10, i64 0}
!21 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !22, i64 16, !10, i64 72, !10, i64 76, !24, i64 80, !25, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !26, i64 144, !26, i64 152, !10, i64 160, !10, i64 164, !27, i64 168, !29, i64 184, !10, i64 192, !28, i64 200, !29, i64 208, !29, i64 216, !29, i64 224, !29, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !27, i64 264, !27, i64 280, !27, i64 296, !27, i64 312, !28, i64 328, !27, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !30, i64 368, !30, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !31, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !27, i64 520, !32, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !27, i64 560, !27, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !28, i64 608, !6, i64 616, !10, i64 624, !33, i64 632, !10, i64 640, !10, i64 644, !27, i64 648, !27, i64 664, !27, i64 680, !6, i64 696, !6, i64 704, !10, i64 712, !6, i64 720}
!22 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !23, i64 48}
!23 = !{!"p2 int", !6, i64 0}
!24 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!25 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!"veci_t", !10, i64 0, !10, i64 4, !28, i64 8}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!34 = !{!21, !10, i64 96}
!35 = !{!21, !10, i64 8}
!36 = !{!21, !10, i64 100}
!37 = !{!10, !10, i64 0}
!38 = !{!22, !10, i64 32}
!39 = !{!22, !23, i64 48}
!40 = !{!28, !28, i64 0}
!41 = !{!21, !26, i64 152}
!42 = !{!21, !15, i64 120}
!43 = !{!21, !15, i64 128}
!44 = !{!21, !26, i64 144}
!45 = !{!4, !11, i64 96}
!46 = !{!47, !10, i64 4}
!47 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !28, i64 8}
!48 = !{!47, !10, i64 0}
!49 = !{!47, !28, i64 8}
!50 = !{!4, !9, i64 104}
!51 = !{!4, !9, i64 112}
!52 = !{!4, !9, i64 120}
!53 = !{!4, !9, i64 128}
!54 = !{!4, !9, i64 136}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !9, i64 0}
!58 = !{!"Hsh_VecMan_t_", !9, i64 0, !9, i64 8, !9, i64 16, !47, i64 24, !47, i64 40, !47, i64 56}
!59 = !{!58, !9, i64 8}
!60 = !{!58, !9, i64 16}
!61 = !{!4, !12, i64 144}
!62 = !{!4, !9, i64 152}
!63 = !{!4, !9, i64 160}
!64 = !{!65, !10, i64 4}
!65 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!66 = !{!65, !10, i64 0}
!67 = !{!65, !9, i64 8}
!68 = !{!4, !13, i64 168}
!69 = !{!4, !9, i64 176}
!70 = !{!4, !9, i64 184}
!71 = !{!72, !10, i64 4}
!72 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !26, i64 8}
!73 = !{!72, !10, i64 0}
!74 = !{!72, !26, i64 8}
!75 = !{!4, !14, i64 192}
!76 = !{!4, !14, i64 200}
!77 = !{!4, !14, i64 208}
!78 = !{!4, !14, i64 216}
!79 = !{!4, !9, i64 224}
!80 = !{!4, !9, i64 232}
!81 = !{!4, !9, i64 240}
!82 = !{!4, !9, i64 280}
!83 = !{!4, !9, i64 288}
!84 = !{!4, !9, i64 296}
!85 = !{!4, !14, i64 248}
!86 = !{!4, !14, i64 256}
!87 = !{!4, !14, i64 264}
!88 = !{!4, !14, i64 272}
!89 = !{!4, !9, i64 304}
!90 = !{!4, !9, i64 312}
!91 = !{!4, !9, i64 320}
!92 = !{!93, !15, i64 0}
!93 = !{!"timespec", !15, i64 0, !15, i64 8}
!94 = !{!93, !15, i64 8}
!95 = !{!4, !15, i64 384}
!96 = distinct !{!96, !56}
!97 = !{!4, !9, i64 8}
!98 = distinct !{!98, !56}
!99 = !{!15, !15, i64 0}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = !{!107, !10, i64 24}
!107 = !{!"Gia_Man_t_", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !108, i64 32, !28, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !9, i64 64, !9, i64 72, !47, i64 80, !47, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !28, i64 144, !28, i64 152, !9, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !28, i64 184, !109, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !10, i64 224, !10, i64 228, !28, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !13, i64 272, !13, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !29, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !110, i64 368, !110, i64 376, !111, i64 384, !47, i64 392, !47, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !29, i64 512, !112, i64 520, !11, i64 528, !113, i64 536, !113, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !10, i64 592, !114, i64 596, !114, i64 600, !9, i64 608, !28, i64 616, !10, i64 624, !111, i64 632, !111, i64 640, !111, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !115, i64 720, !113, i64 728, !6, i64 736, !6, i64 744, !15, i64 752, !15, i64 760, !6, i64 768, !28, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !116, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !9, i64 912, !10, i64 920, !10, i64 924, !9, i64 928, !9, i64 936, !111, i64 944, !14, i64 952, !9, i64 960, !9, i64 968, !10, i64 976, !10, i64 980, !14, i64 984, !47, i64 992, !47, i64 1008, !47, i64 1024, !117, i64 1040, !118, i64 1048, !118, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !118, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !111, i64 1112}
!108 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!109 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!110 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!111 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!112 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!113 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!114 = !{!"float", !7, i64 0}
!115 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!116 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!117 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!118 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!119 = !{!107, !6, i64 736}
!120 = !{!107, !108, i64 32}
!121 = !{!107, !13, i64 272}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = !{!107, !9, i64 72}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = !{!4, !15, i64 376}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = !{!107, !9, i64 352}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = !{!107, !28, i64 152}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = !{!148, !10, i64 8}
!148 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!149 = distinct !{!149, !56}
!150 = !{!4, !10, i64 60}
!151 = distinct !{!151, !56}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = distinct !{!154, !56}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = distinct !{!159, !56}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = distinct !{!162, !56}
!163 = distinct !{!163, !56}
!164 = !{!4, !15, i64 336}
!165 = distinct !{!165, !56}
!166 = distinct !{!166, !56}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = !{!21, !29, i64 216}
!171 = !{!7, !7, i64 0}
!172 = distinct !{!172, !56}
!173 = distinct !{!173, !56}
!174 = !{!107, !9, i64 64}
!175 = distinct !{!175, !56}
!176 = distinct !{!176, !56}
!177 = distinct !{!177, !56}
!178 = !{!4, !15, i64 328}
!179 = !{!9, !9, i64 0}
!180 = distinct !{!180, !56}
!181 = !{!4, !10, i64 32}
!182 = !{!4, !10, i64 88}
!183 = !{!4, !10, i64 48}
!184 = !{!185, !10, i64 0}
!185 = !{!"Hsh_VecObj_t_", !10, i64 0, !10, i64 4, !7, i64 8}
!186 = !{!58, !10, i64 24}
!187 = !{!58, !10, i64 28}
!188 = !{!58, !28, i64 32}
!189 = distinct !{!189, !56}
!190 = !{!185, !10, i64 4}
!191 = distinct !{!191, !56}
!192 = distinct !{!192, !56}
!193 = distinct !{!193, !56}
!194 = !{!4, !10, i64 44}
!195 = !{!4, !10, i64 52}
!196 = !{!4, !10, i64 92}
!197 = distinct !{!197, !56}
!198 = distinct !{!198, !56}
!199 = !{!21, !15, i64 440}
!200 = !{!4, !10, i64 64}
!201 = !{!4, !15, i64 344}
!202 = !{!4, !10, i64 40}
!203 = !{!4, !15, i64 368}
!204 = !{!4, !15, i64 352}
!205 = !{!21, !28, i64 328}
!206 = distinct !{!206, !56}
!207 = distinct !{!207, !56}
!208 = distinct !{!208, !56}
!209 = distinct !{!209, !56}
!210 = distinct !{!210, !56}
!211 = distinct !{!211, !56}
!212 = distinct !{!212, !56}
!213 = !{!4, !10, i64 76}
!214 = !{!4, !10, i64 68}
!215 = distinct !{!215, !56}
!216 = !{!4, !15, i64 360}
!217 = !{!4, !10, i64 56}
!218 = !{!4, !10, i64 84}
!219 = !{!4, !15, i64 392}
!220 = !{!4, !10, i64 36}
!221 = !{!4, !15, i64 400}
!222 = !{!33, !33, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"vprintf: argument 0"}
!225 = distinct !{!225, !"vprintf"}
!226 = !{!4, !10, i64 72}
!227 = !{!4, !10, i64 80}
!228 = distinct !{!228, !56}
