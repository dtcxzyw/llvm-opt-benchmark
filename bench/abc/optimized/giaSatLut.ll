; ModuleID = 'bench/abc/original/giaSatLut.ll'
source_filename = "bench/abc/original/giaSatLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %3 = tail call noalias dereferenceable_or_null(408) ptr @calloc(i64 noundef 1, i64 noundef 408) #18
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
  %13 = tail call ptr @Sbm_AddCardinSolver(i32 noundef %.09.i, ptr noundef nonnull %12) #19
  store ptr %13, ptr %3, align 8, !tbaa !18
  %14 = tail call i32 @sat_solver_nvars(ptr noundef %13) #19
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
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = shl i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !37
  %38 = or i32 %.val.i.i.i, %32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = shl i32 %41, %31
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %34, i64 %43
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
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %sat_solver_bookmark.exit, %63
  %67 = phi ptr [ %66, %63 ], [ null, %sat_solver_bookmark.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %60, ptr %69, align 8, !tbaa !50
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %70, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit52, label %72

72:                                               ; preds = %Vec_IntAlloc.exit
  %73 = sext i32 %spec.store.select.i to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #20
  br label %Vec_IntAlloc.exit52

Vec_IntAlloc.exit52:                              ; preds = %Vec_IntAlloc.exit, %72
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntAlloc.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %70, ptr %78, align 8, !tbaa !51
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %79, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit56, label %81

81:                                               ; preds = %Vec_IntAlloc.exit52
  %82 = sext i32 %spec.store.select.i to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #20
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_IntAlloc.exit52, %81
  %85 = phi ptr [ %84, %81 ], [ null, %Vec_IntAlloc.exit52 ]
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %79, ptr %87, align 8, !tbaa !52
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %88, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit60, label %90

90:                                               ; preds = %Vec_IntAlloc.exit56
  %91 = sext i32 %spec.store.select.i to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %Vec_IntAlloc.exit60

Vec_IntAlloc.exit60:                              ; preds = %Vec_IntAlloc.exit56, %90
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntAlloc.exit56 ]
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %88, ptr %96, align 8, !tbaa !53
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %97, align 8, !tbaa !48
  br i1 %.not.i48, label %Vec_IntAlloc.exit64, label %99

99:                                               ; preds = %Vec_IntAlloc.exit60
  %100 = sext i32 %spec.store.select.i to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #20
  br label %Vec_IntAlloc.exit64

Vec_IntAlloc.exit64:                              ; preds = %Vec_IntAlloc.exit60, %99
  %103 = phi ptr [ %102, %99 ], [ null, %Vec_IntAlloc.exit60 ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %97, ptr %105, align 8, !tbaa !54
  %106 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntAlloc.exit64
  %.012.i.i = phi i32 [ 999, %Vec_IntAlloc.exit64 ], [ %107, %.loopexit.i.i.backedge ]
  %107 = add i32 %.012.i.i, 1
  %108 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !55

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %107, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = add nuw nsw i32 %.01116.i.i, 2
  %111 = mul nuw nsw i32 %110, %110
  %.not.i.i = icmp ugt i32 %111, %107
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %109
  %.01116.i.i = phi i32 [ %110, %109 ], [ 3, %.preheader.i.i ]
  %112 = urem i32 %107, %.01116.i.i
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i.backedge, label %109, !llvm.loop !55

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %109
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %107
  store i32 %spec.store.select.i.i.i, ptr %114, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = sext i32 %spec.store.select.i.i.i to i64
  %117 = shl nsw i64 %116, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #20
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
  store ptr %114, ptr %106, align 8, !tbaa !58
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !46
  store i32 4000, ptr %123, align 8, !tbaa !48
  %125 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #20
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %123, ptr %127, align 8, !tbaa !60
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !46
  store i32 1000, ptr %128, align 8, !tbaa !48
  %130 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %128, ptr %132, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %106, ptr %133, align 8, !tbaa !62
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %calloc, ptr %134, align 8, !tbaa !63
  %calloc73 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %calloc73, ptr %135, align 8, !tbaa !64
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !65
  store i32 128, ptr %136, align 8, !tbaa !67
  %138 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 128, i64 noundef 16) #18
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %136, ptr %140, align 8, !tbaa !69
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !46
  store i32 32, ptr %141, align 8, !tbaa !48
  %143 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %141, ptr %145, align 8, !tbaa !70
  %146 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !46
  store i32 32, ptr %146, align 8, !tbaa !48
  %148 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %146, ptr %150, align 8, !tbaa !71
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4, !tbaa !72
  store i32 1000, ptr %151, align 8, !tbaa !74
  %153 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %151, ptr %155, align 8, !tbaa !76
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !72
  store i32 1000, ptr %156, align 8, !tbaa !74
  %158 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %156, ptr %160, align 8, !tbaa !77
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !72
  store i32 1000, ptr %161, align 8, !tbaa !74
  %163 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %161, ptr %165, align 8, !tbaa !78
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %167, align 4, !tbaa !72
  store i32 1000, ptr %166, align 8, !tbaa !74
  %168 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %166, ptr %170, align 8, !tbaa !79
  %171 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !46
  store i32 64, ptr %171, align 8, !tbaa !48
  %173 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %171, ptr %175, align 8, !tbaa !80
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !46
  store i32 64, ptr %176, align 8, !tbaa !48
  %178 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %176, ptr %180, align 8, !tbaa !81
  %181 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4, !tbaa !46
  store i32 1000, ptr %181, align 8, !tbaa !48
  %183 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %181, ptr %185, align 8, !tbaa !82
  %186 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4, !tbaa !46
  store i32 64, ptr %186, align 8, !tbaa !48
  %188 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %186, ptr %190, align 8, !tbaa !83
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !46
  store i32 64, ptr %191, align 8, !tbaa !48
  %193 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %191, ptr %195, align 8, !tbaa !84
  %196 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !46
  store i32 64, ptr %196, align 8, !tbaa !48
  %198 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %196, ptr %200, align 8, !tbaa !85
  %201 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 0, ptr %202, align 4, !tbaa !72
  store i32 32, ptr %201, align 8, !tbaa !74
  %203 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %201, ptr %205, align 8, !tbaa !86
  %206 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 0, ptr %207, align 4, !tbaa !72
  store i32 32, ptr %206, align 8, !tbaa !74
  %208 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %206, ptr %210, align 8, !tbaa !87
  %211 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4, !tbaa !72
  store i32 32, ptr %211, align 8, !tbaa !74
  %213 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !75
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %211, ptr %215, align 8, !tbaa !88
  %216 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !72
  store i32 32, ptr %216, align 8, !tbaa !74
  %218 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %216, ptr %220, align 8, !tbaa !89
  %221 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !46
  store i32 64, ptr %221, align 8, !tbaa !48
  %223 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %221, ptr %225, align 8, !tbaa !90
  %226 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4, !tbaa !46
  store i32 64, ptr %226, align 8, !tbaa !48
  %228 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %226, ptr %230, align 8, !tbaa !91
  %231 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %232, align 4, !tbaa !46
  store i32 1000, ptr %231, align 8, !tbaa !48
  %233 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %231, ptr %235, align 8, !tbaa !92
  tail call void @Gia_ManFillValue(ptr noundef %0) #19
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Sbm_AddCardinSolver(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sbl_ManClean(ptr noundef captures(none) initializes((384, 392)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !93
  %7 = mul nsw i64 %6, 1000000
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = sdiv i64 %9, 1000
  %11 = add nsw i64 %10, %7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %5
  %.0.i = phi i64 [ %11, %5 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %.0.i, ptr %12, align 8, !tbaa !96
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  call void @sat_solver_rollback(ptr noundef %13) #19
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
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = shl i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !37
  %36 = or i32 %.val.i.i.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = shl i32 %39, %29
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %32, i64 %41
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
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr i8, ptr %78, i64 4
  %.val.i = load i32, ptr %79, align 4, !tbaa !65
  %80 = icmp sgt i32 %.val.i, 0
  br i1 %80, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %sat_solver_bookmark.exit
  %81 = getelementptr i8, ptr %78, i64 8
  %.val6.i = load ptr, ptr %81, align 8, !tbaa !68
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %83, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %82, !llvm.loop !97

Vec_WecClear.exit:                                ; preds = %82, %sat_solver_bookmark.exit
  store i32 0, ptr %79, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %133 = load ptr, ptr %132, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %136 = load ptr, ptr %135, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  call void @Gia_ManFillValue(ptr noundef %142) #19
  ret void
}

declare void @sat_solver_rollback(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbl_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @sat_solver_delete(ptr noundef %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %11, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i34 = icmp eq ptr %16, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %17

17:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %16) #19
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %17
  tail call void @free(ptr noundef nonnull %14) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i36 = icmp eq ptr %21, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %22

22:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %21) #19
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %22
  tail call void @free(ptr noundef nonnull %19) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i38 = icmp eq ptr %26, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %27

27:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %26) #19
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %27
  tail call void @free(ptr noundef nonnull %24) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not.i40 = icmp eq ptr %31, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %32

32:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %31) #19
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %32
  tail call void @free(ptr noundef nonnull %29) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %38

38:                                               ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %37) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %38, %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %35) #19
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i5.i = icmp eq ptr %42, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %43

43:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %42) #19
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %43, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %40) #19
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not.i7.i = icmp eq ptr %47, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %48

48:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %47) #19
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %48
  tail call void @free(ptr noundef nonnull %45) #19
  tail call void @free(ptr noundef nonnull %34) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not.i42 = icmp eq ptr %52, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %53

53:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %52) #19
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Hsh_VecManStop.exit, %53
  tail call void @free(ptr noundef nonnull %50) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i44 = icmp eq ptr %57, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %58

58:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %57) #19
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %58
  tail call void @free(ptr noundef nonnull %55) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = icmp sgt i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !68
  br i1 %62, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit45, %71
  %64 = phi i32 [ %72, %71 ], [ %61, %Vec_IntFree.exit45 ]
  %65 = phi ptr [ %73, %71 ], [ %.pre.i.i, %Vec_IntFree.exit45 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %71 ], [ 0, %Vec_IntFree.exit45 ]
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %65, i64 %indvars.iv.i.i, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %67, null
  br i1 %.not15.i.i, label %71, label %68

68:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %67) #19
  %69 = load ptr, ptr %63, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %69, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %70, align 8, !tbaa !49
  %.pre18.i.i = load i32, ptr %60, align 8, !tbaa !67
  br label %71

71:                                               ; preds = %68, %.lr.ph.i.i
  %72 = phi i32 [ %.pre18.i.i, %68 ], [ %64, %.lr.ph.i.i ]
  %73 = phi ptr [ %69, %68 ], [ %65, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next.i.i, %74
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit45
  %.not.i.i46 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i46, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %71, %._crit_edge.i.i
  %76 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %73, %71 ]
  tail call void @free(ptr noundef nonnull %76) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %60) #19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %.not.i47 = icmp eq ptr %80, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %81

81:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %80) #19
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_WecFree.exit, %81
  tail call void @free(ptr noundef nonnull %78) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not.i49 = icmp eq ptr %85, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %86

86:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %85) #19
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %86
  tail call void @free(ptr noundef nonnull %83) #19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %.not.i51 = icmp eq ptr %90, null
  br i1 %.not.i51, label %Vec_WrdFree.exit, label %91

91:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %90) #19
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit50, %91
  tail call void @free(ptr noundef nonnull %88) #19
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %.not.i52 = icmp eq ptr %95, null
  br i1 %.not.i52, label %Vec_WrdFree.exit53, label %96

96:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %95) #19
  br label %Vec_WrdFree.exit53

Vec_WrdFree.exit53:                               ; preds = %Vec_WrdFree.exit, %96
  tail call void @free(ptr noundef nonnull %93) #19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %.not.i54 = icmp eq ptr %100, null
  br i1 %.not.i54, label %Vec_WrdFree.exit55, label %101

101:                                              ; preds = %Vec_WrdFree.exit53
  tail call void @free(ptr noundef nonnull %100) #19
  br label %Vec_WrdFree.exit55

Vec_WrdFree.exit55:                               ; preds = %Vec_WrdFree.exit53, %101
  tail call void @free(ptr noundef nonnull %98) #19
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %.not.i56 = icmp eq ptr %105, null
  br i1 %.not.i56, label %Vec_WrdFree.exit57, label %106

106:                                              ; preds = %Vec_WrdFree.exit55
  tail call void @free(ptr noundef nonnull %105) #19
  br label %Vec_WrdFree.exit57

Vec_WrdFree.exit57:                               ; preds = %Vec_WrdFree.exit55, %106
  tail call void @free(ptr noundef nonnull %103) #19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %.not.i58 = icmp eq ptr %110, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %111

111:                                              ; preds = %Vec_WrdFree.exit57
  tail call void @free(ptr noundef nonnull %110) #19
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_WrdFree.exit57, %111
  tail call void @free(ptr noundef nonnull %108) #19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %.not.i60 = icmp eq ptr %115, null
  br i1 %.not.i60, label %Vec_IntFree.exit61, label %116

116:                                              ; preds = %Vec_IntFree.exit59
  tail call void @free(ptr noundef nonnull %115) #19
  br label %Vec_IntFree.exit61

Vec_IntFree.exit61:                               ; preds = %Vec_IntFree.exit59, %116
  tail call void @free(ptr noundef nonnull %113) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %.not.i62 = icmp eq ptr %120, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %121

121:                                              ; preds = %Vec_IntFree.exit61
  tail call void @free(ptr noundef nonnull %120) #19
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %Vec_IntFree.exit61, %121
  tail call void @free(ptr noundef nonnull %118) #19
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %.not.i64 = icmp eq ptr %125, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %126

126:                                              ; preds = %Vec_IntFree.exit63
  tail call void @free(ptr noundef nonnull %125) #19
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_IntFree.exit63, %126
  tail call void @free(ptr noundef nonnull %123) #19
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %.not.i66 = icmp eq ptr %130, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %131

131:                                              ; preds = %Vec_IntFree.exit65
  tail call void @free(ptr noundef nonnull %130) #19
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit65, %131
  tail call void @free(ptr noundef nonnull %128) #19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %.not.i68 = icmp eq ptr %135, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %136

136:                                              ; preds = %Vec_IntFree.exit67
  tail call void @free(ptr noundef nonnull %135) #19
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %Vec_IntFree.exit67, %136
  tail call void @free(ptr noundef nonnull %133) #19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %.not.i70 = icmp eq ptr %140, null
  br i1 %.not.i70, label %Vec_WrdFree.exit71, label %141

141:                                              ; preds = %Vec_IntFree.exit69
  tail call void @free(ptr noundef nonnull %140) #19
  br label %Vec_WrdFree.exit71

Vec_WrdFree.exit71:                               ; preds = %Vec_IntFree.exit69, %141
  tail call void @free(ptr noundef nonnull %138) #19
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %.not.i72 = icmp eq ptr %145, null
  br i1 %.not.i72, label %Vec_WrdFree.exit73, label %146

146:                                              ; preds = %Vec_WrdFree.exit71
  tail call void @free(ptr noundef nonnull %145) #19
  br label %Vec_WrdFree.exit73

Vec_WrdFree.exit73:                               ; preds = %Vec_WrdFree.exit71, %146
  tail call void @free(ptr noundef nonnull %143) #19
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %.not.i74 = icmp eq ptr %150, null
  br i1 %.not.i74, label %Vec_WrdFree.exit75, label %151

151:                                              ; preds = %Vec_WrdFree.exit73
  tail call void @free(ptr noundef nonnull %150) #19
  br label %Vec_WrdFree.exit75

Vec_WrdFree.exit75:                               ; preds = %Vec_WrdFree.exit73, %151
  tail call void @free(ptr noundef nonnull %148) #19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %.not.i76 = icmp eq ptr %155, null
  br i1 %.not.i76, label %Vec_WrdFree.exit77, label %156

156:                                              ; preds = %Vec_WrdFree.exit75
  tail call void @free(ptr noundef nonnull %155) #19
  br label %Vec_WrdFree.exit77

Vec_WrdFree.exit77:                               ; preds = %Vec_WrdFree.exit75, %156
  tail call void @free(ptr noundef nonnull %153) #19
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %.not.i78 = icmp eq ptr %160, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %161

161:                                              ; preds = %Vec_WrdFree.exit77
  tail call void @free(ptr noundef nonnull %160) #19
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_WrdFree.exit77, %161
  tail call void @free(ptr noundef nonnull %158) #19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %.not.i80 = icmp eq ptr %165, null
  br i1 %.not.i80, label %Vec_IntFree.exit81, label %166

166:                                              ; preds = %Vec_IntFree.exit79
  tail call void @free(ptr noundef nonnull %165) #19
  br label %Vec_IntFree.exit81

Vec_IntFree.exit81:                               ; preds = %Vec_IntFree.exit79, %166
  tail call void @free(ptr noundef nonnull %163) #19
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %168 = load ptr, ptr %167, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %.not.i82 = icmp eq ptr %170, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %171

171:                                              ; preds = %Vec_IntFree.exit81
  tail call void @free(ptr noundef nonnull %170) #19
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit81, %171
  tail call void @free(ptr noundef nonnull %168) #19
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sbl_ManGetCurrentMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !65
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val6.i = load ptr, ptr %6, align 8, !tbaa !68
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %8, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %7, !llvm.loop !97

Vec_WecClear.exit:                                ; preds = %7, %1
  store i32 0, ptr %4, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %10, i64 4
  %.val52 = load i32, ptr %11, align 4, !tbaa !46
  %12 = load i32, ptr %3, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %12, %.val52
  br i1 %.not.i.i, label %13, label %Vec_WecInit.exit

13:                                               ; preds = %Vec_WecClear.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not13.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val52 to i64
  %17 = shl nsw i64 %16, 4
  br i1 %.not13.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #21
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !67
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #20
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %.pre.i.i, %18 ], [ %12, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %24, ptr %14, align 8, !tbaa !68
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %25
  %27 = sub nsw i32 %.val52, %23
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  store i32 %.val52, ptr %3, align 8, !tbaa !67
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %22
  store i32 %.val52, ptr %4, align 4, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr i8, ptr %31, i64 4
  %.val5391 = load i32, ptr %32, align 4, !tbaa !46
  %33 = icmp sgt i32 %.val5391, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %40

40:                                               ; preds = %.lr.ph, %218
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %218 ]
  %41 = phi ptr [ %31, %.lr.ph ], [ %219, %218 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val54 = load ptr, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv106
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = load ptr, ptr %34, align 8, !tbaa !76
  %46 = getelementptr i8, ptr %45, i64 8
  %.val60 = load ptr, ptr %46, align 8, !tbaa !75
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i64, ptr %.val60, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = load ptr, ptr %35, align 8, !tbaa !77
  %51 = getelementptr i8, ptr %50, i64 8
  %.val61 = load ptr, ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds i64, ptr %.val61, i64 %47
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %36, align 8, !tbaa !78
  %55 = getelementptr i8, ptr %54, i64 8
  %.val62 = load ptr, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds i64, ptr %.val62, i64 %47
  %57 = load i64, ptr %56, align 8, !tbaa !100
  %58 = load ptr, ptr %37, align 8, !tbaa !79
  %59 = getelementptr i8, ptr %58, i64 8
  %.val63 = load ptr, ptr %59, align 8, !tbaa !75
  %60 = getelementptr inbounds i64, ptr %.val63, i64 %47
  %61 = load i64, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %38, align 8, !tbaa !82
  %63 = getelementptr i8, ptr %62, i64 8
  %.val55 = load ptr, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds i32, ptr %.val55, i64 %47
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = load ptr, ptr %2, align 8, !tbaa !69
  %67 = getelementptr i8, ptr %66, i64 8
  %.val = load ptr, ptr %67, align 8, !tbaa !68
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %71

71:                                               ; preds = %40, %107
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %107 ]
  %72 = shl nuw i64 1, %indvars.iv
  %73 = and i64 %72, %49
  %.not51 = icmp eq i64 %73, 0
  br i1 %.not51, label %107, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %39, align 8, !tbaa !50
  %76 = getelementptr i8, ptr %75, i64 8
  %.val56 = load ptr, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = load i32, ptr %70, align 4, !tbaa !46
  %80 = load i32, ptr %69, align 8, !tbaa !48
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

82:                                               ; preds = %74
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #21
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #20
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %92, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %70, align 4, !tbaa !46
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4, !tbaa !46
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %78, ptr %106, align 4, !tbaa !37
  br label %107

107:                                              ; preds = %71, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader86, label %71, !llvm.loop !101

.preheader86:                                     ; preds = %107, %144
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %144 ], [ 0, %107 ]
  %108 = shl nuw i64 1, %indvars.iv94
  %109 = and i64 %108, %53
  %.not50 = icmp eq i64 %109, 0
  br i1 %.not50, label %144, label %110

110:                                              ; preds = %.preheader86
  %111 = load ptr, ptr %39, align 8, !tbaa !50
  %112 = or disjoint i64 %indvars.iv94, 64
  %113 = getelementptr i8, ptr %111, i64 8
  %.val57 = load ptr, ptr %113, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i32, ptr %.val57, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = load i32, ptr %70, align 4, !tbaa !46
  %117 = load i32, ptr %69, align 8, !tbaa !48
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %110
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit70

119:                                              ; preds = %110
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i68 = icmp eq ptr %122, null
  br i1 %.not9.i.i68, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i69

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit70

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i67 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i67, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #21
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #20
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %129, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %137
  %139 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i69 ]
  %140 = load i32, ptr %70, align 4, !tbaa !46
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %70, align 4, !tbaa !46
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %115, ptr %143, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %.preheader86, %Vec_IntPush.exit70
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 64
  br i1 %exitcond97.not, label %.preheader85, label %.preheader86, !llvm.loop !102

.preheader85:                                     ; preds = %144, %180
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %180 ], [ 0, %144 ]
  %145 = shl nuw i64 1, %indvars.iv98
  %146 = and i64 %145, %57
  %.not49 = icmp eq i64 %146, 0
  br i1 %.not49, label %180, label %147

147:                                              ; preds = %.preheader85
  %148 = load ptr, ptr %9, align 8, !tbaa !51
  %149 = getelementptr i8, ptr %148, i64 8
  %.val58 = load ptr, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv98
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = load i32, ptr %70, align 4, !tbaa !46
  %153 = load i32, ptr %69, align 8, !tbaa !48
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %147
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit77

155:                                              ; preds = %147
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i75 = icmp eq ptr %158, null
  br i1 %.not9.i.i75, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i76

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit77

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i74 = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i74, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #21
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #20
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %165, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %173
  %175 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i76 ]
  %176 = load i32, ptr %70, align 4, !tbaa !46
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %70, align 4, !tbaa !46
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %151, ptr %179, align 4, !tbaa !37
  br label %180

180:                                              ; preds = %.preheader85, %Vec_IntPush.exit77
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 64
  br i1 %exitcond101.not, label %.preheader, label %.preheader85, !llvm.loop !103

.preheader:                                       ; preds = %180, %217
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %217 ], [ 0, %180 ]
  %181 = shl nuw i64 1, %indvars.iv102
  %182 = and i64 %181, %61
  %.not = icmp eq i64 %182, 0
  br i1 %.not, label %217, label %183

183:                                              ; preds = %.preheader
  %184 = load ptr, ptr %9, align 8, !tbaa !51
  %185 = or disjoint i64 %indvars.iv102, 64
  %186 = getelementptr i8, ptr %184, i64 8
  %.val59 = load ptr, ptr %186, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i32, ptr %.val59, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %189 = load i32, ptr %70, align 4, !tbaa !46
  %190 = load i32, ptr %69, align 8, !tbaa !48
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %183
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit84

192:                                              ; preds = %183
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i82 = icmp eq ptr %195, null
  br i1 %.not9.i.i82, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i83

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit84

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %189, 1
  %203 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i81 = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i81, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #21
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #20
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %202, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %210
  %212 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %211, %210 ], [ %200, %Vec_IntGrow.exit.i83 ]
  %213 = load i32, ptr %70, align 4, !tbaa !46
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %70, align 4, !tbaa !46
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %188, ptr %216, align 4, !tbaa !37
  br label %217

217:                                              ; preds = %.preheader, %Vec_IntPush.exit84
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 64
  br i1 %exitcond105.not, label %218, label %.preheader, !llvm.loop !104

218:                                              ; preds = %217
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %219 = load ptr, ptr %30, align 8, !tbaa !84
  %220 = getelementptr i8, ptr %219, i64 4
  %.val53 = load i32, ptr %220, align 4, !tbaa !46
  %221 = sext i32 %.val53 to i64
  %222 = icmp slt i64 %indvars.iv.next107, %221
  br i1 %222, label %40, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %218, %Vec_WecInit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Sbl_ManComputeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !46
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %8, i64 8
  %.val9 = load ptr, ptr %9, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add nsw i32 %15, 1
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !106

.critedge:                                        ; preds = %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %17, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManCreateTiming(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr i8, ptr %6, i64 24
  %.val176 = load i32, ptr %7, align 8, !tbaa !107
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #21
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
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
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %102, label %28

28:                                               ; preds = %Vec_IntFill.exit
  %29 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #19
  %.not149 = icmp eq i32 %29, 0
  %.pre315 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %.not149, label %102, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef %.pre315) #19
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  tail call void @Tim_ManIncrementTravId(ptr noundef %34) #19
  %35 = getelementptr i8, ptr %31, i64 4
  %.val167268 = load i32, ptr %35, align 4, !tbaa !46
  %36 = icmp sgt i32 %.val167268, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %37 = getelementptr i8, ptr %31, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.0270 = phi i32 [ %1, %.lr.ph ], [ %.1, %96 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %39, i64 32
  %.val180 = load ptr, ptr %40, align 8, !tbaa !121
  %.not151 = icmp eq ptr %.val180, null
  br i1 %.not151, label %.critedge, label %41

41:                                               ; preds = %38
  %.val175 = load ptr, ptr %37, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %44
  %.val184 = load i64, ptr %45, align 4
  %46 = and i64 %.val184, 2147483648
  %.not.i = icmp eq i64 %46, 0
  %47 = and i64 %.val184, 536870911
  %48 = icmp ne i64 %47, 536870911
  %narrow.i = and i1 %.not.i, %48
  br i1 %narrow.i, label %49, label %67

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %39, i64 272
  %.val186 = load ptr, ptr %50, align 8, !tbaa !122
  %51 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %51, align 8, !tbaa !68
  %52 = getelementptr %struct.Vec_Int_t_, ptr %.val186.val, i64 %44, i32 1
  %.val1.i = load i32, ptr %52, align 4, !tbaa !46
  %.not259 = icmp eq i32 %.val1.i, 0
  br i1 %.not259, label %96, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %.val1.i, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !63
  br i1 %54, label %.lr.ph.i216, label %.Sbl_ManComputeDelay.exit_crit_edge

.Sbl_ManComputeDelay.exit_crit_edge:              ; preds = %53
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val194.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %Sbl_ManComputeDelay.exit

.lr.ph.i216:                                      ; preds = %53
  %55 = getelementptr %struct.Vec_Int_t_, ptr %.val186.val, i64 %44, i32 2
  %.val10.i = load ptr, ptr %55, align 8, !tbaa !49
  %56 = getelementptr i8, ptr %.pre, i64 8
  %.val9.i = load ptr, ptr %56, align 8, !tbaa !49
  %wide.trip.count.i217 = zext nneg i32 %.val1.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i219, %57 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i216 ], [ %64, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i218
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val9.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = add nsw i32 %62, 1
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %63)
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %Sbl_ManComputeDelay.exit, label %57, !llvm.loop !106

Sbl_ManComputeDelay.exit:                         ; preds = %57, %.Sbl_ManComputeDelay.exit_crit_edge
  %.val194 = phi ptr [ %.val194.pre, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %.val9.i, %57 ]
  %.0.lcssa.i = phi i32 [ 0, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %64, %57 ]
  %65 = getelementptr inbounds i32, ptr %.val194, i64 %44
  store i32 %.0.lcssa.i, ptr %65, align 4, !tbaa !37
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.0270, i32 %.0.lcssa.i)
  br label %96

67:                                               ; preds = %41
  %68 = and i64 %.val184, 2684354559
  %narrow.i221.not = icmp eq i64 %68, 2684354559
  br i1 %narrow.i221.not, label %69, label %80

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %72 = lshr i64 %.val184, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = tail call float @Tim_ManGetCiArrival(ptr noundef %71, i32 noundef %74) #19
  %76 = fptosi float %75 to i32
  %77 = load ptr, ptr %3, align 8, !tbaa !63
  %78 = getelementptr i8, ptr %77, i64 8
  %.val195 = load ptr, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds i32, ptr %.val195, i64 %44
  store i32 %76, ptr %79, align 4, !tbaa !37
  br label %96

80:                                               ; preds = %67
  %.not.i222 = icmp ne i64 %46, 0
  %narrow.i223 = and i1 %.not.i222, %48
  br i1 %narrow.i223, label %81, label %96

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !63
  %83 = trunc i64 %.val184 to i32
  %84 = and i32 %83, 536870911
  %85 = sub nsw i32 %43, %84
  %86 = getelementptr i8, ptr %82, i64 8
  %.val174 = load ptr, ptr %86, align 8, !tbaa !49
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %.val174, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = lshr i64 %.val184, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %95 = sitofp i32 %89 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %91, i32 noundef %94, float noundef %95) #19
  br label %96

96:                                               ; preds = %80, %Sbl_ManComputeDelay.exit, %49, %81, %69
  %.1 = phi i32 [ %66, %Sbl_ManComputeDelay.exit ], [ %.0270, %49 ], [ %.0270, %69 ], [ %.0270, %81 ], [ %.0270, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val167 = load i32, ptr %35, align 4, !tbaa !46
  %97 = sext i32 %.val167 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %38, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %38, %96, %30
  %.0.lcssa = phi i32 [ %1, %30 ], [ %.1, %96 ], [ %.0270, %38 ]
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %.not.i225 = icmp eq ptr %100, null
  br i1 %.not.i225, label %Vec_IntFree.exit, label %101

101:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %100) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %101
  tail call void @free(ptr noundef nonnull %31) #19
  %.pre321 = load ptr, ptr %5, align 8, !tbaa !45
  %.phi.trans.insert322 = getelementptr i8, ptr %.pre321, i64 24
  %.val178.pre = load i32, ptr %.phi.trans.insert322, align 8, !tbaa !107
  br label %.loopexit265

102:                                              ; preds = %28, %Vec_IntFill.exit
  %103 = phi ptr [ %.pre315, %28 ], [ %25, %Vec_IntFill.exit ]
  %104 = getelementptr i8, ptr %103, i64 24
  %.val177273 = load i32, ptr %104, align 8, !tbaa !107
  %105 = icmp sgt i32 %.val177273, 1
  br i1 %105, label %.lr.ph276, label %.loopexit265

.lr.ph276:                                        ; preds = %102
  %106 = getelementptr i8, ptr %103, i64 272
  %.val187 = load ptr, ptr %106, align 8, !tbaa !122
  %107 = getelementptr i8, ptr %.val187, i64 8
  %.val187.val = load ptr, ptr %107, align 8, !tbaa !68
  br label %108

108:                                              ; preds = %.lr.ph276, %124
  %.val177319 = phi i32 [ %.val177273, %.lr.ph276 ], [ %.val177, %124 ]
  %indvars.iv299 = phi i64 [ 1, %.lr.ph276 ], [ %indvars.iv.next300, %124 ]
  %.3275 = phi i32 [ %1, %.lr.ph276 ], [ %.4, %124 ]
  %109 = getelementptr %struct.Vec_Int_t_, ptr %.val187.val, i64 %indvars.iv299, i32 1
  %.val1.i226 = load i32, ptr %109, align 4, !tbaa !46
  %.not264 = icmp eq i32 %.val1.i226, 0
  br i1 %.not264, label %124, label %110

110:                                              ; preds = %108
  %111 = icmp sgt i32 %.val1.i226, 0
  %.pre316 = load ptr, ptr %3, align 8, !tbaa !63
  br i1 %111, label %.lr.ph.i229, label %.Sbl_ManComputeDelay.exit237_crit_edge

.Sbl_ManComputeDelay.exit237_crit_edge:           ; preds = %110
  %.phi.trans.insert317 = getelementptr i8, ptr %.pre316, i64 8
  %.val196.pre = load ptr, ptr %.phi.trans.insert317, align 8, !tbaa !49
  br label %Sbl_ManComputeDelay.exit237

.lr.ph.i229:                                      ; preds = %110
  %112 = getelementptr %struct.Vec_Int_t_, ptr %.val187.val, i64 %indvars.iv299, i32 2
  %.val10.i230 = load ptr, ptr %112, align 8, !tbaa !49
  %113 = getelementptr i8, ptr %.pre316, i64 8
  %.val9.i231 = load ptr, ptr %113, align 8, !tbaa !49
  %wide.trip.count.i232 = zext nneg i32 %.val1.i226 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i229
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i235, %114 ]
  %.012.i234 = phi i32 [ 0, %.lr.ph.i229 ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %.val10.i230, i64 %indvars.iv.i233
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val9.i231, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = add nsw i32 %119, 1
  %121 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i234, i32 %120)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i232
  br i1 %exitcond.not.i236, label %Sbl_ManComputeDelay.exit237, label %114, !llvm.loop !106

Sbl_ManComputeDelay.exit237:                      ; preds = %114, %.Sbl_ManComputeDelay.exit237_crit_edge
  %.val196 = phi ptr [ %.val196.pre, %.Sbl_ManComputeDelay.exit237_crit_edge ], [ %.val9.i231, %114 ]
  %.0.lcssa.i228 = phi i32 [ 0, %.Sbl_ManComputeDelay.exit237_crit_edge ], [ %121, %114 ]
  %122 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv299
  store i32 %.0.lcssa.i228, ptr %122, align 4, !tbaa !37
  %123 = tail call noundef i32 @llvm.smax.i32(i32 %.3275, i32 %.0.lcssa.i228)
  %.val177.pre = load i32, ptr %104, align 8, !tbaa !107
  br label %124

124:                                              ; preds = %Sbl_ManComputeDelay.exit237, %108
  %.val177 = phi i32 [ %.val177.pre, %Sbl_ManComputeDelay.exit237 ], [ %.val177319, %108 ]
  %.4 = phi i32 [ %123, %Sbl_ManComputeDelay.exit237 ], [ %.3275, %108 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %125 = sext i32 %.val177 to i64
  %126 = icmp slt i64 %indvars.iv.next300, %125
  br i1 %126, label %108, label %.loopexit265, !llvm.loop !124

.loopexit265:                                     ; preds = %124, %102, %Vec_IntFree.exit
  %.val178 = phi i32 [ %.val178.pre, %Vec_IntFree.exit ], [ %.val177273, %102 ], [ %.val177, %124 ]
  %.2 = phi i32 [ %.0.lcssa, %Vec_IntFree.exit ], [ %1, %102 ], [ %.4, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %.not.i.i238 = icmp slt i32 %129, %.val178
  br i1 %.not.i.i238, label %130, label %Vec_IntGrow.exit.i239

130:                                              ; preds = %.loopexit265
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %.not9.i.i245 = icmp eq ptr %132, null
  %133 = sext i32 %.val178 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i.i245, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #21
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #20
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !49
  store i32 %.val178, ptr %128, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.i239

Vec_IntGrow.exit.i239:                            ; preds = %139, %.loopexit265
  %141 = icmp sgt i32 %.val178, 0
  br i1 %141, label %.lr.ph.i240, label %Vec_IntFill.exit246

.lr.ph.i240:                                      ; preds = %Vec_IntGrow.exit.i239
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %wide.trip.count.i241 = zext nneg i32 %.val178 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %144 ]
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i242
  store i32 1000000000, ptr %145, align 4, !tbaa !37
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %Vec_IntFill.exit246, label %144, !llvm.loop !125

Vec_IntFill.exit246:                              ; preds = %144, %Vec_IntGrow.exit.i239
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %.val178, ptr %146, align 4, !tbaa !46
  %147 = load ptr, ptr %5, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !126
  %150 = getelementptr i8, ptr %149, i64 4
  %.val166278 = load i32, ptr %150, align 4, !tbaa !46
  %151 = icmp sgt i32 %.val166278, 0
  br i1 %151, label %.lr.ph280, label %.critedge2

.lr.ph280:                                        ; preds = %Vec_IntFill.exit246
  %152 = getelementptr i8, ptr %147, i64 32
  %.val210 = load ptr, ptr %152, align 8, !tbaa !121
  %153 = getelementptr i8, ptr %149, i64 8
  %.val211.val = load ptr, ptr %153, align 8, !tbaa !49
  %154 = load ptr, ptr %127, align 8, !tbaa !64
  %155 = getelementptr i8, ptr %154, i64 8
  %.val213 = load ptr, ptr %155, align 8, !tbaa !49
  br label %156

156:                                              ; preds = %.lr.ph280, %Vec_IntDowndateEntry.exit
  %.val166324 = phi i32 [ %.val166278, %.lr.ph280 ], [ %.val166, %Vec_IntDowndateEntry.exit ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next303, %Vec_IntDowndateEntry.exit ]
  %157 = getelementptr inbounds nuw i32, ptr %.val211.val, i64 %indvars.iv302
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %159
  %.val3.i = load i64, ptr %160, align 4
  %161 = trunc i64 %.val3.i to i32
  %162 = and i32 %161, 536870911
  %163 = sub nsw i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val213, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = icmp sgt i32 %166, %.2
  br i1 %167, label %168, label %Vec_IntDowndateEntry.exit

168:                                              ; preds = %156
  store i32 %.2, ptr %165, align 4, !tbaa !37
  %.val166.pre = load i32, ptr %150, align 4, !tbaa !46
  br label %Vec_IntDowndateEntry.exit

Vec_IntDowndateEntry.exit:                        ; preds = %156, %168
  %.val166 = phi i32 [ %.val166324, %156 ], [ %.val166.pre, %168 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %169 = sext i32 %.val166 to i64
  %170 = icmp slt i64 %indvars.iv.next303, %169
  br i1 %170, label %156, label %.critedge2, !llvm.loop !127

.critedge2:                                       ; preds = %Vec_IntDowndateEntry.exit, %Vec_IntFill.exit246
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 736
  %172 = load ptr, ptr %171, align 8, !tbaa !120
  %.not152 = icmp eq ptr %172, null
  br i1 %.not152, label %256, label %173

173:                                              ; preds = %.critedge2
  %174 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %172) #19
  %.not153 = icmp eq i32 %174, 0
  %.pre328 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %.not153, label %256, label %175

175:                                              ; preds = %173
  %176 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef %.pre328) #19
  %177 = load ptr, ptr %5, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 736
  %179 = load ptr, ptr %178, align 8, !tbaa !120
  tail call void @Tim_ManIncrementTravId(ptr noundef %179) #19
  %180 = load ptr, ptr %5, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 736
  %182 = load ptr, ptr %181, align 8, !tbaa !120
  %183 = sitofp i32 %.2 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %182, float noundef %183) #19
  %184 = getelementptr i8, ptr %176, i64 4
  %.val165 = load i32, ptr %184, align 4, !tbaa !46
  %185 = icmp sgt i32 %.val165, 0
  br i1 %185, label %.lr.ph288, label %.critedge4

.lr.ph288:                                        ; preds = %175
  %186 = getelementptr i8, ptr %176, i64 8
  br label %187

187:                                              ; preds = %.lr.ph288, %.critedge6
  %.2142287.in = phi i32 [ %.val165, %.lr.ph288 ], [ %.4144, %.critedge6 ]
  %.2142287 = add nsw i32 %.2142287.in, -1
  %188 = load ptr, ptr %5, align 8, !tbaa !45
  %.val173 = load ptr, ptr %186, align 8, !tbaa !49
  %189 = zext nneg i32 %.2142287 to i64
  %190 = getelementptr inbounds nuw i32, ptr %.val173, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = getelementptr i8, ptr %188, i64 32
  %.val181 = load ptr, ptr %192, align 8, !tbaa !121
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181, i64 %193
  %.not155 = icmp eq ptr %.val181, null
  br i1 %.not155, label %.critedge4, label %195

195:                                              ; preds = %187
  %.val185 = load i64, ptr %194, align 4
  %196 = and i64 %.val185, 2147483648
  %.not.i247 = icmp eq i64 %196, 0
  %197 = and i64 %.val185, 536870911
  %198 = icmp ne i64 %197, 536870911
  %narrow.i248 = and i1 %.not.i247, %198
  br i1 %narrow.i248, label %199, label %222

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %188, i64 272
  %.val188 = load ptr, ptr %200, align 8, !tbaa !122
  %201 = getelementptr i8, ptr %.val188, i64 8
  %.val188.val = load ptr, ptr %201, align 8, !tbaa !68
  %202 = getelementptr %struct.Vec_Int_t_, ptr %.val188.val, i64 %193, i32 1
  %.val1.i249 = load i32, ptr %202, align 4, !tbaa !46
  %.not260 = icmp eq i32 %.val1.i249, 0
  br i1 %.not260, label %.critedge6, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %127, align 8, !tbaa !64
  %205 = getelementptr i8, ptr %204, i64 8
  %.val172 = load ptr, ptr %205, align 8, !tbaa !49
  %206 = getelementptr inbounds i32, ptr %.val172, i64 %193
  %207 = load i32, ptr %206, align 4, !tbaa !37
  %208 = add nsw i32 %207, -1
  %209 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val188.val, i64 %193
  %210 = getelementptr i8, ptr %209, i64 4
  %211 = icmp sgt i32 %.val1.i249, 0
  br i1 %211, label %.lr.ph284, label %.critedge4

.lr.ph284:                                        ; preds = %203
  %212 = getelementptr i8, ptr %209, i64 8
  %.val171 = load ptr, ptr %212, align 8, !tbaa !49
  br label %213

213:                                              ; preds = %.lr.ph284, %Vec_IntDowndateEntry.exit250
  %.val164326 = phi i32 [ %.val1.i249, %.lr.ph284 ], [ %.val164, %Vec_IntDowndateEntry.exit250 ]
  %indvars.iv305 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next306, %Vec_IntDowndateEntry.exit250 ]
  %214 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv305
  %215 = load i32, ptr %214, align 4, !tbaa !37
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %.val172, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %.not261 = icmp slt i32 %218, %207
  br i1 %.not261, label %Vec_IntDowndateEntry.exit250, label %219

219:                                              ; preds = %213
  store i32 %208, ptr %217, align 4, !tbaa !37
  %.val164.pre = load i32, ptr %210, align 4, !tbaa !46
  br label %Vec_IntDowndateEntry.exit250

Vec_IntDowndateEntry.exit250:                     ; preds = %213, %219
  %.val164 = phi i32 [ %.val164326, %213 ], [ %.val164.pre, %219 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %220 = sext i32 %.val164 to i64
  %221 = icmp slt i64 %indvars.iv.next306, %220
  br i1 %221, label %213, label %.critedge6.loopexit, !llvm.loop !128

222:                                              ; preds = %195
  %223 = and i64 %.val185, 2684354559
  %narrow.i251.not = icmp eq i64 %223, 2684354559
  br i1 %narrow.i251.not, label %224, label %235

224:                                              ; preds = %222
  %225 = load ptr, ptr %127, align 8, !tbaa !64
  %226 = getelementptr i8, ptr %225, i64 8
  %.val170 = load ptr, ptr %226, align 8, !tbaa !49
  %227 = getelementptr inbounds i32, ptr %.val170, i64 %193
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %188, i64 736
  %230 = load ptr, ptr %229, align 8, !tbaa !120
  %231 = lshr i64 %.val185, 32
  %232 = trunc nuw i64 %231 to i32
  %233 = and i32 %232, 536870911
  %234 = sitofp i32 %228 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %230, i32 noundef %233, float noundef %234) #19
  br label %.critedge6

235:                                              ; preds = %222
  %.not.i252 = icmp ne i64 %196, 0
  %narrow.i253 = and i1 %.not.i252, %198
  br i1 %narrow.i253, label %236, label %.critedge6

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %188, i64 736
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  %239 = lshr i64 %.val185, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = and i32 %240, 536870911
  %242 = tail call float @Tim_ManGetCoRequired(ptr noundef %238, i32 noundef %241) #19
  %243 = fptosi float %242 to i32
  %244 = load ptr, ptr %127, align 8, !tbaa !64
  %.val207 = load i64, ptr %194, align 4
  %245 = trunc i64 %.val207 to i32
  %246 = and i32 %245, 536870911
  %247 = sub nsw i32 %191, %246
  %248 = getelementptr i8, ptr %244, i64 8
  %.val197 = load ptr, ptr %248, align 8, !tbaa !49
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %.val197, i64 %249
  store i32 %243, ptr %250, align 4, !tbaa !37
  br label %.critedge6

.critedge6.loopexit:                              ; preds = %Vec_IntDowndateEntry.exit250
  %251 = trunc nuw nsw i64 %indvars.iv.next306 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %235, %199, %236, %224
  %.4144 = phi i32 [ %.2142287, %199 ], [ %.2142287, %224 ], [ %.2142287, %236 ], [ %.2142287, %235 ], [ %251, %.critedge6.loopexit ]
  %252 = icmp sgt i32 %.4144, 0
  br i1 %252, label %187, label %.critedge4, !llvm.loop !129

.critedge4:                                       ; preds = %203, %187, %.critedge6, %175
  %253 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !49
  %.not.i255 = icmp eq ptr %254, null
  br i1 %.not.i255, label %Vec_IntFree.exit256, label %255

255:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %254) #19
  br label %Vec_IntFree.exit256

Vec_IntFree.exit256:                              ; preds = %.critedge4, %255
  tail call void @free(ptr noundef nonnull %176) #19
  br label %.loopexit

256:                                              ; preds = %173, %.critedge2
  %257 = phi ptr [ %.pre328, %173 ], [ %147, %.critedge2 ]
  %258 = getelementptr i8, ptr %257, i64 24
  %.val179 = load i32, ptr %258, align 8, !tbaa !107
  %259 = icmp sgt i32 %.val179, 1
  br i1 %259, label %.lr.ph295, label %.loopexit

.lr.ph295:                                        ; preds = %256
  %260 = getelementptr i8, ptr %257, i64 272
  %.val189 = load ptr, ptr %260, align 8, !tbaa !122
  %261 = getelementptr i8, ptr %.val189, i64 8
  %.val189.val = load ptr, ptr %261, align 8, !tbaa !68
  %262 = zext nneg i32 %.val179 to i64
  br label %263

263:                                              ; preds = %.lr.ph295, %.critedge8
  %indvars.iv311 = phi i64 [ %262, %.lr.ph295 ], [ %indvars.iv.next312, %.critedge8 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %264 = getelementptr %struct.Vec_Int_t_, ptr %.val189.val, i64 %indvars.iv.next312, i32 1
  %.val1.i257 = load i32, ptr %264, align 4, !tbaa !46
  %.not262 = icmp eq i32 %.val1.i257, 0
  br i1 %.not262, label %.critedge8, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %127, align 8, !tbaa !64
  %267 = getelementptr i8, ptr %266, i64 8
  %.val169 = load ptr, ptr %267, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv.next312
  %269 = load i32, ptr %268, align 4, !tbaa !37
  %270 = add nsw i32 %269, -1
  %271 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val189.val, i64 %indvars.iv.next312
  %272 = getelementptr i8, ptr %271, i64 4
  %273 = icmp sgt i32 %.val1.i257, 0
  br i1 %273, label %.lr.ph292, label %.critedge8

.lr.ph292:                                        ; preds = %265
  %274 = getelementptr i8, ptr %271, i64 8
  %.val168 = load ptr, ptr %274, align 8, !tbaa !49
  br label %275

275:                                              ; preds = %.lr.ph292, %Vec_IntDowndateEntry.exit258
  %.val329 = phi i32 [ %.val1.i257, %.lr.ph292 ], [ %.val, %Vec_IntDowndateEntry.exit258 ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next309, %Vec_IntDowndateEntry.exit258 ]
  %276 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv308
  %277 = load i32, ptr %276, align 4, !tbaa !37
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %.val169, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %.not263 = icmp slt i32 %280, %269
  br i1 %.not263, label %Vec_IntDowndateEntry.exit258, label %281

281:                                              ; preds = %275
  store i32 %270, ptr %279, align 4, !tbaa !37
  %.val.pre = load i32, ptr %272, align 4, !tbaa !46
  br label %Vec_IntDowndateEntry.exit258

Vec_IntDowndateEntry.exit258:                     ; preds = %275, %281
  %.val = phi i32 [ %.val329, %275 ], [ %.val.pre, %281 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %282 = sext i32 %.val to i64
  %283 = icmp slt i64 %indvars.iv.next309, %282
  br i1 %283, label %275, label %.critedge8, !llvm.loop !130

.critedge8:                                       ; preds = %Vec_IntDowndateEntry.exit258, %265, %263
  %284 = icmp sgt i64 %indvars.iv311, 2
  br i1 %284, label %263, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %.critedge8, %256, %Vec_IntFree.exit256
  ret i32 %.2
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbl_ManEvaluateMappingEdge(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !93
  %.neg24 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %.neg = sdiv i64 %10, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg25, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !70
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
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = call i32 @Gia_ManEvalWindow(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit23, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = load i64, ptr %3, align 8, !tbaa !93
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit, %27
  %.0.i22 = phi i64 [ %33, %27 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %34 = add i64 %.0.i22, %.0.i.neg
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load i64, ptr %35, align 8, !tbaa !132
  %37 = add nsw i64 %34, %36
  store i64 %37, ptr %35, align 8, !tbaa !132
  %.not = icmp sgt i32 %24, %1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_Clock.exit23
  %38 = load ptr, ptr %20, align 8, !tbaa !69
  %39 = getelementptr i8, ptr %38, i64 4
  %.val26 = load i32, ptr %39, align 4, !tbaa !65
  %40 = icmp sgt i32 %.val26, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %80
  %41 = phi ptr [ %81, %80 ], [ %38, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val20 = load ptr, ptr %42, align 8, !tbaa !68
  %43 = getelementptr %struct.Vec_Int_t_, ptr %.val20, i64 %indvars.iv, i32 1
  %.val21 = load i32, ptr %43, align 4, !tbaa !46
  %44 = icmp sgt i32 %.val21, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %11, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = load i32, ptr %46, align 8, !tbaa !48
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

51:                                               ; preds = %45
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !49
  store i32 16, ptr %46, align 8, !tbaa !48
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #21
  br label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @malloc(i64 noundef %66) #20
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !49
  store i32 %62, ptr %46, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !46
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %78 = shl i32 %indvars.iv.tr, 1
  %79 = or disjoint i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !37
  %.pre = load ptr, ptr %20, align 8, !tbaa !69
  br label %80

80:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %81 = phi ptr [ %41, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4, !tbaa !65
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %80, %.preheader, %Abc_Clock.exit23
  %.0 = phi i32 [ 1, %Abc_Clock.exit23 ], [ 0, %.preheader ], [ 0, %80 ]
  ret i32 %.0
}

declare i32 @Gia_ManEvalWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Sbl_ManCriticalFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr i8, ptr %5, i64 8
  %.val14 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val14, i64 %7
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
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !134

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val14, i64 %17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !93
  %.neg85 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %.neg = sdiv i64 %10, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg86, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = call i32 @Sbl_ManEvaluateMappingEdge(ptr noundef nonnull %0, i32 noundef %1)
  br label %Vec_IntFind.exit83.thread

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !70
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
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr i8, ptr %28, i64 8
  %.val53 = load ptr, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !63
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
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr i8, ptr %39, i64 8
  %.val58 = load ptr, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr i8, ptr %42, i64 8
  %.val57 = load ptr, ptr %43, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val55 to i64
  br label %63

44:                                               ; preds = %.lr.ph, %Sbl_ManComputeDelay.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sbl_ManComputeDelay.exit ]
  %45 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val53, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val61, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = add nsw i32 %56, 1
  %58 = call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %57)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbl_ManComputeDelay.exit, label %51, !llvm.loop !106

Sbl_ManComputeDelay.exit:                         ; preds = %51, %44
  %.0.lcssa.i = phi i32 [ 0, %44 ], [ %58, %51 ]
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds i32, ptr %.val61, i64 %59
  store i32 %.0.lcssa.i, ptr %60, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %24, align 4, !tbaa !46
  %61 = sext i32 %.val56 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %44, label %.critedge.preheader, !llvm.loop !136

63:                                               ; preds = %.lr.ph95, %.critedge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next107, %.critedge ]
  %64 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv106
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val58, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = getelementptr inbounds i32, ptr %.val57, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %.critedge2.loopexit.split.loop.exit114, label %.critedge

.critedge:                                        ; preds = %63
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %63, !llvm.loop !137

.critedge2.loopexit.split.loop.exit114:           ; preds = %63
  %72 = trunc nuw nsw i64 %indvars.iv106 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %.critedge2.loopexit.split.loop.exit114, %.critedge.preheader
  %.152.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %72, %.critedge2.loopexit.split.loop.exit114 ], [ %.val55, %.critedge ]
  %.2 = phi i32 [ %.050.lcssa, %.critedge.preheader ], [ %65, %.critedge2.loopexit.split.loop.exit114 ], [ %65, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit63, label %75

75:                                               ; preds = %.critedge2
  %76 = load i64, ptr %3, align 8, !tbaa !93
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %.critedge2, %75
  %.0.i62 = phi i64 [ %81, %75 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %82 = add i64 %.0.i62, %.0.i.neg
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %84 = load i64, ptr %83, align 8, !tbaa !132
  %85 = add nsw i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !132
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
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i66
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp eq i32 %98, %.2
  br i1 %99, label %._crit_edge.loopexit.split.loop.exit12.i, label %100

100:                                              ; preds = %96
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Vec_IntFind.exit, label %96, !llvm.loop !138

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
  %105 = load ptr, ptr %18, align 8, !tbaa !70
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
  %118 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

119:                                              ; preds = %114
  %120 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #21
  br label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @malloc(i64 noundef %127) #20
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
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %107, ptr %138, align 4, !tbaa !37
  %139 = load ptr, ptr %102, align 8, !tbaa !69
  %140 = getelementptr i8, ptr %139, i64 8
  %.val = load ptr, ptr %140, align 8, !tbaa !68
  %141 = sext i32 %.049 to i64
  %142 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %141
  %143 = load ptr, ptr %103, align 8, !tbaa !63
  %144 = getelementptr i8, ptr %143, i64 8
  %.val14.i = load ptr, ptr %144, align 8, !tbaa !49
  %145 = sext i32 %.3 to i64
  %146 = getelementptr inbounds i32, ptr %.val14.i, i64 %145
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
  br i1 %exitcond.not.i75, label %Sbl_ManCriticalFanin.exit, label %152, !llvm.loop !134

152:                                              ; preds = %151, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %151 ]
  %153 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i73
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.val14.i, i64 %155
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
  %167 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i79
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = icmp eq i32 %168, %.0.i70
  br i1 %169, label %Vec_IntFind.exit83, label %170

170:                                              ; preds = %166
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %Vec_IntFind.exit83.thread, label %166, !llvm.loop !138

Vec_IntFind.exit83:                               ; preds = %166
  %171 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %104

Vec_IntFind.exit83.thread:                        ; preds = %Sbl_ManCriticalFanin.exit, %170, %Abc_Clock.exit63, %15
  %.0 = phi i32 [ %16, %15 ], [ 1, %Abc_Clock.exit63 ], [ 0, %170 ], [ 0, %Sbl_ManCriticalFanin.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Sbl_ManUpdateMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr i8, ptr %10, i64 8
  %.val80 = load ptr, ptr %11, align 8, !tbaa !68
  %12 = getelementptr i8, ptr %8, i64 152
  br label %24

.critedge.preheader:                              ; preds = %.critedge2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !85
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
  %25 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv142
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val80, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %.val83126 = load i32, ptr %29, align 4, !tbaa !46
  %30 = icmp sgt i32 %.val83126, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %24
  %31 = getelementptr i8, ptr %28, i64 8
  %.val93 = load ptr, ptr %31, align 8, !tbaa !49
  %.val99 = load ptr, ptr %12, align 8, !tbaa !139
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val99, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %29, align 4, !tbaa !46
  %39 = sext i32 %.val83 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %32, label %.critedge2, !llvm.loop !140

.critedge2:                                       ; preds = %32, %24
  store i32 0, ptr %29, align 4, !tbaa !46
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val84 = load i32, ptr %4, align 4, !tbaa !46
  %41 = sext i32 %.val84 to i64
  %42 = icmp slt i64 %indvars.iv.next143, %41
  br i1 %42, label %24, label %.critedge.preheader, !llvm.loop !141

43:                                               ; preds = %.lr.ph140, %.critedge6
  %indvars.iv163 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next164, %.critedge6 ]
  %44 = phi ptr [ %14, %.lr.ph140 ], [ %240, %.critedge6 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val92 = load ptr, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv163
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = load ptr, ptr %17, align 8, !tbaa !76
  %49 = getelementptr i8, ptr %48, i64 8
  %.val98 = load ptr, ptr %49, align 8, !tbaa !75
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i64, ptr %.val98, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !100
  %53 = load ptr, ptr %18, align 8, !tbaa !77
  %54 = getelementptr i8, ptr %53, i64 8
  %.val97 = load ptr, ptr %54, align 8, !tbaa !75
  %55 = getelementptr inbounds i64, ptr %.val97, i64 %50
  %56 = load i64, ptr %55, align 8, !tbaa !100
  %57 = load ptr, ptr %19, align 8, !tbaa !78
  %58 = getelementptr i8, ptr %57, i64 8
  %.val96 = load ptr, ptr %58, align 8, !tbaa !75
  %59 = getelementptr inbounds i64, ptr %.val96, i64 %50
  %60 = load i64, ptr %59, align 8, !tbaa !100
  %61 = load ptr, ptr %20, align 8, !tbaa !79
  %62 = getelementptr i8, ptr %61, i64 8
  %.val95 = load ptr, ptr %62, align 8, !tbaa !75
  %63 = getelementptr inbounds i64, ptr %.val95, i64 %50
  %64 = load i64, ptr %63, align 8, !tbaa !100
  %65 = load ptr, ptr %21, align 8, !tbaa !82
  %66 = getelementptr i8, ptr %65, i64 8
  %.val91 = load ptr, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds i32, ptr %.val91, i64 %50
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = load ptr, ptr %2, align 8, !tbaa !51
  %70 = getelementptr i8, ptr %69, i64 8
  %.val90 = load ptr, ptr %70, align 8, !tbaa !49
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i32, ptr %.val90, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = load ptr, ptr %22, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = getelementptr i8, ptr %76, i64 8
  %.val = load ptr, ptr %77, align 8, !tbaa !68
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %78
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
  %87 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv145
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
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #21
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #20
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
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %88, ptr %116, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %81, %Vec_IntPush.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond.not, label %.preheader124, label %81, !llvm.loop !142

.preheader124:                                    ; preds = %117, %154
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %154 ], [ 0, %117 ]
  %118 = shl nuw i64 1, %indvars.iv148
  %119 = and i64 %118, %56
  %.not78 = icmp eq i64 %119, 0
  br i1 %.not78, label %154, label %120

120:                                              ; preds = %.preheader124
  %121 = load ptr, ptr %23, align 8, !tbaa !50
  %122 = or disjoint i64 %indvars.iv148, 64
  %123 = getelementptr i8, ptr %121, i64 8
  %.val88 = load ptr, ptr %123, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i32, ptr %.val88, i64 %122
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
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i106

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #21
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #20
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
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %125, ptr %153, align 4, !tbaa !37
  br label %154

154:                                              ; preds = %.preheader124, %Vec_IntPush.exit107
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 64
  br i1 %exitcond151.not, label %.preheader123, label %.preheader124, !llvm.loop !143

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
  %160 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv152
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
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i113

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #21
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #20
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
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 %161, ptr %189, align 4, !tbaa !37
  br label %190

190:                                              ; preds = %.preheader123, %Vec_IntPush.exit114
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 64
  br i1 %exitcond155.not, label %.preheader122, label %.preheader123, !llvm.loop !144

.preheader:                                       ; preds = %230
  %.val81135 = load i32, ptr %80, align 4, !tbaa !46
  %191 = icmp sgt i32 %.val81135, 0
  br i1 %191, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %.preheader
  %.val85 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %192 = load ptr, ptr %22, align 8, !tbaa !45
  %193 = getelementptr i8, ptr %192, i64 152
  %.val100 = load ptr, ptr %193, align 8, !tbaa !139
  br label %231

.preheader122:                                    ; preds = %190, %230
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %230 ], [ 0, %190 ]
  %194 = shl nuw i64 1, %indvars.iv156
  %195 = and i64 %194, %64
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %230, label %196

196:                                              ; preds = %.preheader122
  %197 = load ptr, ptr %2, align 8, !tbaa !51
  %198 = or disjoint i64 %indvars.iv156, 64
  %199 = getelementptr i8, ptr %197, i64 8
  %.val86 = load ptr, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i32, ptr %.val86, i64 %198
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
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i120

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #21
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #20
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
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %201, ptr %229, align 4, !tbaa !37
  br label %230

230:                                              ; preds = %.preheader122, %Vec_IntPush.exit121
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 64
  br i1 %exitcond159.not, label %.preheader, label %.preheader122, !llvm.loop !145

231:                                              ; preds = %.lr.ph137, %231
  %indvars.iv160 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next161, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv160
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %.val100, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !37
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val81 = load i32, ptr %80, align 4, !tbaa !46
  %238 = sext i32 %.val81 to i64
  %239 = icmp slt i64 %indvars.iv.next161, %238
  br i1 %239, label %231, label %.critedge6, !llvm.loop !146

.critedge6:                                       ; preds = %231, %.preheader
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %240 = load ptr, ptr %13, align 8, !tbaa !85
  %241 = getelementptr i8, ptr %240, i64 4
  %.val82 = load i32, ptr %241, align 4, !tbaa !46
  %242 = sext i32 %.val82 to i64
  %243 = icmp slt i64 %indvars.iv.next164, %242
  br i1 %243, label %43, label %.critedge4, !llvm.loop !147

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !93
  %.neg290 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %.neg = sdiv i64 %9, -1000
  %.neg291 = add i64 %.neg, %.neg290
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg291, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %10, align 8, !tbaa !50
  %35 = getelementptr i8, ptr %34, i64 4
  %.val177293 = load i32, ptr %35, align 4, !tbaa !46
  %36 = icmp sgt i32 %.val177293, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_WrdPush.exit253
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit253 ], [ 0, %Abc_Clock.exit ]
  %37 = phi ptr [ %341, %Vec_WrdPush.exit253 ], [ %34, %Abc_Clock.exit ]
  %38 = load ptr, ptr %33, align 8, !tbaa !45
  %39 = getelementptr i8, ptr %37, i64 8
  %.val186 = load ptr, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = getelementptr i8, ptr %38, i64 32
  %.val193 = load ptr, ptr %42, align 8, !tbaa !121
  %43 = sext i32 %41 to i64
  %.not = icmp eq ptr %.val193, null
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %12, align 8, !tbaa !81
  %46 = load ptr, ptr %21, align 8, !tbaa !76
  %47 = getelementptr i8, ptr %46, i64 4
  %.val199 = load i32, ptr %47, align 4, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = load i32, ptr %45, align 8, !tbaa !48
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

52:                                               ; preds = %44
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !49
  store i32 16, ptr %45, align 8, !tbaa !48
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #21
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #20
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !49
  store i32 %63, ptr %45, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !46
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !46
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %.val199, ptr %78, align 4, !tbaa !37
  %79 = load ptr, ptr %15, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = load i32, ptr %79, align 8, !tbaa !48
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8, !tbaa !49
  br label %Vec_IntPush.exit207

84:                                               ; preds = %Vec_IntPush.exit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not9.i.i205 = icmp eq ptr %88, null
  br i1 %.not9.i.i205, label %91, label %89

89:                                               ; preds = %86
  %90 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i206

91:                                               ; preds = %86
  %92 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !49
  store i32 16, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit207

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %.not9.i9.i204 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i204, label %102, label %100

100:                                              ; preds = %94
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #21
  br label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @malloc(i64 noundef %99) #20
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !49
  store i32 %95, ptr %79, align 8, !tbaa !48
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %104
  %106 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i206 ]
  %107 = load i32, ptr %80, align 4, !tbaa !46
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4, !tbaa !46
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 -1, ptr %110, align 4, !tbaa !37
  %111 = load ptr, ptr %18, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = load i32, ptr %111, align 8, !tbaa !48
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %Vec_IntPush.exit207
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8, !tbaa !49
  br label %Vec_IntPush.exit214

116:                                              ; preds = %Vec_IntPush.exit207
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %.not9.i.i212 = icmp eq ptr %120, null
  br i1 %.not9.i.i212, label %123, label %121

121:                                              ; preds = %118
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i213

123:                                              ; preds = %118
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !49
  store i32 16, ptr %111, align 8, !tbaa !48
  br label %Vec_IntPush.exit214

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %.not9.i9.i211 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i211, label %134, label %132

132:                                              ; preds = %126
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #21
  br label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @malloc(i64 noundef %131) #20
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !49
  store i32 %127, ptr %111, align 8, !tbaa !48
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %136
  %138 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i213 ]
  %139 = load i32, ptr %112, align 4, !tbaa !46
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !46
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !37
  %143 = icmp samesign ult i64 %indvars.iv, 64
  %144 = load ptr, ptr %21, align 8, !tbaa !76
  br i1 %143, label %145, label %208

145:                                              ; preds = %Vec_IntPush.exit214
  %146 = shl nuw i64 1, %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !72
  %149 = load i32, ptr %144, align 8, !tbaa !74
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %145
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !75
  br label %Vec_WrdPush.exit

151:                                              ; preds = %145
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %.not9.i.i218 = icmp eq ptr %155, null
  br i1 %.not9.i.i218, label %158, label %156

156:                                              ; preds = %153
  %157 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %155, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i

158:                                              ; preds = %153
  %159 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !75
  store i32 16, ptr %144, align 8, !tbaa !74
  br label %Vec_WrdPush.exit

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %.not9.i9.i217 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i9.i217, label %169, label %167

167:                                              ; preds = %161
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #21
  br label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @malloc(i64 noundef %166) #20
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !75
  store i32 %162, ptr %144, align 8, !tbaa !74
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %171
  %173 = phi ptr [ %.pre.i216, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %172, %171 ], [ %160, %Vec_WrdGrow.exit.i ]
  %174 = load i32, ptr %147, align 4, !tbaa !72
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4, !tbaa !72
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  store i64 %146, ptr %177, align 8, !tbaa !100
  %178 = load ptr, ptr %24, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !72
  %181 = load i32, ptr %178, align 8, !tbaa !74
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_WrdGrow.exit10_crit_edge.i219

.Vec_WrdGrow.exit10_crit_edge.i219:               ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8, !tbaa !75
  br label %Vec_WrdPush.exit225

183:                                              ; preds = %Vec_WrdPush.exit
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !75
  %.not9.i.i223 = icmp eq ptr %187, null
  br i1 %.not9.i.i223, label %190, label %188

188:                                              ; preds = %185
  %189 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %187, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i224

190:                                              ; preds = %185
  %191 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i224

Vec_WrdGrow.exit.i224:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8, !tbaa !75
  store i32 16, ptr %178, align 8, !tbaa !74
  br label %Vec_WrdPush.exit225

193:                                              ; preds = %183
  %194 = shl nuw nsw i32 %180, 1
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %.not9.i9.i222 = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 3
  br i1 %.not9.i9.i222, label %201, label %199

199:                                              ; preds = %193
  %200 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #21
  br label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @malloc(i64 noundef %198) #20
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8, !tbaa !75
  store i32 %194, ptr %178, align 8, !tbaa !74
  br label %Vec_WrdPush.exit225

Vec_WrdPush.exit225:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i219, %Vec_WrdGrow.exit.i224, %203
  %205 = phi ptr [ %.pre.i221, %.Vec_WrdGrow.exit10_crit_edge.i219 ], [ %204, %203 ], [ %192, %Vec_WrdGrow.exit.i224 ]
  %206 = load i32, ptr %179, align 4, !tbaa !72
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %179, align 4, !tbaa !72
  br label %272

208:                                              ; preds = %Vec_IntPush.exit214
  %209 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !72
  %211 = load i32, ptr %144, align 8, !tbaa !74
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_WrdGrow.exit10_crit_edge.i226

.Vec_WrdGrow.exit10_crit_edge.i226:               ; preds = %208
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !75
  br label %Vec_WrdPush.exit232

213:                                              ; preds = %208
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %.not9.i.i230 = icmp eq ptr %217, null
  br i1 %.not9.i.i230, label %220, label %218

218:                                              ; preds = %215
  %219 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %217, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i231

220:                                              ; preds = %215
  %221 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i231

Vec_WrdGrow.exit.i231:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8, !tbaa !75
  store i32 16, ptr %144, align 8, !tbaa !74
  br label %Vec_WrdPush.exit232

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %.not9.i9.i229 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 3
  br i1 %.not9.i9.i229, label %231, label %229

229:                                              ; preds = %223
  %230 = call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #21
  br label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @malloc(i64 noundef %228) #20
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8, !tbaa !75
  store i32 %224, ptr %144, align 8, !tbaa !74
  br label %Vec_WrdPush.exit232

Vec_WrdPush.exit232:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i226, %Vec_WrdGrow.exit.i231, %233
  %235 = phi ptr [ %.pre.i228, %.Vec_WrdGrow.exit10_crit_edge.i226 ], [ %234, %233 ], [ %222, %Vec_WrdGrow.exit.i231 ]
  %236 = load i32, ptr %209, align 4, !tbaa !72
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4, !tbaa !72
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i64, ptr %235, i64 %238
  store i64 0, ptr %239, align 8, !tbaa !100
  %240 = load ptr, ptr %24, align 8, !tbaa !77
  %241 = add nsw i64 %indvars.iv, -64
  %242 = shl nuw i64 1, %241
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !72
  %245 = load i32, ptr %240, align 8, !tbaa !74
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_WrdGrow.exit10_crit_edge.i233

.Vec_WrdGrow.exit10_crit_edge.i233:               ; preds = %Vec_WrdPush.exit232
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !75
  br label %Vec_WrdPush.exit239

247:                                              ; preds = %Vec_WrdPush.exit232
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %.not9.i.i237 = icmp eq ptr %251, null
  br i1 %.not9.i.i237, label %254, label %252

252:                                              ; preds = %249
  %253 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %251, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i238

254:                                              ; preds = %249
  %255 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i238

Vec_WrdGrow.exit.i238:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8, !tbaa !75
  store i32 16, ptr %240, align 8, !tbaa !74
  br label %Vec_WrdPush.exit239

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !75
  %.not9.i9.i236 = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i9.i236, label %265, label %263

263:                                              ; preds = %257
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #21
  br label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @malloc(i64 noundef %262) #20
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8, !tbaa !75
  store i32 %258, ptr %240, align 8, !tbaa !74
  br label %Vec_WrdPush.exit239

Vec_WrdPush.exit239:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i233, %Vec_WrdGrow.exit.i238, %267
  %269 = phi ptr [ %.pre.i235, %.Vec_WrdGrow.exit10_crit_edge.i233 ], [ %268, %267 ], [ %256, %Vec_WrdGrow.exit.i238 ]
  %270 = load i32, ptr %243, align 4, !tbaa !72
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %243, align 4, !tbaa !72
  br label %272

272:                                              ; preds = %Vec_WrdPush.exit239, %Vec_WrdPush.exit225
  %.sink359 = phi i32 [ %270, %Vec_WrdPush.exit239 ], [ %206, %Vec_WrdPush.exit225 ]
  %.sink357 = phi ptr [ %269, %Vec_WrdPush.exit239 ], [ %205, %Vec_WrdPush.exit225 ]
  %.sink = phi i64 [ %242, %Vec_WrdPush.exit239 ], [ 0, %Vec_WrdPush.exit225 ]
  %273 = sext i32 %.sink359 to i64
  %274 = getelementptr inbounds i64, ptr %.sink357, i64 %273
  store i64 %.sink, ptr %274, align 8, !tbaa !100
  %275 = load ptr, ptr %27, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !72
  %278 = load i32, ptr %275, align 8, !tbaa !74
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_WrdGrow.exit10_crit_edge.i240

.Vec_WrdGrow.exit10_crit_edge.i240:               ; preds = %272
  %.phi.trans.insert.i241 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i242 = load ptr, ptr %.phi.trans.insert.i241, align 8, !tbaa !75
  br label %Vec_WrdPush.exit246

280:                                              ; preds = %272
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %.not9.i.i244 = icmp eq ptr %284, null
  br i1 %.not9.i.i244, label %287, label %285

285:                                              ; preds = %282
  %286 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %284, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i245

287:                                              ; preds = %282
  %288 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i245

Vec_WrdGrow.exit.i245:                            ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %283, align 8, !tbaa !75
  store i32 16, ptr %275, align 8, !tbaa !74
  br label %Vec_WrdPush.exit246

290:                                              ; preds = %280
  %291 = shl nuw nsw i32 %277, 1
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !75
  %.not9.i9.i243 = icmp eq ptr %293, null
  %294 = zext nneg i32 %291 to i64
  %295 = shl nuw nsw i64 %294, 3
  br i1 %.not9.i9.i243, label %298, label %296

296:                                              ; preds = %290
  %297 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #21
  br label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @malloc(i64 noundef %295) #20
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %292, align 8, !tbaa !75
  store i32 %291, ptr %275, align 8, !tbaa !74
  br label %Vec_WrdPush.exit246

Vec_WrdPush.exit246:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i240, %Vec_WrdGrow.exit.i245, %300
  %302 = phi ptr [ %.pre.i242, %.Vec_WrdGrow.exit10_crit_edge.i240 ], [ %301, %300 ], [ %289, %Vec_WrdGrow.exit.i245 ]
  %303 = load i32, ptr %276, align 4, !tbaa !72
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %276, align 4, !tbaa !72
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i64, ptr %302, i64 %305
  store i64 0, ptr %306, align 8, !tbaa !100
  %307 = load ptr, ptr %30, align 8, !tbaa !79
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !72
  %310 = load i32, ptr %307, align 8, !tbaa !74
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.Vec_WrdGrow.exit10_crit_edge.i247

.Vec_WrdGrow.exit10_crit_edge.i247:               ; preds = %Vec_WrdPush.exit246
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i249 = load ptr, ptr %.phi.trans.insert.i248, align 8, !tbaa !75
  br label %Vec_WrdPush.exit253

312:                                              ; preds = %Vec_WrdPush.exit246
  %313 = icmp slt i32 %309, 16
  br i1 %313, label %314, label %322

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !75
  %.not9.i.i251 = icmp eq ptr %316, null
  br i1 %.not9.i.i251, label %319, label %317

317:                                              ; preds = %314
  %318 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %316, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i252

319:                                              ; preds = %314
  %320 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i252

Vec_WrdGrow.exit.i252:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %315, align 8, !tbaa !75
  store i32 16, ptr %307, align 8, !tbaa !74
  br label %Vec_WrdPush.exit253

322:                                              ; preds = %312
  %323 = shl nuw nsw i32 %309, 1
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !75
  %.not9.i9.i250 = icmp eq ptr %325, null
  %326 = zext nneg i32 %323 to i64
  %327 = shl nuw nsw i64 %326, 3
  br i1 %.not9.i9.i250, label %330, label %328

328:                                              ; preds = %322
  %329 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #21
  br label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @malloc(i64 noundef %327) #20
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %324, align 8, !tbaa !75
  store i32 %323, ptr %307, align 8, !tbaa !74
  br label %Vec_WrdPush.exit253

Vec_WrdPush.exit253:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i247, %Vec_WrdGrow.exit.i252, %332
  %334 = phi ptr [ %.pre.i249, %.Vec_WrdGrow.exit10_crit_edge.i247 ], [ %333, %332 ], [ %321, %Vec_WrdGrow.exit.i252 ]
  %335 = load i32, ptr %308, align 4, !tbaa !72
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %308, align 4, !tbaa !72
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i64, ptr %334, i64 %337
  store i64 0, ptr %338, align 8, !tbaa !100
  %339 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val193, i64 %43, i32 1
  %340 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %340, ptr %339, align 4, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = load ptr, ptr %10, align 8, !tbaa !50
  %342 = getelementptr i8, ptr %341, i64 4
  %.val177 = load i32, ptr %342, align 4, !tbaa !46
  %343 = sext i32 %.val177 to i64
  %344 = icmp slt i64 %indvars.iv.next, %343
  br i1 %344, label %.lr.ph, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %.lr.ph, %Vec_WrdPush.exit253, %Abc_Clock.exit
  %345 = load ptr, ptr %11, align 8, !tbaa !51
  %346 = getelementptr i8, ptr %345, i64 4
  %.val176296 = load i32, ptr %346, align 4, !tbaa !46
  %347 = icmp sgt i32 %.val176296, 0
  br i1 %347, label %.lr.ph298, label %.critedge2

.lr.ph298:                                        ; preds = %.critedge
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %353

353:                                              ; preds = %.lr.ph298, %Sbl_ManComputeCutsOne.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next331, %Sbl_ManComputeCutsOne.exit ]
  %354 = phi ptr [ %345, %.lr.ph298 ], [ %1225, %Sbl_ManComputeCutsOne.exit ]
  %355 = load ptr, ptr %33, align 8, !tbaa !45
  %356 = getelementptr i8, ptr %354, i64 8
  %.val185 = load ptr, ptr %356, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv330
  %358 = load i32, ptr %357, align 4, !tbaa !37
  %359 = getelementptr i8, ptr %355, i64 32
  %.val192 = load ptr, ptr %359, align 8, !tbaa !121
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val192, i64 %360
  %.not158 = icmp eq ptr %.val192, null
  br i1 %.not158, label %.critedge2, label %362

362:                                              ; preds = %353
  %363 = load i64, ptr %361, align 4
  %364 = and i64 %363, 536870911
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i64 %365, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !148
  %368 = lshr i64 %363, 32
  %369 = and i64 %368, 536870911
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i64 %370, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !148
  %373 = load ptr, ptr %21, align 8, !tbaa !76
  %374 = getelementptr i8, ptr %373, i64 8
  %.val98.i = load ptr, ptr %374, align 8, !tbaa !75
  %375 = load ptr, ptr %24, align 8, !tbaa !77
  %376 = getelementptr i8, ptr %375, i64 8
  %.val99.i = load ptr, ptr %376, align 8, !tbaa !75
  %377 = load ptr, ptr %27, align 8, !tbaa !78
  %378 = getelementptr i8, ptr %377, i64 8
  %.val100.i = load ptr, ptr %378, align 8, !tbaa !75
  %379 = load ptr, ptr %30, align 8, !tbaa !79
  %380 = getelementptr i8, ptr %379, i64 8
  %.val101.i = load ptr, ptr %380, align 8, !tbaa !75
  %381 = load ptr, ptr %12, align 8, !tbaa !81
  %382 = getelementptr i8, ptr %381, i64 8
  %.val94.i = load ptr, ptr %382, align 8, !tbaa !49
  %383 = sext i32 %367 to i64
  %384 = getelementptr inbounds i32, ptr %.val94.i, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !37
  %386 = sext i32 %372 to i64
  %387 = getelementptr inbounds i32, ptr %.val94.i, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !37
  %389 = load ptr, ptr %18, align 8, !tbaa !80
  %390 = getelementptr i8, ptr %389, i64 8
  %.val92.i = load ptr, ptr %390, align 8, !tbaa !49
  %391 = getelementptr inbounds i32, ptr %.val92.i, i64 %383
  %392 = load i32, ptr %391, align 4, !tbaa !37
  %393 = getelementptr inbounds i32, ptr %.val92.i, i64 %386
  %394 = load i32, ptr %393, align 4, !tbaa !37
  %395 = load ptr, ptr %348, align 8, !tbaa !86
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 0, ptr %396, align 4, !tbaa !72
  %397 = load ptr, ptr %349, align 8, !tbaa !87
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 0, ptr %398, align 4, !tbaa !72
  %399 = load ptr, ptr %350, align 8, !tbaa !88
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 0, ptr %400, align 4, !tbaa !72
  %401 = load ptr, ptr %351, align 8, !tbaa !89
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 0, ptr %402, align 4, !tbaa !72
  %403 = icmp sgt i32 %392, 0
  %404 = icmp sgt i32 %394, 0
  %or.cond = select i1 %403, i1 %404, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %._crit_edge216.i

.preheader.us.preheader.i:                        ; preds = %362
  %405 = add nsw i32 %394, %388
  %406 = add nsw i32 %392, %385
  %407 = sext i32 %388 to i64
  %408 = sext i32 %405 to i64
  %409 = sext i32 %385 to i64
  %410 = sext i32 %406 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv222.i = phi i64 [ %409, %.preheader.us.preheader.i ], [ %indvars.iv.next223.i, %._crit_edge.us.i ]
  %411 = getelementptr inbounds i64, ptr %.val98.i, i64 %indvars.iv222.i
  %412 = getelementptr inbounds i64, ptr %.val99.i, i64 %indvars.iv222.i
  %413 = getelementptr inbounds i64, ptr %.val100.i, i64 %indvars.iv222.i
  %414 = getelementptr inbounds i64, ptr %.val101.i, i64 %indvars.iv222.i
  br label %415

415:                                              ; preds = %Sbl_CutPushUncontained.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %407, %.preheader.us.i ], [ %indvars.iv.next.i, %Sbl_CutPushUncontained.exit.us.i ]
  %416 = load i64, ptr %411, align 8, !tbaa !100
  %417 = getelementptr inbounds i64, ptr %.val98.i, i64 %indvars.iv.i
  %418 = load i64, ptr %417, align 8, !tbaa !100
  %419 = or i64 %418, %416
  %420 = load i64, ptr %412, align 8, !tbaa !100
  %421 = getelementptr inbounds i64, ptr %.val99.i, i64 %indvars.iv.i
  %422 = load i64, ptr %421, align 8, !tbaa !100
  %423 = or i64 %422, %420
  %424 = load i64, ptr %413, align 8, !tbaa !100
  %425 = getelementptr inbounds i64, ptr %.val100.i, i64 %indvars.iv.i
  %426 = load i64, ptr %425, align 8, !tbaa !100
  %427 = or i64 %426, %424
  %428 = load i64, ptr %414, align 8, !tbaa !100
  %429 = getelementptr inbounds i64, ptr %.val101.i, i64 %indvars.iv.i
  %430 = load i64, ptr %429, align 8, !tbaa !100
  %431 = or i64 %430, %428
  %432 = load i32, ptr %352, align 4, !tbaa !151
  %433 = icmp ne i64 %419, 0
  %434 = zext i1 %433 to i32
  %435 = icmp ne i64 %423, 0
  %436 = zext i1 %435 to i32
  %437 = icmp ne i64 %427, 0
  %438 = zext i1 %437 to i32
  %439 = icmp ne i64 %431, 0
  %440 = zext i1 %439 to i32
  %441 = add i64 %419, -1
  %442 = and i64 %441, %419
  %443 = add i64 %423, -1
  %444 = and i64 %443, %423
  %445 = add i64 %427, -1
  %446 = and i64 %445, %427
  %447 = add i64 %431, -1
  %448 = and i64 %447, %431
  %449 = icmp ne i64 %442, 0
  %450 = zext i1 %449 to i32
  %451 = icmp ne i64 %444, 0
  %452 = zext i1 %451 to i32
  %453 = icmp ne i64 %446, 0
  %454 = zext i1 %453 to i32
  %455 = icmp ne i64 %448, 0
  %456 = zext i1 %455 to i32
  %457 = add i64 %442, -1
  %458 = and i64 %457, %442
  %459 = add i64 %444, -1
  %460 = and i64 %459, %444
  %461 = add i64 %446, -1
  %462 = and i64 %461, %446
  %463 = add i64 %448, -1
  %464 = and i64 %463, %448
  %465 = icmp ne i64 %458, 0
  %466 = zext i1 %465 to i32
  %467 = icmp ne i64 %460, 0
  %468 = zext i1 %467 to i32
  %469 = icmp ne i64 %462, 0
  %470 = zext i1 %469 to i32
  %471 = icmp ne i64 %464, 0
  %472 = zext i1 %471 to i32
  %473 = add i64 %458, -1
  %474 = and i64 %473, %458
  %475 = add i64 %460, -1
  %476 = and i64 %475, %460
  %477 = add i64 %462, -1
  %478 = and i64 %477, %462
  %479 = add i64 %464, -1
  %480 = and i64 %479, %464
  %481 = icmp ne i64 %474, 0
  %482 = zext i1 %481 to i32
  %483 = icmp ne i64 %476, 0
  %484 = zext i1 %483 to i32
  %485 = icmp ne i64 %478, 0
  %486 = zext i1 %485 to i32
  %487 = icmp ne i64 %480, 0
  %488 = zext i1 %487 to i32
  %489 = add i64 %474, -1
  %490 = and i64 %489, %474
  %491 = add i64 %476, -1
  %492 = and i64 %491, %476
  %493 = add i64 %478, -1
  %494 = and i64 %493, %478
  %495 = add i64 %480, -1
  %496 = and i64 %495, %480
  %497 = icmp ne i64 %490, 0
  %498 = zext i1 %497 to i32
  %499 = icmp ne i64 %492, 0
  %500 = zext i1 %499 to i32
  %501 = icmp ne i64 %494, 0
  %502 = zext i1 %501 to i32
  %503 = icmp ne i64 %496, 0
  %504 = zext i1 %503 to i32
  %505 = add nuw nsw i32 %436, %434
  %506 = add nuw nsw i32 %505, %450
  %507 = add nuw nsw i32 %506, %438
  %508 = add nuw nsw i32 %507, %452
  %509 = add nuw nsw i32 %508, %466
  %510 = add nuw nsw i32 %509, %440
  %511 = add nuw nsw i32 %510, %454
  %512 = add nuw nsw i32 %511, %468
  %513 = add nuw nsw i32 %512, %482
  %514 = add nuw nsw i32 %513, %456
  %515 = add nuw nsw i32 %514, %470
  %516 = add nuw nsw i32 %515, %484
  %517 = add nuw nsw i32 %516, %498
  %518 = add nuw nsw i32 %517, %472
  %519 = add nuw nsw i32 %518, %486
  %520 = add nuw nsw i32 %519, %500
  %521 = add nuw nsw i32 %520, %488
  %522 = add nuw nsw i32 %521, %502
  %523 = add nuw nsw i32 %522, %504
  %524 = icmp slt i32 %432, 5
  br i1 %524, label %525, label %Sbl_CutIsFeasible.exit.us.i

525:                                              ; preds = %415
  %526 = icmp samesign ult i32 %523, 5
  br i1 %526, label %564, label %Sbl_CutPushUncontained.exit.us.i

Sbl_CutIsFeasible.exit.us.i:                      ; preds = %415
  %527 = add i64 %490, -1
  %528 = and i64 %527, %490
  %529 = add i64 %492, -1
  %530 = and i64 %529, %492
  %531 = add i64 %494, -1
  %532 = and i64 %531, %494
  %533 = add i64 %496, -1
  %534 = and i64 %533, %496
  %535 = icmp ne i64 %528, 0
  %536 = zext i1 %535 to i32
  %537 = icmp ne i64 %530, 0
  %538 = zext i1 %537 to i32
  %539 = icmp ne i64 %532, 0
  %540 = zext i1 %539 to i32
  %541 = icmp ne i64 %534, 0
  %542 = zext i1 %541 to i32
  %543 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %528)
  %544 = icmp samesign ugt i64 %543, 1
  %545 = zext i1 %544 to i32
  %546 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %530)
  %547 = icmp samesign ugt i64 %546, 1
  %548 = zext i1 %547 to i32
  %549 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %532)
  %550 = icmp samesign ugt i64 %549, 1
  %551 = zext i1 %550 to i32
  %552 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %534)
  %553 = icmp samesign ugt i64 %552, 1
  %554 = zext i1 %553 to i32
  %555 = add nuw nsw i32 %545, %536
  %556 = add nuw nsw i32 %555, %538
  %557 = add nuw nsw i32 %556, %548
  %558 = add nuw nsw i32 %557, %540
  %559 = add nuw nsw i32 %558, %551
  %560 = add nuw nsw i32 %559, %542
  %561 = add nuw nsw i32 %560, %554
  %562 = add nuw nsw i32 %561, %523
  %563 = icmp samesign ult i32 %562, 7
  br i1 %563, label %564, label %Sbl_CutPushUncontained.exit.us.i

564:                                              ; preds = %Sbl_CutIsFeasible.exit.us.i, %525
  %565 = load ptr, ptr %348, align 8, !tbaa !86
  %566 = load ptr, ptr %349, align 8, !tbaa !87
  %567 = load ptr, ptr %350, align 8, !tbaa !88
  %568 = load ptr, ptr %351, align 8, !tbaa !89
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !72
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %564
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !75
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %wide.trip.count.i.us.i = zext nneg i32 %570 to i64
  br label %577

577:                                              ; preds = %600, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %600 ]
  %578 = getelementptr inbounds nuw i64, ptr %573, i64 %indvars.iv.i.us.i
  %579 = load i64, ptr %578, align 8, !tbaa !100
  %580 = and i64 %579, %419
  %581 = icmp eq i64 %580, %579
  br i1 %581, label %582, label %600

582:                                              ; preds = %577
  %583 = load ptr, ptr %574, align 8, !tbaa !75
  %584 = getelementptr inbounds nuw i64, ptr %583, i64 %indvars.iv.i.us.i
  %585 = load i64, ptr %584, align 8, !tbaa !100
  %586 = and i64 %585, %423
  %587 = icmp eq i64 %586, %585
  br i1 %587, label %588, label %600

588:                                              ; preds = %582
  %589 = load ptr, ptr %575, align 8, !tbaa !75
  %590 = getelementptr inbounds nuw i64, ptr %589, i64 %indvars.iv.i.us.i
  %591 = load i64, ptr %590, align 8, !tbaa !100
  %592 = and i64 %591, %427
  %593 = icmp eq i64 %592, %591
  br i1 %593, label %594, label %600

594:                                              ; preds = %588
  %595 = load ptr, ptr %576, align 8, !tbaa !75
  %596 = getelementptr inbounds nuw i64, ptr %595, i64 %indvars.iv.i.us.i
  %597 = load i64, ptr %596, align 8, !tbaa !100
  %598 = and i64 %597, %431
  %599 = icmp eq i64 %598, %597
  br i1 %599, label %Sbl_CutPushUncontained.exit.us.i, label %600

600:                                              ; preds = %594, %588, %582, %577
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %577, !llvm.loop !152

.preheader.i.us.i:                                ; preds = %600
  %.pre.pre.i.us.i = load ptr, ptr %574, align 8, !tbaa !75
  br label %601

601:                                              ; preds = %633, %.preheader.i.us.i
  %indvars.iv114.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next115.i.us.i, %633 ]
  %.0110.i.us.i = phi i32 [ 0, %.preheader.i.us.i ], [ %.1.i.us.i, %633 ]
  %602 = getelementptr inbounds nuw i64, ptr %573, i64 %indvars.iv114.i.us.i
  %603 = load i64, ptr %602, align 8, !tbaa !100
  %604 = and i64 %603, %419
  %.not.i.us.i = icmp eq i64 %604, %419
  br i1 %.not.i.us.i, label %605, label %._crit_edge119.i.us.i

._crit_edge119.i.us.i:                            ; preds = %601
  %.pre120.i.us.i = load ptr, ptr %575, align 8, !tbaa !75
  br label %618

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i64, ptr %.pre.pre.i.us.i, i64 %indvars.iv114.i.us.i
  %607 = load i64, ptr %606, align 8, !tbaa !100
  %608 = and i64 %607, %423
  %.not78.i.us.i = icmp eq i64 %608, %423
  %.pre121.i.us.i = load ptr, ptr %575, align 8, !tbaa !75
  br i1 %.not78.i.us.i, label %609, label %618

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i64, ptr %.pre121.i.us.i, i64 %indvars.iv114.i.us.i
  %611 = load i64, ptr %610, align 8, !tbaa !100
  %612 = and i64 %611, %427
  %.not79.i.us.i = icmp eq i64 %612, %427
  br i1 %.not79.i.us.i, label %613, label %618

613:                                              ; preds = %609
  %614 = load ptr, ptr %576, align 8, !tbaa !75
  %615 = getelementptr inbounds nuw i64, ptr %614, i64 %indvars.iv114.i.us.i
  %616 = load i64, ptr %615, align 8, !tbaa !100
  %617 = and i64 %616, %431
  %.not80.i.us.i = icmp eq i64 %617, %431
  br i1 %.not80.i.us.i, label %633, label %618

618:                                              ; preds = %613, %609, %605, %._crit_edge119.i.us.i
  %619 = phi ptr [ %.pre120.i.us.i, %._crit_edge119.i.us.i ], [ %.pre121.i.us.i, %613 ], [ %.pre121.i.us.i, %609 ], [ %.pre121.i.us.i, %605 ]
  %620 = sext i32 %.0110.i.us.i to i64
  %621 = getelementptr inbounds i64, ptr %573, i64 %620
  store i64 %603, ptr %621, align 8, !tbaa !100
  %622 = getelementptr inbounds nuw i64, ptr %.pre.pre.i.us.i, i64 %indvars.iv114.i.us.i
  %623 = load i64, ptr %622, align 8, !tbaa !100
  %624 = getelementptr inbounds i64, ptr %.pre.pre.i.us.i, i64 %620
  store i64 %623, ptr %624, align 8, !tbaa !100
  %625 = getelementptr inbounds nuw i64, ptr %619, i64 %indvars.iv114.i.us.i
  %626 = load i64, ptr %625, align 8, !tbaa !100
  %627 = getelementptr inbounds i64, ptr %619, i64 %620
  store i64 %626, ptr %627, align 8, !tbaa !100
  %628 = load ptr, ptr %576, align 8, !tbaa !75
  %629 = getelementptr inbounds nuw i64, ptr %628, i64 %indvars.iv114.i.us.i
  %630 = load i64, ptr %629, align 8, !tbaa !100
  %631 = getelementptr inbounds i64, ptr %628, i64 %620
  store i64 %630, ptr %631, align 8, !tbaa !100
  %632 = add nsw i32 %.0110.i.us.i, 1
  br label %633

633:                                              ; preds = %618, %613
  %.1.i.us.i = phi i32 [ %632, %618 ], [ %.0110.i.us.i, %613 ]
  %indvars.iv.next115.i.us.i = add nuw nsw i64 %indvars.iv114.i.us.i, 1
  %exitcond118.not.i.us.i = icmp eq i64 %indvars.iv.next115.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond118.not.i.us.i, label %._crit_edge.i.us.i, label %601, !llvm.loop !153

._crit_edge.i.us.i:                               ; preds = %633, %564
  %.0.lcssa.i.us.i = phi i32 [ 0, %564 ], [ %.1.i.us.i, %633 ]
  store i32 %.0.lcssa.i.us.i, ptr %569, align 4, !tbaa !72
  %634 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %634, align 4, !tbaa !72
  %635 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %635, align 4, !tbaa !72
  %636 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %636, align 4, !tbaa !72
  %637 = load i32, ptr %569, align 4, !tbaa !72
  %638 = load i32, ptr %565, align 8, !tbaa !74
  %639 = icmp eq i32 %637, %638
  br i1 %639, label %640, label %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i.i.us.i:           ; preds = %._crit_edge.i.us.i
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.pre.i.i.us.i = load ptr, ptr %.phi.trans.insert.i.i.us.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit.i.us.i

640:                                              ; preds = %._crit_edge.i.us.i
  %641 = icmp slt i32 %637, 16
  br i1 %641, label %654, label %642

642:                                              ; preds = %640
  %643 = shl nuw nsw i32 %637, 1
  %644 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !75
  %.not9.i9.i.i.us.i = icmp eq ptr %645, null
  %646 = zext nneg i32 %643 to i64
  %647 = shl nuw nsw i64 %646, 3
  br i1 %.not9.i9.i.i.us.i, label %650, label %648

648:                                              ; preds = %642
  %649 = call ptr @realloc(ptr noundef nonnull %645, i64 noundef %647) #21
  br label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @malloc(i64 noundef %647) #20
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %653, ptr %644, align 8, !tbaa !75
  store i32 %643, ptr %565, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i.us.i

654:                                              ; preds = %640
  %655 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !75
  %.not9.i.i.i.us.i = icmp eq ptr %656, null
  br i1 %.not9.i.i.i.us.i, label %659, label %657

657:                                              ; preds = %654
  %658 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %656, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i.us.i

659:                                              ; preds = %654
  %660 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i.us.i

Vec_WrdGrow.exit.i.i.us.i:                        ; preds = %659, %657
  %661 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %661, ptr %655, align 8, !tbaa !75
  store i32 16, ptr %565, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i.us.i

Vec_WrdPush.exit.i.us.i:                          ; preds = %Vec_WrdGrow.exit.i.i.us.i, %652, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i
  %662 = phi ptr [ %.pre.i.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i ], [ %653, %652 ], [ %661, %Vec_WrdGrow.exit.i.i.us.i ]
  %663 = load i32, ptr %569, align 4, !tbaa !72
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %569, align 4, !tbaa !72
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i64, ptr %662, i64 %665
  store i64 %419, ptr %666, align 8, !tbaa !100
  %667 = load i32, ptr %634, align 4, !tbaa !72
  %668 = load i32, ptr %566, align 8, !tbaa !74
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i:         ; preds = %Vec_WrdPush.exit.i.us.i
  %.phi.trans.insert.i85.i.us.i = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.pre.i86.i.us.i = load ptr, ptr %.phi.trans.insert.i85.i.us.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit90.i.us.i

670:                                              ; preds = %Vec_WrdPush.exit.i.us.i
  %671 = icmp slt i32 %667, 16
  br i1 %671, label %684, label %672

672:                                              ; preds = %670
  %673 = shl nuw nsw i32 %667, 1
  %674 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !75
  %.not9.i9.i87.i.us.i = icmp eq ptr %675, null
  %676 = zext nneg i32 %673 to i64
  %677 = shl nuw nsw i64 %676, 3
  br i1 %.not9.i9.i87.i.us.i, label %680, label %678

678:                                              ; preds = %672
  %679 = call ptr @realloc(ptr noundef nonnull %675, i64 noundef %677) #21
  br label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @malloc(i64 noundef %677) #20
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %683, ptr %674, align 8, !tbaa !75
  store i32 %673, ptr %566, align 8, !tbaa !74
  br label %Vec_WrdPush.exit90.i.us.i

684:                                              ; preds = %670
  %685 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !75
  %.not9.i.i88.i.us.i = icmp eq ptr %686, null
  br i1 %.not9.i.i88.i.us.i, label %689, label %687

687:                                              ; preds = %684
  %688 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %686, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i89.i.us.i

689:                                              ; preds = %684
  %690 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i89.i.us.i

Vec_WrdGrow.exit.i89.i.us.i:                      ; preds = %689, %687
  %691 = phi ptr [ %688, %687 ], [ %690, %689 ]
  store ptr %691, ptr %685, align 8, !tbaa !75
  store i32 16, ptr %566, align 8, !tbaa !74
  br label %Vec_WrdPush.exit90.i.us.i

Vec_WrdPush.exit90.i.us.i:                        ; preds = %Vec_WrdGrow.exit.i89.i.us.i, %682, %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i
  %692 = phi ptr [ %.pre.i86.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i ], [ %683, %682 ], [ %691, %Vec_WrdGrow.exit.i89.i.us.i ]
  %693 = load i32, ptr %634, align 4, !tbaa !72
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %634, align 4, !tbaa !72
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i64, ptr %692, i64 %695
  store i64 %423, ptr %696, align 8, !tbaa !100
  %697 = load i32, ptr %635, align 4, !tbaa !72
  %698 = load i32, ptr %567, align 8, !tbaa !74
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i:         ; preds = %Vec_WrdPush.exit90.i.us.i
  %.phi.trans.insert.i92.i.us.i = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.pre.i93.i.us.i = load ptr, ptr %.phi.trans.insert.i92.i.us.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit97.i.us.i

700:                                              ; preds = %Vec_WrdPush.exit90.i.us.i
  %701 = icmp slt i32 %697, 16
  br i1 %701, label %714, label %702

702:                                              ; preds = %700
  %703 = shl nuw nsw i32 %697, 1
  %704 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !75
  %.not9.i9.i94.i.us.i = icmp eq ptr %705, null
  %706 = zext nneg i32 %703 to i64
  %707 = shl nuw nsw i64 %706, 3
  br i1 %.not9.i9.i94.i.us.i, label %710, label %708

708:                                              ; preds = %702
  %709 = call ptr @realloc(ptr noundef nonnull %705, i64 noundef %707) #21
  br label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @malloc(i64 noundef %707) #20
  br label %712

712:                                              ; preds = %710, %708
  %713 = phi ptr [ %709, %708 ], [ %711, %710 ]
  store ptr %713, ptr %704, align 8, !tbaa !75
  store i32 %703, ptr %567, align 8, !tbaa !74
  br label %Vec_WrdPush.exit97.i.us.i

714:                                              ; preds = %700
  %715 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !75
  %.not9.i.i95.i.us.i = icmp eq ptr %716, null
  br i1 %.not9.i.i95.i.us.i, label %719, label %717

717:                                              ; preds = %714
  %718 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %716, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i96.i.us.i

719:                                              ; preds = %714
  %720 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i96.i.us.i

Vec_WrdGrow.exit.i96.i.us.i:                      ; preds = %719, %717
  %721 = phi ptr [ %718, %717 ], [ %720, %719 ]
  store ptr %721, ptr %715, align 8, !tbaa !75
  store i32 16, ptr %567, align 8, !tbaa !74
  br label %Vec_WrdPush.exit97.i.us.i

Vec_WrdPush.exit97.i.us.i:                        ; preds = %Vec_WrdGrow.exit.i96.i.us.i, %712, %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i
  %722 = phi ptr [ %.pre.i93.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i ], [ %713, %712 ], [ %721, %Vec_WrdGrow.exit.i96.i.us.i ]
  %723 = load i32, ptr %635, align 4, !tbaa !72
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %635, align 4, !tbaa !72
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i64, ptr %722, i64 %725
  store i64 %427, ptr %726, align 8, !tbaa !100
  %727 = load i32, ptr %636, align 4, !tbaa !72
  %728 = load i32, ptr %568, align 8, !tbaa !74
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i:         ; preds = %Vec_WrdPush.exit97.i.us.i
  %.phi.trans.insert.i99.i.us.i = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.pre.i100.i.us.i = load ptr, ptr %.phi.trans.insert.i99.i.us.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit104.i.us.i

730:                                              ; preds = %Vec_WrdPush.exit97.i.us.i
  %731 = icmp slt i32 %727, 16
  br i1 %731, label %744, label %732

732:                                              ; preds = %730
  %733 = shl nuw nsw i32 %727, 1
  %734 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !75
  %.not9.i9.i101.i.us.i = icmp eq ptr %735, null
  %736 = zext nneg i32 %733 to i64
  %737 = shl nuw nsw i64 %736, 3
  br i1 %.not9.i9.i101.i.us.i, label %740, label %738

738:                                              ; preds = %732
  %739 = call ptr @realloc(ptr noundef nonnull %735, i64 noundef %737) #21
  br label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @malloc(i64 noundef %737) #20
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %743, ptr %734, align 8, !tbaa !75
  store i32 %733, ptr %568, align 8, !tbaa !74
  br label %Vec_WrdPush.exit104.i.us.i

744:                                              ; preds = %730
  %745 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !75
  %.not9.i.i102.i.us.i = icmp eq ptr %746, null
  br i1 %.not9.i.i102.i.us.i, label %749, label %747

747:                                              ; preds = %744
  %748 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %746, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i103.i.us.i

749:                                              ; preds = %744
  %750 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i103.i.us.i

Vec_WrdGrow.exit.i103.i.us.i:                     ; preds = %749, %747
  %751 = phi ptr [ %748, %747 ], [ %750, %749 ]
  store ptr %751, ptr %745, align 8, !tbaa !75
  store i32 16, ptr %568, align 8, !tbaa !74
  br label %Vec_WrdPush.exit104.i.us.i

Vec_WrdPush.exit104.i.us.i:                       ; preds = %Vec_WrdGrow.exit.i103.i.us.i, %742, %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i
  %752 = phi ptr [ %.pre.i100.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i ], [ %743, %742 ], [ %751, %Vec_WrdGrow.exit.i103.i.us.i ]
  %753 = load i32, ptr %636, align 4, !tbaa !72
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %636, align 4, !tbaa !72
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i64, ptr %752, i64 %755
  store i64 %431, ptr %756, align 8, !tbaa !100
  br label %Sbl_CutPushUncontained.exit.us.i

Sbl_CutPushUncontained.exit.us.i:                 ; preds = %594, %Vec_WrdPush.exit104.i.us.i, %Sbl_CutIsFeasible.exit.us.i, %525
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %757 = icmp slt i64 %indvars.iv.next.i, %408
  br i1 %757, label %415, label %._crit_edge.us.i, !llvm.loop !154

._crit_edge.us.i:                                 ; preds = %Sbl_CutPushUncontained.exit.us.i
  %indvars.iv.next223.i = add nsw i64 %indvars.iv222.i, 1
  %758 = icmp slt i64 %indvars.iv.next223.i, %410
  br i1 %758, label %.preheader.us.i, label %._crit_edge216.loopexit.i, !llvm.loop !155

._crit_edge216.loopexit.i:                        ; preds = %._crit_edge.us.i
  %.pre.i254 = load ptr, ptr %12, align 8, !tbaa !81
  %.pre225.i = load ptr, ptr %21, align 8, !tbaa !76
  br label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %._crit_edge216.loopexit.i, %362
  %759 = phi ptr [ %.pre225.i, %._crit_edge216.loopexit.i ], [ %373, %362 ]
  %760 = phi ptr [ %.pre.i254, %._crit_edge216.loopexit.i ], [ %381, %362 ]
  %761 = getelementptr i8, ptr %759, i64 4
  %.val97.i = load i32, ptr %761, align 4, !tbaa !72
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !46
  %764 = load i32, ptr %760, align 8, !tbaa !48
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge216.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %760, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i

766:                                              ; preds = %._crit_edge216.i
  %767 = icmp slt i32 %763, 16
  br i1 %767, label %768, label %776

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %770, null
  br i1 %.not9.i.i.i, label %773, label %771

771:                                              ; preds = %768
  %772 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %770, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

773:                                              ; preds = %768
  %774 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %773, %771
  %775 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %775, ptr %769, align 8, !tbaa !49
  store i32 16, ptr %760, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

776:                                              ; preds = %766
  %777 = shl nuw nsw i32 %763, 1
  %778 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %779, null
  %780 = zext nneg i32 %777 to i64
  %781 = shl nuw nsw i64 %780, 2
  br i1 %.not9.i9.i.i, label %784, label %782

782:                                              ; preds = %776
  %783 = call ptr @realloc(ptr noundef nonnull %779, i64 noundef %781) #21
  br label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @malloc(i64 noundef %781) #20
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi ptr [ %783, %782 ], [ %785, %784 ]
  store ptr %787, ptr %778, align 8, !tbaa !49
  store i32 %777, ptr %760, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %786, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %788 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %787, %786 ], [ %775, %Vec_IntGrow.exit.i.i ]
  %789 = load i32, ptr %762, align 4, !tbaa !46
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %762, align 4, !tbaa !46
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i32, ptr %788, i64 %791
  store i32 %.val97.i, ptr %792, align 4, !tbaa !37
  %793 = load ptr, ptr %18, align 8, !tbaa !80
  %794 = load ptr, ptr %348, align 8, !tbaa !86
  %795 = getelementptr i8, ptr %794, i64 4
  %.val96.i = load i32, ptr %795, align 4, !tbaa !72
  %796 = add nsw i32 %.val96.i, 1
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !46
  %799 = load i32, ptr %793, align 8, !tbaa !48
  %800 = icmp eq i32 %798, %799
  br i1 %800, label %801, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit108.i

801:                                              ; preds = %Vec_IntPush.exit.i
  %802 = icmp slt i32 %798, 16
  br i1 %802, label %803, label %811

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !49
  %.not9.i.i106.i = icmp eq ptr %805, null
  br i1 %.not9.i.i106.i, label %808, label %806

806:                                              ; preds = %803
  %807 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %805, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i107.i

808:                                              ; preds = %803
  %809 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %808, %806
  %810 = phi ptr [ %807, %806 ], [ %809, %808 ]
  store ptr %810, ptr %804, align 8, !tbaa !49
  store i32 16, ptr %793, align 8, !tbaa !48
  br label %Vec_IntPush.exit108.i

811:                                              ; preds = %801
  %812 = shl nuw nsw i32 %798, 1
  %813 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !49
  %.not9.i9.i105.i = icmp eq ptr %814, null
  %815 = zext nneg i32 %812 to i64
  %816 = shl nuw nsw i64 %815, 2
  br i1 %.not9.i9.i105.i, label %819, label %817

817:                                              ; preds = %811
  %818 = call ptr @realloc(ptr noundef nonnull %814, i64 noundef %816) #21
  br label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @malloc(i64 noundef %816) #20
  br label %821

821:                                              ; preds = %819, %817
  %822 = phi ptr [ %818, %817 ], [ %820, %819 ]
  store ptr %822, ptr %813, align 8, !tbaa !49
  store i32 %812, ptr %793, align 8, !tbaa !48
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %821, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %823 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %822, %821 ], [ %810, %Vec_IntGrow.exit.i107.i ]
  %824 = load i32, ptr %797, align 4, !tbaa !46
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %797, align 4, !tbaa !46
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds i32, ptr %823, i64 %826
  store i32 %796, ptr %827, align 4, !tbaa !37
  %828 = load ptr, ptr %21, align 8, !tbaa !76
  %829 = load ptr, ptr %348, align 8, !tbaa !86
  %830 = getelementptr i8, ptr %829, i64 4
  %.val67.i.i = load i32, ptr %830, align 4, !tbaa !72
  %831 = icmp sgt i32 %.val67.i.i, 0
  br i1 %831, label %.lr.ph.i109.i, label %Vec_WrdAppend.exit.i

.lr.ph.i109.i:                                    ; preds = %Vec_IntPush.exit108.i
  %832 = getelementptr i8, ptr %829, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %.phi.trans.insert.i.i110.i = getelementptr inbounds nuw i8, ptr %828, i64 8
  %.pre.i111.i = load i32, ptr %833, align 4, !tbaa !72
  %.pre10.i.i = load i32, ptr %828, align 8, !tbaa !74
  br label %834

834:                                              ; preds = %Vec_WrdPush.exit.i115.i, %.lr.ph.i109.i
  %835 = phi i32 [ %.pre10.i.i, %.lr.ph.i109.i ], [ %860, %Vec_WrdPush.exit.i115.i ]
  %836 = phi i32 [ %.pre.i111.i, %.lr.ph.i109.i ], [ %863, %Vec_WrdPush.exit.i115.i ]
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.i109.i ], [ %indvars.iv.next.i116.i, %Vec_WrdPush.exit.i115.i ]
  %.val.i.i = load ptr, ptr %832, align 8, !tbaa !75
  %837 = getelementptr inbounds nuw i64, ptr %.val.i.i, i64 %indvars.iv.i112.i
  %838 = load i64, ptr %837, align 8, !tbaa !100
  %839 = icmp eq i32 %836, %835
  br i1 %839, label %840, label %.Vec_WrdGrow.exit10_crit_edge.i.i113.i

.Vec_WrdGrow.exit10_crit_edge.i.i113.i:           ; preds = %834
  %.pre.i.i114.i = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit.i115.i

840:                                              ; preds = %834
  %841 = icmp slt i32 %835, 16
  br i1 %841, label %842, label %849

842:                                              ; preds = %840
  %843 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !75
  %.not9.i.i.i118.i = icmp eq ptr %843, null
  br i1 %.not9.i.i.i118.i, label %846, label %844

844:                                              ; preds = %842
  %845 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %843, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i119.i

846:                                              ; preds = %842
  %847 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i119.i

Vec_WrdGrow.exit.i.i119.i:                        ; preds = %846, %844
  %848 = phi ptr [ %845, %844 ], [ %847, %846 ]
  store ptr %848, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !75
  store i32 16, ptr %828, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i115.i

849:                                              ; preds = %840
  %850 = shl nuw nsw i32 %835, 1
  %851 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !75
  %.not9.i9.i.i117.i = icmp eq ptr %851, null
  %852 = zext nneg i32 %850 to i64
  %853 = shl nuw nsw i64 %852, 3
  br i1 %.not9.i9.i.i117.i, label %856, label %854

854:                                              ; preds = %849
  %855 = call ptr @realloc(ptr noundef nonnull %851, i64 noundef %853) #21
  br label %858

856:                                              ; preds = %849
  %857 = call noalias ptr @malloc(i64 noundef %853) #20
  br label %858

858:                                              ; preds = %856, %854
  %859 = phi ptr [ %855, %854 ], [ %857, %856 ]
  store ptr %859, ptr %.phi.trans.insert.i.i110.i, align 8, !tbaa !75
  store i32 %850, ptr %828, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i115.i

Vec_WrdPush.exit.i115.i:                          ; preds = %858, %Vec_WrdGrow.exit.i.i119.i, %.Vec_WrdGrow.exit10_crit_edge.i.i113.i
  %860 = phi i32 [ %835, %.Vec_WrdGrow.exit10_crit_edge.i.i113.i ], [ %850, %858 ], [ 16, %Vec_WrdGrow.exit.i.i119.i ]
  %861 = phi ptr [ %.pre.i.i114.i, %.Vec_WrdGrow.exit10_crit_edge.i.i113.i ], [ %859, %858 ], [ %848, %Vec_WrdGrow.exit.i.i119.i ]
  %862 = load i32, ptr %833, align 4, !tbaa !72
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %833, align 4, !tbaa !72
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds i64, ptr %861, i64 %864
  store i64 %838, ptr %865, align 8, !tbaa !100
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %.val6.i.i = load i32, ptr %830, align 4, !tbaa !72
  %866 = sext i32 %.val6.i.i to i64
  %867 = icmp slt i64 %indvars.iv.next.i116.i, %866
  br i1 %867, label %834, label %Vec_WrdAppend.exit.i, !llvm.loop !156

Vec_WrdAppend.exit.i:                             ; preds = %Vec_WrdPush.exit.i115.i, %Vec_IntPush.exit108.i
  %868 = load ptr, ptr %24, align 8, !tbaa !77
  %869 = load ptr, ptr %349, align 8, !tbaa !87
  %870 = getelementptr i8, ptr %869, i64 4
  %.val67.i120.i = load i32, ptr %870, align 4, !tbaa !72
  %871 = icmp sgt i32 %.val67.i120.i, 0
  br i1 %871, label %.lr.ph.i121.i, label %Vec_WrdAppend.exit135.i

.lr.ph.i121.i:                                    ; preds = %Vec_WrdAppend.exit.i
  %872 = getelementptr i8, ptr %869, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.phi.trans.insert.i.i122.i = getelementptr inbounds nuw i8, ptr %868, i64 8
  %.pre.i123.i = load i32, ptr %873, align 4, !tbaa !72
  %.pre10.i124.i = load i32, ptr %868, align 8, !tbaa !74
  br label %874

874:                                              ; preds = %Vec_WrdPush.exit.i129.i, %.lr.ph.i121.i
  %875 = phi i32 [ %.pre10.i124.i, %.lr.ph.i121.i ], [ %900, %Vec_WrdPush.exit.i129.i ]
  %876 = phi i32 [ %.pre.i123.i, %.lr.ph.i121.i ], [ %903, %Vec_WrdPush.exit.i129.i ]
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %indvars.iv.next.i130.i, %Vec_WrdPush.exit.i129.i ]
  %.val.i126.i = load ptr, ptr %872, align 8, !tbaa !75
  %877 = getelementptr inbounds nuw i64, ptr %.val.i126.i, i64 %indvars.iv.i125.i
  %878 = load i64, ptr %877, align 8, !tbaa !100
  %879 = icmp eq i32 %876, %875
  br i1 %879, label %880, label %.Vec_WrdGrow.exit10_crit_edge.i.i127.i

.Vec_WrdGrow.exit10_crit_edge.i.i127.i:           ; preds = %874
  %.pre.i.i128.i = load ptr, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit.i129.i

880:                                              ; preds = %874
  %881 = icmp slt i32 %875, 16
  br i1 %881, label %882, label %889

882:                                              ; preds = %880
  %883 = load ptr, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !75
  %.not9.i.i.i133.i = icmp eq ptr %883, null
  br i1 %.not9.i.i.i133.i, label %886, label %884

884:                                              ; preds = %882
  %885 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %883, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i134.i

886:                                              ; preds = %882
  %887 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i134.i

Vec_WrdGrow.exit.i.i134.i:                        ; preds = %886, %884
  %888 = phi ptr [ %885, %884 ], [ %887, %886 ]
  store ptr %888, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !75
  store i32 16, ptr %868, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i129.i

889:                                              ; preds = %880
  %890 = shl nuw nsw i32 %875, 1
  %891 = load ptr, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !75
  %.not9.i9.i.i132.i = icmp eq ptr %891, null
  %892 = zext nneg i32 %890 to i64
  %893 = shl nuw nsw i64 %892, 3
  br i1 %.not9.i9.i.i132.i, label %896, label %894

894:                                              ; preds = %889
  %895 = call ptr @realloc(ptr noundef nonnull %891, i64 noundef %893) #21
  br label %898

896:                                              ; preds = %889
  %897 = call noalias ptr @malloc(i64 noundef %893) #20
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store ptr %899, ptr %.phi.trans.insert.i.i122.i, align 8, !tbaa !75
  store i32 %890, ptr %868, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i129.i

Vec_WrdPush.exit.i129.i:                          ; preds = %898, %Vec_WrdGrow.exit.i.i134.i, %.Vec_WrdGrow.exit10_crit_edge.i.i127.i
  %900 = phi i32 [ %875, %.Vec_WrdGrow.exit10_crit_edge.i.i127.i ], [ %890, %898 ], [ 16, %Vec_WrdGrow.exit.i.i134.i ]
  %901 = phi ptr [ %.pre.i.i128.i, %.Vec_WrdGrow.exit10_crit_edge.i.i127.i ], [ %899, %898 ], [ %888, %Vec_WrdGrow.exit.i.i134.i ]
  %902 = load i32, ptr %873, align 4, !tbaa !72
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %873, align 4, !tbaa !72
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds i64, ptr %901, i64 %904
  store i64 %878, ptr %905, align 8, !tbaa !100
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %.val6.i131.i = load i32, ptr %870, align 4, !tbaa !72
  %906 = sext i32 %.val6.i131.i to i64
  %907 = icmp slt i64 %indvars.iv.next.i130.i, %906
  br i1 %907, label %874, label %Vec_WrdAppend.exit135.i, !llvm.loop !156

Vec_WrdAppend.exit135.i:                          ; preds = %Vec_WrdPush.exit.i129.i, %Vec_WrdAppend.exit.i
  %908 = load ptr, ptr %27, align 8, !tbaa !78
  %909 = load ptr, ptr %350, align 8, !tbaa !88
  %910 = getelementptr i8, ptr %909, i64 4
  %.val67.i136.i = load i32, ptr %910, align 4, !tbaa !72
  %911 = icmp sgt i32 %.val67.i136.i, 0
  br i1 %911, label %.lr.ph.i137.i, label %Vec_WrdAppend.exit151.i

.lr.ph.i137.i:                                    ; preds = %Vec_WrdAppend.exit135.i
  %912 = getelementptr i8, ptr %909, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %.phi.trans.insert.i.i138.i = getelementptr inbounds nuw i8, ptr %908, i64 8
  %.pre.i139.i = load i32, ptr %913, align 4, !tbaa !72
  %.pre10.i140.i = load i32, ptr %908, align 8, !tbaa !74
  br label %914

914:                                              ; preds = %Vec_WrdPush.exit.i145.i, %.lr.ph.i137.i
  %915 = phi i32 [ %.pre10.i140.i, %.lr.ph.i137.i ], [ %940, %Vec_WrdPush.exit.i145.i ]
  %916 = phi i32 [ %.pre.i139.i, %.lr.ph.i137.i ], [ %943, %Vec_WrdPush.exit.i145.i ]
  %indvars.iv.i141.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next.i146.i, %Vec_WrdPush.exit.i145.i ]
  %.val.i142.i = load ptr, ptr %912, align 8, !tbaa !75
  %917 = getelementptr inbounds nuw i64, ptr %.val.i142.i, i64 %indvars.iv.i141.i
  %918 = load i64, ptr %917, align 8, !tbaa !100
  %919 = icmp eq i32 %916, %915
  br i1 %919, label %920, label %.Vec_WrdGrow.exit10_crit_edge.i.i143.i

.Vec_WrdGrow.exit10_crit_edge.i.i143.i:           ; preds = %914
  %.pre.i.i144.i = load ptr, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit.i145.i

920:                                              ; preds = %914
  %921 = icmp slt i32 %915, 16
  br i1 %921, label %922, label %929

922:                                              ; preds = %920
  %923 = load ptr, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !75
  %.not9.i.i.i149.i = icmp eq ptr %923, null
  br i1 %.not9.i.i.i149.i, label %926, label %924

924:                                              ; preds = %922
  %925 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %923, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i150.i

926:                                              ; preds = %922
  %927 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i150.i

Vec_WrdGrow.exit.i.i150.i:                        ; preds = %926, %924
  %928 = phi ptr [ %925, %924 ], [ %927, %926 ]
  store ptr %928, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !75
  store i32 16, ptr %908, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i145.i

929:                                              ; preds = %920
  %930 = shl nuw nsw i32 %915, 1
  %931 = load ptr, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !75
  %.not9.i9.i.i148.i = icmp eq ptr %931, null
  %932 = zext nneg i32 %930 to i64
  %933 = shl nuw nsw i64 %932, 3
  br i1 %.not9.i9.i.i148.i, label %936, label %934

934:                                              ; preds = %929
  %935 = call ptr @realloc(ptr noundef nonnull %931, i64 noundef %933) #21
  br label %938

936:                                              ; preds = %929
  %937 = call noalias ptr @malloc(i64 noundef %933) #20
  br label %938

938:                                              ; preds = %936, %934
  %939 = phi ptr [ %935, %934 ], [ %937, %936 ]
  store ptr %939, ptr %.phi.trans.insert.i.i138.i, align 8, !tbaa !75
  store i32 %930, ptr %908, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i145.i

Vec_WrdPush.exit.i145.i:                          ; preds = %938, %Vec_WrdGrow.exit.i.i150.i, %.Vec_WrdGrow.exit10_crit_edge.i.i143.i
  %940 = phi i32 [ %915, %.Vec_WrdGrow.exit10_crit_edge.i.i143.i ], [ %930, %938 ], [ 16, %Vec_WrdGrow.exit.i.i150.i ]
  %941 = phi ptr [ %.pre.i.i144.i, %.Vec_WrdGrow.exit10_crit_edge.i.i143.i ], [ %939, %938 ], [ %928, %Vec_WrdGrow.exit.i.i150.i ]
  %942 = load i32, ptr %913, align 4, !tbaa !72
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %913, align 4, !tbaa !72
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds i64, ptr %941, i64 %944
  store i64 %918, ptr %945, align 8, !tbaa !100
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %.val6.i147.i = load i32, ptr %910, align 4, !tbaa !72
  %946 = sext i32 %.val6.i147.i to i64
  %947 = icmp slt i64 %indvars.iv.next.i146.i, %946
  br i1 %947, label %914, label %Vec_WrdAppend.exit151.i, !llvm.loop !156

Vec_WrdAppend.exit151.i:                          ; preds = %Vec_WrdPush.exit.i145.i, %Vec_WrdAppend.exit135.i
  %948 = load ptr, ptr %30, align 8, !tbaa !79
  %949 = load ptr, ptr %351, align 8, !tbaa !89
  %950 = getelementptr i8, ptr %949, i64 4
  %.val67.i152.i = load i32, ptr %950, align 4, !tbaa !72
  %951 = icmp sgt i32 %.val67.i152.i, 0
  br i1 %951, label %.lr.ph.i153.i, label %Vec_WrdAppend.exit167.i

.lr.ph.i153.i:                                    ; preds = %Vec_WrdAppend.exit151.i
  %952 = getelementptr i8, ptr %949, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %.phi.trans.insert.i.i154.i = getelementptr inbounds nuw i8, ptr %948, i64 8
  %.pre.i155.i = load i32, ptr %953, align 4, !tbaa !72
  %.pre10.i156.i = load i32, ptr %948, align 8, !tbaa !74
  br label %954

954:                                              ; preds = %Vec_WrdPush.exit.i161.i, %.lr.ph.i153.i
  %955 = phi i32 [ %.pre10.i156.i, %.lr.ph.i153.i ], [ %980, %Vec_WrdPush.exit.i161.i ]
  %956 = phi i32 [ %.pre.i155.i, %.lr.ph.i153.i ], [ %983, %Vec_WrdPush.exit.i161.i ]
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.i153.i ], [ %indvars.iv.next.i162.i, %Vec_WrdPush.exit.i161.i ]
  %.val.i158.i = load ptr, ptr %952, align 8, !tbaa !75
  %957 = getelementptr inbounds nuw i64, ptr %.val.i158.i, i64 %indvars.iv.i157.i
  %958 = load i64, ptr %957, align 8, !tbaa !100
  %959 = icmp eq i32 %956, %955
  br i1 %959, label %960, label %.Vec_WrdGrow.exit10_crit_edge.i.i159.i

.Vec_WrdGrow.exit10_crit_edge.i.i159.i:           ; preds = %954
  %.pre.i.i160.i = load ptr, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit.i161.i

960:                                              ; preds = %954
  %961 = icmp slt i32 %955, 16
  br i1 %961, label %962, label %969

962:                                              ; preds = %960
  %963 = load ptr, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !75
  %.not9.i.i.i165.i = icmp eq ptr %963, null
  br i1 %.not9.i.i.i165.i, label %966, label %964

964:                                              ; preds = %962
  %965 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %963, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i166.i

966:                                              ; preds = %962
  %967 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i166.i

Vec_WrdGrow.exit.i.i166.i:                        ; preds = %966, %964
  %968 = phi ptr [ %965, %964 ], [ %967, %966 ]
  store ptr %968, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !75
  store i32 16, ptr %948, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i161.i

969:                                              ; preds = %960
  %970 = shl nuw nsw i32 %955, 1
  %971 = load ptr, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !75
  %.not9.i9.i.i164.i = icmp eq ptr %971, null
  %972 = zext nneg i32 %970 to i64
  %973 = shl nuw nsw i64 %972, 3
  br i1 %.not9.i9.i.i164.i, label %976, label %974

974:                                              ; preds = %969
  %975 = call ptr @realloc(ptr noundef nonnull %971, i64 noundef %973) #21
  br label %978

976:                                              ; preds = %969
  %977 = call noalias ptr @malloc(i64 noundef %973) #20
  br label %978

978:                                              ; preds = %976, %974
  %979 = phi ptr [ %975, %974 ], [ %977, %976 ]
  store ptr %979, ptr %.phi.trans.insert.i.i154.i, align 8, !tbaa !75
  store i32 %970, ptr %948, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i161.i

Vec_WrdPush.exit.i161.i:                          ; preds = %978, %Vec_WrdGrow.exit.i.i166.i, %.Vec_WrdGrow.exit10_crit_edge.i.i159.i
  %980 = phi i32 [ %955, %.Vec_WrdGrow.exit10_crit_edge.i.i159.i ], [ %970, %978 ], [ 16, %Vec_WrdGrow.exit.i.i166.i ]
  %981 = phi ptr [ %.pre.i.i160.i, %.Vec_WrdGrow.exit10_crit_edge.i.i159.i ], [ %979, %978 ], [ %968, %Vec_WrdGrow.exit.i.i166.i ]
  %982 = load i32, ptr %953, align 4, !tbaa !72
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %953, align 4, !tbaa !72
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds i64, ptr %981, i64 %984
  store i64 %958, ptr %985, align 8, !tbaa !100
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %.val6.i163.i = load i32, ptr %950, align 4, !tbaa !72
  %986 = sext i32 %.val6.i163.i to i64
  %987 = icmp slt i64 %indvars.iv.next.i162.i, %986
  br i1 %987, label %954, label %Vec_WrdAppend.exit167.i, !llvm.loop !156

Vec_WrdAppend.exit167.i:                          ; preds = %Vec_WrdPush.exit.i161.i, %Vec_WrdAppend.exit151.i
  %988 = load ptr, ptr %21, align 8, !tbaa !76
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !72
  %991 = load i32, ptr %988, align 8, !tbaa !74
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %993, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %Vec_WrdAppend.exit167.i
  %.phi.trans.insert.i168.i = getelementptr inbounds nuw i8, ptr %988, i64 8
  %.pre.i169.i = load ptr, ptr %.phi.trans.insert.i168.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit.i

993:                                              ; preds = %Vec_WrdAppend.exit167.i
  %994 = icmp slt i32 %990, 16
  br i1 %994, label %995, label %1003

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !75
  %.not9.i.i171.i = icmp eq ptr %997, null
  br i1 %.not9.i.i171.i, label %1000, label %998

998:                                              ; preds = %995
  %999 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %997, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i

1000:                                             ; preds = %995
  %1001 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %1000, %998
  %1002 = phi ptr [ %999, %998 ], [ %1001, %1000 ]
  store ptr %1002, ptr %996, align 8, !tbaa !75
  store i32 16, ptr %988, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i

1003:                                             ; preds = %993
  %1004 = shl nuw nsw i32 %990, 1
  %1005 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !75
  %.not9.i9.i170.i = icmp eq ptr %1006, null
  %1007 = zext nneg i32 %1004 to i64
  %1008 = shl nuw nsw i64 %1007, 3
  br i1 %.not9.i9.i170.i, label %1011, label %1009

1009:                                             ; preds = %1003
  %1010 = call ptr @realloc(ptr noundef nonnull %1006, i64 noundef %1008) #21
  br label %1013

1011:                                             ; preds = %1003
  %1012 = call noalias ptr @malloc(i64 noundef %1008) #20
  br label %1013

1013:                                             ; preds = %1011, %1009
  %1014 = phi ptr [ %1010, %1009 ], [ %1012, %1011 ]
  store ptr %1014, ptr %1005, align 8, !tbaa !75
  store i32 %1004, ptr %988, align 8, !tbaa !74
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %1013, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %1015 = phi ptr [ %.pre.i169.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %1014, %1013 ], [ %1002, %Vec_WrdGrow.exit.i.i ]
  %1016 = load i32, ptr %989, align 4, !tbaa !72
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %989, align 4, !tbaa !72
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds i64, ptr %1015, i64 %1018
  store i64 0, ptr %1019, align 8, !tbaa !100
  %1020 = load ptr, ptr %24, align 8, !tbaa !77
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1022 = load i32, ptr %1021, align 4, !tbaa !72
  %1023 = load i32, ptr %1020, align 8, !tbaa !74
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %1025, label %.Vec_WrdGrow.exit10_crit_edge.i172.i

.Vec_WrdGrow.exit10_crit_edge.i172.i:             ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit178.i

1025:                                             ; preds = %Vec_WrdPush.exit.i
  %1026 = icmp slt i32 %1022, 16
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !75
  %.not9.i.i176.i = icmp eq ptr %1029, null
  br i1 %.not9.i.i176.i, label %1032, label %1030

1030:                                             ; preds = %1027
  %1031 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1029, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i177.i

1032:                                             ; preds = %1027
  %1033 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i177.i

Vec_WrdGrow.exit.i177.i:                          ; preds = %1032, %1030
  %1034 = phi ptr [ %1031, %1030 ], [ %1033, %1032 ]
  store ptr %1034, ptr %1028, align 8, !tbaa !75
  store i32 16, ptr %1020, align 8, !tbaa !74
  br label %Vec_WrdPush.exit178.i

1035:                                             ; preds = %1025
  %1036 = shl nuw nsw i32 %1022, 1
  %1037 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !75
  %.not9.i9.i175.i = icmp eq ptr %1038, null
  %1039 = zext nneg i32 %1036 to i64
  %1040 = shl nuw nsw i64 %1039, 3
  br i1 %.not9.i9.i175.i, label %1043, label %1041

1041:                                             ; preds = %1035
  %1042 = call ptr @realloc(ptr noundef nonnull %1038, i64 noundef %1040) #21
  br label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @malloc(i64 noundef %1040) #20
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = phi ptr [ %1042, %1041 ], [ %1044, %1043 ]
  store ptr %1046, ptr %1037, align 8, !tbaa !75
  store i32 %1036, ptr %1020, align 8, !tbaa !74
  br label %Vec_WrdPush.exit178.i

Vec_WrdPush.exit178.i:                            ; preds = %1045, %Vec_WrdGrow.exit.i177.i, %.Vec_WrdGrow.exit10_crit_edge.i172.i
  %1047 = phi ptr [ %.pre.i174.i, %.Vec_WrdGrow.exit10_crit_edge.i172.i ], [ %1046, %1045 ], [ %1034, %Vec_WrdGrow.exit.i177.i ]
  %1048 = load i32, ptr %1021, align 4, !tbaa !72
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1021, align 4, !tbaa !72
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds i64, ptr %1047, i64 %1050
  store i64 0, ptr %1051, align 8, !tbaa !100
  %1052 = icmp samesign ult i64 %indvars.iv330, 64
  %1053 = load ptr, ptr %27, align 8, !tbaa !78
  br i1 %1052, label %1054, label %1117

1054:                                             ; preds = %Vec_WrdPush.exit178.i
  %1055 = shl nuw i64 1, %indvars.iv330
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !72
  %1058 = load i32, ptr %1053, align 8, !tbaa !74
  %1059 = icmp eq i32 %1057, %1058
  br i1 %1059, label %1060, label %.Vec_WrdGrow.exit10_crit_edge.i179.i

.Vec_WrdGrow.exit10_crit_edge.i179.i:             ; preds = %1054
  %.phi.trans.insert.i180.i = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit185.i

1060:                                             ; preds = %1054
  %1061 = icmp slt i32 %1057, 16
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !75
  %.not9.i.i183.i = icmp eq ptr %1064, null
  br i1 %.not9.i.i183.i, label %1067, label %1065

1065:                                             ; preds = %1062
  %1066 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1064, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i184.i

1067:                                             ; preds = %1062
  %1068 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i184.i

Vec_WrdGrow.exit.i184.i:                          ; preds = %1067, %1065
  %1069 = phi ptr [ %1066, %1065 ], [ %1068, %1067 ]
  store ptr %1069, ptr %1063, align 8, !tbaa !75
  store i32 16, ptr %1053, align 8, !tbaa !74
  br label %Vec_WrdPush.exit185.i

1070:                                             ; preds = %1060
  %1071 = shl nuw nsw i32 %1057, 1
  %1072 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !75
  %.not9.i9.i182.i = icmp eq ptr %1073, null
  %1074 = zext nneg i32 %1071 to i64
  %1075 = shl nuw nsw i64 %1074, 3
  br i1 %.not9.i9.i182.i, label %1078, label %1076

1076:                                             ; preds = %1070
  %1077 = call ptr @realloc(ptr noundef nonnull %1073, i64 noundef %1075) #21
  br label %1080

1078:                                             ; preds = %1070
  %1079 = call noalias ptr @malloc(i64 noundef %1075) #20
  br label %1080

1080:                                             ; preds = %1078, %1076
  %1081 = phi ptr [ %1077, %1076 ], [ %1079, %1078 ]
  store ptr %1081, ptr %1072, align 8, !tbaa !75
  store i32 %1071, ptr %1053, align 8, !tbaa !74
  br label %Vec_WrdPush.exit185.i

Vec_WrdPush.exit185.i:                            ; preds = %1080, %Vec_WrdGrow.exit.i184.i, %.Vec_WrdGrow.exit10_crit_edge.i179.i
  %1082 = phi ptr [ %.pre.i181.i, %.Vec_WrdGrow.exit10_crit_edge.i179.i ], [ %1081, %1080 ], [ %1069, %Vec_WrdGrow.exit.i184.i ]
  %1083 = load i32, ptr %1056, align 4, !tbaa !72
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %1056, align 4, !tbaa !72
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds i64, ptr %1082, i64 %1085
  store i64 %1055, ptr %1086, align 8, !tbaa !100
  %1087 = load ptr, ptr %30, align 8, !tbaa !79
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !72
  %1090 = load i32, ptr %1087, align 8, !tbaa !74
  %1091 = icmp eq i32 %1089, %1090
  br i1 %1091, label %1092, label %.Vec_WrdGrow.exit10_crit_edge.i186.i

.Vec_WrdGrow.exit10_crit_edge.i186.i:             ; preds = %Vec_WrdPush.exit185.i
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit192.i

1092:                                             ; preds = %Vec_WrdPush.exit185.i
  %1093 = icmp slt i32 %1089, 16
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !75
  %.not9.i.i190.i = icmp eq ptr %1096, null
  br i1 %.not9.i.i190.i, label %1099, label %1097

1097:                                             ; preds = %1094
  %1098 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1096, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i191.i

1099:                                             ; preds = %1094
  %1100 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i191.i

Vec_WrdGrow.exit.i191.i:                          ; preds = %1099, %1097
  %1101 = phi ptr [ %1098, %1097 ], [ %1100, %1099 ]
  store ptr %1101, ptr %1095, align 8, !tbaa !75
  store i32 16, ptr %1087, align 8, !tbaa !74
  br label %Vec_WrdPush.exit192.i

1102:                                             ; preds = %1092
  %1103 = shl nuw nsw i32 %1089, 1
  %1104 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !75
  %.not9.i9.i189.i = icmp eq ptr %1105, null
  %1106 = zext nneg i32 %1103 to i64
  %1107 = shl nuw nsw i64 %1106, 3
  br i1 %.not9.i9.i189.i, label %1110, label %1108

1108:                                             ; preds = %1102
  %1109 = call ptr @realloc(ptr noundef nonnull %1105, i64 noundef %1107) #21
  br label %1112

1110:                                             ; preds = %1102
  %1111 = call noalias ptr @malloc(i64 noundef %1107) #20
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = phi ptr [ %1109, %1108 ], [ %1111, %1110 ]
  store ptr %1113, ptr %1104, align 8, !tbaa !75
  store i32 %1103, ptr %1087, align 8, !tbaa !74
  br label %Vec_WrdPush.exit192.i

Vec_WrdPush.exit192.i:                            ; preds = %1112, %Vec_WrdGrow.exit.i191.i, %.Vec_WrdGrow.exit10_crit_edge.i186.i
  %1114 = phi ptr [ %.pre.i188.i, %.Vec_WrdGrow.exit10_crit_edge.i186.i ], [ %1113, %1112 ], [ %1101, %Vec_WrdGrow.exit.i191.i ]
  %1115 = load i32, ptr %1088, align 4, !tbaa !72
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1088, align 4, !tbaa !72
  br label %1181

1117:                                             ; preds = %Vec_WrdPush.exit178.i
  %1118 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !72
  %1120 = load i32, ptr %1053, align 8, !tbaa !74
  %1121 = icmp eq i32 %1119, %1120
  br i1 %1121, label %1122, label %.Vec_WrdGrow.exit10_crit_edge.i193.i

.Vec_WrdGrow.exit10_crit_edge.i193.i:             ; preds = %1117
  %.phi.trans.insert.i194.i = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit199.i

1122:                                             ; preds = %1117
  %1123 = icmp slt i32 %1119, 16
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !75
  %.not9.i.i197.i = icmp eq ptr %1126, null
  br i1 %.not9.i.i197.i, label %1129, label %1127

1127:                                             ; preds = %1124
  %1128 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1126, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i198.i

1129:                                             ; preds = %1124
  %1130 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i198.i

Vec_WrdGrow.exit.i198.i:                          ; preds = %1129, %1127
  %1131 = phi ptr [ %1128, %1127 ], [ %1130, %1129 ]
  store ptr %1131, ptr %1125, align 8, !tbaa !75
  store i32 16, ptr %1053, align 8, !tbaa !74
  br label %Vec_WrdPush.exit199.i

1132:                                             ; preds = %1122
  %1133 = shl nuw nsw i32 %1119, 1
  %1134 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !75
  %.not9.i9.i196.i = icmp eq ptr %1135, null
  %1136 = zext nneg i32 %1133 to i64
  %1137 = shl nuw nsw i64 %1136, 3
  br i1 %.not9.i9.i196.i, label %1140, label %1138

1138:                                             ; preds = %1132
  %1139 = call ptr @realloc(ptr noundef nonnull %1135, i64 noundef %1137) #21
  br label %1142

1140:                                             ; preds = %1132
  %1141 = call noalias ptr @malloc(i64 noundef %1137) #20
  br label %1142

1142:                                             ; preds = %1140, %1138
  %1143 = phi ptr [ %1139, %1138 ], [ %1141, %1140 ]
  store ptr %1143, ptr %1134, align 8, !tbaa !75
  store i32 %1133, ptr %1053, align 8, !tbaa !74
  br label %Vec_WrdPush.exit199.i

Vec_WrdPush.exit199.i:                            ; preds = %1142, %Vec_WrdGrow.exit.i198.i, %.Vec_WrdGrow.exit10_crit_edge.i193.i
  %1144 = phi ptr [ %.pre.i195.i, %.Vec_WrdGrow.exit10_crit_edge.i193.i ], [ %1143, %1142 ], [ %1131, %Vec_WrdGrow.exit.i198.i ]
  %1145 = load i32, ptr %1118, align 4, !tbaa !72
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %1118, align 4, !tbaa !72
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds i64, ptr %1144, i64 %1147
  store i64 0, ptr %1148, align 8, !tbaa !100
  %1149 = load ptr, ptr %30, align 8, !tbaa !79
  %1150 = add nsw i64 %indvars.iv330, -64
  %1151 = shl nuw i64 1, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !72
  %1154 = load i32, ptr %1149, align 8, !tbaa !74
  %1155 = icmp eq i32 %1153, %1154
  br i1 %1155, label %1156, label %.Vec_WrdGrow.exit10_crit_edge.i200.i

.Vec_WrdGrow.exit10_crit_edge.i200.i:             ; preds = %Vec_WrdPush.exit199.i
  %.phi.trans.insert.i201.i = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %.pre.i202.i = load ptr, ptr %.phi.trans.insert.i201.i, align 8, !tbaa !75
  br label %Vec_WrdPush.exit206.i

1156:                                             ; preds = %Vec_WrdPush.exit199.i
  %1157 = icmp slt i32 %1153, 16
  br i1 %1157, label %1158, label %1166

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !75
  %.not9.i.i204.i = icmp eq ptr %1160, null
  br i1 %.not9.i.i204.i, label %1163, label %1161

1161:                                             ; preds = %1158
  %1162 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1160, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i205.i

1163:                                             ; preds = %1158
  %1164 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i205.i

Vec_WrdGrow.exit.i205.i:                          ; preds = %1163, %1161
  %1165 = phi ptr [ %1162, %1161 ], [ %1164, %1163 ]
  store ptr %1165, ptr %1159, align 8, !tbaa !75
  store i32 16, ptr %1149, align 8, !tbaa !74
  br label %Vec_WrdPush.exit206.i

1166:                                             ; preds = %1156
  %1167 = shl nuw nsw i32 %1153, 1
  %1168 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !75
  %.not9.i9.i203.i = icmp eq ptr %1169, null
  %1170 = zext nneg i32 %1167 to i64
  %1171 = shl nuw nsw i64 %1170, 3
  br i1 %.not9.i9.i203.i, label %1174, label %1172

1172:                                             ; preds = %1166
  %1173 = call ptr @realloc(ptr noundef nonnull %1169, i64 noundef %1171) #21
  br label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @malloc(i64 noundef %1171) #20
  br label %1176

1176:                                             ; preds = %1174, %1172
  %1177 = phi ptr [ %1173, %1172 ], [ %1175, %1174 ]
  store ptr %1177, ptr %1168, align 8, !tbaa !75
  store i32 %1167, ptr %1149, align 8, !tbaa !74
  br label %Vec_WrdPush.exit206.i

Vec_WrdPush.exit206.i:                            ; preds = %1176, %Vec_WrdGrow.exit.i205.i, %.Vec_WrdGrow.exit10_crit_edge.i200.i
  %1178 = phi ptr [ %.pre.i202.i, %.Vec_WrdGrow.exit10_crit_edge.i200.i ], [ %1177, %1176 ], [ %1165, %Vec_WrdGrow.exit.i205.i ]
  %1179 = load i32, ptr %1152, align 4, !tbaa !72
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %1152, align 4, !tbaa !72
  br label %1181

1181:                                             ; preds = %Vec_WrdPush.exit206.i, %Vec_WrdPush.exit192.i
  %.sink229.i = phi i32 [ %1179, %Vec_WrdPush.exit206.i ], [ %1115, %Vec_WrdPush.exit192.i ]
  %.sink227.i = phi ptr [ %1178, %Vec_WrdPush.exit206.i ], [ %1114, %Vec_WrdPush.exit192.i ]
  %.sink.i = phi i64 [ %1151, %Vec_WrdPush.exit206.i ], [ 0, %Vec_WrdPush.exit192.i ]
  %1182 = sext i32 %.sink229.i to i64
  %1183 = getelementptr inbounds i64, ptr %.sink227.i, i64 %1182
  store i64 %.sink.i, ptr %1183, align 8, !tbaa !100
  %1184 = load ptr, ptr %348, align 8, !tbaa !86
  %1185 = getelementptr i8, ptr %1184, i64 4
  %.val95217.i = load i32, ptr %1185, align 4, !tbaa !72
  %.not218.i = icmp slt i32 %.val95217.i, 0
  %.pre353 = trunc nuw nsw i64 %indvars.iv330 to i32
  br i1 %.not218.i, label %Sbl_ManComputeCutsOne.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1181, %Vec_IntPush.exit213.i
  %.1219.i = phi i32 [ %1218, %Vec_IntPush.exit213.i ], [ 0, %1181 ]
  %1186 = load ptr, ptr %15, align 8, !tbaa !82
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !46
  %1189 = load i32, ptr %1186, align 8, !tbaa !48
  %1190 = icmp eq i32 %1188, %1189
  br i1 %1190, label %1191, label %.Vec_IntGrow.exit10_crit_edge.i207.i

.Vec_IntGrow.exit10_crit_edge.i207.i:             ; preds = %.lr.ph.i
  %.phi.trans.insert.i208.i = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %.pre.i209.i = load ptr, ptr %.phi.trans.insert.i208.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit213.i

1191:                                             ; preds = %.lr.ph.i
  %1192 = icmp slt i32 %1188, 16
  br i1 %1192, label %1193, label %1201

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !49
  %.not9.i.i211.i = icmp eq ptr %1195, null
  br i1 %.not9.i.i211.i, label %1198, label %1196

1196:                                             ; preds = %1193
  %1197 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1195, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i212.i

1198:                                             ; preds = %1193
  %1199 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i212.i

Vec_IntGrow.exit.i212.i:                          ; preds = %1198, %1196
  %1200 = phi ptr [ %1197, %1196 ], [ %1199, %1198 ]
  store ptr %1200, ptr %1194, align 8, !tbaa !49
  store i32 16, ptr %1186, align 8, !tbaa !48
  br label %Vec_IntPush.exit213.i

1201:                                             ; preds = %1191
  %1202 = shl nuw nsw i32 %1188, 1
  %1203 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !49
  %.not9.i9.i210.i = icmp eq ptr %1204, null
  %1205 = zext nneg i32 %1202 to i64
  %1206 = shl nuw nsw i64 %1205, 2
  br i1 %.not9.i9.i210.i, label %1209, label %1207

1207:                                             ; preds = %1201
  %1208 = call ptr @realloc(ptr noundef nonnull %1204, i64 noundef %1206) #21
  br label %1211

1209:                                             ; preds = %1201
  %1210 = call noalias ptr @malloc(i64 noundef %1206) #20
  br label %1211

1211:                                             ; preds = %1209, %1207
  %1212 = phi ptr [ %1208, %1207 ], [ %1210, %1209 ]
  store ptr %1212, ptr %1203, align 8, !tbaa !49
  store i32 %1202, ptr %1186, align 8, !tbaa !48
  br label %Vec_IntPush.exit213.i

Vec_IntPush.exit213.i:                            ; preds = %1211, %Vec_IntGrow.exit.i212.i, %.Vec_IntGrow.exit10_crit_edge.i207.i
  %1213 = phi ptr [ %.pre.i209.i, %.Vec_IntGrow.exit10_crit_edge.i207.i ], [ %1212, %1211 ], [ %1200, %Vec_IntGrow.exit.i212.i ]
  %1214 = load i32, ptr %1187, align 4, !tbaa !46
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %1187, align 4, !tbaa !46
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds i32, ptr %1213, i64 %1216
  store i32 %.pre353, ptr %1217, align 4, !tbaa !37
  %1218 = add nuw nsw i32 %.1219.i, 1
  %1219 = load ptr, ptr %348, align 8, !tbaa !86
  %1220 = getelementptr i8, ptr %1219, i64 4
  %.val95.i = load i32, ptr %1220, align 4, !tbaa !72
  %.not.not.i = icmp slt i32 %.1219.i, %.val95.i
  br i1 %.not.not.i, label %.lr.ph.i, label %Sbl_ManComputeCutsOne.exit, !llvm.loop !157

Sbl_ManComputeCutsOne.exit:                       ; preds = %Vec_IntPush.exit213.i, %1181
  %1221 = load ptr, ptr %10, align 8, !tbaa !50
  %1222 = getelementptr i8, ptr %1221, i64 4
  %.val175 = load i32, ptr %1222, align 4, !tbaa !46
  %1223 = add nsw i32 %.val175, %.pre353
  %1224 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 %1223, ptr %1224, align 4, !tbaa !148
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %1225 = load ptr, ptr %11, align 8, !tbaa !51
  %1226 = getelementptr i8, ptr %1225, i64 4
  %.val176 = load i32, ptr %1226, align 4, !tbaa !46
  %1227 = sext i32 %.val176 to i64
  %1228 = icmp slt i64 %indvars.iv.next331, %1227
  br i1 %1228, label %353, label %.critedge2, !llvm.loop !158

.critedge2:                                       ; preds = %353, %Sbl_ManComputeCutsOne.exit, %.critedge
  %1229 = phi ptr [ %345, %.critedge ], [ %354, %353 ], [ %1225, %Sbl_ManComputeCutsOne.exit ]
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1231 = load ptr, ptr %1230, align 8, !tbaa !54
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  store i32 0, ptr %1232, align 4, !tbaa !46
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1234 = load ptr, ptr %1233, align 8, !tbaa !53
  %1235 = getelementptr i8, ptr %1234, i64 4
  %.val174300 = load i32, ptr %1235, align 4, !tbaa !46
  %1236 = icmp sgt i32 %.val174300, 0
  br i1 %1236, label %.lr.ph302, label %.critedge4

.lr.ph302:                                        ; preds = %.critedge2, %1285
  %1237 = phi ptr [ %1286, %1285 ], [ %1234, %.critedge2 ]
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %1285 ], [ 0, %.critedge2 ]
  %1238 = load ptr, ptr %33, align 8, !tbaa !45
  %1239 = getelementptr i8, ptr %1237, i64 8
  %.val184 = load ptr, ptr %1239, align 8, !tbaa !49
  %1240 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv333
  %1241 = load i32, ptr %1240, align 4, !tbaa !37
  %1242 = getelementptr i8, ptr %1238, i64 32
  %.val191 = load ptr, ptr %1242, align 8, !tbaa !121
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val191, i64 %1243
  %.not159 = icmp eq ptr %.val191, null
  br i1 %.not159, label %.critedge4.loopexit, label %1245

1245:                                             ; preds = %.lr.ph302
  %.val198 = load i64, ptr %1244, align 4
  %1246 = and i64 %.val198, 2684354559
  %narrow.i.not = icmp eq i64 %1246, 2684354559
  br i1 %narrow.i.not, label %1285, label %1247

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %1230, align 8, !tbaa !54
  %1249 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !148
  %1251 = load ptr, ptr %10, align 8, !tbaa !50
  %1252 = getelementptr i8, ptr %1251, i64 4
  %.val173 = load i32, ptr %1252, align 4, !tbaa !46
  %1253 = sub i32 %1250, %.val173
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !46
  %1256 = load i32, ptr %1248, align 8, !tbaa !48
  %1257 = icmp eq i32 %1255, %1256
  br i1 %1257, label %1258, label %.Vec_IntGrow.exit10_crit_edge.i255

.Vec_IntGrow.exit10_crit_edge.i255:               ; preds = %1247
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %.pre.i257 = load ptr, ptr %.phi.trans.insert.i256, align 8, !tbaa !49
  br label %Vec_IntPush.exit261

1258:                                             ; preds = %1247
  %1259 = icmp slt i32 %1255, 16
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !49
  %.not9.i.i259 = icmp eq ptr %1262, null
  br i1 %.not9.i.i259, label %1265, label %1263

1263:                                             ; preds = %1260
  %1264 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1262, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i260

1265:                                             ; preds = %1260
  %1266 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i260

Vec_IntGrow.exit.i260:                            ; preds = %1265, %1263
  %1267 = phi ptr [ %1264, %1263 ], [ %1266, %1265 ]
  store ptr %1267, ptr %1261, align 8, !tbaa !49
  store i32 16, ptr %1248, align 8, !tbaa !48
  br label %Vec_IntPush.exit261

1268:                                             ; preds = %1258
  %1269 = shl nuw nsw i32 %1255, 1
  %1270 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !49
  %.not9.i9.i258 = icmp eq ptr %1271, null
  %1272 = zext nneg i32 %1269 to i64
  %1273 = shl nuw nsw i64 %1272, 2
  br i1 %.not9.i9.i258, label %1276, label %1274

1274:                                             ; preds = %1268
  %1275 = call ptr @realloc(ptr noundef nonnull %1271, i64 noundef %1273) #21
  br label %1278

1276:                                             ; preds = %1268
  %1277 = call noalias ptr @malloc(i64 noundef %1273) #20
  br label %1278

1278:                                             ; preds = %1276, %1274
  %1279 = phi ptr [ %1275, %1274 ], [ %1277, %1276 ]
  store ptr %1279, ptr %1270, align 8, !tbaa !49
  store i32 %1269, ptr %1248, align 8, !tbaa !48
  br label %Vec_IntPush.exit261

Vec_IntPush.exit261:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i255, %Vec_IntGrow.exit.i260, %1278
  %1280 = phi ptr [ %.pre.i257, %.Vec_IntGrow.exit10_crit_edge.i255 ], [ %1279, %1278 ], [ %1267, %Vec_IntGrow.exit.i260 ]
  %1281 = load i32, ptr %1254, align 4, !tbaa !46
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1254, align 4, !tbaa !46
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds i32, ptr %1280, i64 %1283
  store i32 %1253, ptr %1284, align 4, !tbaa !37
  %.pre = load ptr, ptr %1233, align 8, !tbaa !53
  br label %1285

1285:                                             ; preds = %1245, %Vec_IntPush.exit261
  %1286 = phi ptr [ %1237, %1245 ], [ %.pre, %Vec_IntPush.exit261 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %1287 = getelementptr i8, ptr %1286, i64 4
  %.val174 = load i32, ptr %1287, align 4, !tbaa !46
  %1288 = sext i32 %.val174 to i64
  %1289 = icmp slt i64 %indvars.iv.next334, %1288
  br i1 %1289, label %.lr.ph302, label %.critedge4.loopexit, !llvm.loop !159

.critedge4.loopexit:                              ; preds = %1285, %.lr.ph302
  %.pre352 = load ptr, ptr %11, align 8, !tbaa !51
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %1290 = phi ptr [ %.pre352, %.critedge4.loopexit ], [ %1229, %.critedge2 ]
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1292 = load ptr, ptr %1291, align 8, !tbaa !92
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  store i32 0, ptr %1293, align 4, !tbaa !46
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1295 = load ptr, ptr %1294, align 8, !tbaa !83
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i32 0, ptr %1296, align 4, !tbaa !46
  %1297 = getelementptr i8, ptr %1290, i64 4
  %.val172313 = load i32, ptr %1297, align 4, !tbaa !46
  %1298 = icmp sgt i32 %.val172313, 0
  br i1 %1298, label %.lr.ph316, label %.critedge6

.lr.ph316:                                        ; preds = %.critedge4
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1300 = load ptr, ptr %33, align 8, !tbaa !45
  %1301 = getelementptr i8, ptr %1300, i64 32
  %.val190361 = load ptr, ptr %1301, align 8, !tbaa !121
  %.not160362 = icmp eq ptr %.val190361, null
  br i1 %.not160362, label %.critedge6, label %.lr.ph364

1302:                                             ; preds = %Sbl_ManFindCut.exit.thread
  %1303 = load ptr, ptr %33, align 8, !tbaa !45
  %1304 = getelementptr i8, ptr %1303, i64 32
  %.val190 = load ptr, ptr %1304, align 8, !tbaa !121
  %.not160 = icmp eq ptr %.val190, null
  br i1 %.not160, label %.critedge6, label %.lr.ph364, !llvm.loop !160

.lr.ph364:                                        ; preds = %.lr.ph316, %1302
  %1305 = phi ptr [ %1303, %1302 ], [ %1300, %.lr.ph316 ]
  %1306 = phi ptr [ %1501, %1302 ], [ %1290, %.lr.ph316 ]
  %indvars.iv339363 = phi i64 [ %indvars.iv.next340, %1302 ], [ 0, %.lr.ph316 ]
  %1307 = getelementptr i8, ptr %1306, i64 8
  %.val183 = load ptr, ptr %1307, align 8, !tbaa !49
  %1308 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv339363
  %1309 = load i32, ptr %1308, align 4, !tbaa !37
  %1310 = getelementptr i8, ptr %1305, i64 272
  %.val196 = load ptr, ptr %1310, align 8, !tbaa !122
  %1311 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %1311, align 8, !tbaa !68
  %1312 = sext i32 %1309 to i64
  %1313 = getelementptr %struct.Vec_Int_t_, ptr %.val196.val, i64 %1312, i32 1
  %.val1.i = load i32, ptr %1313, align 4, !tbaa !46
  %.not289 = icmp eq i32 %.val1.i, 0
  br i1 %.not289, label %Sbl_ManFindCut.exit.thread, label %1314

1314:                                             ; preds = %.lr.ph364
  %1315 = load ptr, ptr %1291, align 8, !tbaa !92
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !46
  %1318 = load i32, ptr %1315, align 8, !tbaa !48
  %1319 = icmp eq i32 %1317, %1318
  br i1 %1319, label %1320, label %.Vec_IntGrow.exit10_crit_edge.i262

.Vec_IntGrow.exit10_crit_edge.i262:               ; preds = %1314
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %.pre.i264 = load ptr, ptr %.phi.trans.insert.i263, align 8, !tbaa !49
  br label %Vec_IntPush.exit268

1320:                                             ; preds = %1314
  %1321 = icmp slt i32 %1317, 16
  br i1 %1321, label %1322, label %1330

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !49
  %.not9.i.i266 = icmp eq ptr %1324, null
  br i1 %.not9.i.i266, label %1327, label %1325

1325:                                             ; preds = %1322
  %1326 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1324, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i267

1327:                                             ; preds = %1322
  %1328 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i267

Vec_IntGrow.exit.i267:                            ; preds = %1327, %1325
  %1329 = phi ptr [ %1326, %1325 ], [ %1328, %1327 ]
  store ptr %1329, ptr %1323, align 8, !tbaa !49
  store i32 16, ptr %1315, align 8, !tbaa !48
  br label %Vec_IntPush.exit268

1330:                                             ; preds = %1320
  %1331 = shl nuw nsw i32 %1317, 1
  %1332 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !49
  %.not9.i9.i265 = icmp eq ptr %1333, null
  %1334 = zext nneg i32 %1331 to i64
  %1335 = shl nuw nsw i64 %1334, 2
  br i1 %.not9.i9.i265, label %1338, label %1336

1336:                                             ; preds = %1330
  %1337 = call ptr @realloc(ptr noundef nonnull %1333, i64 noundef %1335) #21
  br label %1340

1338:                                             ; preds = %1330
  %1339 = call noalias ptr @malloc(i64 noundef %1335) #20
  br label %1340

1340:                                             ; preds = %1338, %1336
  %1341 = phi ptr [ %1337, %1336 ], [ %1339, %1338 ]
  store ptr %1341, ptr %1332, align 8, !tbaa !49
  store i32 %1331, ptr %1315, align 8, !tbaa !48
  br label %Vec_IntPush.exit268

Vec_IntPush.exit268:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i262, %Vec_IntGrow.exit.i267, %1340
  %1342 = phi ptr [ %.pre.i264, %.Vec_IntGrow.exit10_crit_edge.i262 ], [ %1341, %1340 ], [ %1329, %Vec_IntGrow.exit.i267 ]
  %1343 = load i32, ptr %1316, align 4, !tbaa !46
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1316, align 4, !tbaa !46
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds i32, ptr %1342, i64 %1345
  %1347 = trunc nuw nsw i64 %indvars.iv339363 to i32
  store i32 %1347, ptr %1346, align 4, !tbaa !37
  %1348 = load ptr, ptr %1294, align 8, !tbaa !83
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1350 = load i32, ptr %1349, align 4, !tbaa !46
  %1351 = load i32, ptr %1348, align 8, !tbaa !48
  %1352 = icmp eq i32 %1350, %1351
  br i1 %1352, label %1353, label %.Vec_IntGrow.exit10_crit_edge.i269

.Vec_IntGrow.exit10_crit_edge.i269:               ; preds = %Vec_IntPush.exit268
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %.pre.i271 = load ptr, ptr %.phi.trans.insert.i270, align 8, !tbaa !49
  br label %Vec_IntPush.exit275

1353:                                             ; preds = %Vec_IntPush.exit268
  %1354 = icmp slt i32 %1350, 16
  br i1 %1354, label %1355, label %1363

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !49
  %.not9.i.i273 = icmp eq ptr %1357, null
  br i1 %.not9.i.i273, label %1360, label %1358

1358:                                             ; preds = %1355
  %1359 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1357, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i274

1360:                                             ; preds = %1355
  %1361 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i274

Vec_IntGrow.exit.i274:                            ; preds = %1360, %1358
  %1362 = phi ptr [ %1359, %1358 ], [ %1361, %1360 ]
  store ptr %1362, ptr %1356, align 8, !tbaa !49
  store i32 16, ptr %1348, align 8, !tbaa !48
  br label %Vec_IntPush.exit275

1363:                                             ; preds = %1353
  %1364 = shl nuw nsw i32 %1350, 1
  %1365 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !49
  %.not9.i9.i272 = icmp eq ptr %1366, null
  %1367 = zext nneg i32 %1364 to i64
  %1368 = shl nuw nsw i64 %1367, 2
  br i1 %.not9.i9.i272, label %1371, label %1369

1369:                                             ; preds = %1363
  %1370 = call ptr @realloc(ptr noundef nonnull %1366, i64 noundef %1368) #21
  br label %1373

1371:                                             ; preds = %1363
  %1372 = call noalias ptr @malloc(i64 noundef %1368) #20
  br label %1373

1373:                                             ; preds = %1371, %1369
  %1374 = phi ptr [ %1370, %1369 ], [ %1372, %1371 ]
  store ptr %1374, ptr %1365, align 8, !tbaa !49
  store i32 %1364, ptr %1348, align 8, !tbaa !48
  br label %Vec_IntPush.exit275

Vec_IntPush.exit275:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i269, %Vec_IntGrow.exit.i274, %1373
  %1375 = phi ptr [ %.pre.i271, %.Vec_IntGrow.exit10_crit_edge.i269 ], [ %1374, %1373 ], [ %1362, %Vec_IntGrow.exit.i274 ]
  %1376 = load i32, ptr %1349, align 4, !tbaa !46
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %1349, align 4, !tbaa !46
  %1378 = sext i32 %1376 to i64
  %1379 = getelementptr inbounds i32, ptr %1375, i64 %1378
  store i32 %1347, ptr %1379, align 4, !tbaa !37
  %1380 = load ptr, ptr %33, align 8, !tbaa !45
  %1381 = getelementptr i8, ptr %1380, i64 272
  %.val197 = load ptr, ptr %1381, align 8, !tbaa !122
  %1382 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %1382, align 8, !tbaa !68
  %1383 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val197.val, i64 %1312
  %1384 = getelementptr i8, ptr %1383, i64 4
  %.val171 = load i32, ptr %1384, align 4, !tbaa !46
  %1385 = icmp sgt i32 %.val171, 0
  br i1 %1385, label %.lr.ph309, label %.critedge8

.lr.ph309:                                        ; preds = %Vec_IntPush.exit275
  %1386 = getelementptr i8, ptr %1383, i64 8
  %.val182 = load ptr, ptr %1386, align 8, !tbaa !49
  %1387 = getelementptr i8, ptr %1380, i64 32
  %.val189 = load ptr, ptr %1387, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %.val171 to i64
  br label %1388

1388:                                             ; preds = %.lr.ph309, %1422
  %indvars.iv336 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next337, %1422 ]
  %.0136308 = phi i64 [ 0, %.lr.ph309 ], [ %.1137, %1422 ]
  %.0139307 = phi i64 [ 0, %.lr.ph309 ], [ %.1140, %1422 ]
  %.0142306 = phi i64 [ 0, %.lr.ph309 ], [ %.1143, %1422 ]
  %.0145305 = phi i64 [ 0, %.lr.ph309 ], [ %.1146, %1422 ]
  %1389 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv336
  %1390 = load i32, ptr %1389, align 4, !tbaa !37
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %1391, i32 1
  %1393 = load i32, ptr %1392, align 4, !tbaa !148
  %1394 = icmp eq i32 %1393, -1
  br i1 %1394, label %1422, label %1395

1395:                                             ; preds = %1388
  %1396 = load ptr, ptr %10, align 8, !tbaa !50
  %1397 = getelementptr i8, ptr %1396, i64 4
  %.val170 = load i32, ptr %1397, align 4, !tbaa !46
  %1398 = icmp slt i32 %1393, %.val170
  br i1 %1398, label %1399, label %1410

1399:                                             ; preds = %1395
  %1400 = icmp slt i32 %1393, 64
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1399
  %1402 = zext nneg i32 %1393 to i64
  %1403 = shl nuw i64 1, %1402
  %1404 = or i64 %1403, %.0145305
  br label %1422

1405:                                             ; preds = %1399
  %1406 = add nsw i32 %1393, -64
  %1407 = zext nneg i32 %1406 to i64
  %1408 = shl nuw i64 1, %1407
  %1409 = or i64 %1408, %.0142306
  br label %1422

1410:                                             ; preds = %1395
  %1411 = sub i32 %1393, %.val170
  %1412 = icmp ult i32 %1411, 64
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1410
  %1414 = zext nneg i32 %1411 to i64
  %1415 = shl nuw i64 1, %1414
  %1416 = or i64 %1415, %.0139307
  br label %1422

1417:                                             ; preds = %1410
  %1418 = add i32 %1411, -64
  %1419 = zext nneg i32 %1418 to i64
  %1420 = shl nuw i64 1, %1419
  %1421 = or i64 %1420, %.0136308
  br label %1422

1422:                                             ; preds = %1405, %1401, %1417, %1413, %1388
  %.1146 = phi i64 [ %.0145305, %1388 ], [ %1404, %1401 ], [ %.0145305, %1405 ], [ %.0145305, %1413 ], [ %.0145305, %1417 ]
  %.1143 = phi i64 [ %.0142306, %1388 ], [ %.0142306, %1401 ], [ %1409, %1405 ], [ %.0142306, %1413 ], [ %.0142306, %1417 ]
  %.1140 = phi i64 [ %.0139307, %1388 ], [ %.0139307, %1401 ], [ %.0139307, %1405 ], [ %1416, %1413 ], [ %.0139307, %1417 ]
  %.1137 = phi i64 [ %.0136308, %1388 ], [ %.0136308, %1401 ], [ %.0136308, %1405 ], [ %.0136308, %1413 ], [ %1421, %1417 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %1388, !llvm.loop !161

.critedge8:                                       ; preds = %1422, %Vec_IntPush.exit275
  %.0145.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1146, %1422 ]
  %.0142.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1143, %1422 ]
  %.0139.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1140, %1422 ]
  %.0136.lcssa = phi i64 [ 0, %Vec_IntPush.exit275 ], [ %.1137, %1422 ]
  %1423 = load ptr, ptr %10, align 8, !tbaa !50
  %1424 = getelementptr i8, ptr %1423, i64 4
  %.val166 = load i32, ptr %1424, align 4, !tbaa !46
  %1425 = add nsw i32 %.val166, %1347
  %1426 = load ptr, ptr %21, align 8, !tbaa !76
  %1427 = getelementptr i8, ptr %1426, i64 8
  %.val28.i = load ptr, ptr %1427, align 8, !tbaa !75
  %1428 = load ptr, ptr %24, align 8, !tbaa !77
  %1429 = getelementptr i8, ptr %1428, i64 8
  %.val29.i = load ptr, ptr %1429, align 8, !tbaa !75
  %1430 = load ptr, ptr %27, align 8, !tbaa !78
  %1431 = getelementptr i8, ptr %1430, i64 8
  %.val30.i = load ptr, ptr %1431, align 8, !tbaa !75
  %1432 = load ptr, ptr %30, align 8, !tbaa !79
  %1433 = getelementptr i8, ptr %1432, i64 8
  %.val31.i = load ptr, ptr %1433, align 8, !tbaa !75
  %1434 = sext i32 %1425 to i64
  %1435 = load ptr, ptr %18, align 8, !tbaa !80
  %1436 = getelementptr i8, ptr %1435, i64 8
  %.val.i = load ptr, ptr %1436, align 8, !tbaa !49
  %1437 = getelementptr inbounds i32, ptr %.val.i, i64 %1434
  %1438 = load i32, ptr %1437, align 4, !tbaa !37
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %.lr.ph.preheader.i, label %Sbl_ManFindCut.exit.thread

.lr.ph.preheader.i:                               ; preds = %.critedge8
  %1440 = load ptr, ptr %12, align 8, !tbaa !81
  %1441 = getelementptr i8, ptr %1440, i64 8
  %.val27.i = load ptr, ptr %1441, align 8, !tbaa !49
  %1442 = getelementptr inbounds i32, ptr %.val27.i, i64 %1434
  %1443 = load i32, ptr %1442, align 4, !tbaa !37
  %1444 = add nsw i32 %1443, %1438
  %1445 = sext i32 %1443 to i64
  %1446 = sext i32 %1444 to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %1462, %.lr.ph.preheader.i
  %indvars.iv.i277 = phi i64 [ %1445, %.lr.ph.preheader.i ], [ %indvars.iv.next.i278, %1462 ]
  %1447 = getelementptr inbounds i64, ptr %.val28.i, i64 %indvars.iv.i277
  %1448 = load i64, ptr %1447, align 8, !tbaa !100
  %1449 = icmp eq i64 %1448, %.0145.lcssa
  br i1 %1449, label %1450, label %1462

1450:                                             ; preds = %.lr.ph.i276
  %1451 = getelementptr inbounds i64, ptr %.val29.i, i64 %indvars.iv.i277
  %1452 = load i64, ptr %1451, align 8, !tbaa !100
  %1453 = icmp eq i64 %1452, %.0142.lcssa
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds i64, ptr %.val30.i, i64 %indvars.iv.i277
  %1456 = load i64, ptr %1455, align 8, !tbaa !100
  %1457 = icmp eq i64 %1456, %.0139.lcssa
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds i64, ptr %.val31.i, i64 %indvars.iv.i277
  %1460 = load i64, ptr %1459, align 8, !tbaa !100
  %1461 = icmp eq i64 %1460, %.0136.lcssa
  br i1 %1461, label %Sbl_ManFindCut.exit, label %1462

1462:                                             ; preds = %1458, %1454, %1450, %.lr.ph.i276
  %indvars.iv.next.i278 = add nsw i64 %indvars.iv.i277, 1
  %1463 = icmp slt i64 %indvars.iv.next.i278, %1446
  br i1 %1463, label %.lr.ph.i276, label %Sbl_ManFindCut.exit.thread, !llvm.loop !162

Sbl_ManFindCut.exit:                              ; preds = %1458
  %1464 = icmp slt i64 %indvars.iv.i277, 0
  br i1 %1464, label %Sbl_ManFindCut.exit.thread, label %1465

1465:                                             ; preds = %Sbl_ManFindCut.exit
  %1466 = trunc nsw i64 %indvars.iv.i277 to i32
  %1467 = load ptr, ptr %1291, align 8, !tbaa !92
  %1468 = load i32, ptr %1299, align 4, !tbaa !19
  %1469 = add nsw i32 %1468, %1466
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1471 = load i32, ptr %1470, align 4, !tbaa !46
  %1472 = load i32, ptr %1467, align 8, !tbaa !48
  %1473 = icmp eq i32 %1471, %1472
  br i1 %1473, label %1474, label %.Vec_IntGrow.exit10_crit_edge.i279

.Vec_IntGrow.exit10_crit_edge.i279:               ; preds = %1465
  %.phi.trans.insert.i280 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %.pre.i281 = load ptr, ptr %.phi.trans.insert.i280, align 8, !tbaa !49
  br label %Vec_IntPush.exit285

1474:                                             ; preds = %1465
  %1475 = icmp slt i32 %1471, 16
  br i1 %1475, label %1476, label %1484

1476:                                             ; preds = %1474
  %1477 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !49
  %.not9.i.i283 = icmp eq ptr %1478, null
  br i1 %.not9.i.i283, label %1481, label %1479

1479:                                             ; preds = %1476
  %1480 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1478, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i284

1481:                                             ; preds = %1476
  %1482 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %1481, %1479
  %1483 = phi ptr [ %1480, %1479 ], [ %1482, %1481 ]
  store ptr %1483, ptr %1477, align 8, !tbaa !49
  store i32 16, ptr %1467, align 8, !tbaa !48
  br label %Vec_IntPush.exit285

1484:                                             ; preds = %1474
  %1485 = shl nuw nsw i32 %1471, 1
  %1486 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1487 = load ptr, ptr %1486, align 8, !tbaa !49
  %.not9.i9.i282 = icmp eq ptr %1487, null
  %1488 = zext nneg i32 %1485 to i64
  %1489 = shl nuw nsw i64 %1488, 2
  br i1 %.not9.i9.i282, label %1492, label %1490

1490:                                             ; preds = %1484
  %1491 = call ptr @realloc(ptr noundef nonnull %1487, i64 noundef %1489) #21
  br label %1494

1492:                                             ; preds = %1484
  %1493 = call noalias ptr @malloc(i64 noundef %1489) #20
  br label %1494

1494:                                             ; preds = %1492, %1490
  %1495 = phi ptr [ %1491, %1490 ], [ %1493, %1492 ]
  store ptr %1495, ptr %1486, align 8, !tbaa !49
  store i32 %1485, ptr %1467, align 8, !tbaa !48
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i279, %Vec_IntGrow.exit.i284, %1494
  %1496 = phi ptr [ %.pre.i281, %.Vec_IntGrow.exit10_crit_edge.i279 ], [ %1495, %1494 ], [ %1483, %Vec_IntGrow.exit.i284 ]
  %1497 = load i32, ptr %1470, align 4, !tbaa !46
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %1470, align 4, !tbaa !46
  %1499 = sext i32 %1497 to i64
  %1500 = getelementptr inbounds i32, ptr %1496, i64 %1499
  store i32 %1469, ptr %1500, align 4, !tbaa !37
  br label %Sbl_ManFindCut.exit.thread

Sbl_ManFindCut.exit.thread:                       ; preds = %1462, %.critedge8, %Sbl_ManFindCut.exit, %.lr.ph364, %Vec_IntPush.exit285
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339363, 1
  %1501 = load ptr, ptr %11, align 8, !tbaa !51
  %1502 = getelementptr i8, ptr %1501, i64 4
  %.val172 = load i32, ptr %1502, align 4, !tbaa !46
  %1503 = sext i32 %.val172 to i64
  %1504 = icmp slt i64 %indvars.iv.next340, %1503
  br i1 %1504, label %1302, label %.critedge6, !llvm.loop !160

.critedge6:                                       ; preds = %Sbl_ManFindCut.exit.thread, %1302, %.lr.ph316, %.critedge4
  %.lcssa = phi ptr [ %1290, %.critedge4 ], [ %1290, %.lr.ph316 ], [ %1501, %1302 ], [ %1501, %Sbl_ManFindCut.exit.thread ]
  %.val172.lcssa = phi i32 [ %.val172313, %.critedge4 ], [ %.val172313, %.lr.ph316 ], [ %.val172, %1302 ], [ %.val172, %Sbl_ManFindCut.exit.thread ]
  %1505 = load ptr, ptr %10, align 8, !tbaa !50
  %1506 = getelementptr i8, ptr %1505, i64 4
  %.val165 = load i32, ptr %1506, align 4, !tbaa !46
  %1507 = icmp sgt i32 %.val165, 0
  br i1 %1507, label %.lr.ph323, label %.critedge10

.lr.ph323:                                        ; preds = %.critedge6
  %1508 = load ptr, ptr %33, align 8, !tbaa !45
  %1509 = getelementptr i8, ptr %1508, i64 32
  %.val188 = load ptr, ptr %1509, align 8, !tbaa !121
  %.not161 = icmp eq ptr %.val188, null
  br i1 %.not161, label %.critedge10, label %.lr.ph323.split

.lr.ph323.split:                                  ; preds = %.lr.ph323
  %1510 = getelementptr i8, ptr %1505, i64 8
  %.val181 = load ptr, ptr %1510, align 8, !tbaa !49
  %wide.trip.count345 = zext nneg i32 %.val165 to i64
  br label %1511

1511:                                             ; preds = %.lr.ph323.split, %1511
  %indvars.iv342 = phi i64 [ 0, %.lr.ph323.split ], [ %indvars.iv.next343, %1511 ]
  %1512 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv342
  %1513 = load i32, ptr %1512, align 4, !tbaa !37
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %1514, i32 1
  store i32 -1, ptr %1515, align 4, !tbaa !148
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.critedge10, label %1511, !llvm.loop !163

.critedge10:                                      ; preds = %1511, %.lr.ph323, %.critedge6
  %1516 = icmp sgt i32 %.val172.lcssa, 0
  br i1 %1516, label %.lr.ph326, label %.critedge12

.lr.ph326:                                        ; preds = %.critedge10
  %1517 = load ptr, ptr %33, align 8, !tbaa !45
  %1518 = getelementptr i8, ptr %1517, i64 32
  %.val187 = load ptr, ptr %1518, align 8, !tbaa !121
  %.not162 = icmp eq ptr %.val187, null
  br i1 %.not162, label %.critedge12, label %.lr.ph326.split

.lr.ph326.split:                                  ; preds = %.lr.ph326
  %1519 = getelementptr i8, ptr %.lcssa, i64 8
  %.val180 = load ptr, ptr %1519, align 8, !tbaa !49
  %wide.trip.count350 = zext nneg i32 %.val172.lcssa to i64
  br label %1520

1520:                                             ; preds = %.lr.ph326.split, %1520
  %indvars.iv347 = phi i64 [ 0, %.lr.ph326.split ], [ %indvars.iv.next348, %1520 ]
  %1521 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv347
  %1522 = load i32, ptr %1521, align 4, !tbaa !37
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val187, i64 %1523, i32 1
  store i32 -1, ptr %1524, align 4, !tbaa !148
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.critedge12, label %1520, !llvm.loop !164

.critedge12:                                      ; preds = %1520, %.lr.ph326, %.critedge10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %1525 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %Abc_Clock.exit287, label %1527

1527:                                             ; preds = %.critedge12
  %1528 = load i64, ptr %2, align 8, !tbaa !93
  %1529 = mul nsw i64 %1528, 1000000
  %1530 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1531 = load i64, ptr %1530, align 8, !tbaa !95
  %1532 = sdiv i64 %1531, 1000
  %1533 = add nsw i64 %1532, %1529
  br label %Abc_Clock.exit287

Abc_Clock.exit287:                                ; preds = %.critedge12, %1527
  %.0.i286 = phi i64 [ %1533, %1527 ], [ -1, %.critedge12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %1534 = add i64 %.0.i286, %.0.i.neg
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1536 = load i64, ptr %1535, align 8, !tbaa !165
  %1537 = add nsw i64 %1534, %1536
  store i64 %1537, ptr %1535, align 8, !tbaa !165
  %1538 = load ptr, ptr %21, align 8, !tbaa !76
  %1539 = getelementptr i8, ptr %1538, i64 4
  %.val200 = load i32, ptr %1539, align 4, !tbaa !72
  ret i32 %.val200
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbl_ManCreateCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr i8, ptr %4, i64 8
  %.val68 = load ptr, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr i8, ptr %7, i64 8
  %.val69 = load ptr, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr i8, ptr %12, i64 4
  %.val67 = load i32, ptr %13, align 4, !tbaa !72
  %14 = add nsw i32 %.val67, %10
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %14) #19
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
  %27 = load ptr, ptr %19, align 8, !tbaa !81
  %28 = load ptr, ptr %20, align 8, !tbaa !50
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63 = load i32, ptr %29, align 4, !tbaa !46
  %30 = add nsw i32 %.val63, %.05795
  %31 = getelementptr i8, ptr %27, i64 8
  %.val66 = load ptr, ptr %31, align 8, !tbaa !49
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val66, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = load ptr, ptr %21, align 8, !tbaa !80
  %36 = getelementptr i8, ptr %35, i64 8
  %.val65 = load ptr, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds i32, ptr %.val65, i64 %32
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = add i32 %34, -1
  %40 = add i32 %39, %38
  %41 = load ptr, ptr %22, align 8, !tbaa !90
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
  %51 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #21
  %.pre.pre = load i32, ptr %42, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %49
  %53 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %44, ptr %59, align 4, !tbaa !37
  %60 = icmp slt i32 %34, %40
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge93.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %61 = add i32 %38, -1
  %62 = add i32 %61, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit80
  %.05881 = phi i32 [ %98, %Vec_IntPush.exit80 ], [ %34, %.lr.ph.preheader ]
  %63 = load ptr, ptr %22, align 8, !tbaa !90
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
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i79

78:                                               ; preds = %73
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %88 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #21
  br label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @malloc(i64 noundef %86) #20
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
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %66, ptr %97, align 4, !tbaa !37
  %98 = add nsw i32 %.05881, 1
  %exitcond.not = icmp eq i32 %98, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %Vec_IntPush.exit80
  %99 = load ptr, ptr %0, align 8, !tbaa !18
  %100 = load ptr, ptr %22, align 8, !tbaa !90
  %101 = getelementptr i8, ptr %100, i64 8
  %.val70 = load ptr, ptr %101, align 8, !tbaa !49
  %102 = getelementptr i8, ptr %100, i64 4
  %.val72 = load i32, ptr %102, align 4, !tbaa !46
  %103 = sext i32 %.val72 to i64
  %104 = getelementptr inbounds i32, ptr %.val70, i64 %103
  %105 = call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef %.val70, ptr noundef %104) #19
  %106 = sext i32 %34 to i64
  %107 = add i32 %38, -1
  %108 = add i32 %107, %34
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %._crit_edge, %._crit_edge89
  %indvars.iv = phi i64 [ %106, %._crit_edge ], [ %indvars.iv.next, %._crit_edge89 ]
  %109 = getelementptr inbounds i64, ptr %.val68, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8, !tbaa !100
  %111 = getelementptr inbounds i64, ptr %.val69, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !100
  %113 = load i32, ptr %23, align 4, !tbaa !19
  %114 = trunc nsw i64 %indvars.iv to i32
  %115 = add nsw i32 %113, %114
  %116 = shl nsw i32 %115, 1
  %117 = or disjoint i32 %116, 1
  store i32 %117, ptr %2, align 4, !tbaa !37
  store i32 %43, ptr %24, align 4, !tbaa !37
  %118 = load ptr, ptr %0, align 8, !tbaa !18
  %119 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef nonnull %2, ptr noundef nonnull %25) #19
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
  %125 = call i32 @sat_solver_addclause(ptr noundef %124, ptr noundef nonnull %2, ptr noundef nonnull %25) #19
  br label %126

126:                                              ; preds = %.lr.ph85, %122
  %127 = add nuw nsw i32 %.05982, 1
  %128 = lshr i64 %.05683, 1
  %129 = icmp samesign ult i32 %.05982, 63
  %130 = icmp ugt i64 %.05683, 1
  %131 = and i1 %129, %130
  br i1 %131, label %.lr.ph85, label %.preheader, !llvm.loop !167

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
  %138 = call i32 @sat_solver_addclause(ptr noundef %137, ptr noundef nonnull %2, ptr noundef nonnull %25) #19
  br label %139

139:                                              ; preds = %.lr.ph88, %134
  %140 = add nuw nsw i32 %.16086, 1
  %141 = lshr i64 %.087, 1
  %142 = icmp samesign ult i32 %.16086, 63
  %143 = icmp ugt i64 %.087, 1
  %144 = and i1 %142, %143
  br i1 %144, label %.lr.ph88, label %._crit_edge89, !llvm.loop !168

._crit_edge89:                                    ; preds = %139, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond101.not = icmp eq i32 %108, %lftr.wideiv
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !169

._crit_edge93.critedge:                           ; preds = %Vec_IntPush.exit
  %145 = load ptr, ptr %0, align 8, !tbaa !18
  %146 = load ptr, ptr %22, align 8, !tbaa !90
  %147 = getelementptr i8, ptr %146, i64 8
  %.val70.c = load ptr, ptr %147, align 8, !tbaa !49
  %148 = getelementptr i8, ptr %146, i64 4
  %.val72.c = load i32, ptr %148, align 4, !tbaa !46
  %149 = sext i32 %.val72.c to i64
  %150 = getelementptr inbounds i32, ptr %.val70.c, i64 %149
  %151 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %.val70.c, ptr noundef %150) #19
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge89, %._crit_edge93.critedge
  %152 = add nuw nsw i32 %.05795, 1
  %153 = load ptr, ptr %15, align 8, !tbaa !51
  %154 = getelementptr i8, ptr %153, i64 4
  %.val64 = load i32, ptr %154, align 4, !tbaa !46
  %155 = icmp slt i32 %152, %.val64
  br i1 %155, label %26, label %._crit_edge98, !llvm.loop !170

._crit_edge98:                                    ; preds = %._crit_edge93, %1
  %156 = load ptr, ptr %0, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !92
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
  %167 = load ptr, ptr %163, align 8, !tbaa !171
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i
  store i8 0, ptr %168, align 1, !tbaa !172
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = load i32, ptr %156, align 8, !tbaa !20
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %166, label %.preheader.i, !llvm.loop !173

172:                                              ; preds = %172, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %172 ]
  %173 = load ptr, ptr %165, align 8, !tbaa !171
  %174 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv14.i
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 1, ptr %177, align 1, !tbaa !172
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %172, !llvm.loop !174

sat_solver_set_polarity.exit:                     ; preds = %172, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i32 1
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbl_ManWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3054 = load i32, ptr %9, align 4, !tbaa !46
  %10 = icmp sgt i32 %.val3054, 0
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 8
  %.val38.val70 = load ptr, ptr %11, align 8, !tbaa !49
  %12 = load i32, ptr %.val38.val70, align 4, !tbaa !37
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %.critedge, label %.lr.ph73

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %13 = getelementptr i8, ptr %51, i64 8
  %.val38.val = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i32, ptr %.val38.val, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %.lr.ph73, !llvm.loop !176

.lr.ph73:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i32 [ %15, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = load i32, ptr %17, align 8, !tbaa !48
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

22:                                               ; preds = %.lr.ph73
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #21
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #20
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
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %16, ptr %48, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv72, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  %52 = getelementptr i8, ptr %51, i64 4
  %.val30 = load i32, ptr %52, align 4, !tbaa !46
  %53 = sext i32 %.val30 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %Vec_IntPush.exit, %.lr.ph, %.lr.ph.preheader, %1
  %55 = phi ptr [ %6, %1 ], [ %6, %.lr.ph.preheader ], [ %49, %.lr.ph ], [ %49, %Vec_IntPush.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !107
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.critedge, %102
  %62 = phi ptr [ %103, %102 ], [ %55, %.critedge ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %102 ], [ 0, %.critedge ]
  %63 = getelementptr i8, ptr %62, i64 32
  %.val31 = load ptr, ptr %63, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val31, i64 %indvars.iv64
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
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i44

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #21
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #20
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
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = trunc nuw nsw i64 %indvars.iv64 to i32
  store i32 %101, ptr %100, align 4, !tbaa !37
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  br label %102

102:                                              ; preds = %Vec_IntPush.exit45, %.lr.ph58
  %103 = phi ptr [ %.pre, %Vec_IntPush.exit45 ], [ %62, %.lr.ph58 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !107
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next65, %106
  br i1 %107, label %.lr.ph58, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %102, %.critedge
  %108 = phi ptr [ %55, %.critedge ], [ %103, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !126
  %114 = getelementptr i8, ptr %113, i64 4
  %.val59 = load i32, ptr %114, align 4, !tbaa !46
  %115 = icmp sgt i32 %.val59, 0
  br i1 %115, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %._crit_edge, %Vec_IntPush.exit52
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %Vec_IntPush.exit52 ], [ 0, %._crit_edge ]
  %116 = phi ptr [ %161, %Vec_IntPush.exit52 ], [ %113, %._crit_edge ]
  %117 = phi ptr [ %159, %Vec_IntPush.exit52 ], [ %108, %._crit_edge ]
  %118 = getelementptr i8, ptr %117, i64 32
  %.val34 = load ptr, ptr %118, align 8, !tbaa !121
  %119 = getelementptr i8, ptr %116, i64 8
  %.val35.val = load ptr, ptr %119, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw i32, ptr %.val35.val, i64 %indvars.iv67
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %122
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
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i51

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #21
  br label %152

150:                                              ; preds = %142
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #20
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
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %126, ptr %158, align 4, !tbaa !37
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %159 = load ptr, ptr %5, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !126
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4, !tbaa !46
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next68, %163
  br i1 %164, label %.lr.ph62, label %.critedge2, !llvm.loop !178

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !93
  %.neg59 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %.neg = sdiv i64 %14, -1000
  %.neg60 = add i64 %.neg, %.neg59
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg60, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call i32 @Gia_ManComputeOneWin(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit16, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %3, align 8, !tbaa !93
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i15 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %27 = add i64 %.0.i15, %.0.i.neg
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8, !tbaa !179
  %30 = add nsw i64 %27, %29
  store i64 %30, ptr %28, align 8, !tbaa !179
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %Vec_IntAppend.exit58, label %32

32:                                               ; preds = %Abc_Clock.exit16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !180
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
  %41 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
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
  %51 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

52:                                               ; preds = %48
  %53 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #21
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #20
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
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %37, align 4, !tbaa !46
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %40, label %Vec_IntAppend.exit, !llvm.loop !181

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !46
  %76 = load ptr, ptr %6, align 8, !tbaa !180
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
  %81 = getelementptr inbounds nuw i32, ptr %.val6.i21, i64 %indvars.iv.i20
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
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i29

92:                                               ; preds = %88
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #21
  br label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @malloc(i64 noundef %99) #20
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
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %82, ptr %110, align 4, !tbaa !37
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i20, 1
  %.val.i26 = load i32, ptr %77, align 4, !tbaa !46
  %111 = sext i32 %.val.i26 to i64
  %112 = icmp slt i64 %indvars.iv.next.i25, %111
  br i1 %112, label %80, label %Vec_IntAppend.exit30, !llvm.loop !181

Vec_IntAppend.exit30:                             ; preds = %Vec_IntPush.exit.i24, %Vec_IntAppend.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !46
  %116 = load ptr, ptr %7, align 8, !tbaa !180
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
  %121 = getelementptr inbounds nuw i32, ptr %.val6.i35, i64 %indvars.iv.i34
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
  %131 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i43

132:                                              ; preds = %128
  %133 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %141 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #21
  br label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @malloc(i64 noundef %139) #20
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
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %122, ptr %150, align 4, !tbaa !37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i34, 1
  %.val.i40 = load i32, ptr %117, align 4, !tbaa !46
  %151 = sext i32 %.val.i40 to i64
  %152 = icmp slt i64 %indvars.iv.next.i39, %151
  br i1 %152, label %120, label %Vec_IntAppend.exit44, !llvm.loop !181

Vec_IntAppend.exit44:                             ; preds = %Vec_IntPush.exit.i38, %Vec_IntAppend.exit30
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4, !tbaa !46
  %156 = load ptr, ptr %8, align 8, !tbaa !180
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
  %161 = getelementptr inbounds nuw i32, ptr %.val6.i49, i64 %indvars.iv.i48
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
  %171 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i57

172:                                              ; preds = %168
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %181 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #21
  br label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @malloc(i64 noundef %179) #20
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
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %162, ptr %190, align 4, !tbaa !37
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i48, 1
  %.val.i54 = load i32, ptr %157, align 4, !tbaa !46
  %191 = sext i32 %.val.i54 to i64
  %192 = icmp slt i64 %indvars.iv.next.i53, %191
  br i1 %192, label %160, label %Vec_IntAppend.exit58, !llvm.loop !181

Vec_IntAppend.exit58:                             ; preds = %Vec_IntPush.exit.i52, %Vec_IntAppend.exit44, %Abc_Clock.exit16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %17
}

declare i32 @Gia_ManComputeOneWin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %11, align 8, !tbaa !93
  %.neg360 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %.neg = sdiv i64 %17, -1000
  %.neg361 = add i64 %.neg, %.neg360
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %14
  %.0.i.neg = phi i64 [ %.neg361, %14 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr i8, ptr %19, i64 16
  %.val271 = load ptr, ptr %20, align 8, !tbaa !61
  %21 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !182
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !182
  call void @Sbl_ManClean(ptr noundef %0)
  %25 = call i32 @Sbl_ManWindow2(ptr noundef %0, i32 noundef %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %Abc_Clock.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !183
  %.not232 = icmp eq i32 %29, 0
  br i1 %.not232, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !184
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !184
  br label %969

38:                                               ; preds = %Abc_Clock.exit
  %39 = load ptr, ptr %18, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr i8, ptr %43, i64 4
  %.val61.i = load i32, ptr %44, align 4, !tbaa !46
  %45 = load ptr, ptr %39, align 8, !tbaa !58
  %46 = getelementptr i8, ptr %45, i64 4
  %.val60.i = load i32, ptr %46, align 4, !tbaa !46
  %47 = icmp sgt i32 %.val61.i, %.val60.i
  br i1 %47, label %48, label %.loopexit117.i

48:                                               ; preds = %38
  %49 = shl nsw i32 %.val60.i, 1
  %50 = add i32 %49, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %48
  %.012.i.i = phi i32 [ %50, %48 ], [ %51, %.loopexit.i.i.backedge ]
  %51 = add i32 %.012.i.i, 1
  %52 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !55

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %51, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = add nuw nsw i32 %.01116.i.i, 2
  %55 = mul nuw nsw i32 %54, %54
  %.not.i.i = icmp ugt i32 %55, %51
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %53
  %.01116.i.i = phi i32 [ %54, %53 ], [ 3, %.preheader.i.i ]
  %56 = urem i32 %51, %.01116.i.i
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i.backedge, label %53, !llvm.loop !55

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
  %65 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #21
  br label %68

66:                                               ; preds = %59
  %67 = call noalias ptr @malloc(i64 noundef %63) #20
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
  %74 = load ptr, ptr %42, align 8, !tbaa !61
  %75 = getelementptr i8, ptr %74, i64 4
  %.val58126.i = load i32, ptr %75, align 4, !tbaa !46
  %76 = icmp sgt i32 %.val58126.i, 0
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !58
  br i1 %76, label %.lr.ph.i, label %.loopexit117.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !60
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
  %.val.i.i.i = phi ptr [ %.val.i.i.pre.i, %.lr.ph.i ], [ %.val.i73.i, %Hsh_VecManHash.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Hsh_VecManHash.exit.i ]
  %87 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !185
  store i32 %91, ptr %81, align 8, !tbaa !187
  store i32 %91, ptr %82, align 4, !tbaa !188
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %83, align 8, !tbaa !189
  %.val57.i = load i32, ptr %84, align 4, !tbaa !46
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph.i67.i, label %Hsh_VecManHash.exit.i

.lr.ph.i67.i:                                     ; preds = %86
  %wide.trip.count.i68.i = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %94 ]
  %.012.i70.i = phi i32 [ 0, %.lr.ph.i67.i ], [ %103, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i69.i
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = trunc nuw nsw i64 %indvars.iv.i69.i to i32
  %98 = urem i32 %97, 7
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = mul i32 %101, %96
  %103 = add i32 %102, %.012.i70.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %Hsh_VecManHash.exit.i, label %94, !llvm.loop !190

Hsh_VecManHash.exit.i:                            ; preds = %94, %86
  %.0.lcssa.i.i = phi i32 [ 0, %86 ], [ %103, %94 ]
  %104 = urem i32 %.0.lcssa.i.i, %.val57.i
  %.val64.i = load ptr, ptr %85, align 8, !tbaa !49
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val64.i, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %.val.i73.i = load ptr, ptr %79, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i32, ptr %.val.i73.i, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %.val3.i.i = load ptr, ptr %80, align 8, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %107, ptr %112, align 4, !tbaa !191
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %113, ptr %106, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val58.i = load i32, ptr %75, align 4, !tbaa !46
  %114 = sext i32 %.val58.i to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %86, label %.loopexit117.i, !llvm.loop !192

.loopexit117.i:                                   ; preds = %Hsh_VecManHash.exit.i, %Vec_IntFill.exit.i, %38
  %.val54.i = phi i32 [ %.val58126.i, %Vec_IntFill.exit.i ], [ %.val61.i, %38 ], [ %.val58.i, %Hsh_VecManHash.exit.i ]
  %116 = phi ptr [ %74, %Vec_IntFill.exit.i ], [ %43, %38 ], [ %74, %Hsh_VecManHash.exit.i ]
  %117 = phi ptr [ %.pre.i, %Vec_IntFill.exit.i ], [ %45, %38 ], [ %.pre.i, %Hsh_VecManHash.exit.i ]
  %118 = getelementptr i8, ptr %117, i64 4
  %.val56.i = load i32, ptr %118, align 4, !tbaa !46
  %119 = getelementptr i8, ptr %41, i64 4
  %.val.i74.i = load i32, ptr %119, align 4, !tbaa !46
  %120 = icmp sgt i32 %.val.i74.i, 0
  br i1 %120, label %.lr.ph.i76.i, label %Hsh_VecManHash.exit83.i

.lr.ph.i76.i:                                     ; preds = %.loopexit117.i
  %121 = getelementptr i8, ptr %41, i64 8
  %.val10.i77.i = load ptr, ptr %121, align 8, !tbaa !49
  %wide.trip.count.i78.i = zext nneg i32 %.val.i74.i to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next.i81.i, %122 ]
  %.012.i80.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %131, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %.val10.i77.i, i64 %indvars.iv.i79.i
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = trunc nuw nsw i64 %indvars.iv.i79.i to i32
  %126 = urem i32 %125, 7
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = mul i32 %129, %124
  %131 = add i32 %130, %.012.i80.i
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i82.i, label %Hsh_VecManHash.exit83.i, label %122, !llvm.loop !190

Hsh_VecManHash.exit83.i:                          ; preds = %122, %.loopexit117.i
  %.0.lcssa.i75.i = phi i32 [ 0, %.loopexit117.i ], [ %131, %122 ]
  %132 = urem i32 %.0.lcssa.i75.i, %.val56.i
  %133 = getelementptr i8, ptr %117, i64 8
  %.val65.i = load ptr, ptr %133, align 8, !tbaa !49
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %.val65.i, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp eq i32 %136, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre151.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br i1 %137, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit83.i
  %138 = getelementptr i8, ptr %116, i64 8
  %.val.i84.i = load ptr, ptr %138, align 8, !tbaa !49
  %139 = getelementptr i8, ptr %.pre151.i, i64 8
  %.val3.i85.i = load ptr, ptr %139, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.val3.i85.i, null
  %140 = getelementptr i8, ptr %41, i64 8
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %141 = sext i32 %.val.i74.i to i64
  %142 = shl nsw i64 %141, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %153, %Hsh_VecObj.exit.preheader.i
  %143 = phi i32 [ %155, %153 ], [ %136, %Hsh_VecObj.exit.preheader.i ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val.i84.i, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val3.i85.i, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !185
  %150 = icmp eq i32 %149, %.val.i74.i
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
  br i1 %156, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !193

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit83.i
  %.0.lcssa.i = phi ptr [ %135, %Hsh_VecObj.exit.lr.ph.i ], [ %135, %Hsh_VecManHash.exit83.i ], [ %157, %Hsh_VecObj.exit.thread.i.loopexit ]
  %158 = getelementptr i8, ptr %116, i64 4
  store i32 %.val54.i, ptr %.0.lcssa.i, align 4, !tbaa !37
  %159 = getelementptr i8, ptr %.pre151.i, i64 4
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
  %.not9.i.i86.i = icmp eq ptr %167, null
  br i1 %.not9.i.i86.i, label %170, label %168

168:                                              ; preds = %165
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i87.i

170:                                              ; preds = %165
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i87.i

Vec_IntGrow.exit.i87.i:                           ; preds = %170, %168
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
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #21
  br label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @malloc(i64 noundef %178) #20
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !49
  store i32 %174, ptr %116, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %183, %Vec_IntGrow.exit.i87.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %185 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i87.i ]
  %186 = load i32, ptr %158, align 4, !tbaa !46
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %158, align 4, !tbaa !46
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 %.val53.i, ptr %189, align 4, !tbaa !37
  %190 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  %.val52.i = load i32, ptr %119, align 4, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !46
  %193 = load i32, ptr %190, align 8, !tbaa !48
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i88.i

.Vec_IntGrow.exit10_crit_edge.i88.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i89.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i90.i = load ptr, ptr %.phi.trans.insert.i89.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit94.i

195:                                              ; preds = %Vec_IntPush.exit.i
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %.not9.i.i92.i = icmp eq ptr %199, null
  br i1 %.not9.i.i92.i, label %202, label %200

200:                                              ; preds = %197
  %201 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i93.i

202:                                              ; preds = %197
  %203 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i93.i

Vec_IntGrow.exit.i93.i:                           ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8, !tbaa !49
  store i32 16, ptr %190, align 8, !tbaa !48
  br label %Vec_IntPush.exit94.i

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %.not9.i9.i91.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i91.i, label %213, label %211

211:                                              ; preds = %205
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #21
  br label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @malloc(i64 noundef %210) #20
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !49
  store i32 %206, ptr %190, align 8, !tbaa !48
  br label %Vec_IntPush.exit94.i

Vec_IntPush.exit94.i:                             ; preds = %215, %Vec_IntGrow.exit.i93.i, %.Vec_IntGrow.exit10_crit_edge.i88.i
  %217 = phi ptr [ %.pre.i90.i, %.Vec_IntGrow.exit10_crit_edge.i88.i ], [ %216, %215 ], [ %204, %Vec_IntGrow.exit.i93.i ]
  %218 = load i32, ptr %191, align 4, !tbaa !46
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4, !tbaa !46
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %.val52.i, ptr %221, align 4, !tbaa !37
  %222 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = load i32, ptr %222, align 8, !tbaa !48
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i95.i

.Vec_IntGrow.exit10_crit_edge.i95.i:              ; preds = %Vec_IntPush.exit94.i
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit101.i

227:                                              ; preds = %Vec_IntPush.exit94.i
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %.not9.i.i99.i = icmp eq ptr %231, null
  br i1 %.not9.i.i99.i, label %234, label %232

232:                                              ; preds = %229
  %233 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i100.i

234:                                              ; preds = %229
  %235 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i100.i

Vec_IntGrow.exit.i100.i:                          ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !49
  store i32 16, ptr %222, align 8, !tbaa !48
  br label %Vec_IntPush.exit101.i

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %.not9.i9.i98.i = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i98.i, label %245, label %243

243:                                              ; preds = %237
  %244 = call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #21
  br label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @malloc(i64 noundef %242) #20
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !49
  store i32 %238, ptr %222, align 8, !tbaa !48
  br label %Vec_IntPush.exit101.i

Vec_IntPush.exit101.i:                            ; preds = %247, %Vec_IntGrow.exit.i100.i, %.Vec_IntGrow.exit10_crit_edge.i95.i
  %249 = phi ptr [ %.pre.i97.i, %.Vec_IntGrow.exit10_crit_edge.i95.i ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i100.i ]
  %250 = load i32, ptr %223, align 4, !tbaa !46
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !46
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 -1, ptr %253, align 4, !tbaa !37
  %.val51131.i = load i32, ptr %119, align 4, !tbaa !46
  %254 = icmp sgt i32 %.val51131.i, 0
  br i1 %254, label %.lr.ph133.i, label %.critedge.i

.lr.ph133.i:                                      ; preds = %Vec_IntPush.exit101.i
  %255 = getelementptr i8, ptr %41, i64 8
  br label %256

256:                                              ; preds = %Vec_IntPush.exit108.i, %.lr.ph133.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next146.i, %Vec_IntPush.exit108.i ]
  %.val62.i = load ptr, ptr %255, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i32, ptr %.val62.i, i64 %indvars.iv145.i
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %259 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !46
  %262 = load i32, ptr %259, align 8, !tbaa !48
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %256
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit108.i

264:                                              ; preds = %256
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %.not9.i.i106.i = icmp eq ptr %268, null
  br i1 %.not9.i.i106.i, label %271, label %269

269:                                              ; preds = %266
  %270 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i107.i

271:                                              ; preds = %266
  %272 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8, !tbaa !49
  store i32 16, ptr %259, align 8, !tbaa !48
  br label %Vec_IntPush.exit108.i

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !49
  %.not9.i9.i105.i = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 2
  br i1 %.not9.i9.i105.i, label %282, label %280

280:                                              ; preds = %274
  %281 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #21
  br label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @malloc(i64 noundef %279) #20
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8, !tbaa !49
  store i32 %275, ptr %259, align 8, !tbaa !48
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %284, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %286 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %285, %284 ], [ %273, %Vec_IntGrow.exit.i107.i ]
  %287 = load i32, ptr %260, align 4, !tbaa !46
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4, !tbaa !46
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 %258, ptr %290, align 4, !tbaa !37
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %.val51.i = load i32, ptr %119, align 4, !tbaa !46
  %291 = sext i32 %.val51.i to i64
  %292 = icmp slt i64 %indvars.iv.next146.i, %291
  br i1 %292, label %256, label %.critedge.i, !llvm.loop !194

.critedge.i:                                      ; preds = %Vec_IntPush.exit108.i, %Vec_IntPush.exit101.i
  %.val51.lcssa.i = phi i32 [ %.val51131.i, %Vec_IntPush.exit101.i ], [ %.val51.i, %Vec_IntPush.exit108.i ]
  %293 = and i32 %.val51.lcssa.i, 1
  %.not48.i = icmp eq i32 %293, 0
  br i1 %.not48.i, label %Hsh_VecManAdd.exit, label %294

294:                                              ; preds = %.critedge.i
  %295 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !46
  %298 = load i32, ptr %295, align 8, !tbaa !48
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %294
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit115.i

300:                                              ; preds = %294
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %.not9.i.i113.i = icmp eq ptr %304, null
  br i1 %.not9.i.i113.i, label %307, label %305

305:                                              ; preds = %302
  %306 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i114.i

307:                                              ; preds = %302
  %308 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %303, align 8, !tbaa !49
  store i32 16, ptr %295, align 8, !tbaa !48
  br label %Vec_IntPush.exit115.i

310:                                              ; preds = %300
  %311 = shl nuw nsw i32 %297, 1
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %.not9.i9.i112.i = icmp eq ptr %313, null
  %314 = zext nneg i32 %311 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i112.i, label %318, label %316

316:                                              ; preds = %310
  %317 = call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #21
  br label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @malloc(i64 noundef %315) #20
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8, !tbaa !49
  store i32 %311, ptr %295, align 8, !tbaa !48
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %320, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %322 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %321, %320 ], [ %309, %Vec_IntGrow.exit.i114.i ]
  %323 = load i32, ptr %296, align 4, !tbaa !46
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %296, align 4, !tbaa !46
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 -1, ptr %326, align 4, !tbaa !37
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %151, %.critedge.i, %Vec_IntPush.exit115.i
  %327 = load ptr, ptr %18, align 8, !tbaa !62
  %328 = getelementptr i8, ptr %327, i64 16
  %.val272 = load ptr, ptr %328, align 8, !tbaa !61
  %329 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %329, align 4, !tbaa !46
  %330 = icmp eq i32 %.val271.val, %.val272.val
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = load i32, ptr %331, align 8, !tbaa !183
  %.not231 = icmp eq i32 %332, 0
  br i1 %330, label %333, label %340

333:                                              ; preds = %Hsh_VecManAdd.exit
  br i1 %.not231, label %336, label %334

334:                                              ; preds = %333
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  br label %336

336:                                              ; preds = %334, %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %338 = load i32, ptr %337, align 4, !tbaa !195
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !195
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
  %366 = load i32, ptr %331, align 8, !tbaa !183
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
  %373 = load i32, ptr %372, align 4, !tbaa !196
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !196
  br label %969

375:                                              ; preds = %359
  %376 = icmp slt i32 %.val249, 10
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = load i32, ptr %331, align 8, !tbaa !183
  %.not229 = icmp eq i32 %378, 0
  br i1 %.not229, label %969, label %379

379:                                              ; preds = %377
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %969

380:                                              ; preds = %375
  %381 = call i32 @Sbl_ManComputeCuts(ptr noundef nonnull %0)
  %382 = call i32 @Sbl_ManCreateCnf(ptr noundef nonnull %0)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %384 = load i32, ptr %383, align 4, !tbaa !197
  %.not214 = icmp eq i32 %384, 0
  br i1 %.not214, label %400, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %0, align 8, !tbaa !18
  %387 = call i32 @sat_solver_nclauses(ptr noundef %386) #19
  %388 = load ptr, ptr %40, align 8, !tbaa !51
  %389 = getelementptr i8, ptr %388, i64 4
  %.val245 = load i32, ptr %389, align 4, !tbaa !46
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %391 = load ptr, ptr %390, align 8, !tbaa !76
  %392 = getelementptr i8, ptr %391, i64 4
  %.val264 = load i32, ptr %392, align 4, !tbaa !72
  %393 = sub nsw i32 %.val264, %.val245
  %394 = load ptr, ptr %0, align 8, !tbaa !18
  %395 = call i32 @sat_solver_nclauses(ptr noundef %394) #19
  %396 = load ptr, ptr %390, align 8, !tbaa !76
  %397 = getelementptr i8, ptr %396, i64 4
  %.val263 = load i32, ptr %397, align 4, !tbaa !72
  %398 = sub nsw i32 %395, %.val263
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %387, i32 noundef %.val245, i32 noundef %393, i32 noundef %398)
  br label %400

400:                                              ; preds = %385, %380
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %402 = load ptr, ptr %401, align 8, !tbaa !91
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
  %410 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #21
  %.pre.pre = load i32, ptr %403, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i

411:                                              ; preds = %408
  %412 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 -1, ptr %418, align 4, !tbaa !37
  %419 = load ptr, ptr %40, align 8, !tbaa !51
  %420 = getelementptr i8, ptr %419, i64 4
  %.val243 = load i32, ptr %420, align 4, !tbaa !46
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !17
  %423 = icmp slt i32 %.val243, %422
  br i1 %423, label %.lr.ph, label %.preheader365

.preheader365:                                    ; preds = %Vec_IntPush.exit285, %Vec_IntPush.exit
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %425 = load ptr, ptr %424, align 8, !tbaa !54
  %426 = getelementptr i8, ptr %425, i64 4
  %.val242376 = load i32, ptr %426, align 4, !tbaa !46
  %427 = icmp sgt i32 %.val242376, 0
  br i1 %427, label %.lr.ph378, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit285
  %.0194375 = phi i32 [ %462, %Vec_IntPush.exit285 ], [ %.val243, %Vec_IntPush.exit ]
  %428 = load ptr, ptr %401, align 8, !tbaa !91
  %429 = shl nsw i32 %.0194375, 1
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
  %441 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %439, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i284

442:                                              ; preds = %437
  %443 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %452 = call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #21
  br label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @malloc(i64 noundef %450) #20
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
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  store i32 %430, ptr %461, align 4, !tbaa !37
  %462 = add nsw i32 %.0194375, 1
  %463 = load i32, ptr %421, align 8, !tbaa !17
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %.lr.ph, label %.preheader365, !llvm.loop !198

.lr.ph378:                                        ; preds = %.preheader365, %Vec_IntPush.exit292
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit292 ], [ 0, %.preheader365 ]
  %465 = phi ptr [ %502, %Vec_IntPush.exit292 ], [ %425, %.preheader365 ]
  %466 = getelementptr i8, ptr %465, i64 8
  %.val261 = load ptr, ptr %466, align 8, !tbaa !49
  %467 = getelementptr inbounds nuw i32, ptr %.val261, i64 %indvars.iv
  %468 = load i32, ptr %467, align 4, !tbaa !37
  %469 = load ptr, ptr %401, align 8, !tbaa !91
  %470 = shl nsw i32 %468, 1
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !46
  %473 = load i32, ptr %469, align 8, !tbaa !48
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %.Vec_IntGrow.exit10_crit_edge.i286

.Vec_IntGrow.exit10_crit_edge.i286:               ; preds = %.lr.ph378
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %.pre.i288 = load ptr, ptr %.phi.trans.insert.i287, align 8, !tbaa !49
  br label %Vec_IntPush.exit292

475:                                              ; preds = %.lr.ph378
  %476 = icmp slt i32 %472, 16
  br i1 %476, label %477, label %485

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !49
  %.not9.i.i290 = icmp eq ptr %479, null
  br i1 %.not9.i.i290, label %482, label %480

480:                                              ; preds = %477
  %481 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i291

482:                                              ; preds = %477
  %483 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %492 = call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #21
  br label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @malloc(i64 noundef %490) #20
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
  %501 = getelementptr inbounds i32, ptr %497, i64 %500
  store i32 %470, ptr %501, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %502 = load ptr, ptr %424, align 8, !tbaa !54
  %503 = getelementptr i8, ptr %502, i64 4
  %.val242 = load i32, ptr %503, align 4, !tbaa !46
  %504 = sext i32 %.val242 to i64
  %505 = icmp slt i64 %indvars.iv.next, %504
  br i1 %505, label %.lr.ph378, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %Vec_IntPush.exit292, %.preheader365
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %507 = load ptr, ptr %506, align 8, !tbaa !83
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
  %.0193 = phi i32 [ 1, %.critedge ], [ %.2352, %907 ]
  %536 = icmp ne i32 %.0193, 0
  %537 = sub i32 %509, %.0193
  %538 = icmp sgt i32 %537, 0
  %539 = select i1 %536, i1 %538, i1 false
  br i1 %539, label %540, label %.thread343

540:                                              ; preds = %535
  %541 = load i32, ptr %331, align 8, !tbaa !183
  %.not215 = icmp eq i32 %541, 0
  br i1 %.not215, label %544, label %542

542:                                              ; preds = %540
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %537)
  br label %544

544:                                              ; preds = %542, %540
  %545 = load ptr, ptr %401, align 8, !tbaa !91
  %546 = load ptr, ptr %510, align 8, !tbaa !98
  %547 = getelementptr i8, ptr %546, i64 8
  %.val260 = load ptr, ptr %547, align 8, !tbaa !49
  %548 = zext nneg i32 %537 to i64
  %549 = getelementptr inbounds nuw i32, ptr %.val260, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !37
  %551 = shl nsw i32 %550, 1
  %552 = or disjoint i32 %551, 1
  %553 = getelementptr i8, ptr %545, i64 8
  %.val262 = load ptr, ptr %553, align 8, !tbaa !49
  store i32 %552, ptr %.val262, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %554 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %Abc_Clock.exit294, label %556

556:                                              ; preds = %544
  %557 = load i64, ptr %10, align 8, !tbaa !93
  %558 = mul nsw i64 %557, 1000000
  %559 = load i64, ptr %511, align 8, !tbaa !95
  %560 = sdiv i64 %559, 1000
  %561 = add nsw i64 %560, %558
  br label %Abc_Clock.exit294

Abc_Clock.exit294:                                ; preds = %544, %556
  %.0.i293 = phi i64 [ %561, %556 ], [ -1, %544 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %562 = load ptr, ptr %0, align 8, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 440
  %564 = load i64, ptr %563, align 8, !tbaa !200
  %565 = trunc i64 %564 to i32
  %566 = load ptr, ptr %401, align 8, !tbaa !91
  %567 = getelementptr i8, ptr %566, i64 8
  %.val266 = load ptr, ptr %567, align 8, !tbaa !49
  %568 = getelementptr i8, ptr %566, i64 4
  %.val269 = load i32, ptr %568, align 4, !tbaa !46
  %569 = sext i32 %.val269 to i64
  %570 = getelementptr inbounds i32, ptr %.val266, i64 %569
  %571 = load i32, ptr %512, align 8, !tbaa !201
  %572 = sext i32 %571 to i64
  %573 = call i32 @sat_solver_solve(ptr noundef %562, ptr noundef %.val266, ptr noundef %570, i64 noundef %572, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %Abc_Clock.exit296, label %576

576:                                              ; preds = %Abc_Clock.exit294
  %577 = load i64, ptr %9, align 8, !tbaa !93
  %578 = mul nsw i64 %577, 1000000
  %579 = load i64, ptr %513, align 8, !tbaa !95
  %580 = sdiv i64 %579, 1000
  %581 = add nsw i64 %580, %578
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %Abc_Clock.exit294, %576
  %.0.i295 = phi i64 [ %581, %576 ], [ -1, %Abc_Clock.exit294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %582 = sub i64 %.0.i295, %.0.i293
  %583 = load i64, ptr %514, align 8, !tbaa !202
  %584 = add nsw i64 %582, %583
  store i64 %584, ptr %514, align 8, !tbaa !202
  %585 = load ptr, ptr %0, align 8, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 440
  %587 = load i64, ptr %586, align 8, !tbaa !200
  %588 = trunc i64 %587 to i32
  %589 = sub nsw i32 %588, %565
  %590 = add nsw i32 %589, %.0197
  %591 = add nuw nsw i32 %.0209, 1
  %592 = load i32, ptr %515, align 8, !tbaa !203
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %515, align 8, !tbaa !203
  %594 = icmp eq i32 %573, 1
  br i1 %594, label %595, label %604

595:                                              ; preds = %Abc_Clock.exit296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %596 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %629, label %598

598:                                              ; preds = %595
  %599 = load i64, ptr %8, align 8, !tbaa !93
  %600 = mul nsw i64 %599, 1000000
  %601 = load i64, ptr %520, align 8, !tbaa !95
  %602 = sdiv i64 %601, 1000
  %603 = add nsw i64 %602, %600
  br label %629

604:                                              ; preds = %Abc_Clock.exit296
  %605 = icmp eq i32 %573, -1
  br i1 %605, label %606, label %615

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %607 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %.thread339.thread, label %609

609:                                              ; preds = %606
  %610 = load i64, ptr %7, align 8, !tbaa !93
  %611 = mul nsw i64 %610, 1000000
  %612 = load i64, ptr %518, align 8, !tbaa !95
  %613 = sdiv i64 %612, 1000
  %614 = add nsw i64 %613, %611
  br label %.thread339.thread

615:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %616 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %615
  %619 = load i64, ptr %6, align 8, !tbaa !93
  %620 = mul nsw i64 %619, 1000000
  %621 = load i64, ptr %516, align 8, !tbaa !95
  %622 = sdiv i64 %621, 1000
  %623 = add nsw i64 %622, %620
  br label %624

624:                                              ; preds = %618, %615
  %.0.i301 = phi i64 [ %623, %618 ], [ -1, %615 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %625 = sub i64 %.0.i301, %.0.i293
  %626 = load i64, ptr %517, align 8, !tbaa !204
  %627 = add nsw i64 %625, %626
  store i64 %627, ptr %517, align 8, !tbaa !204
  %628 = icmp eq i32 %573, 0
  br i1 %628, label %.thread343, label %.thread339

629:                                              ; preds = %598, %595
  %.0.i297 = phi i64 [ %603, %598 ], [ -1, %595 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %630 = sub i64 %.0.i297, %.0.i293
  %631 = load i64, ptr %521, align 8, !tbaa !205
  %632 = add nsw i64 %630, %631
  store i64 %632, ptr %521, align 8, !tbaa !205
  %633 = load i32, ptr %383, align 4, !tbaa !197
  %.not216 = icmp eq i32 %633, 0
  br i1 %.not216, label %667, label %.preheader

.preheader:                                       ; preds = %629
  %634 = load ptr, ptr %40, align 8, !tbaa !51
  %635 = getelementptr i8, ptr %634, i64 4
  %.val240379 = load i32, ptr %635, align 4, !tbaa !46
  %636 = icmp sgt i32 %.val240379, 0
  br i1 %636, label %.lr.ph381, label %._crit_edge

.lr.ph381:                                        ; preds = %.preheader, %.lr.ph381
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.lr.ph381 ], [ 0, %.preheader ]
  %637 = load ptr, ptr %0, align 8, !tbaa !18
  %638 = getelementptr i8, ptr %637, i64 328
  %.val273 = load ptr, ptr %638, align 8, !tbaa !206
  %639 = getelementptr inbounds nuw i32, ptr %.val273, i64 %indvars.iv409
  %640 = load i32, ptr %639, align 4, !tbaa !37
  %641 = icmp eq i32 %640, 1
  %642 = zext i1 %641 to i32
  %643 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %642)
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %644 = load ptr, ptr %40, align 8, !tbaa !51
  %645 = getelementptr i8, ptr %644, i64 4
  %.val240 = load i32, ptr %645, align 4, !tbaa !46
  %646 = sext i32 %.val240 to i64
  %647 = icmp slt i64 %indvars.iv.next410, %646
  br i1 %647, label %.lr.ph381, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph381, %.preheader
  %putchar = call i32 @putchar(i32 10)
  %648 = load ptr, ptr %40, align 8, !tbaa !51
  %649 = getelementptr i8, ptr %648, i64 4
  %.val239382 = load i32, ptr %649, align 4, !tbaa !46
  %650 = icmp sgt i32 %.val239382, 0
  br i1 %650, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %._crit_edge, %661
  %651 = phi ptr [ %662, %661 ], [ %648, %._crit_edge ]
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %661 ], [ 0, %._crit_edge ]
  %.0203383 = phi i32 [ %.1204, %661 ], [ 0, %._crit_edge ]
  %652 = load ptr, ptr %0, align 8, !tbaa !18
  %653 = getelementptr i8, ptr %652, i64 328
  %.val274 = load ptr, ptr %653, align 8, !tbaa !206
  %654 = getelementptr inbounds nuw i32, ptr %.val274, i64 %indvars.iv412
  %655 = load i32, ptr %654, align 4, !tbaa !37
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %661

657:                                              ; preds = %.lr.ph386
  %658 = trunc nuw nsw i64 %indvars.iv412 to i32
  %659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %658, i32 noundef 1)
  %660 = add nsw i32 %.0203383, 1
  %.pre421 = load ptr, ptr %40, align 8, !tbaa !51
  br label %661

661:                                              ; preds = %.lr.ph386, %657
  %662 = phi ptr [ %.pre421, %657 ], [ %651, %.lr.ph386 ]
  %.1204 = phi i32 [ %660, %657 ], [ %.0203383, %.lr.ph386 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %663 = getelementptr i8, ptr %662, i64 4
  %.val239 = load i32, ptr %663, align 4, !tbaa !46
  %664 = sext i32 %.val239 to i64
  %665 = icmp slt i64 %indvars.iv.next413, %664
  br i1 %665, label %.lr.ph386, label %._crit_edge387, !llvm.loop !208

._crit_edge387:                                   ; preds = %661, %._crit_edge
  %.0203.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1204, %661 ]
  %666 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0203.lcssa)
  br label %667

667:                                              ; preds = %._crit_edge387, %629
  %668 = load ptr, ptr %522, align 8, !tbaa !84
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 0, ptr %669, align 4, !tbaa !46
  %670 = load i32, ptr %523, align 4, !tbaa !19
  %671 = load ptr, ptr %0, align 8, !tbaa !18
  %672 = call i32 @sat_solver_nvars(ptr noundef %671) #19
  %673 = icmp slt i32 %670, %672
  br i1 %673, label %.lr.ph392.preheader, label %._crit_edge393

.lr.ph392.preheader:                              ; preds = %667
  %674 = sext i32 %670 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %786
  %indvars.iv415 = phi i64 [ %674, %.lr.ph392.preheader ], [ %indvars.iv.next416, %786 ]
  %.1200389 = phi i32 [ 0, %.lr.ph392.preheader ], [ %.3202, %786 ]
  %.2205388 = phi i32 [ 1, %.lr.ph392.preheader ], [ %.4207, %786 ]
  %675 = load ptr, ptr %0, align 8, !tbaa !18
  %676 = getelementptr i8, ptr %675, i64 328
  %.val276 = load ptr, ptr %676, align 8, !tbaa !206
  %677 = getelementptr inbounds i32, ptr %.val276, i64 %indvars.iv415
  %678 = load i32, ptr %677, align 4, !tbaa !37
  %.not362 = icmp eq i32 %678, 1
  br i1 %.not362, label %679, label %786

679:                                              ; preds = %.lr.ph392
  %680 = load i32, ptr %383, align 4, !tbaa !197
  %.not224 = icmp eq i32 %680, 0
  br i1 %.not224, label %.thread334, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %.2205388, 1
  %683 = load ptr, ptr %524, align 8, !tbaa !82
  %684 = load i32, ptr %523, align 4, !tbaa !19
  %685 = sext i32 %684 to i64
  %686 = sub nsw i64 %indvars.iv415, %685
  %687 = getelementptr i8, ptr %683, i64 8
  %.val259 = load ptr, ptr %687, align 8, !tbaa !49
  %688 = getelementptr inbounds i32, ptr %.val259, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !37
  %690 = load ptr, ptr %40, align 8, !tbaa !51
  %691 = getelementptr i8, ptr %690, i64 8
  %.val257 = load ptr, ptr %691, align 8, !tbaa !49
  %692 = sext i32 %689 to i64
  %693 = getelementptr inbounds i32, ptr %.val257, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !37
  %695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.2205388, i32 noundef %689, i32 noundef %694)
  %.pr = load i32, ptr %383, align 4, !tbaa !197
  %.not225 = icmp eq i32 %.pr, 0
  br i1 %.not225, label %.thread334, label %696

696:                                              ; preds = %681
  %697 = load i32, ptr %523, align 4, !tbaa !19
  %698 = sext i32 %697 to i64
  %699 = sub nsw i64 %indvars.iv415, %698
  %700 = load ptr, ptr %525, align 8, !tbaa !76
  %701 = getelementptr i8, ptr %700, i64 8
  %.val9.i = load ptr, ptr %701, align 8, !tbaa !75
  %702 = getelementptr inbounds i64, ptr %.val9.i, i64 %699
  %703 = load i64, ptr %702, align 8, !tbaa !100
  %704 = load ptr, ptr %526, align 8, !tbaa !77
  %705 = getelementptr i8, ptr %704, i64 8
  %.val8.i = load ptr, ptr %705, align 8, !tbaa !75
  %706 = getelementptr inbounds i64, ptr %.val8.i, i64 %699
  %707 = load i64, ptr %706, align 8, !tbaa !100
  %708 = load ptr, ptr %527, align 8, !tbaa !78
  %709 = getelementptr i8, ptr %708, i64 8
  %.val7.i = load ptr, ptr %709, align 8, !tbaa !75
  %710 = getelementptr inbounds i64, ptr %.val7.i, i64 %699
  %711 = load i64, ptr %710, align 8, !tbaa !100
  %712 = load ptr, ptr %528, align 8, !tbaa !79
  %713 = getelementptr i8, ptr %712, i64 8
  %.val.i303 = load ptr, ptr %713, align 8, !tbaa !75
  %714 = getelementptr inbounds i64, ptr %.val.i303, i64 %699
  %715 = load i64, ptr %714, align 8, !tbaa !100
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
  br i1 %exitcond.not.i.i, label %.preheader32.i.i, label %717, !llvm.loop !209

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
  br i1 %exitcond45.not.i.i, label %733, label %.preheader32.i.i, !llvm.loop !210

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
  br i1 %exitcond49.not.i.i, label %.preheader.i.i304, label %734, !llvm.loop !211

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
  br i1 %exitcond53.not.i.i, label %Sbl_ManFindAndPrintCut.exit, label %.preheader.i.i304, !llvm.loop !212

Sbl_ManFindAndPrintCut.exit:                      ; preds = %749
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %750 = add nsw i32 %.7.i.i, %.1200389
  br label %.thread334

.thread334:                                       ; preds = %679, %Sbl_ManFindAndPrintCut.exit, %681
  %.3206337 = phi i32 [ %682, %Sbl_ManFindAndPrintCut.exit ], [ %682, %681 ], [ %.2205388, %679 ]
  %.2201 = phi i32 [ %750, %Sbl_ManFindAndPrintCut.exit ], [ %.1200389, %681 ], [ %.1200389, %679 ]
  %751 = load ptr, ptr %522, align 8, !tbaa !84
  %752 = load i32, ptr %523, align 4, !tbaa !19
  %753 = trunc nsw i64 %indvars.iv415 to i32
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
  %765 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %763, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i311

766:                                              ; preds = %761
  %767 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %776 = call ptr @realloc(ptr noundef nonnull %772, i64 noundef %774) #21
  br label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @malloc(i64 noundef %774) #20
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
  %785 = getelementptr inbounds i32, ptr %781, i64 %784
  store i32 %754, ptr %785, align 4, !tbaa !37
  %.pre422 = load ptr, ptr %0, align 8, !tbaa !18
  br label %786

786:                                              ; preds = %.lr.ph392, %Vec_IntPush.exit312
  %787 = phi ptr [ %.pre422, %Vec_IntPush.exit312 ], [ %675, %.lr.ph392 ]
  %.4207 = phi i32 [ %.3206337, %Vec_IntPush.exit312 ], [ %.2205388, %.lr.ph392 ]
  %.3202 = phi i32 [ %.2201, %Vec_IntPush.exit312 ], [ %.1200389, %.lr.ph392 ]
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %788 = call i32 @sat_solver_nvars(ptr noundef %787) #19
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next416, %789
  br i1 %790, label %.lr.ph392, label %._crit_edge393, !llvm.loop !213

._crit_edge393:                                   ; preds = %786, %667
  %.1200.lcssa = phi i32 [ 0, %667 ], [ %.3202, %786 ]
  %791 = load i32, ptr %529, align 4, !tbaa !214
  %.not217 = icmp eq i32 %791, 0
  br i1 %.not217, label %828, label %792

792:                                              ; preds = %._crit_edge393
  %793 = load i32, ptr %530, align 4, !tbaa !215
  %794 = call i32 @Sbl_ManEvaluateMapping(ptr noundef nonnull %0, i32 noundef %793)
  %.not218 = icmp eq i32 %794, 0
  br i1 %.not218, label %795, label %828

795:                                              ; preds = %792
  %796 = load i32, ptr %331, align 8, !tbaa !183
  %.not219 = icmp eq i32 %796, 0
  br i1 %.not219, label %820, label %797

797:                                              ; preds = %795
  %798 = load ptr, ptr %531, align 8, !tbaa !70
  %799 = getelementptr i8, ptr %798, i64 4
  %.val238 = load i32, ptr %799, align 4, !tbaa !46
  %800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val238)
  %801 = load ptr, ptr %531, align 8, !tbaa !70
  %802 = getelementptr i8, ptr %801, i64 4
  %.val237395 = load i32, ptr %802, align 4, !tbaa !46
  %803 = icmp sgt i32 %.val237395, 0
  br i1 %803, label %.lr.ph398, label %.critedge2

.lr.ph398:                                        ; preds = %797, %.lr.ph398
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.lr.ph398 ], [ 0, %797 ]
  %804 = phi ptr [ %816, %.lr.ph398 ], [ %801, %797 ]
  %805 = getelementptr i8, ptr %804, i64 8
  %.val256 = load ptr, ptr %805, align 8, !tbaa !49
  %806 = getelementptr inbounds nuw i32, ptr %.val256, i64 %indvars.iv418
  %807 = load i32, ptr %806, align 4, !tbaa !37
  %808 = load ptr, ptr %40, align 8, !tbaa !51
  %809 = ashr i32 %807, 1
  %810 = getelementptr i8, ptr %808, i64 8
  %.val255 = load ptr, ptr %810, align 8, !tbaa !49
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i32, ptr %.val255, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !37
  %814 = trunc nuw nsw i64 %indvars.iv418 to i32
  %815 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %814, i32 noundef %813)
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %816 = load ptr, ptr %531, align 8, !tbaa !70
  %817 = getelementptr i8, ptr %816, i64 4
  %.val237 = load i32, ptr %817, align 4, !tbaa !46
  %818 = sext i32 %.val237 to i64
  %819 = icmp slt i64 %indvars.iv.next419, %818
  br i1 %819, label %.lr.ph398, label %.critedge2, !llvm.loop !216

.critedge2:                                       ; preds = %.lr.ph398, %797
  %putchar220 = call i32 @putchar(i32 10)
  br label %820

820:                                              ; preds = %.critedge2, %795
  %821 = load ptr, ptr %0, align 8, !tbaa !18
  %822 = load ptr, ptr %531, align 8, !tbaa !70
  %823 = getelementptr i8, ptr %822, i64 8
  %.val265 = load ptr, ptr %823, align 8, !tbaa !49
  %824 = getelementptr i8, ptr %822, i64 4
  %.val267 = load i32, ptr %824, align 4, !tbaa !46
  %825 = sext i32 %.val267 to i64
  %826 = getelementptr inbounds i32, ptr %.val265, i64 %825
  %827 = call i32 @sat_solver_addclause(ptr noundef %821, ptr noundef %.val265, ptr noundef %826) #19
  br label %.thread339

828:                                              ; preds = %792, %._crit_edge393
  %829 = load ptr, ptr %532, align 8, !tbaa !85
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 0, ptr %830, align 4, !tbaa !46
  %831 = load ptr, ptr %522, align 8, !tbaa !84
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
  %836 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i317
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
  %846 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %844, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i325

847:                                              ; preds = %843
  %848 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %856 = call ptr @realloc(ptr noundef nonnull %852, i64 noundef %854) #21
  br label %859

857:                                              ; preds = %850
  %858 = call noalias ptr @malloc(i64 noundef %854) #20
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
  %865 = getelementptr inbounds i32, ptr %861, i64 %864
  store i32 %837, ptr %865, align 4, !tbaa !37
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i317, 1
  %.val.i322 = load i32, ptr %832, align 4, !tbaa !46
  %866 = sext i32 %.val.i322 to i64
  %867 = icmp slt i64 %indvars.iv.next.i321, %866
  br i1 %867, label %835, label %Vec_IntAppend.exit, !llvm.loop !181

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i320, %828
  %868 = add nsw i32 %.0193, 1
  br label %.thread339

.thread339:                                       ; preds = %624, %820, %Vec_IntAppend.exit
  %.0199341 = phi i32 [ %.1200.lcssa, %Vec_IntAppend.exit ], [ %.1200.lcssa, %820 ], [ 0, %624 ]
  %.2 = phi i32 [ %868, %Vec_IntAppend.exit ], [ %.0193, %820 ], [ 0, %624 ]
  %869 = load i32, ptr %331, align 8, !tbaa !183
  %.not221 = icmp eq i32 %869, 0
  br i1 %.not221, label %907, label %874

.thread339.thread:                                ; preds = %606, %609
  %.0.i299 = phi i64 [ %614, %609 ], [ -1, %606 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %870 = sub i64 %.0.i299, %.0.i293
  %871 = load i64, ptr %519, align 8, !tbaa !217
  %872 = add nsw i64 %870, %871
  store i64 %872, ptr %519, align 8, !tbaa !217
  %873 = load i32, ptr %331, align 8, !tbaa !183
  %.not221349 = icmp eq i32 %873, 0
  br i1 %.not221349, label %907, label %.thread353

874:                                              ; preds = %.thread339
  %875 = icmp eq i32 %573, -1
  %.str.14..str.15 = select i1 %594, ptr @.str.14, ptr @.str.15
  %spec.select = select i1 %875, ptr @.str.13, ptr %.str.14..str.15
  br label %.thread353

.thread353:                                       ; preds = %874, %.thread339.thread
  %.str.14.sink = phi ptr [ @.str.13, %.thread339.thread ], [ %spec.select, %874 ]
  %.0199341350358 = phi i32 [ 0, %.thread339.thread ], [ %.0199341, %874 ]
  %.2351356 = phi i32 [ 0, %.thread339.thread ], [ %.2, %874 ]
  %876 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14.sink)
  %877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %589)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %878 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %Abc_Clock.exit327, label %880

880:                                              ; preds = %.thread353
  %881 = load i64, ptr %5, align 8, !tbaa !93
  %882 = mul nsw i64 %881, 1000000
  %883 = load i64, ptr %533, align 8, !tbaa !95
  %884 = sdiv i64 %883, 1000
  %885 = add nsw i64 %884, %882
  br label %Abc_Clock.exit327

Abc_Clock.exit327:                                ; preds = %.thread353, %880
  %.0.i326 = phi i64 [ %885, %880 ], [ -1, %.thread353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %886 = sub nsw i64 %.0.i326, %.0.i293
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17)
  %887 = sitofp i64 %886 to double
  %888 = fdiv double %887, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %888)
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %890 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %590)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %891 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %Abc_Clock.exit329, label %893

893:                                              ; preds = %Abc_Clock.exit327
  %894 = load i64, ptr %4, align 8, !tbaa !93
  %895 = mul nsw i64 %894, 1000000
  %896 = load i64, ptr %534, align 8, !tbaa !95
  %897 = sdiv i64 %896, 1000
  %898 = add nsw i64 %897, %895
  br label %Abc_Clock.exit329

Abc_Clock.exit329:                                ; preds = %Abc_Clock.exit327, %893
  %.0.i328 = phi i64 [ %898, %893 ], [ -1, %Abc_Clock.exit327 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %899 = add i64 %.0.i328, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17)
  %900 = sitofp i64 %899 to double
  %901 = fdiv double %900, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %901)
  %902 = load i32, ptr %383, align 4, !tbaa !197
  %903 = icmp ne i32 %902, 0
  %or.cond = and i1 %594, %903
  br i1 %or.cond, label %904, label %906

904:                                              ; preds = %Abc_Clock.exit329
  %905 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0199341350358)
  br label %906

906:                                              ; preds = %904, %Abc_Clock.exit329
  %putchar222 = call i32 @putchar(i32 10)
  br label %907

907:                                              ; preds = %.thread339.thread, %906, %.thread339
  %.2352 = phi i32 [ 0, %.thread339.thread ], [ %.2351356, %906 ], [ %.2, %.thread339 ]
  %908 = icmp eq i32 %591, 10
  br i1 %908, label %909, label %535

909:                                              ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %911 = load i32, ptr %910, align 8, !tbaa !218
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8, !tbaa !218
  br label %.thread343

.thread343:                                       ; preds = %624, %535, %909
  %.1210 = phi i32 [ 10, %909 ], [ %591, %624 ], [ %.0209, %535 ]
  %.1198 = phi i32 [ %590, %909 ], [ %590, %624 ], [ %.0197, %535 ]
  %913 = load ptr, ptr %532, align 8, !tbaa !85
  %914 = getelementptr i8, ptr %913, i64 4
  %.val236 = load i32, ptr %914, align 4, !tbaa !46
  %915 = icmp sgt i32 %.val236, 0
  br i1 %915, label %916, label %953

916:                                              ; preds = %.thread343
  %917 = load ptr, ptr %506, align 8, !tbaa !83
  %918 = getelementptr i8, ptr %917, i64 4
  %.val234 = load i32, ptr %918, align 4, !tbaa !46
  %919 = icmp slt i32 %.val236, %.val234
  br i1 %919, label %920, label %953

920:                                              ; preds = %916
  call void @Sbl_ManUpdateMapping(ptr noundef nonnull %0)
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %922 = load ptr, ptr %921, align 8, !tbaa !45
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 352
  %924 = load ptr, ptr %923, align 8, !tbaa !135
  %.not227 = icmp eq ptr %924, null
  br i1 %.not227, label %929, label %925

925:                                              ; preds = %920
  %926 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef nonnull %922) #19
  %927 = load ptr, ptr %921, align 8, !tbaa !45
  %928 = call i32 @Gia_ManEvalEdgeCount(ptr noundef %927) #19
  br label %932

929:                                              ; preds = %920
  %930 = load i32, ptr %530, align 4, !tbaa !215
  %931 = call i32 @Sbl_ManCreateTiming(ptr noundef nonnull %0, i32 noundef %930)
  br label %932

932:                                              ; preds = %929, %925
  %.0191 = phi i32 [ %926, %925 ], [ %931, %929 ]
  %.0 = phi i32 [ %928, %925 ], [ 0, %929 ]
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %934 = load i32, ptr %933, align 4, !tbaa !219
  %.not228 = icmp eq i32 %934, 0
  br i1 %.not228, label %942, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %506, align 8, !tbaa !83
  %937 = getelementptr i8, ptr %936, i64 4
  %.val233 = load i32, ptr %937, align 4, !tbaa !46
  %938 = load ptr, ptr %532, align 8, !tbaa !85
  %939 = getelementptr i8, ptr %938, i64 4
  %.val = load i32, ptr %939, align 4, !tbaa !46
  %940 = sub nsw i32 %.val233, %.val
  %941 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1, i32 noundef %940, i32 noundef %.1198, i32 noundef %.1210, i32 noundef %.0191, i32 noundef %.0)
  br label %942

942:                                              ; preds = %935, %932
  %943 = call fastcc i64 @Abc_Clock()
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %945 = load i64, ptr %944, align 8, !tbaa !96
  %946 = sub i64 %943, %945
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %948 = load i64, ptr %947, align 8, !tbaa !220
  %949 = add nsw i64 %946, %948
  store i64 %949, ptr %947, align 8, !tbaa !220
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %951 = load i32, ptr %950, align 4, !tbaa !221
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %950, align 4, !tbaa !221
  br label %969

953:                                              ; preds = %.thread343, %916
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %954 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %Abc_Clock.exit331, label %956

956:                                              ; preds = %953
  %957 = load i64, ptr %3, align 8, !tbaa !93
  %958 = mul nsw i64 %957, 1000000
  %959 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !95
  %961 = sdiv i64 %960, 1000
  %962 = add nsw i64 %961, %958
  br label %Abc_Clock.exit331

Abc_Clock.exit331:                                ; preds = %953, %956
  %.0.i330 = phi i64 [ %962, %956 ], [ -1, %953 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %964 = load i64, ptr %963, align 8, !tbaa !96
  %965 = sub i64 %.0.i330, %964
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %967 = load i64, ptr %966, align 8, !tbaa !220
  %968 = add nsw i64 %965, %967
  store i64 %968, ptr %966, align 8, !tbaa !220
  br label %969

969:                                              ; preds = %377, %379, %Abc_Clock.exit331, %942, %371, %336, %34
  %.0192 = phi i32 [ 0, %34 ], [ 0, %336 ], [ 0, %371 ], [ 2, %942 ], [ 1, %Abc_Clock.exit331 ], [ 0, %379 ], [ 0, %377 ]
  ret i32 %.0192
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManEvalEdgeCount(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbl_ManPrintRuntime(ptr noundef captures(none) initializes((400, 408)) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i64, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %12 = add i64 %5, %7
  %13 = add i64 %12, %9
  %14 = add i64 %13, %11
  %15 = sub i64 %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %15, ptr %16, align 8, !tbaa !222
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %17 = load i64, ptr %4, align 8, !tbaa !179
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = load i64, ptr %2, align 8, !tbaa !220
  %.not = icmp eq i64 %20, 0
  %21 = sitofp i64 %20 to double
  %22 = fmul double %18, 1.000000e+02
  %23 = fdiv double %22, %21
  %24 = select i1 %.not, double 0.000000e+00, double %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %19, double noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  %25 = load i64, ptr %6, align 8, !tbaa !165
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = load i64, ptr %2, align 8, !tbaa !220
  %.not50 = icmp eq i64 %28, 0
  %29 = sitofp i64 %28 to double
  %30 = fmul double %26, 1.000000e+02
  %31 = fdiv double %30, %29
  %32 = select i1 %.not50, double 0.000000e+00, double %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %27, double noundef %32)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  %33 = load i64, ptr %8, align 8, !tbaa !202
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = load i64, ptr %2, align 8, !tbaa !220
  %.not51 = icmp eq i64 %36, 0
  %37 = sitofp i64 %36 to double
  %38 = fmul double %34, 1.000000e+02
  %39 = fdiv double %38, %37
  %40 = select i1 %.not51, double 0.000000e+00, double %39
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %35, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load i64, ptr %41, align 8, !tbaa !205
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load i64, ptr %2, align 8, !tbaa !220
  %.not52 = icmp eq i64 %45, 0
  %46 = sitofp i64 %45 to double
  %47 = fmul double %43, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not52, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %44, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i64, ptr %50, align 8, !tbaa !217
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = load i64, ptr %2, align 8, !tbaa !220
  %.not53 = icmp eq i64 %54, 0
  %55 = sitofp i64 %54 to double
  %56 = fmul double %52, 1.000000e+02
  %57 = fdiv double %56, %55
  %58 = select i1 %.not53, double 0.000000e+00, double %57
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %53, double noundef %58)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = load i64, ptr %59, align 8, !tbaa !204
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = load i64, ptr %2, align 8, !tbaa !220
  %.not54 = icmp eq i64 %63, 0
  %64 = sitofp i64 %63 to double
  %65 = fmul double %61, 1.000000e+02
  %66 = fdiv double %65, %64
  %67 = select i1 %.not54, double 0.000000e+00, double %66
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %62, double noundef %67)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30)
  %68 = load i64, ptr %10, align 8, !tbaa !132
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = load i64, ptr %2, align 8, !tbaa !220
  %.not55 = icmp eq i64 %71, 0
  %72 = sitofp i64 %71 to double
  %73 = fmul double %69, 1.000000e+02
  %74 = fdiv double %73, %72
  %75 = select i1 %.not55, double 0.000000e+00, double %74
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %70, double noundef %75)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31)
  %76 = load i64, ptr %16, align 8, !tbaa !222
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = load i64, ptr %2, align 8, !tbaa !220
  %.not56 = icmp eq i64 %79, 0
  %80 = sitofp i64 %79 to double
  %81 = fmul double %77, 1.000000e+02
  %82 = fdiv double %81, %80
  %83 = select i1 %.not56, double 0.000000e+00, double %82
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %78, double noundef %83)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.32)
  %84 = load i64, ptr %2, align 8, !tbaa !220
  %85 = sitofp i64 %84 to double
  %.not57 = icmp eq i64 %84, 0
  %86 = fmul double %85, 1.000000e+02
  %87 = fdiv double %86, %85
  %88 = select i1 %.not57, double 0.000000e+00, double %87
  %89 = fdiv double %85, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %89, double noundef %88)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !223
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !223, !noalias !224
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManLutSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @Sbl_ManAlloc(ptr noundef %0, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %1, ptr %13, align 4, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %4, ptr %14, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %5, ptr %15, align 4, !tbaa !215
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %6, ptr %16, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %7, ptr %17, align 4, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %8, ptr %18, align 8, !tbaa !228
  %19 = or i32 %10, %9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %19, ptr %20, align 4, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %10, ptr %21, align 8, !tbaa !183
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
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !215
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @Gia_ManEvalEdgeDelay(ptr noundef nonnull %0) #19
  store i32 %34, ptr %15, align 4, !tbaa !215
  br label %35

35:                                               ; preds = %33, %30, %27, %26
  tail call void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %2, i32 noundef %8) #19
  %36 = getelementptr i8, ptr %0, i64 24
  %.val63 = load i32, ptr %36, align 8, !tbaa !107
  %37 = icmp sgt i32 %.val63, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 272
  br label %39

39:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.05264 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.val60 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %40, align 8, !tbaa !68
  %41 = getelementptr %struct.Vec_Int_t_, ptr %.val60.val, i64 %indvars.iv, i32 1
  %.val1.i = load i32, ptr %41, align 4, !tbaa !46
  %.not62 = icmp eq i32 %.val1.i, 0
  br i1 %.not62, label %48, label %42

42:                                               ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 @Sbl_ManTestSat(ptr noundef %12, i32 noundef %43)
  %.not57 = icmp eq i32 %44, 2
  br i1 %.not57, label %45, label %48

45:                                               ; preds = %42
  %46 = add nsw i32 %.05264, 1
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %39, %45, %42
  %.1 = phi i32 [ %.05264, %42 ], [ %46, %45 ], [ %.05264, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %36, align 8, !tbaa !107
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %39, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %48, %45, %35
  %51 = tail call i32 @Gia_ManComputeOneWin(ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %52 = load i32, ptr %20, align 4, !tbaa !219
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !221
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !195
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !184
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !196
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !203
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  %.pr = load i32, ptr %20, align 4, !tbaa !219
  %.not59 = icmp eq i32 %.pr, 0
  br i1 %.not59, label %.thread, label %69

69:                                               ; preds = %53
  tail call void @Sbl_ManPrintRuntime(ptr noundef nonnull %12)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %69, %53
  tail call void @Sbl_ManStop(ptr noundef nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8, !tbaa !180
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntFreeP.exit, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %78, label %.thread.i

.thread.i:                                        ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #19
  %76 = load ptr, ptr %70, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %77, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %.thread.i, %73
  %79 = phi ptr [ %76, %.thread.i ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #19
  store ptr null, ptr %70, align 8, !tbaa !180
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread, %78
  ret void
}

declare void @Gia_ManComputeOneWinStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #7 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !93
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!57 = distinct !{!57, !56}
!58 = !{!59, !9, i64 0}
!59 = !{!"Hsh_VecMan_t_", !9, i64 0, !9, i64 8, !9, i64 16, !47, i64 24, !47, i64 40, !47, i64 56}
!60 = !{!59, !9, i64 8}
!61 = !{!59, !9, i64 16}
!62 = !{!4, !12, i64 144}
!63 = !{!4, !9, i64 152}
!64 = !{!4, !9, i64 160}
!65 = !{!66, !10, i64 4}
!66 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!67 = !{!66, !10, i64 0}
!68 = !{!66, !9, i64 8}
!69 = !{!4, !13, i64 168}
!70 = !{!4, !9, i64 176}
!71 = !{!4, !9, i64 184}
!72 = !{!73, !10, i64 4}
!73 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !26, i64 8}
!74 = !{!73, !10, i64 0}
!75 = !{!73, !26, i64 8}
!76 = !{!4, !14, i64 192}
!77 = !{!4, !14, i64 200}
!78 = !{!4, !14, i64 208}
!79 = !{!4, !14, i64 216}
!80 = !{!4, !9, i64 224}
!81 = !{!4, !9, i64 232}
!82 = !{!4, !9, i64 240}
!83 = !{!4, !9, i64 280}
!84 = !{!4, !9, i64 288}
!85 = !{!4, !9, i64 296}
!86 = !{!4, !14, i64 248}
!87 = !{!4, !14, i64 256}
!88 = !{!4, !14, i64 264}
!89 = !{!4, !14, i64 272}
!90 = !{!4, !9, i64 304}
!91 = !{!4, !9, i64 312}
!92 = !{!4, !9, i64 320}
!93 = !{!94, !15, i64 0}
!94 = !{!"timespec", !15, i64 0, !15, i64 8}
!95 = !{!94, !15, i64 8}
!96 = !{!4, !15, i64 384}
!97 = distinct !{!97, !56}
!98 = !{!4, !9, i64 8}
!99 = distinct !{!99, !56}
!100 = !{!15, !15, i64 0}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = !{!108, !10, i64 24}
!108 = !{!"Gia_Man_t_", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !109, i64 32, !28, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !9, i64 64, !9, i64 72, !47, i64 80, !47, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !28, i64 144, !28, i64 152, !9, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !28, i64 184, !110, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !10, i64 224, !10, i64 228, !28, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !13, i64 272, !13, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !29, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !111, i64 368, !111, i64 376, !112, i64 384, !47, i64 392, !47, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !29, i64 512, !113, i64 520, !11, i64 528, !114, i64 536, !114, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !10, i64 592, !115, i64 596, !115, i64 600, !9, i64 608, !28, i64 616, !10, i64 624, !112, i64 632, !112, i64 640, !112, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !116, i64 720, !114, i64 728, !6, i64 736, !6, i64 744, !15, i64 752, !15, i64 760, !6, i64 768, !28, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !117, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !9, i64 912, !10, i64 920, !10, i64 924, !9, i64 928, !9, i64 936, !112, i64 944, !14, i64 952, !9, i64 960, !9, i64 968, !10, i64 976, !10, i64 980, !14, i64 984, !47, i64 992, !47, i64 1008, !47, i64 1024, !118, i64 1040, !119, i64 1048, !119, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !119, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !112, i64 1112}
!109 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!110 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!111 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!112 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!113 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!114 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!115 = !{!"float", !7, i64 0}
!116 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!117 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!118 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!119 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!120 = !{!108, !6, i64 736}
!121 = !{!108, !109, i64 32}
!122 = !{!108, !13, i64 272}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = !{!108, !9, i64 72}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = !{!4, !15, i64 376}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = !{!108, !9, i64 352}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = !{!108, !28, i64 152}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = distinct !{!147, !56}
!148 = !{!149, !10, i64 8}
!149 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!150 = distinct !{!150, !56}
!151 = !{!4, !10, i64 60}
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
!164 = distinct !{!164, !56}
!165 = !{!4, !15, i64 336}
!166 = distinct !{!166, !56}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = !{!21, !29, i64 216}
!172 = !{!7, !7, i64 0}
!173 = distinct !{!173, !56}
!174 = distinct !{!174, !56}
!175 = !{!108, !9, i64 64}
!176 = distinct !{!176, !56}
!177 = distinct !{!177, !56}
!178 = distinct !{!178, !56}
!179 = !{!4, !15, i64 328}
!180 = !{!9, !9, i64 0}
!181 = distinct !{!181, !56}
!182 = !{!4, !10, i64 32}
!183 = !{!4, !10, i64 88}
!184 = !{!4, !10, i64 48}
!185 = !{!186, !10, i64 0}
!186 = !{!"Hsh_VecObj_t_", !10, i64 0, !10, i64 4, !7, i64 8}
!187 = !{!59, !10, i64 24}
!188 = !{!59, !10, i64 28}
!189 = !{!59, !28, i64 32}
!190 = distinct !{!190, !56}
!191 = !{!186, !10, i64 4}
!192 = distinct !{!192, !56}
!193 = distinct !{!193, !56}
!194 = distinct !{!194, !56}
!195 = !{!4, !10, i64 44}
!196 = !{!4, !10, i64 52}
!197 = !{!4, !10, i64 92}
!198 = distinct !{!198, !56}
!199 = distinct !{!199, !56}
!200 = !{!21, !15, i64 440}
!201 = !{!4, !10, i64 64}
!202 = !{!4, !15, i64 344}
!203 = !{!4, !10, i64 40}
!204 = !{!4, !15, i64 368}
!205 = !{!4, !15, i64 352}
!206 = !{!21, !28, i64 328}
!207 = distinct !{!207, !56}
!208 = distinct !{!208, !56}
!209 = distinct !{!209, !56}
!210 = distinct !{!210, !56}
!211 = distinct !{!211, !56}
!212 = distinct !{!212, !56}
!213 = distinct !{!213, !56}
!214 = !{!4, !10, i64 76}
!215 = !{!4, !10, i64 68}
!216 = distinct !{!216, !56}
!217 = !{!4, !15, i64 360}
!218 = !{!4, !10, i64 56}
!219 = !{!4, !10, i64 84}
!220 = !{!4, !15, i64 392}
!221 = !{!4, !10, i64 36}
!222 = !{!4, !15, i64 400}
!223 = !{!33, !33, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"vprintf: argument 0"}
!226 = distinct !{!226, !"vprintf"}
!227 = !{!4, !10, i64 72}
!228 = !{!4, !10, i64 80}
!229 = distinct !{!229, !56}
