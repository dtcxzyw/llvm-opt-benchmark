; ModuleID = 'bench/abc/original/giaSatLut.c.ll'
source_filename = "bench/abc/original/giaSatLut.c.ll"
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
  %3 = tail call noalias dereferenceable_or_null(408) ptr @calloc(i64 noundef 1, i64 noundef 408) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 8
  %5 = icmp ult i32 %1, 2
  %6 = add i32 %1, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %.09.i = select i1 %5, i32 %1, i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.09.i, ptr %9, align 4
  %10 = shl nuw i32 1, %.09.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = tail call ptr @Sbm_AddCardinSolver(i32 noundef %.09.i, ptr noundef nonnull %12) #18
  store ptr %13, ptr %3, align 8
  %14 = tail call i32 @sat_solver_nvars(ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.val.i.i.i = load i32, ptr %37, align 4
  %38 = or i32 %.val.i.i.i, %32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, %31
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %34, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.val.i8.i.i = load i32, ptr %45, align 4
  %46 = or i32 %.val.i8.i.i, %42
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %50

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %17 to i64
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %55, i64 %57, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %2, %50
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %58, align 8
  %59 = load i32, ptr %4, align 8
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %61 = add i32 %59, -1
  %or.cond.i = icmp ult i32 %61, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4
  store i32 %spec.store.select.i, ptr %60, align 8
  %.not.i48 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i48, label %Vec_IntAlloc.exit, label %63

63:                                               ; preds = %sat_solver_bookmark.exit
  %64 = sext i32 %spec.store.select.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %sat_solver_bookmark.exit, %63
  %67 = phi ptr [ %66, %63 ], [ null, %sat_solver_bookmark.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %60, ptr %69, align 8
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  store i32 %spec.store.select.i, ptr %70, align 8
  br i1 %.not.i48, label %Vec_IntAlloc.exit52, label %72

72:                                               ; preds = %Vec_IntAlloc.exit
  %73 = sext i32 %spec.store.select.i to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #19
  br label %Vec_IntAlloc.exit52

Vec_IntAlloc.exit52:                              ; preds = %Vec_IntAlloc.exit, %72
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntAlloc.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %70, ptr %78, align 8
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4
  store i32 %spec.store.select.i, ptr %79, align 8
  br i1 %.not.i48, label %Vec_IntAlloc.exit56, label %81

81:                                               ; preds = %Vec_IntAlloc.exit52
  %82 = sext i32 %spec.store.select.i to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #19
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_IntAlloc.exit52, %81
  %85 = phi ptr [ %84, %81 ], [ null, %Vec_IntAlloc.exit52 ]
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %79, ptr %87, align 8
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  store i32 %spec.store.select.i, ptr %88, align 8
  br i1 %.not.i48, label %Vec_IntAlloc.exit60, label %90

90:                                               ; preds = %Vec_IntAlloc.exit56
  %91 = sext i32 %spec.store.select.i to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #19
  br label %Vec_IntAlloc.exit60

Vec_IntAlloc.exit60:                              ; preds = %Vec_IntAlloc.exit56, %90
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntAlloc.exit56 ]
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %88, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4
  store i32 %spec.store.select.i, ptr %97, align 8
  br i1 %.not.i48, label %Vec_IntAlloc.exit64, label %99

99:                                               ; preds = %Vec_IntAlloc.exit60
  %100 = sext i32 %spec.store.select.i to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #19
  br label %Vec_IntAlloc.exit64

Vec_IntAlloc.exit64:                              ; preds = %Vec_IntAlloc.exit60, %99
  %103 = phi ptr [ %102, %99 ], [ null, %Vec_IntAlloc.exit60 ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %97, ptr %105, align 8
  %106 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #17
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntAlloc.exit64
  %.012.i.i = phi i32 [ 999, %Vec_IntAlloc.exit64 ], [ %107, %.loopexit.i.i.backedge ]
  %107 = add i32 %.012.i.i, 1
  %108 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %107, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = add nuw nsw i32 %.01116.i.i, 2
  %111 = mul nuw nsw i32 %110, %110
  %.not.i.i = icmp ugt i32 %111, %107
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %109
  %.01116.i.i = phi i32 [ %110, %109 ], [ 3, %.preheader.i.i ]
  %112 = urem i32 %107, %.01116.i.i
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i.backedge, label %109, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %109
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %107
  store i32 %spec.store.select.i.i.i, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = sext i32 %spec.store.select.i.i.i to i64
  %117 = shl nsw i64 %116, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #19
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %118, ptr %119, align 8
  store i32 %107, ptr %115, align 4
  %.not.i6.i = icmp eq ptr %118, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %120

120:                                              ; preds = %Abc_PrimeCudd.exit.i
  %121 = sext i32 %107 to i64
  %122 = shl nsw i64 %121, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 -1, i64 %122, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %120
  store ptr %114, ptr %106, align 8
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4
  store i32 4000, ptr %123, align 8
  %125 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #19
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %123, ptr %127, align 8
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  store i32 1000, ptr %128, align 8
  %130 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %106, ptr %133, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %calloc, ptr %134, align 8
  %calloc73 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %calloc73, ptr %135, align 8
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  store i32 128, ptr %136, align 8
  %138 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 128, i64 noundef 16) #17
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %136, ptr %140, align 8
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  store i32 32, ptr %141, align 8
  %143 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %141, ptr %145, align 8
  %146 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4
  store i32 32, ptr %146, align 8
  %148 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %146, ptr %150, align 8
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4
  store i32 1000, ptr %151, align 8
  %153 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %151, ptr %155, align 8
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4
  store i32 1000, ptr %156, align 8
  %158 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %156, ptr %160, align 8
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4
  store i32 1000, ptr %161, align 8
  %163 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %161, ptr %165, align 8
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %167, align 4
  store i32 1000, ptr %166, align 8
  %168 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %166, ptr %170, align 8
  %171 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4
  store i32 64, ptr %171, align 8
  %173 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %171, ptr %175, align 8
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4
  store i32 64, ptr %176, align 8
  %178 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %176, ptr %180, align 8
  %181 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4
  store i32 1000, ptr %181, align 8
  %183 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %181, ptr %185, align 8
  %186 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4
  store i32 64, ptr %186, align 8
  %188 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %186, ptr %190, align 8
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4
  store i32 64, ptr %191, align 8
  %193 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %191, ptr %195, align 8
  %196 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4
  store i32 64, ptr %196, align 8
  %198 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %196, ptr %200, align 8
  %201 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 0, ptr %202, align 4
  store i32 32, ptr %201, align 8
  %203 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %201, ptr %205, align 8
  %206 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 0, ptr %207, align 4
  store i32 32, ptr %206, align 8
  %208 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %206, ptr %210, align 8
  %211 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4
  store i32 32, ptr %211, align 8
  %213 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %211, ptr %215, align 8
  %216 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4
  store i32 32, ptr %216, align 8
  %218 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %216, ptr %220, align 8
  %221 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4
  store i32 64, ptr %221, align 8
  %223 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %221, ptr %225, align 8
  %226 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4
  store i32 64, ptr %226, align 8
  %228 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %226, ptr %230, align 8
  %231 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %232, align 4
  store i32 1000, ptr %231, align 8
  %233 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %231, ptr %235, align 8
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = mul nsw i64 %6, 1000000
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sdiv i64 %9, 1000
  %11 = add nsw i64 %10, %7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %5
  %.0.i = phi i64 [ %11, %5 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %.0.i, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  call void @sat_solver_rollback(ptr noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.val.i.i.i = load i32, ptr %35, align 4
  %36 = or i32 %.val.i.i.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, %29
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %32, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val.i8.i.i = load i32, ptr %43, align 4
  %44 = or i32 %.val.i8.i.i, %40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %15 to i64
  %55 = shl nsw i64 %54, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %53, i64 %55, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %Abc_Clock.exit, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val7.i = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val7.i, 0
  br i1 %80, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %sat_solver_bookmark.exit
  %81 = getelementptr i8, ptr %78, i64 8
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %.val6.i = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %83, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %79, align 4
  %84 = sext i32 %.val.i to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %82, label %Vec_WecClear.exit, !llvm.loop !7

Vec_WecClear.exit:                                ; preds = %82, %sat_solver_bookmark.exit
  store i32 0, ptr %79, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8
  call void @Gia_ManFillValue(ptr noundef %144) #18
  ret void
}

declare void @sat_solver_rollback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @sat_solver_delete(ptr noundef %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i32 = icmp eq ptr %11, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #18
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i34 = icmp eq ptr %16, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %17

17:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %16) #18
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %17
  tail call void @free(ptr noundef nonnull %14) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i36 = icmp eq ptr %21, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %22

22:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %21) #18
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %22
  tail call void @free(ptr noundef nonnull %19) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i38 = icmp eq ptr %26, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %27

27:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %26) #18
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %27
  tail call void @free(ptr noundef nonnull %24) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i40 = icmp eq ptr %31, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %32

32:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %31) #18
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %32
  tail call void @free(ptr noundef nonnull %29) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %38

38:                                               ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %37) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %38, %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %35) #18
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i5.i = icmp eq ptr %42, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %43

43:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %42) #18
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %43, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %40) #18
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i7.i = icmp eq ptr %47, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %48

48:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %47) #18
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %48
  tail call void @free(ptr noundef nonnull %45) #18
  tail call void @free(ptr noundef nonnull %34) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i42 = icmp eq ptr %52, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %53

53:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %52) #18
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Hsh_VecManStop.exit, %53
  tail call void @free(ptr noundef nonnull %50) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i44 = icmp eq ptr %57, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %58

58:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %57) #18
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %58
  tail call void @free(ptr noundef nonnull %55) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit45
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %64

64:                                               ; preds = %72, %.lr.ph.i.i
  %65 = phi i32 [ %61, %.lr.ph.i.i ], [ %73, %72 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i64 %indvars.iv.i.i, i32 2
  %68 = load ptr, ptr %67, align 8
  %.not15.i.i = icmp eq ptr %68, null
  br i1 %.not15.i.i, label %72, label %69

69:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %68) #18
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %70, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %71, align 8
  %.pre.i.i = load i32, ptr %60, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %.pre.i.i, %69 ], [ %65, %64 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i.i, %74
  br i1 %75, label %64, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %72, %Vec_IntFree.exit45
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i46 = icmp eq ptr %77, null
  br i1 %.not.i.i46, label %Vec_WecFree.exit, label %78

78:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %77) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %78
  tail call void @free(ptr noundef nonnull %60) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i47 = icmp eq ptr %82, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %83

83:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %82) #18
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_WecFree.exit, %83
  tail call void @free(ptr noundef nonnull %80) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i49 = icmp eq ptr %87, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %88

88:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %87) #18
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %88
  tail call void @free(ptr noundef nonnull %85) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i51 = icmp eq ptr %92, null
  br i1 %.not.i51, label %Vec_WrdFree.exit, label %93

93:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %92) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit50, %93
  tail call void @free(ptr noundef nonnull %90) #18
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i52 = icmp eq ptr %97, null
  br i1 %.not.i52, label %Vec_WrdFree.exit53, label %98

98:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %97) #18
  br label %Vec_WrdFree.exit53

Vec_WrdFree.exit53:                               ; preds = %Vec_WrdFree.exit, %98
  tail call void @free(ptr noundef nonnull %95) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i54 = icmp eq ptr %102, null
  br i1 %.not.i54, label %Vec_WrdFree.exit55, label %103

103:                                              ; preds = %Vec_WrdFree.exit53
  tail call void @free(ptr noundef nonnull %102) #18
  br label %Vec_WrdFree.exit55

Vec_WrdFree.exit55:                               ; preds = %Vec_WrdFree.exit53, %103
  tail call void @free(ptr noundef nonnull %100) #18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i56 = icmp eq ptr %107, null
  br i1 %.not.i56, label %Vec_WrdFree.exit57, label %108

108:                                              ; preds = %Vec_WrdFree.exit55
  tail call void @free(ptr noundef nonnull %107) #18
  br label %Vec_WrdFree.exit57

Vec_WrdFree.exit57:                               ; preds = %Vec_WrdFree.exit55, %108
  tail call void @free(ptr noundef nonnull %105) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %113

113:                                              ; preds = %Vec_WrdFree.exit57
  tail call void @free(ptr noundef nonnull %112) #18
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_WrdFree.exit57, %113
  tail call void @free(ptr noundef nonnull %110) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i60 = icmp eq ptr %117, null
  br i1 %.not.i60, label %Vec_IntFree.exit61, label %118

118:                                              ; preds = %Vec_IntFree.exit59
  tail call void @free(ptr noundef nonnull %117) #18
  br label %Vec_IntFree.exit61

Vec_IntFree.exit61:                               ; preds = %Vec_IntFree.exit59, %118
  tail call void @free(ptr noundef nonnull %115) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i62 = icmp eq ptr %122, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %123

123:                                              ; preds = %Vec_IntFree.exit61
  tail call void @free(ptr noundef nonnull %122) #18
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %Vec_IntFree.exit61, %123
  tail call void @free(ptr noundef nonnull %120) #18
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i64 = icmp eq ptr %127, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %128

128:                                              ; preds = %Vec_IntFree.exit63
  tail call void @free(ptr noundef nonnull %127) #18
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_IntFree.exit63, %128
  tail call void @free(ptr noundef nonnull %125) #18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i66 = icmp eq ptr %132, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %133

133:                                              ; preds = %Vec_IntFree.exit65
  tail call void @free(ptr noundef nonnull %132) #18
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit65, %133
  tail call void @free(ptr noundef nonnull %130) #18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %138

138:                                              ; preds = %Vec_IntFree.exit67
  tail call void @free(ptr noundef nonnull %137) #18
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %Vec_IntFree.exit67, %138
  tail call void @free(ptr noundef nonnull %135) #18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i70 = icmp eq ptr %142, null
  br i1 %.not.i70, label %Vec_WrdFree.exit71, label %143

143:                                              ; preds = %Vec_IntFree.exit69
  tail call void @free(ptr noundef nonnull %142) #18
  br label %Vec_WrdFree.exit71

Vec_WrdFree.exit71:                               ; preds = %Vec_IntFree.exit69, %143
  tail call void @free(ptr noundef nonnull %140) #18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i72 = icmp eq ptr %147, null
  br i1 %.not.i72, label %Vec_WrdFree.exit73, label %148

148:                                              ; preds = %Vec_WrdFree.exit71
  tail call void @free(ptr noundef nonnull %147) #18
  br label %Vec_WrdFree.exit73

Vec_WrdFree.exit73:                               ; preds = %Vec_WrdFree.exit71, %148
  tail call void @free(ptr noundef nonnull %145) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i74 = icmp eq ptr %152, null
  br i1 %.not.i74, label %Vec_WrdFree.exit75, label %153

153:                                              ; preds = %Vec_WrdFree.exit73
  tail call void @free(ptr noundef nonnull %152) #18
  br label %Vec_WrdFree.exit75

Vec_WrdFree.exit75:                               ; preds = %Vec_WrdFree.exit73, %153
  tail call void @free(ptr noundef nonnull %150) #18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i76 = icmp eq ptr %157, null
  br i1 %.not.i76, label %Vec_WrdFree.exit77, label %158

158:                                              ; preds = %Vec_WrdFree.exit75
  tail call void @free(ptr noundef nonnull %157) #18
  br label %Vec_WrdFree.exit77

Vec_WrdFree.exit77:                               ; preds = %Vec_WrdFree.exit75, %158
  tail call void @free(ptr noundef nonnull %155) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i78 = icmp eq ptr %162, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %163

163:                                              ; preds = %Vec_WrdFree.exit77
  tail call void @free(ptr noundef nonnull %162) #18
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_WrdFree.exit77, %163
  tail call void @free(ptr noundef nonnull %160) #18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i80 = icmp eq ptr %167, null
  br i1 %.not.i80, label %Vec_IntFree.exit81, label %168

168:                                              ; preds = %Vec_IntFree.exit79
  tail call void @free(ptr noundef nonnull %167) #18
  br label %Vec_IntFree.exit81

Vec_IntFree.exit81:                               ; preds = %Vec_IntFree.exit79, %168
  tail call void @free(ptr noundef nonnull %165) #18
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i82 = icmp eq ptr %172, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %173

173:                                              ; preds = %Vec_IntFree.exit81
  tail call void @free(ptr noundef nonnull %172) #18
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit81, %173
  tail call void @free(ptr noundef nonnull %170) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbl_ManGetCurrentMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val7.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val7.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.val6.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 4
  %9 = sext i32 %.val.i to i64
  %10 = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %10, label %7, label %Vec_WecClear.exit, !llvm.loop !7

Vec_WecClear.exit:                                ; preds = %7, %1
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val52 = load i32, ptr %14, align 4
  %15 = load i32, ptr %11, align 8
  %.not.i.i = icmp slt i32 %15, %.val52
  br i1 %.not.i.i, label %16, label %Vec_WecInit.exit

16:                                               ; preds = %Vec_WecClear.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not13.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val52 to i64
  %20 = shl nsw i64 %19, 4
  br i1 %.not13.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #20
  %.pre.i.i = load i32, ptr %11, align 8
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %.pre.i.i, %21 ], [ %15, %23 ]
  %27 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %27, ptr %17, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i64 %28
  %30 = sub nsw i32 %.val52, %26
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  store i32 %.val52, ptr %11, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %25
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val52, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val5391 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val5391, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %44

44:                                               ; preds = %.lr.ph, %222
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %222 ]
  %45 = phi ptr [ %35, %.lr.ph ], [ %223, %222 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val54 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv106
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val60 = load ptr, ptr %50, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i64, ptr %.val60, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val61 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i64, ptr %.val61, i64 %51
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val62 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i64, ptr %.val62, i64 %51
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val63 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i64, ptr %.val63, i64 %51
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val55 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %.val55, i64 %51
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val = load ptr, ptr %71, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %75

75:                                               ; preds = %44, %111
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %111 ]
  %76 = shl nuw i64 1, %indvars.iv
  %77 = and i64 %76, %53
  %.not51 = icmp eq i64 %77, 0
  br i1 %.not51, label %111, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val56 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %74, align 4
  %84 = load i32, ptr %73, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %78
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

86:                                               ; preds = %78
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #20
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #19
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %.phi.trans.insert.i, align 8
  store i32 %96, ptr %73, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i ]
  %107 = load i32, ptr %74, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %74, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %82, ptr %110, align 4
  br label %111

111:                                              ; preds = %75, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader86, label %75, !llvm.loop !9

.preheader86:                                     ; preds = %111, %148
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %148 ], [ 0, %111 ]
  %112 = shl nuw i64 1, %indvars.iv94
  %113 = and i64 %112, %57
  %.not50 = icmp eq i64 %113, 0
  br i1 %.not50, label %148, label %114

114:                                              ; preds = %.preheader86
  %115 = load ptr, ptr %43, align 8
  %116 = or disjoint i64 %indvars.iv94, 64
  %117 = getelementptr i8, ptr %115, i64 8
  %.val57 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val57, i64 %116
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %74, align 4
  %121 = load i32, ptr %73, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %114
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit70

123:                                              ; preds = %114
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i68 = icmp eq ptr %126, null
  br i1 %.not9.i.i68, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i69

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit70

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i67 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i67, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #20
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #19
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %.phi.trans.insert.i, align 8
  store i32 %133, ptr %73, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %141
  %143 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i69 ]
  %144 = load i32, ptr %74, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %74, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %119, ptr %147, align 4
  br label %148

148:                                              ; preds = %.preheader86, %Vec_IntPush.exit70
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 64
  br i1 %exitcond97.not, label %.preheader85, label %.preheader86, !llvm.loop !10

.preheader85:                                     ; preds = %148, %184
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %184 ], [ 0, %148 ]
  %149 = shl nuw i64 1, %indvars.iv98
  %150 = and i64 %149, %61
  %.not49 = icmp eq i64 %150, 0
  br i1 %.not49, label %184, label %151

151:                                              ; preds = %.preheader85
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %.val58 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv98
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %74, align 4
  %157 = load i32, ptr %73, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %151
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit77

159:                                              ; preds = %151
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i75 = icmp eq ptr %162, null
  br i1 %.not9.i.i75, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i76

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit77

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i74 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i74, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #20
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #19
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i, align 8
  store i32 %169, ptr %73, align 8
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %177
  %179 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %178, %177 ], [ %167, %Vec_IntGrow.exit.i76 ]
  %180 = load i32, ptr %74, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %74, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %155, ptr %183, align 4
  br label %184

184:                                              ; preds = %.preheader85, %Vec_IntPush.exit77
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 64
  br i1 %exitcond101.not, label %.preheader, label %.preheader85, !llvm.loop !11

.preheader:                                       ; preds = %184, %221
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %221 ], [ 0, %184 ]
  %185 = shl nuw i64 1, %indvars.iv102
  %186 = and i64 %185, %65
  %.not = icmp eq i64 %186, 0
  br i1 %.not, label %221, label %187

187:                                              ; preds = %.preheader
  %188 = load ptr, ptr %12, align 8
  %189 = or disjoint i64 %indvars.iv102, 64
  %190 = getelementptr i8, ptr %188, i64 8
  %.val59 = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val59, i64 %189
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %74, align 4
  %194 = load i32, ptr %73, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %187
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit84

196:                                              ; preds = %187
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i82 = icmp eq ptr %199, null
  br i1 %.not9.i.i82, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i83

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit84

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i81 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i81, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #20
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #19
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %.phi.trans.insert.i, align 8
  store i32 %206, ptr %73, align 8
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %214
  %216 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %215, %214 ], [ %204, %Vec_IntGrow.exit.i83 ]
  %217 = load i32, ptr %74, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %74, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %192, ptr %220, align 4
  br label %221

221:                                              ; preds = %.preheader, %Vec_IntPush.exit84
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 64
  br i1 %exitcond105.not, label %222, label %.preheader, !llvm.loop !12

222:                                              ; preds = %221
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %223 = load ptr, ptr %34, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val53 = load i32, ptr %224, align 4
  %225 = sext i32 %.val53 to i64
  %226 = icmp slt i64 %indvars.iv.next107, %225
  br i1 %226, label %44, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %222, %Vec_WecInit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Sbl_ManComputeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val9 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val9, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !14

.critedge:                                        ; preds = %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %17, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManCreateTiming(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %.val176 = load i32, ptr %7, align 8
  %8 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %8, %.val176
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val176 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val176, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %2
  %20 = icmp sgt i32 %.val176, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i = zext nneg i32 %.val176 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !15

Vec_IntFill.exit:                                 ; preds = %22, %Vec_IntGrow.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val176, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 736
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %103, label %29

29:                                               ; preds = %Vec_IntFill.exit
  %30 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %28) #18
  %.not149 = icmp eq i32 %30, 0
  %.pre317 = load ptr, ptr %5, align 8
  br i1 %.not149, label %103, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef %.pre317) #18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 736
  %35 = load ptr, ptr %34, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %35) #18
  %36 = getelementptr i8, ptr %32, i64 4
  %.val167268 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val167268, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %38 = getelementptr i8, ptr %32, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.0270 = phi i32 [ %1, %.lr.ph ], [ %.1, %97 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %.val180 = load ptr, ptr %41, align 8
  %.not151 = icmp eq ptr %.val180, null
  br i1 %.not151, label %.critedge, label %42

42:                                               ; preds = %39
  %.val175 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %45
  %.val184 = load i64, ptr %46, align 4
  %47 = and i64 %.val184, 2147483648
  %.not.i = icmp eq i64 %47, 0
  %48 = and i64 %.val184, 536870911
  %49 = icmp ne i64 %48, 536870911
  %narrow.i = and i1 %.not.i, %49
  br i1 %narrow.i, label %50, label %68

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %40, i64 272
  %.val186 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %52, align 8
  %53 = getelementptr %struct.Vec_Int_t_, ptr %.val186.val, i64 %45, i32 1
  %.val1.i = load i32, ptr %53, align 4
  %.not259 = icmp eq i32 %.val1.i, 0
  br i1 %.not259, label %97, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %.val1.i, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %55, label %.lr.ph.i216, label %.Sbl_ManComputeDelay.exit_crit_edge

.Sbl_ManComputeDelay.exit_crit_edge:              ; preds = %54
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val194.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Sbl_ManComputeDelay.exit

.lr.ph.i216:                                      ; preds = %54
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val186.val, i64 %45, i32 2
  %.val10.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.pre, i64 8
  %.val9.i = load ptr, ptr %57, align 8
  %wide.trip.count.i217 = zext nneg i32 %.val1.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i219, %58 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i216 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i218
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val9.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %64)
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %Sbl_ManComputeDelay.exit, label %58, !llvm.loop !14

Sbl_ManComputeDelay.exit:                         ; preds = %58, %.Sbl_ManComputeDelay.exit_crit_edge
  %.val194 = phi ptr [ %.val194.pre, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %.val9.i, %58 ]
  %.0.lcssa.i = phi i32 [ 0, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %65, %58 ]
  %66 = getelementptr inbounds i32, ptr %.val194, i64 %45
  store i32 %.0.lcssa.i, ptr %66, align 4
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.0270, i32 %.0.lcssa.i)
  br label %97

68:                                               ; preds = %42
  %69 = and i64 %.val184, 2684354559
  %narrow.i221.not = icmp eq i64 %69, 2684354559
  br i1 %narrow.i221.not, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 736
  %72 = load ptr, ptr %71, align 8
  %73 = lshr i64 %.val184, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = tail call float @Tim_ManGetCiArrival(ptr noundef %72, i32 noundef %75) #18
  %77 = fptosi float %76 to i32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val195 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i32, ptr %.val195, i64 %45
  store i32 %77, ptr %80, align 4
  br label %97

81:                                               ; preds = %68
  %.not.i222 = icmp ne i64 %47, 0
  %narrow.i223 = and i1 %.not.i222, %49
  br i1 %narrow.i223, label %82, label %97

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = trunc i64 %.val184 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %44, %85
  %87 = getelementptr i8, ptr %83, i64 8
  %.val174 = load ptr, ptr %87, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %.val174, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 736
  %92 = load ptr, ptr %91, align 8
  %93 = lshr i64 %.val184, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = and i32 %94, 536870911
  %96 = sitofp i32 %90 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %92, i32 noundef %95, float noundef %96) #18
  br label %97

97:                                               ; preds = %81, %Sbl_ManComputeDelay.exit, %50, %82, %70
  %.1 = phi i32 [ %67, %Sbl_ManComputeDelay.exit ], [ %.0270, %50 ], [ %.0270, %70 ], [ %.0270, %82 ], [ %.0270, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val167 = load i32, ptr %36, align 4
  %98 = sext i32 %.val167 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %39, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %39, %97, %31
  %.0.lcssa = phi i32 [ %1, %31 ], [ %.1, %97 ], [ %.0270, %39 ]
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i225 = icmp eq ptr %101, null
  br i1 %.not.i225, label %Vec_IntFree.exit, label %102

102:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %101) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %102
  tail call void @free(ptr noundef nonnull %32) #18
  %.pre322 = load ptr, ptr %5, align 8
  %.phi.trans.insert323 = getelementptr i8, ptr %.pre322, i64 24
  %.val178.pre = load i32, ptr %.phi.trans.insert323, align 8
  br label %.loopexit265

103:                                              ; preds = %29, %Vec_IntFill.exit
  %104 = phi ptr [ %.pre317, %29 ], [ %26, %Vec_IntFill.exit ]
  %105 = getelementptr i8, ptr %104, i64 24
  %.val177273 = load i32, ptr %105, align 8
  %106 = icmp sgt i32 %.val177273, 1
  br i1 %106, label %.lr.ph276, label %.loopexit265

.lr.ph276:                                        ; preds = %103, %125
  %107 = phi ptr [ %126, %125 ], [ %104, %103 ]
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %125 ], [ 1, %103 ]
  %.3275 = phi i32 [ %.4, %125 ], [ %1, %103 ]
  %108 = getelementptr i8, ptr %107, i64 272
  %.val187 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val187, i64 8
  %.val187.val = load ptr, ptr %109, align 8
  %110 = getelementptr %struct.Vec_Int_t_, ptr %.val187.val, i64 %indvars.iv301, i32 1
  %.val1.i226 = load i32, ptr %110, align 4
  %.not264 = icmp eq i32 %.val1.i226, 0
  br i1 %.not264, label %125, label %111

111:                                              ; preds = %.lr.ph276
  %112 = icmp sgt i32 %.val1.i226, 0
  %.pre318 = load ptr, ptr %3, align 8
  br i1 %112, label %.lr.ph.i229, label %.Sbl_ManComputeDelay.exit237_crit_edge

.Sbl_ManComputeDelay.exit237_crit_edge:           ; preds = %111
  %.phi.trans.insert319 = getelementptr i8, ptr %.pre318, i64 8
  %.val196.pre = load ptr, ptr %.phi.trans.insert319, align 8
  br label %Sbl_ManComputeDelay.exit237

.lr.ph.i229:                                      ; preds = %111
  %113 = getelementptr %struct.Vec_Int_t_, ptr %.val187.val, i64 %indvars.iv301, i32 2
  %.val10.i230 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.pre318, i64 8
  %.val9.i231 = load ptr, ptr %114, align 8
  %wide.trip.count.i232 = zext nneg i32 %.val1.i226 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i229
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i235, %115 ]
  %.012.i234 = phi i32 [ 0, %.lr.ph.i229 ], [ %122, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %.val10.i230, i64 %indvars.iv.i233
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val9.i231, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i234, i32 %121)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i232
  br i1 %exitcond.not.i236, label %Sbl_ManComputeDelay.exit237, label %115, !llvm.loop !14

Sbl_ManComputeDelay.exit237:                      ; preds = %115, %.Sbl_ManComputeDelay.exit237_crit_edge
  %.val196 = phi ptr [ %.val196.pre, %.Sbl_ManComputeDelay.exit237_crit_edge ], [ %.val9.i231, %115 ]
  %.0.lcssa.i228 = phi i32 [ 0, %.Sbl_ManComputeDelay.exit237_crit_edge ], [ %122, %115 ]
  %123 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv301
  store i32 %.0.lcssa.i228, ptr %123, align 4
  %124 = tail call noundef i32 @llvm.smax.i32(i32 %.3275, i32 %.0.lcssa.i228)
  %.pre321 = load ptr, ptr %5, align 8
  br label %125

125:                                              ; preds = %Sbl_ManComputeDelay.exit237, %.lr.ph276
  %126 = phi ptr [ %.pre321, %Sbl_ManComputeDelay.exit237 ], [ %107, %.lr.ph276 ]
  %.4 = phi i32 [ %124, %Sbl_ManComputeDelay.exit237 ], [ %.3275, %.lr.ph276 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %127 = getelementptr i8, ptr %126, i64 24
  %.val177 = load i32, ptr %127, align 8
  %128 = sext i32 %.val177 to i64
  %129 = icmp slt i64 %indvars.iv.next302, %128
  br i1 %129, label %.lr.ph276, label %.loopexit265, !llvm.loop !17

.loopexit265:                                     ; preds = %125, %103, %Vec_IntFree.exit
  %.val178 = phi i32 [ %.val178.pre, %Vec_IntFree.exit ], [ %.val177273, %103 ], [ %.val177, %125 ]
  %.2 = phi i32 [ %.0.lcssa, %Vec_IntFree.exit ], [ %1, %103 ], [ %.4, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %.not.i.i238 = icmp slt i32 %132, %.val178
  br i1 %.not.i.i238, label %133, label %Vec_IntGrow.exit.i239

133:                                              ; preds = %.loopexit265
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i.i245 = icmp eq ptr %135, null
  %136 = sext i32 %.val178 to i64
  %137 = shl nsw i64 %136, 2
  br i1 %.not9.i.i245, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #20
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #19
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %.val178, ptr %131, align 8
  br label %Vec_IntGrow.exit.i239

Vec_IntGrow.exit.i239:                            ; preds = %142, %.loopexit265
  %144 = icmp sgt i32 %.val178, 0
  br i1 %144, label %.lr.ph.i240, label %Vec_IntFill.exit246

.lr.ph.i240:                                      ; preds = %Vec_IntGrow.exit.i239
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %wide.trip.count.i241 = zext nneg i32 %.val178 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %146 ]
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i242
  store i32 1000000000, ptr %148, align 4
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %Vec_IntFill.exit246, label %146, !llvm.loop !15

Vec_IntFill.exit246:                              ; preds = %146, %Vec_IntGrow.exit.i239
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %.val178, ptr %149, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val166278 = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val166278, 0
  br i1 %154, label %.lr.ph280, label %.critedge2

.lr.ph280:                                        ; preds = %Vec_IntFill.exit246, %Vec_IntDowndateEntry.exit
  %155 = phi ptr [ %173, %Vec_IntDowndateEntry.exit ], [ %150, %Vec_IntFill.exit246 ]
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %Vec_IntDowndateEntry.exit ], [ 0, %Vec_IntFill.exit246 ]
  %156 = phi ptr [ %175, %Vec_IntDowndateEntry.exit ], [ %152, %Vec_IntFill.exit246 ]
  %157 = getelementptr i8, ptr %155, i64 32
  %.val210 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %156, i64 8
  %.val211.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val211.val, i64 %indvars.iv304
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %161
  %.val3.i = load i64, ptr %162, align 4
  %163 = trunc i64 %.val3.i to i32
  %164 = and i32 %163, 536870911
  %165 = sub nsw i32 %160, %164
  %166 = load ptr, ptr %130, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %.val213 = load ptr, ptr %167, align 8
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds i32, ptr %.val213, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, %.2
  br i1 %171, label %172, label %Vec_IntDowndateEntry.exit

172:                                              ; preds = %.lr.ph280
  store i32 %.2, ptr %169, align 4
  %.pre325 = load ptr, ptr %5, align 8
  br label %Vec_IntDowndateEntry.exit

Vec_IntDowndateEntry.exit:                        ; preds = %.lr.ph280, %172
  %173 = phi ptr [ %155, %.lr.ph280 ], [ %.pre325, %172 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val166 = load i32, ptr %176, align 4
  %177 = sext i32 %.val166 to i64
  %178 = icmp slt i64 %indvars.iv.next305, %177
  br i1 %178, label %.lr.ph280, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Vec_IntDowndateEntry.exit, %Vec_IntFill.exit246
  %.lcssa = phi ptr [ %150, %Vec_IntFill.exit246 ], [ %173, %Vec_IntDowndateEntry.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 736
  %180 = load ptr, ptr %179, align 8
  %.not152 = icmp eq ptr %180, null
  br i1 %.not152, label %266, label %181

181:                                              ; preds = %.critedge2
  %182 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %180) #18
  %.not153 = icmp eq i32 %182, 0
  %.pre328 = load ptr, ptr %5, align 8
  br i1 %.not153, label %266, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef %.pre328) #18
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 736
  %187 = load ptr, ptr %186, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %187) #18
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 736
  %190 = load ptr, ptr %189, align 8
  %191 = sitofp i32 %.2 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %190, float noundef %191) #18
  %192 = getelementptr i8, ptr %184, i64 4
  %.val165 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val165, 0
  br i1 %193, label %.lr.ph288, label %.critedge4

.lr.ph288:                                        ; preds = %183
  %194 = getelementptr i8, ptr %184, i64 8
  br label %195

195:                                              ; preds = %.lr.ph288, %.critedge6
  %.2142287.in = phi i32 [ %.val165, %.lr.ph288 ], [ %.4144, %.critedge6 ]
  %.2142287 = add nsw i32 %.2142287.in, -1
  %196 = load ptr, ptr %5, align 8
  %.val173 = load ptr, ptr %194, align 8
  %197 = zext nneg i32 %.2142287 to i64
  %198 = getelementptr inbounds nuw i32, ptr %.val173, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr i8, ptr %196, i64 32
  %.val181 = load ptr, ptr %200, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181, i64 %201
  %.not155 = icmp eq ptr %.val181, null
  br i1 %.not155, label %.critedge4, label %203

203:                                              ; preds = %195
  %.val185 = load i64, ptr %202, align 4
  %204 = and i64 %.val185, 2147483648
  %.not.i247 = icmp eq i64 %204, 0
  %205 = and i64 %.val185, 536870911
  %206 = icmp ne i64 %205, 536870911
  %narrow.i248 = and i1 %.not.i247, %206
  br i1 %narrow.i248, label %207, label %232

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %196, i64 272
  %.val188 = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val188, i64 8
  %.val188.val = load ptr, ptr %209, align 8
  %210 = getelementptr %struct.Vec_Int_t_, ptr %.val188.val, i64 %201, i32 1
  %.val1.i249 = load i32, ptr %210, align 4
  %.not260 = icmp eq i32 %.val1.i249, 0
  br i1 %.not260, label %.critedge6, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %130, align 8
  %213 = getelementptr i8, ptr %212, i64 8
  %.val172 = load ptr, ptr %213, align 8
  %214 = getelementptr inbounds i32, ptr %.val172, i64 %201
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, -1
  %217 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val188.val, i64 %201
  %218 = getelementptr i8, ptr %217, i64 4
  %219 = icmp sgt i32 %.val1.i249, 0
  br i1 %219, label %.lr.ph284, label %.critedge4

.lr.ph284:                                        ; preds = %211
  %220 = getelementptr i8, ptr %217, i64 8
  br label %221

221:                                              ; preds = %.lr.ph284, %Vec_IntDowndateEntry.exit250
  %.val164326 = phi i32 [ %.val1.i249, %.lr.ph284 ], [ %.val164, %Vec_IntDowndateEntry.exit250 ]
  %indvars.iv307 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next308, %Vec_IntDowndateEntry.exit250 ]
  %.val171 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv307
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %130, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %.val214 = load ptr, ptr %225, align 8
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i32, ptr %.val214, i64 %226
  %228 = load i32, ptr %227, align 4
  %.not261 = icmp slt i32 %228, %215
  br i1 %.not261, label %Vec_IntDowndateEntry.exit250, label %229

229:                                              ; preds = %221
  store i32 %216, ptr %227, align 4
  %.val164.pre = load i32, ptr %218, align 4
  br label %Vec_IntDowndateEntry.exit250

Vec_IntDowndateEntry.exit250:                     ; preds = %221, %229
  %.val164 = phi i32 [ %.val164326, %221 ], [ %.val164.pre, %229 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %230 = sext i32 %.val164 to i64
  %231 = icmp slt i64 %indvars.iv.next308, %230
  br i1 %231, label %221, label %.critedge6.loopexit, !llvm.loop !19

232:                                              ; preds = %203
  %233 = and i64 %.val185, 2684354559
  %narrow.i251.not = icmp eq i64 %233, 2684354559
  br i1 %narrow.i251.not, label %234, label %245

234:                                              ; preds = %232
  %235 = load ptr, ptr %130, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  %.val170 = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds i32, ptr %.val170, i64 %201
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %196, i64 736
  %240 = load ptr, ptr %239, align 8
  %241 = lshr i64 %.val185, 32
  %242 = trunc nuw i64 %241 to i32
  %243 = and i32 %242, 536870911
  %244 = sitofp i32 %238 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %240, i32 noundef %243, float noundef %244) #18
  br label %.critedge6

245:                                              ; preds = %232
  %.not.i252 = icmp ne i64 %204, 0
  %narrow.i253 = and i1 %.not.i252, %206
  br i1 %narrow.i253, label %246, label %.critedge6

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %196, i64 736
  %248 = load ptr, ptr %247, align 8
  %249 = lshr i64 %.val185, 32
  %250 = trunc nuw i64 %249 to i32
  %251 = and i32 %250, 536870911
  %252 = tail call float @Tim_ManGetCoRequired(ptr noundef %248, i32 noundef %251) #18
  %253 = fptosi float %252 to i32
  %254 = load ptr, ptr %130, align 8
  %.val207 = load i64, ptr %202, align 4
  %255 = trunc i64 %.val207 to i32
  %256 = and i32 %255, 536870911
  %257 = sub nsw i32 %199, %256
  %258 = getelementptr i8, ptr %254, i64 8
  %.val197 = load ptr, ptr %258, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %.val197, i64 %259
  store i32 %253, ptr %260, align 4
  br label %.critedge6

.critedge6.loopexit:                              ; preds = %Vec_IntDowndateEntry.exit250
  %261 = trunc nuw nsw i64 %indvars.iv.next308 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %245, %207, %246, %234
  %.4144 = phi i32 [ %.2142287, %207 ], [ %.2142287, %234 ], [ %.2142287, %246 ], [ %.2142287, %245 ], [ %261, %.critedge6.loopexit ]
  %262 = icmp sgt i32 %.4144, 0
  br i1 %262, label %195, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %211, %195, %.critedge6, %183
  %263 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i255 = icmp eq ptr %264, null
  br i1 %.not.i255, label %Vec_IntFree.exit256, label %265

265:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %264) #18
  br label %Vec_IntFree.exit256

Vec_IntFree.exit256:                              ; preds = %.critedge4, %265
  tail call void @free(ptr noundef nonnull %184) #18
  br label %.loopexit

266:                                              ; preds = %181, %.critedge2
  %267 = phi ptr [ %.pre328, %181 ], [ %.lcssa, %.critedge2 ]
  %268 = getelementptr i8, ptr %267, i64 24
  %.val179 = load i32, ptr %268, align 8
  %269 = icmp sgt i32 %.val179, 1
  br i1 %269, label %.lr.ph295.preheader, label %.loopexit

.lr.ph295.preheader:                              ; preds = %266
  %270 = zext nneg i32 %.val179 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.critedge8
  %indvars.iv313 = phi i64 [ %270, %.lr.ph295.preheader ], [ %indvars.iv.next314, %.critedge8 ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, -1
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr i8, ptr %271, i64 272
  %.val189 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val189, i64 8
  %.val189.val = load ptr, ptr %273, align 8
  %274 = getelementptr %struct.Vec_Int_t_, ptr %.val189.val, i64 %indvars.iv.next314, i32 1
  %.val1.i257 = load i32, ptr %274, align 4
  %.not262 = icmp eq i32 %.val1.i257, 0
  br i1 %.not262, label %.critedge8, label %275

275:                                              ; preds = %.lr.ph295
  %276 = load ptr, ptr %130, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %.val169 = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv.next314
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, -1
  %281 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val189.val, i64 %indvars.iv.next314
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = icmp sgt i32 %.val1.i257, 0
  br i1 %283, label %.lr.ph292, label %.critedge8

.lr.ph292:                                        ; preds = %275
  %284 = getelementptr i8, ptr %281, i64 8
  br label %285

285:                                              ; preds = %.lr.ph292, %Vec_IntDowndateEntry.exit258
  %.val329 = phi i32 [ %.val1.i257, %.lr.ph292 ], [ %.val, %Vec_IntDowndateEntry.exit258 ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next311, %Vec_IntDowndateEntry.exit258 ]
  %.val168 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv310
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %130, align 8
  %289 = getelementptr i8, ptr %288, i64 8
  %.val215 = load ptr, ptr %289, align 8
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds i32, ptr %.val215, i64 %290
  %292 = load i32, ptr %291, align 4
  %.not263 = icmp slt i32 %292, %279
  br i1 %.not263, label %Vec_IntDowndateEntry.exit258, label %293

293:                                              ; preds = %285
  store i32 %280, ptr %291, align 4
  %.val.pre = load i32, ptr %282, align 4
  br label %Vec_IntDowndateEntry.exit258

Vec_IntDowndateEntry.exit258:                     ; preds = %285, %293
  %.val = phi i32 [ %.val329, %285 ], [ %.val.pre, %293 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %294 = sext i32 %.val to i64
  %295 = icmp slt i64 %indvars.iv.next311, %294
  br i1 %295, label %285, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %Vec_IntDowndateEntry.exit258, %275, %.lr.ph295
  %296 = icmp sgt i64 %indvars.iv313, 2
  br i1 %296, label %.lr.ph295, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge8, %266, %Vec_IntFree.exit256
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg24 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg25, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  call void @Sbl_ManGetCurrentMapping(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManEvalWindow(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit23, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = load i64, ptr %3, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit, %27
  %.0.i22 = phi i64 [ %33, %27 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %34 = add i64 %.0.i22, %.0.i.neg
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %34, %36
  store i64 %37, ptr %35, align 8
  %.not = icmp sgt i32 %24, %1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_Clock.exit23
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val26 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val26, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %80
  %41 = phi ptr [ %81, %80 ], [ %38, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val20 = load ptr, ptr %42, align 8
  %43 = getelementptr %struct.Vec_Int_t_, ptr %.val20, i64 %indvars.iv, i32 1
  %.val21 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val21, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %45
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #20
  br label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @malloc(i64 noundef %66) #19
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %46, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %78 = shl i32 %indvars.iv.tr, 1
  %79 = or disjoint i32 %78, 1
  store i32 %79, ptr %77, align 4
  %.pre = load ptr, ptr %20, align 8
  br label %80

80:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %81 = phi ptr [ %41, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %80, %.preheader, %Abc_Clock.exit23
  %.0 = phi i32 [ 1, %Abc_Clock.exit23 ], [ 0, %.preheader ], [ 0, %80 ]
  ret i32 %.0
}

declare i32 @Gia_ManEvalWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Sbl_ManCriticalFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val14 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val14, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !24

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val14, i64 %17
  %19 = load i32, ptr %18, align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg85 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg86, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = call i32 @Sbl_ManEvaluateMappingEdge(ptr noundef nonnull %0, i32 noundef %1)
  br label %Vec_IntFind.exit83.thread

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = call i32 @Sbl_ManCreateTiming(ptr noundef nonnull %0, i32 noundef %1)
  call void @Sbl_ManGetCurrentMapping(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val5692 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val5692, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %39

.critedge.preheader:                              ; preds = %Sbl_ManComputeDelay.exit, %17
  %.050.lcssa = phi i32 [ -1, %17 ], [ %43, %Sbl_ManComputeDelay.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val55 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val55, 0
  br i1 %31, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %29, i64 8
  %.val59 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val58 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val57 = load ptr, ptr %38, align 8
  %wide.trip.count = zext nneg i32 %.val55 to i64
  br label %65

39:                                               ; preds = %.lr.ph, %Sbl_ManComputeDelay.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sbl_ManComputeDelay.exit ]
  %40 = phi ptr [ %23, %.lr.ph ], [ %61, %Sbl_ManComputeDelay.exit ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val60 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val53 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val53, i64 %indvars.iv
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val.i, 0
  %.pre = load ptr, ptr %27, align 8
  br i1 %48, label %.lr.ph.i, label %.Sbl_ManComputeDelay.exit_crit_edge

.Sbl_ManComputeDelay.exit_crit_edge:              ; preds = %39
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val61.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Sbl_ManComputeDelay.exit

.lr.ph.i:                                         ; preds = %39
  %49 = getelementptr i8, ptr %46, i64 8
  %.val10.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.pre, i64 8
  %.val9.i = load ptr, ptr %50, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val9.i, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %57)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbl_ManComputeDelay.exit, label %51, !llvm.loop !14

Sbl_ManComputeDelay.exit:                         ; preds = %51, %.Sbl_ManComputeDelay.exit_crit_edge
  %.val61 = phi ptr [ %.val61.pre, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %.val9.i, %51 ]
  %.0.lcssa.i = phi i32 [ 0, %.Sbl_ManComputeDelay.exit_crit_edge ], [ %58, %51 ]
  %59 = sext i32 %43 to i64
  %60 = getelementptr inbounds i32, ptr %.val61, i64 %59
  store i32 %.0.lcssa.i, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val56 = load i32, ptr %62, align 4
  %63 = sext i32 %.val56 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %39, label %.critedge.preheader, !llvm.loop !25

65:                                               ; preds = %.lr.ph95, %.critedge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next107, %.critedge ]
  %66 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv106
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val58, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %.val57, i64 %68
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %.critedge2.loopexit.split.loop.exit115, label %.critedge

.critedge:                                        ; preds = %65
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %65, !llvm.loop !26

.critedge2.loopexit.split.loop.exit115:           ; preds = %65
  %74 = trunc nuw nsw i64 %indvars.iv106 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %.critedge2.loopexit.split.loop.exit115, %.critedge.preheader
  %.152.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %74, %.critedge2.loopexit.split.loop.exit115 ], [ %.val55, %.critedge ]
  %.2 = phi i32 [ %.050.lcssa, %.critedge.preheader ], [ %67, %.critedge2.loopexit.split.loop.exit115 ], [ %67, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit63, label %77

77:                                               ; preds = %.critedge2
  %78 = load i64, ptr %3, align 8
  %79 = mul nsw i64 %78, 1000000
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = sdiv i64 %81, 1000
  %83 = add nsw i64 %82, %79
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %.critedge2, %77
  %.0.i62 = phi i64 [ %83, %77 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %84 = add i64 %.0.i62, %.0.i.neg
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %84, %86
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val54 = load i32, ptr %89, align 4
  %90 = icmp eq i32 %.152.lcssa, %.val54
  br i1 %90, label %Vec_IntFind.exit83.thread, label %91

91:                                               ; preds = %Abc_Clock.exit63
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i64, label %Vec_IntFind.exit

.lr.ph.i64:                                       ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i65 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %102, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %102 ]
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i66
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %.2
  br i1 %101, label %._crit_edge.loopexit.split.loop.exit12.i, label %102

102:                                              ; preds = %98
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Vec_IntFind.exit, label %98, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %102, %91, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %91 ], [ %103, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %106

106:                                              ; preds = %Vec_IntFind.exit83, %Vec_IntFind.exit
  %.3 = phi i32 [ %.2, %Vec_IntFind.exit ], [ %.0.i70, %Vec_IntFind.exit83 ]
  %.049 = phi i32 [ %.07.i, %Vec_IntFind.exit ], [ %173, %Vec_IntFind.exit83 ]
  %107 = load ptr, ptr %18, align 8
  %108 = shl nsw i32 %.049, 1
  %109 = or disjoint i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %107, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

114:                                              ; preds = %106
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %116
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i9.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i, label %132, label %130

130:                                              ; preds = %124
  %131 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #20
  br label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @malloc(i64 noundef %129) #19
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %107, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %134
  %136 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i ]
  %137 = load i32, ptr %110, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %109, ptr %140, align 4
  %141 = load ptr, ptr %104, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %.val = load ptr, ptr %142, align 8
  %143 = sext i32 %.049 to i64
  %144 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %143
  %145 = load ptr, ptr %105, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %.val14.i = load ptr, ptr %146, align 8
  %147 = sext i32 %.3 to i64
  %148 = getelementptr inbounds i32, ptr %.val14.i, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %144, i64 4
  %.val.i69 = load i32, ptr %150, align 4
  %151 = icmp sgt i32 %.val.i69, 0
  br i1 %151, label %.lr.ph.i71, label %Sbl_ManCriticalFanin.exit

.lr.ph.i71:                                       ; preds = %Vec_IntPush.exit
  %152 = getelementptr i8, ptr %144, i64 8
  %.val13.i = load ptr, ptr %152, align 8
  %wide.trip.count.i72 = zext nneg i32 %.val.i69 to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %Sbl_ManCriticalFanin.exit, label %154, !llvm.loop !24

154:                                              ; preds = %153, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %153 ]
  %155 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i73
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val14.i, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp eq i32 %160, %149
  br i1 %161, label %Sbl_ManCriticalFanin.exit, label %153

Sbl_ManCriticalFanin.exit:                        ; preds = %153, %154, %Vec_IntPush.exit
  %.0.i70 = phi i32 [ -1, %Vec_IntPush.exit ], [ %156, %154 ], [ -1, %153 ]
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i77, label %Vec_IntFind.exit83.thread

.lr.ph.i77:                                       ; preds = %Sbl_ManCriticalFanin.exit
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i78 = zext nneg i32 %164 to i64
  br label %168

168:                                              ; preds = %172, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %172 ]
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i79
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %.0.i70
  br i1 %171, label %Vec_IntFind.exit83, label %172

172:                                              ; preds = %168
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %Vec_IntFind.exit83.thread, label %168, !llvm.loop !27

Vec_IntFind.exit83:                               ; preds = %168
  %173 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %106

Vec_IntFind.exit83.thread:                        ; preds = %Sbl_ManCriticalFanin.exit, %172, %Abc_Clock.exit63, %15
  %.0 = phi i32 [ %16, %15 ], [ 1, %Abc_Clock.exit63 ], [ 0, %172 ], [ 0, %Sbl_ManCriticalFanin.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Sbl_ManUpdateMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val84128 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val84128, 0
  br i1 %5, label %.lr.ph130, label %.critedge.preheader

.lr.ph130:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %18

.critedge.preheader:                              ; preds = %.critedge2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val82138 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val82138, 0
  br i1 %10, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %47

18:                                               ; preds = %.lr.ph130, %.critedge2
  %indvars.iv142 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next143, %.critedge2 ]
  %19 = phi ptr [ %3, %.lr.ph130 ], [ %43, %.critedge2 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val94 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv142
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val80 = load ptr, ptr %26, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val80, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %.val83126 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val83126, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %31 = getelementptr i8, ptr %28, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val93 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 152
  %.val99 = load ptr, ptr %36, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %.val99, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %29, align 4
  %41 = sext i32 %.val83 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %32, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %32, %18
  store i32 0, ptr %29, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val84 = load i32, ptr %44, align 4
  %45 = sext i32 %.val84 to i64
  %46 = icmp slt i64 %indvars.iv.next143, %45
  br i1 %46, label %18, label %.critedge.preheader, !llvm.loop !29

47:                                               ; preds = %.lr.ph140, %.critedge6
  %indvars.iv163 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next164, %.critedge6 ]
  %48 = phi ptr [ %8, %.lr.ph140 ], [ %243, %.critedge6 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val92 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv163
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val98 = load ptr, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i64, ptr %.val98, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val97 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i64, ptr %.val97, i64 %54
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val96 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i64, ptr %.val96, i64 %54
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val95 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i64, ptr %.val95, i64 %54
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val91 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %.val91, i64 %54
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val90 = load ptr, ptr %74, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, ptr %.val90, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val = load ptr, ptr %81, align 8
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4
  %.phi.trans.insert.i = getelementptr i8, ptr %83, i64 8
  br label %85

85:                                               ; preds = %47, %121
  %indvars.iv145 = phi i64 [ 0, %47 ], [ %indvars.iv.next146, %121 ]
  %86 = shl nuw i64 1, %indvars.iv145
  %87 = and i64 %86, %56
  %.not79 = icmp eq i64 %87, 0
  br i1 %.not79, label %121, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val89 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv145
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %84, align 4
  %94 = load i32, ptr %83, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %88
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #20
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #19
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %.phi.trans.insert.i, align 8
  store i32 %106, ptr %83, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %114
  %116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i ]
  %117 = load i32, ptr %84, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %84, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %92, ptr %120, align 4
  br label %121

121:                                              ; preds = %85, %Vec_IntPush.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond.not, label %.preheader124, label %85, !llvm.loop !30

.preheader124:                                    ; preds = %121, %158
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %158 ], [ 0, %121 ]
  %122 = shl nuw i64 1, %indvars.iv148
  %123 = and i64 %122, %60
  %.not78 = icmp eq i64 %123, 0
  br i1 %.not78, label %158, label %124

124:                                              ; preds = %.preheader124
  %125 = load ptr, ptr %17, align 8
  %126 = or disjoint i64 %indvars.iv148, 64
  %127 = getelementptr i8, ptr %125, i64 8
  %.val88 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val88, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %84, align 4
  %131 = load i32, ptr %83, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %124
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit107

133:                                              ; preds = %124
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i105 = icmp eq ptr %136, null
  br i1 %.not9.i.i105, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i106

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit107

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i104 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i104, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #20
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #19
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %.phi.trans.insert.i, align 8
  store i32 %143, ptr %83, align 8
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %151
  %153 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i106 ]
  %154 = load i32, ptr %84, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %84, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %129, ptr %157, align 4
  br label %158

158:                                              ; preds = %.preheader124, %Vec_IntPush.exit107
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 64
  br i1 %exitcond151.not, label %.preheader123, label %.preheader124, !llvm.loop !31

.preheader123:                                    ; preds = %158, %194
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %194 ], [ 0, %158 ]
  %159 = shl nuw i64 1, %indvars.iv152
  %160 = and i64 %159, %64
  %.not77 = icmp eq i64 %160, 0
  br i1 %.not77, label %194, label %161

161:                                              ; preds = %.preheader123
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %.val87 = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv152
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %84, align 4
  %167 = load i32, ptr %83, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i108

.Vec_IntGrow.exit10_crit_edge.i108:               ; preds = %161
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit114

169:                                              ; preds = %161
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i112 = icmp eq ptr %172, null
  br i1 %.not9.i.i112, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i113

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit114

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i111 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i111, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #20
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #19
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i, align 8
  store i32 %179, ptr %83, align 8
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i108, %Vec_IntGrow.exit.i113, %187
  %189 = phi ptr [ %.pre.i110, %.Vec_IntGrow.exit10_crit_edge.i108 ], [ %188, %187 ], [ %177, %Vec_IntGrow.exit.i113 ]
  %190 = load i32, ptr %84, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %84, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %165, ptr %193, align 4
  br label %194

194:                                              ; preds = %.preheader123, %Vec_IntPush.exit114
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 64
  br i1 %exitcond155.not, label %.preheader122, label %.preheader123, !llvm.loop !32

.preheader:                                       ; preds = %232
  %.val81135 = load i32, ptr %84, align 4
  %195 = icmp sgt i32 %.val81135, 0
  br i1 %195, label %.lr.ph137, label %.critedge6

.preheader122:                                    ; preds = %194, %232
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %232 ], [ 0, %194 ]
  %196 = shl nuw i64 1, %indvars.iv156
  %197 = and i64 %196, %68
  %.not = icmp eq i64 %197, 0
  br i1 %.not, label %232, label %198

198:                                              ; preds = %.preheader122
  %199 = load ptr, ptr %2, align 8
  %200 = or disjoint i64 %indvars.iv156, 64
  %201 = getelementptr i8, ptr %199, i64 8
  %.val86 = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw i32, ptr %.val86, i64 %200
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %84, align 4
  %205 = load i32, ptr %83, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %198
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit121

207:                                              ; preds = %198
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i119 = icmp eq ptr %210, null
  br i1 %.not9.i.i119, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i120

213:                                              ; preds = %209
  %214 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit121

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i118 = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i118, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #20
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #19
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %.phi.trans.insert.i, align 8
  store i32 %217, ptr %83, align 8
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %225
  %227 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i120 ]
  %228 = load i32, ptr %84, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %84, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %203, ptr %231, align 4
  br label %232

232:                                              ; preds = %.preheader122, %Vec_IntPush.exit121
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 64
  br i1 %exitcond159.not, label %.preheader, label %.preheader122, !llvm.loop !33

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph137 ], [ 0, %.preheader ]
  %.val85 = load ptr, ptr %.phi.trans.insert.i, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv160
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr i8, ptr %235, i64 152
  %.val100 = load ptr, ptr %236, align 8
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds i32, ptr %.val100, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val81 = load i32, ptr %84, align 4
  %241 = sext i32 %.val81 to i64
  %242 = icmp slt i64 %indvars.iv.next161, %241
  br i1 %242, label %.lr.ph137, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %.lr.ph137, %.preheader
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %.val82 = load i32, ptr %244, align 4
  %245 = sext i32 %.val82 to i64
  %246 = icmp slt i64 %indvars.iv.next164, %245
  br i1 %246, label %47, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %.critedge6, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbl_ManComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg285 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg286 = add i64 %.neg, %.neg285
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg286, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val173288 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val173288, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_WrdPush.exit249
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit249 ], [ 0, %Abc_Clock.exit ]
  %37 = phi ptr [ %341, %Vec_WrdPush.exit249 ], [ %34, %Abc_Clock.exit ]
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  %.val182 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %38, i64 32
  %.val189 = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %.not = icmp eq ptr %.val189, null
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val195 = load i32, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %44
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #20
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #19
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %45, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %.val195, ptr %78, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_IntPush.exit203

84:                                               ; preds = %Vec_IntPush.exit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i201 = icmp eq ptr %88, null
  br i1 %.not9.i.i201, label %91, label %89

89:                                               ; preds = %86
  %90 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i202

91:                                               ; preds = %86
  %92 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit203

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i200 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i200, label %102, label %100

100:                                              ; preds = %94
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #20
  br label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @malloc(i64 noundef %99) #19
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %104
  %106 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i202 ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 -1, ptr %110, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %Vec_IntPush.exit203
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8
  br label %Vec_IntPush.exit210

116:                                              ; preds = %Vec_IntPush.exit203
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i208 = icmp eq ptr %120, null
  br i1 %.not9.i.i208, label %123, label %121

121:                                              ; preds = %118
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i209

123:                                              ; preds = %118
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit210

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i9.i207 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i207, label %134, label %132

132:                                              ; preds = %126
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #20
  br label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @malloc(i64 noundef %131) #19
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8
  store i32 %127, ptr %111, align 8
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %136
  %138 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i209 ]
  %139 = load i32, ptr %112, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4
  %143 = icmp samesign ult i64 %indvars.iv, 64
  %144 = load ptr, ptr %21, align 8
  br i1 %143, label %145, label %208

145:                                              ; preds = %Vec_IntPush.exit210
  %146 = shl nuw i64 1, %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %144, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %145
  %.phi.trans.insert.i211 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i211, align 8
  br label %Vec_WrdPush.exit

151:                                              ; preds = %145
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i.i214 = icmp eq ptr %155, null
  br i1 %.not9.i.i214, label %158, label %156

156:                                              ; preds = %153
  %157 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %155, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

158:                                              ; preds = %153
  %159 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_WrdPush.exit

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i9.i213 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i9.i213, label %169, label %167

167:                                              ; preds = %161
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #20
  br label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @malloc(i64 noundef %166) #19
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8
  store i32 %162, ptr %144, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %171
  %173 = phi ptr [ %.pre.i212, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %172, %171 ], [ %160, %Vec_WrdGrow.exit.i ]
  %174 = load i32, ptr %147, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  store i64 %146, ptr %177, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %178, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_WrdGrow.exit10_crit_edge.i215

.Vec_WrdGrow.exit10_crit_edge.i215:               ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_WrdPush.exit221

183:                                              ; preds = %Vec_WrdPush.exit
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not9.i.i219 = icmp eq ptr %187, null
  br i1 %.not9.i.i219, label %190, label %188

188:                                              ; preds = %185
  %189 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %187, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i220

190:                                              ; preds = %185
  %191 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i220

Vec_WrdGrow.exit.i220:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8
  store i32 16, ptr %178, align 8
  br label %Vec_WrdPush.exit221

193:                                              ; preds = %183
  %194 = shl nuw nsw i32 %180, 1
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i9.i218 = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 3
  br i1 %.not9.i9.i218, label %201, label %199

199:                                              ; preds = %193
  %200 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #20
  br label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @malloc(i64 noundef %198) #19
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8
  store i32 %194, ptr %178, align 8
  br label %Vec_WrdPush.exit221

Vec_WrdPush.exit221:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i215, %Vec_WrdGrow.exit.i220, %203
  %205 = phi ptr [ %.pre.i217, %.Vec_WrdGrow.exit10_crit_edge.i215 ], [ %204, %203 ], [ %192, %Vec_WrdGrow.exit.i220 ]
  %206 = load i32, ptr %179, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %179, align 4
  br label %272

208:                                              ; preds = %Vec_IntPush.exit210
  %209 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %144, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_WrdGrow.exit10_crit_edge.i222

.Vec_WrdGrow.exit10_crit_edge.i222:               ; preds = %208
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i223, align 8
  br label %Vec_WrdPush.exit228

213:                                              ; preds = %208
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i.i226 = icmp eq ptr %217, null
  br i1 %.not9.i.i226, label %220, label %218

218:                                              ; preds = %215
  %219 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %217, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i227

220:                                              ; preds = %215
  %221 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i227

Vec_WrdGrow.exit.i227:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_WrdPush.exit228

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i9.i225 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 3
  br i1 %.not9.i9.i225, label %231, label %229

229:                                              ; preds = %223
  %230 = call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #20
  br label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @malloc(i64 noundef %228) #19
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8
  store i32 %224, ptr %144, align 8
  br label %Vec_WrdPush.exit228

Vec_WrdPush.exit228:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i222, %Vec_WrdGrow.exit.i227, %233
  %235 = phi ptr [ %.pre.i224, %.Vec_WrdGrow.exit10_crit_edge.i222 ], [ %234, %233 ], [ %222, %Vec_WrdGrow.exit.i227 ]
  %236 = load i32, ptr %209, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i64, ptr %235, i64 %238
  store i64 0, ptr %239, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = add nsw i64 %indvars.iv, -64
  %242 = shl nuw i64 1, %241
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %240, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_WrdGrow.exit10_crit_edge.i229

.Vec_WrdGrow.exit10_crit_edge.i229:               ; preds = %Vec_WrdPush.exit228
  %.phi.trans.insert.i230 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i230, align 8
  br label %Vec_WrdPush.exit235

247:                                              ; preds = %Vec_WrdPush.exit228
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i.i233 = icmp eq ptr %251, null
  br i1 %.not9.i.i233, label %254, label %252

252:                                              ; preds = %249
  %253 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %251, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i234

254:                                              ; preds = %249
  %255 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i234

Vec_WrdGrow.exit.i234:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8
  store i32 16, ptr %240, align 8
  br label %Vec_WrdPush.exit235

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i9.i232 = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i9.i232, label %265, label %263

263:                                              ; preds = %257
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #20
  br label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @malloc(i64 noundef %262) #19
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8
  store i32 %258, ptr %240, align 8
  br label %Vec_WrdPush.exit235

Vec_WrdPush.exit235:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i229, %Vec_WrdGrow.exit.i234, %267
  %269 = phi ptr [ %.pre.i231, %.Vec_WrdGrow.exit10_crit_edge.i229 ], [ %268, %267 ], [ %256, %Vec_WrdGrow.exit.i234 ]
  %270 = load i32, ptr %243, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %243, align 4
  br label %272

272:                                              ; preds = %Vec_WrdPush.exit235, %Vec_WrdPush.exit221
  %.sink346 = phi i32 [ %270, %Vec_WrdPush.exit235 ], [ %206, %Vec_WrdPush.exit221 ]
  %.sink344 = phi ptr [ %269, %Vec_WrdPush.exit235 ], [ %205, %Vec_WrdPush.exit221 ]
  %.sink = phi i64 [ %242, %Vec_WrdPush.exit235 ], [ 0, %Vec_WrdPush.exit221 ]
  %273 = sext i32 %.sink346 to i64
  %274 = getelementptr inbounds i64, ptr %.sink344, i64 %273
  store i64 %.sink, ptr %274, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %275, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_WrdGrow.exit10_crit_edge.i236

.Vec_WrdGrow.exit10_crit_edge.i236:               ; preds = %272
  %.phi.trans.insert.i237 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i238 = load ptr, ptr %.phi.trans.insert.i237, align 8
  br label %Vec_WrdPush.exit242

280:                                              ; preds = %272
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i.i240 = icmp eq ptr %284, null
  br i1 %.not9.i.i240, label %287, label %285

285:                                              ; preds = %282
  %286 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %284, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i241

287:                                              ; preds = %282
  %288 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i241

Vec_WrdGrow.exit.i241:                            ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %283, align 8
  store i32 16, ptr %275, align 8
  br label %Vec_WrdPush.exit242

290:                                              ; preds = %280
  %291 = shl nuw nsw i32 %277, 1
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not9.i9.i239 = icmp eq ptr %293, null
  %294 = zext nneg i32 %291 to i64
  %295 = shl nuw nsw i64 %294, 3
  br i1 %.not9.i9.i239, label %298, label %296

296:                                              ; preds = %290
  %297 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #20
  br label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @malloc(i64 noundef %295) #19
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %292, align 8
  store i32 %291, ptr %275, align 8
  br label %Vec_WrdPush.exit242

Vec_WrdPush.exit242:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i236, %Vec_WrdGrow.exit.i241, %300
  %302 = phi ptr [ %.pre.i238, %.Vec_WrdGrow.exit10_crit_edge.i236 ], [ %301, %300 ], [ %289, %Vec_WrdGrow.exit.i241 ]
  %303 = load i32, ptr %276, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %276, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i64, ptr %302, i64 %305
  store i64 0, ptr %306, align 8
  %307 = load ptr, ptr %30, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %307, align 8
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.Vec_WrdGrow.exit10_crit_edge.i243

.Vec_WrdGrow.exit10_crit_edge.i243:               ; preds = %Vec_WrdPush.exit242
  %.phi.trans.insert.i244 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i245 = load ptr, ptr %.phi.trans.insert.i244, align 8
  br label %Vec_WrdPush.exit249

312:                                              ; preds = %Vec_WrdPush.exit242
  %313 = icmp slt i32 %309, 16
  br i1 %313, label %314, label %322

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not9.i.i247 = icmp eq ptr %316, null
  br i1 %.not9.i.i247, label %319, label %317

317:                                              ; preds = %314
  %318 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %316, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i248

319:                                              ; preds = %314
  %320 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i248

Vec_WrdGrow.exit.i248:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %315, align 8
  store i32 16, ptr %307, align 8
  br label %Vec_WrdPush.exit249

322:                                              ; preds = %312
  %323 = shl nuw nsw i32 %309, 1
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not9.i9.i246 = icmp eq ptr %325, null
  %326 = zext nneg i32 %323 to i64
  %327 = shl nuw nsw i64 %326, 3
  br i1 %.not9.i9.i246, label %330, label %328

328:                                              ; preds = %322
  %329 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #20
  br label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @malloc(i64 noundef %327) #19
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %324, align 8
  store i32 %323, ptr %307, align 8
  br label %Vec_WrdPush.exit249

Vec_WrdPush.exit249:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i243, %Vec_WrdGrow.exit.i248, %332
  %334 = phi ptr [ %.pre.i245, %.Vec_WrdGrow.exit10_crit_edge.i243 ], [ %333, %332 ], [ %321, %Vec_WrdGrow.exit.i248 ]
  %335 = load i32, ptr %308, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %308, align 4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i64, ptr %334, i64 %337
  store i64 0, ptr %338, align 8
  %339 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %43, i32 1
  %340 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %340, ptr %339, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr i8, ptr %341, i64 4
  %.val173 = load i32, ptr %342, align 4
  %343 = sext i32 %.val173 to i64
  %344 = icmp slt i64 %indvars.iv.next, %343
  br i1 %344, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %Vec_WrdPush.exit249, %Abc_Clock.exit
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr i8, ptr %345, i64 4
  %.val172291 = load i32, ptr %346, align 4
  %347 = icmp sgt i32 %.val172291, 0
  br i1 %347, label %.lr.ph293, label %.critedge2

.lr.ph293:                                        ; preds = %.critedge
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %353

353:                                              ; preds = %.lr.ph293, %Sbl_ManComputeCutsOne.exit
  %indvars.iv322 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next323, %Sbl_ManComputeCutsOne.exit ]
  %354 = phi ptr [ %345, %.lr.ph293 ], [ %1080, %Sbl_ManComputeCutsOne.exit ]
  %355 = load ptr, ptr %33, align 8
  %356 = getelementptr i8, ptr %354, i64 8
  %.val181 = load ptr, ptr %356, align 8
  %357 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv322
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr i8, ptr %355, i64 32
  %.val188 = load ptr, ptr %359, align 8
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %360
  %.not154 = icmp eq ptr %.val188, null
  br i1 %.not154, label %.critedge2, label %362

362:                                              ; preds = %353
  %363 = load i64, ptr %361, align 4
  %364 = and i64 %363, 536870911
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i64 %365, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = lshr i64 %363, 32
  %369 = and i64 %368, 536870911
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i64 %370, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr i8, ptr %373, i64 8
  %.val98.i = load ptr, ptr %374, align 8
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr i8, ptr %375, i64 8
  %.val99.i = load ptr, ptr %376, align 8
  %377 = load ptr, ptr %27, align 8
  %378 = getelementptr i8, ptr %377, i64 8
  %.val100.i = load ptr, ptr %378, align 8
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr i8, ptr %379, i64 8
  %.val101.i = load ptr, ptr %380, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr i8, ptr %381, i64 8
  %.val94.i = load ptr, ptr %382, align 8
  %383 = sext i32 %367 to i64
  %384 = getelementptr inbounds i32, ptr %.val94.i, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %372 to i64
  %387 = getelementptr inbounds i32, ptr %.val94.i, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr i8, ptr %389, i64 8
  %.val92.i = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds i32, ptr %.val92.i, i64 %383
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds i32, ptr %.val92.i, i64 %386
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %348, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 0, ptr %396, align 4
  %397 = load ptr, ptr %349, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 0, ptr %398, align 4
  %399 = load ptr, ptr %350, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 0, ptr %400, align 4
  %401 = load ptr, ptr %351, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 0, ptr %402, align 4
  %403 = icmp sgt i32 %392, 0
  %404 = icmp sgt i32 %394, 0
  %or.cond = select i1 %403, i1 %404, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %._crit_edge158.i

.preheader.us.preheader.i:                        ; preds = %362
  %405 = add nsw i32 %394, %388
  %406 = add nsw i32 %392, %385
  %407 = sext i32 %388 to i64
  %408 = sext i32 %405 to i64
  %409 = sext i32 %385 to i64
  %410 = sext i32 %406 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv164.i = phi i64 [ %409, %.preheader.us.preheader.i ], [ %indvars.iv.next165.i, %._crit_edge.us.i ]
  %411 = getelementptr inbounds i64, ptr %.val98.i, i64 %indvars.iv164.i
  %412 = getelementptr inbounds i64, ptr %.val99.i, i64 %indvars.iv164.i
  %413 = getelementptr inbounds i64, ptr %.val100.i, i64 %indvars.iv164.i
  %414 = getelementptr inbounds i64, ptr %.val101.i, i64 %indvars.iv164.i
  br label %415

415:                                              ; preds = %Sbl_CutPushUncontained.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %407, %.preheader.us.i ], [ %indvars.iv.next.i, %Sbl_CutPushUncontained.exit.us.i ]
  %416 = load i64, ptr %411, align 8
  %417 = getelementptr inbounds i64, ptr %.val98.i, i64 %indvars.iv.i
  %418 = load i64, ptr %417, align 8
  %419 = or i64 %418, %416
  %420 = load i64, ptr %412, align 8
  %421 = getelementptr inbounds i64, ptr %.val99.i, i64 %indvars.iv.i
  %422 = load i64, ptr %421, align 8
  %423 = or i64 %422, %420
  %424 = load i64, ptr %413, align 8
  %425 = getelementptr inbounds i64, ptr %.val100.i, i64 %indvars.iv.i
  %426 = load i64, ptr %425, align 8
  %427 = or i64 %426, %424
  %428 = load i64, ptr %414, align 8
  %429 = getelementptr inbounds i64, ptr %.val101.i, i64 %indvars.iv.i
  %430 = load i64, ptr %429, align 8
  %431 = or i64 %430, %428
  %432 = load i32, ptr %352, align 4
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
  %565 = load ptr, ptr %348, align 8
  %566 = load ptr, ptr %349, align 8
  %567 = load ptr, ptr %350, align 8
  %568 = load ptr, ptr %351, align 8
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %564
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %wide.trip.count.i.us.i = zext nneg i32 %570 to i64
  br label %577

577:                                              ; preds = %600, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %600 ]
  %578 = getelementptr inbounds nuw i64, ptr %573, i64 %indvars.iv.i.us.i
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, %419
  %581 = icmp eq i64 %580, %579
  br i1 %581, label %582, label %600

582:                                              ; preds = %577
  %583 = load ptr, ptr %574, align 8
  %584 = getelementptr inbounds nuw i64, ptr %583, i64 %indvars.iv.i.us.i
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, %423
  %587 = icmp eq i64 %586, %585
  br i1 %587, label %588, label %600

588:                                              ; preds = %582
  %589 = load ptr, ptr %575, align 8
  %590 = getelementptr inbounds nuw i64, ptr %589, i64 %indvars.iv.i.us.i
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, %427
  %593 = icmp eq i64 %592, %591
  br i1 %593, label %594, label %600

594:                                              ; preds = %588
  %595 = load ptr, ptr %576, align 8
  %596 = getelementptr inbounds nuw i64, ptr %595, i64 %indvars.iv.i.us.i
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, %431
  %599 = icmp eq i64 %598, %597
  br i1 %599, label %Sbl_CutPushUncontained.exit.us.i, label %600

600:                                              ; preds = %594, %588, %582, %577
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %577, !llvm.loop !37

.preheader.i.us.i:                                ; preds = %600, %637
  %601 = phi i32 [ %638, %637 ], [ %570, %600 ]
  %indvars.iv111.i.us.i = phi i64 [ %indvars.iv.next112.i.us.i, %637 ], [ 0, %600 ]
  %.0108.i.us.i = phi i32 [ %.1.i.us.i, %637 ], [ 0, %600 ]
  %602 = load ptr, ptr %572, align 8
  %603 = getelementptr inbounds nuw i64, ptr %602, i64 %indvars.iv111.i.us.i
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %604, %419
  %.not.i.us.i = icmp eq i64 %605, %419
  br i1 %.not.i.us.i, label %606, label %621

606:                                              ; preds = %.preheader.i.us.i
  %607 = load ptr, ptr %574, align 8
  %608 = getelementptr inbounds nuw i64, ptr %607, i64 %indvars.iv111.i.us.i
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, %423
  %.not78.i.us.i = icmp eq i64 %610, %423
  br i1 %.not78.i.us.i, label %611, label %621

611:                                              ; preds = %606
  %612 = load ptr, ptr %575, align 8
  %613 = getelementptr inbounds nuw i64, ptr %612, i64 %indvars.iv111.i.us.i
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, %427
  %.not79.i.us.i = icmp eq i64 %615, %427
  br i1 %.not79.i.us.i, label %616, label %621

616:                                              ; preds = %611
  %617 = load ptr, ptr %576, align 8
  %618 = getelementptr inbounds nuw i64, ptr %617, i64 %indvars.iv111.i.us.i
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, %431
  %.not80.i.us.i = icmp eq i64 %620, %431
  br i1 %.not80.i.us.i, label %637, label %621

621:                                              ; preds = %616, %611, %606, %.preheader.i.us.i
  %622 = sext i32 %.0108.i.us.i to i64
  %623 = getelementptr inbounds i64, ptr %602, i64 %622
  store i64 %604, ptr %623, align 8
  %624 = load ptr, ptr %574, align 8
  %625 = getelementptr inbounds nuw i64, ptr %624, i64 %indvars.iv111.i.us.i
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i64, ptr %624, i64 %622
  store i64 %626, ptr %627, align 8
  %628 = load ptr, ptr %575, align 8
  %629 = getelementptr inbounds nuw i64, ptr %628, i64 %indvars.iv111.i.us.i
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i64, ptr %628, i64 %622
  store i64 %630, ptr %631, align 8
  %632 = load ptr, ptr %576, align 8
  %633 = getelementptr inbounds nuw i64, ptr %632, i64 %indvars.iv111.i.us.i
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds i64, ptr %632, i64 %622
  store i64 %634, ptr %635, align 8
  %636 = add nsw i32 %.0108.i.us.i, 1
  %.pre.i.us.i = load i32, ptr %569, align 4
  br label %637

637:                                              ; preds = %621, %616
  %638 = phi i32 [ %.pre.i.us.i, %621 ], [ %601, %616 ]
  %.1.i.us.i = phi i32 [ %636, %621 ], [ %.0108.i.us.i, %616 ]
  %indvars.iv.next112.i.us.i = add nuw nsw i64 %indvars.iv111.i.us.i, 1
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next112.i.us.i, %639
  br i1 %640, label %.preheader.i.us.i, label %._crit_edge.i.us.i, !llvm.loop !38

._crit_edge.i.us.i:                               ; preds = %637, %564
  %.0.lcssa.i.us.i = phi i32 [ 0, %564 ], [ %.1.i.us.i, %637 ]
  store i32 %.0.lcssa.i.us.i, ptr %569, align 4
  %641 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %.0.lcssa.i.us.i, ptr %643, align 4
  %644 = load i32, ptr %569, align 4
  %645 = load i32, ptr %565, align 8
  %646 = icmp eq i32 %644, %645
  br i1 %646, label %647, label %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i.i.us.i:           ; preds = %._crit_edge.i.us.i
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.pre.i.i.us.i = load ptr, ptr %.phi.trans.insert.i.i.us.i, align 8
  br label %Vec_WrdPush.exit.i.us.i

647:                                              ; preds = %._crit_edge.i.us.i
  %648 = icmp slt i32 %644, 16
  br i1 %648, label %661, label %649

649:                                              ; preds = %647
  %650 = shl nuw nsw i32 %644, 1
  %651 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %652 = load ptr, ptr %651, align 8
  %.not9.i9.i.i.us.i = icmp eq ptr %652, null
  %653 = zext nneg i32 %650 to i64
  %654 = shl nuw nsw i64 %653, 3
  br i1 %.not9.i9.i.i.us.i, label %657, label %655

655:                                              ; preds = %649
  %656 = call ptr @realloc(ptr noundef nonnull %652, i64 noundef %654) #20
  br label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @malloc(i64 noundef %654) #19
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %660, ptr %651, align 8
  store i32 %650, ptr %565, align 8
  br label %Vec_WrdPush.exit.i.us.i

661:                                              ; preds = %647
  %662 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not9.i.i.i.us.i = icmp eq ptr %663, null
  br i1 %.not9.i.i.i.us.i, label %666, label %664

664:                                              ; preds = %661
  %665 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %663, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i.us.i

666:                                              ; preds = %661
  %667 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i.i.us.i

Vec_WrdGrow.exit.i.i.us.i:                        ; preds = %666, %664
  %668 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %668, ptr %662, align 8
  store i32 16, ptr %565, align 8
  br label %Vec_WrdPush.exit.i.us.i

Vec_WrdPush.exit.i.us.i:                          ; preds = %Vec_WrdGrow.exit.i.i.us.i, %659, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i
  %669 = phi ptr [ %.pre.i.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.us.i ], [ %660, %659 ], [ %668, %Vec_WrdGrow.exit.i.i.us.i ]
  %670 = load i32, ptr %569, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %569, align 4
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds i64, ptr %669, i64 %672
  store i64 %419, ptr %673, align 8
  %674 = load i32, ptr %641, align 4
  %675 = load i32, ptr %566, align 8
  %676 = icmp eq i32 %674, %675
  br i1 %676, label %677, label %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i:         ; preds = %Vec_WrdPush.exit.i.us.i
  %.phi.trans.insert.i85.i.us.i = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.pre.i86.i.us.i = load ptr, ptr %.phi.trans.insert.i85.i.us.i, align 8
  br label %Vec_WrdPush.exit90.i.us.i

677:                                              ; preds = %Vec_WrdPush.exit.i.us.i
  %678 = icmp slt i32 %674, 16
  br i1 %678, label %691, label %679

679:                                              ; preds = %677
  %680 = shl nuw nsw i32 %674, 1
  %681 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not9.i9.i87.i.us.i = icmp eq ptr %682, null
  %683 = zext nneg i32 %680 to i64
  %684 = shl nuw nsw i64 %683, 3
  br i1 %.not9.i9.i87.i.us.i, label %687, label %685

685:                                              ; preds = %679
  %686 = call ptr @realloc(ptr noundef nonnull %682, i64 noundef %684) #20
  br label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @malloc(i64 noundef %684) #19
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %681, align 8
  store i32 %680, ptr %566, align 8
  br label %Vec_WrdPush.exit90.i.us.i

691:                                              ; preds = %677
  %692 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not9.i.i88.i.us.i = icmp eq ptr %693, null
  br i1 %.not9.i.i88.i.us.i, label %696, label %694

694:                                              ; preds = %691
  %695 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %693, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i89.i.us.i

696:                                              ; preds = %691
  %697 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i89.i.us.i

Vec_WrdGrow.exit.i89.i.us.i:                      ; preds = %696, %694
  %698 = phi ptr [ %695, %694 ], [ %697, %696 ]
  store ptr %698, ptr %692, align 8
  store i32 16, ptr %566, align 8
  br label %Vec_WrdPush.exit90.i.us.i

Vec_WrdPush.exit90.i.us.i:                        ; preds = %Vec_WrdGrow.exit.i89.i.us.i, %689, %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i
  %699 = phi ptr [ %.pre.i86.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i84.i.us.i ], [ %690, %689 ], [ %698, %Vec_WrdGrow.exit.i89.i.us.i ]
  %700 = load i32, ptr %641, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %641, align 4
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds i64, ptr %699, i64 %702
  store i64 %423, ptr %703, align 8
  %704 = load i32, ptr %642, align 4
  %705 = load i32, ptr %567, align 8
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i:         ; preds = %Vec_WrdPush.exit90.i.us.i
  %.phi.trans.insert.i92.i.us.i = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.pre.i93.i.us.i = load ptr, ptr %.phi.trans.insert.i92.i.us.i, align 8
  br label %Vec_WrdPush.exit97.i.us.i

707:                                              ; preds = %Vec_WrdPush.exit90.i.us.i
  %708 = icmp slt i32 %704, 16
  br i1 %708, label %721, label %709

709:                                              ; preds = %707
  %710 = shl nuw nsw i32 %704, 1
  %711 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not9.i9.i94.i.us.i = icmp eq ptr %712, null
  %713 = zext nneg i32 %710 to i64
  %714 = shl nuw nsw i64 %713, 3
  br i1 %.not9.i9.i94.i.us.i, label %717, label %715

715:                                              ; preds = %709
  %716 = call ptr @realloc(ptr noundef nonnull %712, i64 noundef %714) #20
  br label %719

717:                                              ; preds = %709
  %718 = call noalias ptr @malloc(i64 noundef %714) #19
  br label %719

719:                                              ; preds = %717, %715
  %720 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %720, ptr %711, align 8
  store i32 %710, ptr %567, align 8
  br label %Vec_WrdPush.exit97.i.us.i

721:                                              ; preds = %707
  %722 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not9.i.i95.i.us.i = icmp eq ptr %723, null
  br i1 %.not9.i.i95.i.us.i, label %726, label %724

724:                                              ; preds = %721
  %725 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %723, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i96.i.us.i

726:                                              ; preds = %721
  %727 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i96.i.us.i

Vec_WrdGrow.exit.i96.i.us.i:                      ; preds = %726, %724
  %728 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %728, ptr %722, align 8
  store i32 16, ptr %567, align 8
  br label %Vec_WrdPush.exit97.i.us.i

Vec_WrdPush.exit97.i.us.i:                        ; preds = %Vec_WrdGrow.exit.i96.i.us.i, %719, %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i
  %729 = phi ptr [ %.pre.i93.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i91.i.us.i ], [ %720, %719 ], [ %728, %Vec_WrdGrow.exit.i96.i.us.i ]
  %730 = load i32, ptr %642, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %642, align 4
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds i64, ptr %729, i64 %732
  store i64 %427, ptr %733, align 8
  %734 = load i32, ptr %643, align 4
  %735 = load i32, ptr %568, align 8
  %736 = icmp eq i32 %734, %735
  br i1 %736, label %737, label %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i

.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i:         ; preds = %Vec_WrdPush.exit97.i.us.i
  %.phi.trans.insert.i99.i.us.i = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.pre.i100.i.us.i = load ptr, ptr %.phi.trans.insert.i99.i.us.i, align 8
  br label %Vec_WrdPush.exit104.i.us.i

737:                                              ; preds = %Vec_WrdPush.exit97.i.us.i
  %738 = icmp slt i32 %734, 16
  br i1 %738, label %751, label %739

739:                                              ; preds = %737
  %740 = shl nuw nsw i32 %734, 1
  %741 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not9.i9.i101.i.us.i = icmp eq ptr %742, null
  %743 = zext nneg i32 %740 to i64
  %744 = shl nuw nsw i64 %743, 3
  br i1 %.not9.i9.i101.i.us.i, label %747, label %745

745:                                              ; preds = %739
  %746 = call ptr @realloc(ptr noundef nonnull %742, i64 noundef %744) #20
  br label %749

747:                                              ; preds = %739
  %748 = call noalias ptr @malloc(i64 noundef %744) #19
  br label %749

749:                                              ; preds = %747, %745
  %750 = phi ptr [ %746, %745 ], [ %748, %747 ]
  store ptr %750, ptr %741, align 8
  store i32 %740, ptr %568, align 8
  br label %Vec_WrdPush.exit104.i.us.i

751:                                              ; preds = %737
  %752 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not9.i.i102.i.us.i = icmp eq ptr %753, null
  br i1 %.not9.i.i102.i.us.i, label %756, label %754

754:                                              ; preds = %751
  %755 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %753, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i103.i.us.i

756:                                              ; preds = %751
  %757 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i103.i.us.i

Vec_WrdGrow.exit.i103.i.us.i:                     ; preds = %756, %754
  %758 = phi ptr [ %755, %754 ], [ %757, %756 ]
  store ptr %758, ptr %752, align 8
  store i32 16, ptr %568, align 8
  br label %Vec_WrdPush.exit104.i.us.i

Vec_WrdPush.exit104.i.us.i:                       ; preds = %Vec_WrdGrow.exit.i103.i.us.i, %749, %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i
  %759 = phi ptr [ %.pre.i100.i.us.i, %.Vec_WrdGrow.exit10_crit_edge.i98.i.us.i ], [ %750, %749 ], [ %758, %Vec_WrdGrow.exit.i103.i.us.i ]
  %760 = load i32, ptr %643, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %643, align 4
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds i64, ptr %759, i64 %762
  store i64 %431, ptr %763, align 8
  br label %Sbl_CutPushUncontained.exit.us.i

Sbl_CutPushUncontained.exit.us.i:                 ; preds = %594, %Vec_WrdPush.exit104.i.us.i, %Sbl_CutIsFeasible.exit.us.i, %525
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %764 = icmp slt i64 %indvars.iv.next.i, %408
  br i1 %764, label %415, label %._crit_edge.us.i, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %Sbl_CutPushUncontained.exit.us.i
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %765 = icmp slt i64 %indvars.iv.next165.i, %410
  br i1 %765, label %.preheader.us.i, label %._crit_edge158.i, !llvm.loop !40

._crit_edge158.i:                                 ; preds = %._crit_edge.us.i, %362
  %766 = load ptr, ptr %12, align 8
  %767 = load ptr, ptr %21, align 8
  %768 = getelementptr i8, ptr %767, i64 4
  %.val97.i = load i32, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = load i32, ptr %766, align 8
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge158.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.pre.i102.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

773:                                              ; preds = %._crit_edge158.i
  %774 = icmp slt i32 %770, 16
  br i1 %774, label %775, label %783

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %777 = load ptr, ptr %776, align 8
  %.not9.i.i.i = icmp eq ptr %777, null
  br i1 %.not9.i.i.i, label %780, label %778

778:                                              ; preds = %775
  %779 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %777, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

780:                                              ; preds = %775
  %781 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %780, %778
  %782 = phi ptr [ %779, %778 ], [ %781, %780 ]
  store ptr %782, ptr %776, align 8
  store i32 16, ptr %766, align 8
  br label %Vec_IntPush.exit.i

783:                                              ; preds = %773
  %784 = shl nuw nsw i32 %770, 1
  %785 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %786 = load ptr, ptr %785, align 8
  %.not9.i9.i.i = icmp eq ptr %786, null
  %787 = zext nneg i32 %784 to i64
  %788 = shl nuw nsw i64 %787, 2
  br i1 %.not9.i9.i.i, label %791, label %789

789:                                              ; preds = %783
  %790 = call ptr @realloc(ptr noundef nonnull %786, i64 noundef %788) #20
  br label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @malloc(i64 noundef %788) #19
  br label %793

793:                                              ; preds = %791, %789
  %794 = phi ptr [ %790, %789 ], [ %792, %791 ]
  store ptr %794, ptr %785, align 8
  store i32 %784, ptr %766, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %793, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %795 = phi ptr [ %.pre.i102.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %794, %793 ], [ %782, %Vec_IntGrow.exit.i.i ]
  %796 = load i32, ptr %769, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %769, align 4
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i32, ptr %795, i64 %798
  store i32 %.val97.i, ptr %799, align 4
  %800 = load ptr, ptr %18, align 8
  %801 = load ptr, ptr %348, align 8
  %802 = getelementptr i8, ptr %801, i64 4
  %.val96.i = load i32, ptr %802, align 4
  %803 = add nsw i32 %.val96.i, 1
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %805 = load i32, ptr %804, align 4
  %806 = load i32, ptr %800, align 8
  %807 = icmp eq i32 %805, %806
  br i1 %807, label %808, label %.Vec_IntGrow.exit10_crit_edge.i103.i

.Vec_IntGrow.exit10_crit_edge.i103.i:             ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i104.i = getelementptr inbounds nuw i8, ptr %800, i64 8
  %.pre.i105.i = load ptr, ptr %.phi.trans.insert.i104.i, align 8
  br label %Vec_IntPush.exit109.i

808:                                              ; preds = %Vec_IntPush.exit.i
  %809 = icmp slt i32 %805, 16
  br i1 %809, label %810, label %818

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not9.i.i107.i = icmp eq ptr %812, null
  br i1 %.not9.i.i107.i, label %815, label %813

813:                                              ; preds = %810
  %814 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %812, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i108.i

815:                                              ; preds = %810
  %816 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i108.i

Vec_IntGrow.exit.i108.i:                          ; preds = %815, %813
  %817 = phi ptr [ %814, %813 ], [ %816, %815 ]
  store ptr %817, ptr %811, align 8
  store i32 16, ptr %800, align 8
  br label %Vec_IntPush.exit109.i

818:                                              ; preds = %808
  %819 = shl nuw nsw i32 %805, 1
  %820 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not9.i9.i106.i = icmp eq ptr %821, null
  %822 = zext nneg i32 %819 to i64
  %823 = shl nuw nsw i64 %822, 2
  br i1 %.not9.i9.i106.i, label %826, label %824

824:                                              ; preds = %818
  %825 = call ptr @realloc(ptr noundef nonnull %821, i64 noundef %823) #20
  br label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @malloc(i64 noundef %823) #19
  br label %828

828:                                              ; preds = %826, %824
  %829 = phi ptr [ %825, %824 ], [ %827, %826 ]
  store ptr %829, ptr %820, align 8
  store i32 %819, ptr %800, align 8
  br label %Vec_IntPush.exit109.i

Vec_IntPush.exit109.i:                            ; preds = %828, %Vec_IntGrow.exit.i108.i, %.Vec_IntGrow.exit10_crit_edge.i103.i
  %830 = phi ptr [ %.pre.i105.i, %.Vec_IntGrow.exit10_crit_edge.i103.i ], [ %829, %828 ], [ %817, %Vec_IntGrow.exit.i108.i ]
  %831 = load i32, ptr %804, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %804, align 4
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds i32, ptr %830, i64 %833
  store i32 %803, ptr %834, align 4
  %835 = load ptr, ptr %21, align 8
  %836 = load ptr, ptr %348, align 8
  call fastcc void @Vec_WrdAppend(ptr noundef %835, ptr noundef %836)
  %837 = load ptr, ptr %24, align 8
  %838 = load ptr, ptr %349, align 8
  call fastcc void @Vec_WrdAppend(ptr noundef %837, ptr noundef %838)
  %839 = load ptr, ptr %27, align 8
  %840 = load ptr, ptr %350, align 8
  call fastcc void @Vec_WrdAppend(ptr noundef %839, ptr noundef %840)
  %841 = load ptr, ptr %30, align 8
  %842 = load ptr, ptr %351, align 8
  call fastcc void @Vec_WrdAppend(ptr noundef %841, ptr noundef %842)
  %843 = load ptr, ptr %21, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4
  %846 = load i32, ptr %843, align 8
  %847 = icmp eq i32 %845, %846
  br i1 %847, label %848, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntPush.exit109.i
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %843, i64 8
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %Vec_WrdPush.exit.i

848:                                              ; preds = %Vec_IntPush.exit109.i
  %849 = icmp slt i32 %845, 16
  br i1 %849, label %850, label %858

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not9.i.i113.i = icmp eq ptr %852, null
  br i1 %.not9.i.i113.i, label %855, label %853

853:                                              ; preds = %850
  %854 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %852, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i

855:                                              ; preds = %850
  %856 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %855, %853
  %857 = phi ptr [ %854, %853 ], [ %856, %855 ]
  store ptr %857, ptr %851, align 8
  store i32 16, ptr %843, align 8
  br label %Vec_WrdPush.exit.i

858:                                              ; preds = %848
  %859 = shl nuw nsw i32 %845, 1
  %860 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not9.i9.i112.i = icmp eq ptr %861, null
  %862 = zext nneg i32 %859 to i64
  %863 = shl nuw nsw i64 %862, 3
  br i1 %.not9.i9.i112.i, label %866, label %864

864:                                              ; preds = %858
  %865 = call ptr @realloc(ptr noundef nonnull %861, i64 noundef %863) #20
  br label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @malloc(i64 noundef %863) #19
  br label %868

868:                                              ; preds = %866, %864
  %869 = phi ptr [ %865, %864 ], [ %867, %866 ]
  store ptr %869, ptr %860, align 8
  store i32 %859, ptr %843, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %868, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %870 = phi ptr [ %.pre.i111.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %869, %868 ], [ %857, %Vec_WrdGrow.exit.i.i ]
  %871 = load i32, ptr %844, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %844, align 4
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds i64, ptr %870, i64 %873
  store i64 0, ptr %874, align 8
  %875 = load ptr, ptr %24, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %877 = load i32, ptr %876, align 4
  %878 = load i32, ptr %875, align 8
  %879 = icmp eq i32 %877, %878
  br i1 %879, label %880, label %.Vec_WrdGrow.exit10_crit_edge.i114.i

.Vec_WrdGrow.exit10_crit_edge.i114.i:             ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i115.i = getelementptr inbounds nuw i8, ptr %875, i64 8
  %.pre.i116.i = load ptr, ptr %.phi.trans.insert.i115.i, align 8
  br label %Vec_WrdPush.exit120.i

880:                                              ; preds = %Vec_WrdPush.exit.i
  %881 = icmp slt i32 %877, 16
  br i1 %881, label %882, label %890

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %884 = load ptr, ptr %883, align 8
  %.not9.i.i118.i = icmp eq ptr %884, null
  br i1 %.not9.i.i118.i, label %887, label %885

885:                                              ; preds = %882
  %886 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %884, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i119.i

887:                                              ; preds = %882
  %888 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i119.i

Vec_WrdGrow.exit.i119.i:                          ; preds = %887, %885
  %889 = phi ptr [ %886, %885 ], [ %888, %887 ]
  store ptr %889, ptr %883, align 8
  store i32 16, ptr %875, align 8
  br label %Vec_WrdPush.exit120.i

890:                                              ; preds = %880
  %891 = shl nuw nsw i32 %877, 1
  %892 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not9.i9.i117.i = icmp eq ptr %893, null
  %894 = zext nneg i32 %891 to i64
  %895 = shl nuw nsw i64 %894, 3
  br i1 %.not9.i9.i117.i, label %898, label %896

896:                                              ; preds = %890
  %897 = call ptr @realloc(ptr noundef nonnull %893, i64 noundef %895) #20
  br label %900

898:                                              ; preds = %890
  %899 = call noalias ptr @malloc(i64 noundef %895) #19
  br label %900

900:                                              ; preds = %898, %896
  %901 = phi ptr [ %897, %896 ], [ %899, %898 ]
  store ptr %901, ptr %892, align 8
  store i32 %891, ptr %875, align 8
  br label %Vec_WrdPush.exit120.i

Vec_WrdPush.exit120.i:                            ; preds = %900, %Vec_WrdGrow.exit.i119.i, %.Vec_WrdGrow.exit10_crit_edge.i114.i
  %902 = phi ptr [ %.pre.i116.i, %.Vec_WrdGrow.exit10_crit_edge.i114.i ], [ %901, %900 ], [ %889, %Vec_WrdGrow.exit.i119.i ]
  %903 = load i32, ptr %876, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %876, align 4
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i64, ptr %902, i64 %905
  store i64 0, ptr %906, align 8
  %907 = icmp samesign ult i64 %indvars.iv322, 64
  %908 = load ptr, ptr %27, align 8
  br i1 %907, label %909, label %972

909:                                              ; preds = %Vec_WrdPush.exit120.i
  %910 = shl nuw i64 1, %indvars.iv322
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = load i32, ptr %908, align 8
  %914 = icmp eq i32 %912, %913
  br i1 %914, label %915, label %.Vec_WrdGrow.exit10_crit_edge.i121.i

.Vec_WrdGrow.exit10_crit_edge.i121.i:             ; preds = %909
  %.phi.trans.insert.i122.i = getelementptr inbounds nuw i8, ptr %908, i64 8
  %.pre.i123.i = load ptr, ptr %.phi.trans.insert.i122.i, align 8
  br label %Vec_WrdPush.exit127.i

915:                                              ; preds = %909
  %916 = icmp slt i32 %912, 16
  br i1 %916, label %917, label %925

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %919 = load ptr, ptr %918, align 8
  %.not9.i.i125.i = icmp eq ptr %919, null
  br i1 %.not9.i.i125.i, label %922, label %920

920:                                              ; preds = %917
  %921 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %919, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i126.i

922:                                              ; preds = %917
  %923 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i126.i

Vec_WrdGrow.exit.i126.i:                          ; preds = %922, %920
  %924 = phi ptr [ %921, %920 ], [ %923, %922 ]
  store ptr %924, ptr %918, align 8
  store i32 16, ptr %908, align 8
  br label %Vec_WrdPush.exit127.i

925:                                              ; preds = %915
  %926 = shl nuw nsw i32 %912, 1
  %927 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %928 = load ptr, ptr %927, align 8
  %.not9.i9.i124.i = icmp eq ptr %928, null
  %929 = zext nneg i32 %926 to i64
  %930 = shl nuw nsw i64 %929, 3
  br i1 %.not9.i9.i124.i, label %933, label %931

931:                                              ; preds = %925
  %932 = call ptr @realloc(ptr noundef nonnull %928, i64 noundef %930) #20
  br label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @malloc(i64 noundef %930) #19
  br label %935

935:                                              ; preds = %933, %931
  %936 = phi ptr [ %932, %931 ], [ %934, %933 ]
  store ptr %936, ptr %927, align 8
  store i32 %926, ptr %908, align 8
  br label %Vec_WrdPush.exit127.i

Vec_WrdPush.exit127.i:                            ; preds = %935, %Vec_WrdGrow.exit.i126.i, %.Vec_WrdGrow.exit10_crit_edge.i121.i
  %937 = phi ptr [ %.pre.i123.i, %.Vec_WrdGrow.exit10_crit_edge.i121.i ], [ %936, %935 ], [ %924, %Vec_WrdGrow.exit.i126.i ]
  %938 = load i32, ptr %911, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %911, align 4
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds i64, ptr %937, i64 %940
  store i64 %910, ptr %941, align 8
  %942 = load ptr, ptr %30, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = load i32, ptr %942, align 8
  %946 = icmp eq i32 %944, %945
  br i1 %946, label %947, label %.Vec_WrdGrow.exit10_crit_edge.i128.i

.Vec_WrdGrow.exit10_crit_edge.i128.i:             ; preds = %Vec_WrdPush.exit127.i
  %.phi.trans.insert.i129.i = getelementptr inbounds nuw i8, ptr %942, i64 8
  %.pre.i130.i = load ptr, ptr %.phi.trans.insert.i129.i, align 8
  br label %Vec_WrdPush.exit134.i

947:                                              ; preds = %Vec_WrdPush.exit127.i
  %948 = icmp slt i32 %944, 16
  br i1 %948, label %949, label %957

949:                                              ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %951 = load ptr, ptr %950, align 8
  %.not9.i.i132.i = icmp eq ptr %951, null
  br i1 %.not9.i.i132.i, label %954, label %952

952:                                              ; preds = %949
  %953 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %951, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i133.i

954:                                              ; preds = %949
  %955 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i133.i

Vec_WrdGrow.exit.i133.i:                          ; preds = %954, %952
  %956 = phi ptr [ %953, %952 ], [ %955, %954 ]
  store ptr %956, ptr %950, align 8
  store i32 16, ptr %942, align 8
  br label %Vec_WrdPush.exit134.i

957:                                              ; preds = %947
  %958 = shl nuw nsw i32 %944, 1
  %959 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %960 = load ptr, ptr %959, align 8
  %.not9.i9.i131.i = icmp eq ptr %960, null
  %961 = zext nneg i32 %958 to i64
  %962 = shl nuw nsw i64 %961, 3
  br i1 %.not9.i9.i131.i, label %965, label %963

963:                                              ; preds = %957
  %964 = call ptr @realloc(ptr noundef nonnull %960, i64 noundef %962) #20
  br label %967

965:                                              ; preds = %957
  %966 = call noalias ptr @malloc(i64 noundef %962) #19
  br label %967

967:                                              ; preds = %965, %963
  %968 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %968, ptr %959, align 8
  store i32 %958, ptr %942, align 8
  br label %Vec_WrdPush.exit134.i

Vec_WrdPush.exit134.i:                            ; preds = %967, %Vec_WrdGrow.exit.i133.i, %.Vec_WrdGrow.exit10_crit_edge.i128.i
  %969 = phi ptr [ %.pre.i130.i, %.Vec_WrdGrow.exit10_crit_edge.i128.i ], [ %968, %967 ], [ %956, %Vec_WrdGrow.exit.i133.i ]
  %970 = load i32, ptr %943, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %943, align 4
  br label %1036

972:                                              ; preds = %Vec_WrdPush.exit120.i
  %973 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = load i32, ptr %908, align 8
  %976 = icmp eq i32 %974, %975
  br i1 %976, label %977, label %.Vec_WrdGrow.exit10_crit_edge.i135.i

.Vec_WrdGrow.exit10_crit_edge.i135.i:             ; preds = %972
  %.phi.trans.insert.i136.i = getelementptr inbounds nuw i8, ptr %908, i64 8
  %.pre.i137.i = load ptr, ptr %.phi.trans.insert.i136.i, align 8
  br label %Vec_WrdPush.exit141.i

977:                                              ; preds = %972
  %978 = icmp slt i32 %974, 16
  br i1 %978, label %979, label %987

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %981 = load ptr, ptr %980, align 8
  %.not9.i.i139.i = icmp eq ptr %981, null
  br i1 %.not9.i.i139.i, label %984, label %982

982:                                              ; preds = %979
  %983 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %981, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i140.i

984:                                              ; preds = %979
  %985 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i140.i

Vec_WrdGrow.exit.i140.i:                          ; preds = %984, %982
  %986 = phi ptr [ %983, %982 ], [ %985, %984 ]
  store ptr %986, ptr %980, align 8
  store i32 16, ptr %908, align 8
  br label %Vec_WrdPush.exit141.i

987:                                              ; preds = %977
  %988 = shl nuw nsw i32 %974, 1
  %989 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %990 = load ptr, ptr %989, align 8
  %.not9.i9.i138.i = icmp eq ptr %990, null
  %991 = zext nneg i32 %988 to i64
  %992 = shl nuw nsw i64 %991, 3
  br i1 %.not9.i9.i138.i, label %995, label %993

993:                                              ; preds = %987
  %994 = call ptr @realloc(ptr noundef nonnull %990, i64 noundef %992) #20
  br label %997

995:                                              ; preds = %987
  %996 = call noalias ptr @malloc(i64 noundef %992) #19
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi ptr [ %994, %993 ], [ %996, %995 ]
  store ptr %998, ptr %989, align 8
  store i32 %988, ptr %908, align 8
  br label %Vec_WrdPush.exit141.i

Vec_WrdPush.exit141.i:                            ; preds = %997, %Vec_WrdGrow.exit.i140.i, %.Vec_WrdGrow.exit10_crit_edge.i135.i
  %999 = phi ptr [ %.pre.i137.i, %.Vec_WrdGrow.exit10_crit_edge.i135.i ], [ %998, %997 ], [ %986, %Vec_WrdGrow.exit.i140.i ]
  %1000 = load i32, ptr %973, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %973, align 4
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds i64, ptr %999, i64 %1002
  store i64 0, ptr %1003, align 8
  %1004 = load ptr, ptr %30, align 8
  %1005 = add nsw i64 %indvars.iv322, -64
  %1006 = shl nuw i64 1, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = load i32, ptr %1004, align 8
  %1010 = icmp eq i32 %1008, %1009
  br i1 %1010, label %1011, label %.Vec_WrdGrow.exit10_crit_edge.i142.i

.Vec_WrdGrow.exit10_crit_edge.i142.i:             ; preds = %Vec_WrdPush.exit141.i
  %.phi.trans.insert.i143.i = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %.pre.i144.i = load ptr, ptr %.phi.trans.insert.i143.i, align 8
  br label %Vec_WrdPush.exit148.i

1011:                                             ; preds = %Vec_WrdPush.exit141.i
  %1012 = icmp slt i32 %1008, 16
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %.not9.i.i146.i = icmp eq ptr %1015, null
  br i1 %.not9.i.i146.i, label %1018, label %1016

1016:                                             ; preds = %1013
  %1017 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1015, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i147.i

1018:                                             ; preds = %1013
  %1019 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i147.i

Vec_WrdGrow.exit.i147.i:                          ; preds = %1018, %1016
  %1020 = phi ptr [ %1017, %1016 ], [ %1019, %1018 ]
  store ptr %1020, ptr %1014, align 8
  store i32 16, ptr %1004, align 8
  br label %Vec_WrdPush.exit148.i

1021:                                             ; preds = %1011
  %1022 = shl nuw nsw i32 %1008, 1
  %1023 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %.not9.i9.i145.i = icmp eq ptr %1024, null
  %1025 = zext nneg i32 %1022 to i64
  %1026 = shl nuw nsw i64 %1025, 3
  br i1 %.not9.i9.i145.i, label %1029, label %1027

1027:                                             ; preds = %1021
  %1028 = call ptr @realloc(ptr noundef nonnull %1024, i64 noundef %1026) #20
  br label %1031

1029:                                             ; preds = %1021
  %1030 = call noalias ptr @malloc(i64 noundef %1026) #19
  br label %1031

1031:                                             ; preds = %1029, %1027
  %1032 = phi ptr [ %1028, %1027 ], [ %1030, %1029 ]
  store ptr %1032, ptr %1023, align 8
  store i32 %1022, ptr %1004, align 8
  br label %Vec_WrdPush.exit148.i

Vec_WrdPush.exit148.i:                            ; preds = %1031, %Vec_WrdGrow.exit.i147.i, %.Vec_WrdGrow.exit10_crit_edge.i142.i
  %1033 = phi ptr [ %.pre.i144.i, %.Vec_WrdGrow.exit10_crit_edge.i142.i ], [ %1032, %1031 ], [ %1020, %Vec_WrdGrow.exit.i147.i ]
  %1034 = load i32, ptr %1007, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %1007, align 4
  br label %1036

1036:                                             ; preds = %Vec_WrdPush.exit148.i, %Vec_WrdPush.exit134.i
  %.sink170.i = phi i32 [ %1034, %Vec_WrdPush.exit148.i ], [ %970, %Vec_WrdPush.exit134.i ]
  %.sink168.i = phi ptr [ %1033, %Vec_WrdPush.exit148.i ], [ %969, %Vec_WrdPush.exit134.i ]
  %.sink.i = phi i64 [ %1006, %Vec_WrdPush.exit148.i ], [ 0, %Vec_WrdPush.exit134.i ]
  %1037 = sext i32 %.sink170.i to i64
  %1038 = getelementptr inbounds i64, ptr %.sink168.i, i64 %1037
  store i64 %.sink.i, ptr %1038, align 8
  %1039 = load ptr, ptr %348, align 8
  %1040 = getelementptr i8, ptr %1039, i64 4
  %.val95159.i = load i32, ptr %1040, align 4
  %.not160.i = icmp slt i32 %.val95159.i, 0
  %.pre341 = trunc nuw nsw i64 %indvars.iv322 to i32
  br i1 %.not160.i, label %Sbl_ManComputeCutsOne.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1036, %Vec_IntPush.exit155.i
  %.1161.i = phi i32 [ %1073, %Vec_IntPush.exit155.i ], [ 0, %1036 ]
  %1041 = load ptr, ptr %15, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = load i32, ptr %1041, align 8
  %1045 = icmp eq i32 %1043, %1044
  br i1 %1045, label %1046, label %.Vec_IntGrow.exit10_crit_edge.i149.i

.Vec_IntGrow.exit10_crit_edge.i149.i:             ; preds = %.lr.ph.i
  %.phi.trans.insert.i150.i = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %.pre.i151.i = load ptr, ptr %.phi.trans.insert.i150.i, align 8
  br label %Vec_IntPush.exit155.i

1046:                                             ; preds = %.lr.ph.i
  %1047 = icmp slt i32 %1043, 16
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1050 = load ptr, ptr %1049, align 8
  %.not9.i.i153.i = icmp eq ptr %1050, null
  br i1 %.not9.i.i153.i, label %1053, label %1051

1051:                                             ; preds = %1048
  %1052 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1050, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i154.i

1053:                                             ; preds = %1048
  %1054 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i154.i

Vec_IntGrow.exit.i154.i:                          ; preds = %1053, %1051
  %1055 = phi ptr [ %1052, %1051 ], [ %1054, %1053 ]
  store ptr %1055, ptr %1049, align 8
  store i32 16, ptr %1041, align 8
  br label %Vec_IntPush.exit155.i

1056:                                             ; preds = %1046
  %1057 = shl nuw nsw i32 %1043, 1
  %1058 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %.not9.i9.i152.i = icmp eq ptr %1059, null
  %1060 = zext nneg i32 %1057 to i64
  %1061 = shl nuw nsw i64 %1060, 2
  br i1 %.not9.i9.i152.i, label %1064, label %1062

1062:                                             ; preds = %1056
  %1063 = call ptr @realloc(ptr noundef nonnull %1059, i64 noundef %1061) #20
  br label %1066

1064:                                             ; preds = %1056
  %1065 = call noalias ptr @malloc(i64 noundef %1061) #19
  br label %1066

1066:                                             ; preds = %1064, %1062
  %1067 = phi ptr [ %1063, %1062 ], [ %1065, %1064 ]
  store ptr %1067, ptr %1058, align 8
  store i32 %1057, ptr %1041, align 8
  br label %Vec_IntPush.exit155.i

Vec_IntPush.exit155.i:                            ; preds = %1066, %Vec_IntGrow.exit.i154.i, %.Vec_IntGrow.exit10_crit_edge.i149.i
  %1068 = phi ptr [ %.pre.i151.i, %.Vec_IntGrow.exit10_crit_edge.i149.i ], [ %1067, %1066 ], [ %1055, %Vec_IntGrow.exit.i154.i ]
  %1069 = load i32, ptr %1042, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %1042, align 4
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds i32, ptr %1068, i64 %1071
  store i32 %.pre341, ptr %1072, align 4
  %1073 = add nuw nsw i32 %.1161.i, 1
  %1074 = load ptr, ptr %348, align 8
  %1075 = getelementptr i8, ptr %1074, i64 4
  %.val95.i = load i32, ptr %1075, align 4
  %.not.not.i = icmp slt i32 %.1161.i, %.val95.i
  br i1 %.not.not.i, label %.lr.ph.i, label %Sbl_ManComputeCutsOne.exit, !llvm.loop !41

Sbl_ManComputeCutsOne.exit:                       ; preds = %Vec_IntPush.exit155.i, %1036
  %1076 = load ptr, ptr %10, align 8
  %1077 = getelementptr i8, ptr %1076, i64 4
  %.val171 = load i32, ptr %1077, align 4
  %1078 = add nsw i32 %.val171, %.pre341
  %1079 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 %1078, ptr %1079, align 4
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %1080 = load ptr, ptr %11, align 8
  %1081 = getelementptr i8, ptr %1080, i64 4
  %.val172 = load i32, ptr %1081, align 4
  %1082 = sext i32 %.val172 to i64
  %1083 = icmp slt i64 %indvars.iv.next323, %1082
  br i1 %1083, label %353, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %353, %Sbl_ManComputeCutsOne.exit, %.critedge
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  store i32 0, ptr %1086, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr i8, ptr %1088, i64 4
  %.val170295 = load i32, ptr %1089, align 4
  %1090 = icmp sgt i32 %.val170295, 0
  br i1 %1090, label %.lr.ph297, label %.critedge4

.lr.ph297:                                        ; preds = %.critedge2, %1139
  %1091 = phi ptr [ %1140, %1139 ], [ %1088, %.critedge2 ]
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %1139 ], [ 0, %.critedge2 ]
  %1092 = load ptr, ptr %33, align 8
  %1093 = getelementptr i8, ptr %1091, i64 8
  %.val180 = load ptr, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv325
  %1095 = load i32, ptr %1094, align 4
  %1096 = getelementptr i8, ptr %1092, i64 32
  %.val187 = load ptr, ptr %1096, align 8
  %1097 = sext i32 %1095 to i64
  %1098 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val187, i64 %1097
  %.not155 = icmp eq ptr %.val187, null
  br i1 %.not155, label %.critedge4, label %1099

1099:                                             ; preds = %.lr.ph297
  %.val194 = load i64, ptr %1098, align 4
  %1100 = and i64 %.val194, 2684354559
  %narrow.i.not = icmp eq i64 %1100, 2684354559
  br i1 %narrow.i.not, label %1139, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %1084, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1104 = load i32, ptr %1103, align 4
  %1105 = load ptr, ptr %10, align 8
  %1106 = getelementptr i8, ptr %1105, i64 4
  %.val169 = load i32, ptr %1106, align 4
  %1107 = sub i32 %1104, %.val169
  %1108 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1109 = load i32, ptr %1108, align 4
  %1110 = load i32, ptr %1102, align 8
  %1111 = icmp eq i32 %1109, %1110
  br i1 %1111, label %1112, label %.Vec_IntGrow.exit10_crit_edge.i250

.Vec_IntGrow.exit10_crit_edge.i250:               ; preds = %1101
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8
  br label %Vec_IntPush.exit256

1112:                                             ; preds = %1101
  %1113 = icmp slt i32 %1109, 16
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not9.i.i254 = icmp eq ptr %1116, null
  br i1 %.not9.i.i254, label %1119, label %1117

1117:                                             ; preds = %1114
  %1118 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1116, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i255

1119:                                             ; preds = %1114
  %1120 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %1119, %1117
  %1121 = phi ptr [ %1118, %1117 ], [ %1120, %1119 ]
  store ptr %1121, ptr %1115, align 8
  store i32 16, ptr %1102, align 8
  br label %Vec_IntPush.exit256

1122:                                             ; preds = %1112
  %1123 = shl nuw nsw i32 %1109, 1
  %1124 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %.not9.i9.i253 = icmp eq ptr %1125, null
  %1126 = zext nneg i32 %1123 to i64
  %1127 = shl nuw nsw i64 %1126, 2
  br i1 %.not9.i9.i253, label %1130, label %1128

1128:                                             ; preds = %1122
  %1129 = call ptr @realloc(ptr noundef nonnull %1125, i64 noundef %1127) #20
  br label %1132

1130:                                             ; preds = %1122
  %1131 = call noalias ptr @malloc(i64 noundef %1127) #19
  br label %1132

1132:                                             ; preds = %1130, %1128
  %1133 = phi ptr [ %1129, %1128 ], [ %1131, %1130 ]
  store ptr %1133, ptr %1124, align 8
  store i32 %1123, ptr %1102, align 8
  br label %Vec_IntPush.exit256

Vec_IntPush.exit256:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i250, %Vec_IntGrow.exit.i255, %1132
  %1134 = phi ptr [ %.pre.i252, %.Vec_IntGrow.exit10_crit_edge.i250 ], [ %1133, %1132 ], [ %1121, %Vec_IntGrow.exit.i255 ]
  %1135 = load i32, ptr %1108, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %1108, align 4
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds i32, ptr %1134, i64 %1137
  store i32 %1107, ptr %1138, align 4
  %.pre = load ptr, ptr %1087, align 8
  br label %1139

1139:                                             ; preds = %1099, %Vec_IntPush.exit256
  %1140 = phi ptr [ %1091, %1099 ], [ %.pre, %Vec_IntPush.exit256 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %1141 = getelementptr i8, ptr %1140, i64 4
  %.val170 = load i32, ptr %1141, align 4
  %1142 = sext i32 %.val170 to i64
  %1143 = icmp slt i64 %indvars.iv.next326, %1142
  br i1 %1143, label %.lr.ph297, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.lr.ph297, %1139, %.critedge2
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  store i32 0, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store i32 0, ptr %1149, align 4
  %1150 = load ptr, ptr %11, align 8
  %1151 = getelementptr i8, ptr %1150, i64 4
  %.val168308 = load i32, ptr %1151, align 4
  %1152 = icmp sgt i32 %.val168308, 0
  br i1 %1152, label %.lr.ph310, label %.critedge6

.lr.ph310:                                        ; preds = %.critedge4
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %1154

1154:                                             ; preds = %.lr.ph310, %Sbl_ManFindCut.exit.thread
  %indvars.iv331 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next332, %Sbl_ManFindCut.exit.thread ]
  %1155 = phi ptr [ %1150, %.lr.ph310 ], [ %1353, %Sbl_ManFindCut.exit.thread ]
  %1156 = load ptr, ptr %33, align 8
  %1157 = getelementptr i8, ptr %1156, i64 32
  %.val186 = load ptr, ptr %1157, align 8
  %.not156 = icmp eq ptr %.val186, null
  br i1 %.not156, label %.critedge6, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr i8, ptr %1155, i64 8
  %.val179 = load ptr, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv331
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr i8, ptr %1156, i64 272
  %.val192 = load ptr, ptr %1162, align 8
  %1163 = getelementptr i8, ptr %.val192, i64 8
  %.val192.val = load ptr, ptr %1163, align 8
  %1164 = sext i32 %1161 to i64
  %1165 = getelementptr %struct.Vec_Int_t_, ptr %.val192.val, i64 %1164, i32 1
  %.val1.i = load i32, ptr %1165, align 4
  %.not284 = icmp eq i32 %.val1.i, 0
  br i1 %.not284, label %Sbl_ManFindCut.exit.thread, label %1166

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %1144, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = load i32, ptr %1167, align 8
  %1171 = icmp eq i32 %1169, %1170
  br i1 %1171, label %1172, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %1166
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8
  br label %Vec_IntPush.exit263

1172:                                             ; preds = %1166
  %1173 = icmp slt i32 %1169, 16
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %.not9.i.i261 = icmp eq ptr %1176, null
  br i1 %.not9.i.i261, label %1179, label %1177

1177:                                             ; preds = %1174
  %1178 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1176, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i262

1179:                                             ; preds = %1174
  %1180 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %1179, %1177
  %1181 = phi ptr [ %1178, %1177 ], [ %1180, %1179 ]
  store ptr %1181, ptr %1175, align 8
  store i32 16, ptr %1167, align 8
  br label %Vec_IntPush.exit263

1182:                                             ; preds = %1172
  %1183 = shl nuw nsw i32 %1169, 1
  %1184 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %.not9.i9.i260 = icmp eq ptr %1185, null
  %1186 = zext nneg i32 %1183 to i64
  %1187 = shl nuw nsw i64 %1186, 2
  br i1 %.not9.i9.i260, label %1190, label %1188

1188:                                             ; preds = %1182
  %1189 = call ptr @realloc(ptr noundef nonnull %1185, i64 noundef %1187) #20
  br label %1192

1190:                                             ; preds = %1182
  %1191 = call noalias ptr @malloc(i64 noundef %1187) #19
  br label %1192

1192:                                             ; preds = %1190, %1188
  %1193 = phi ptr [ %1189, %1188 ], [ %1191, %1190 ]
  store ptr %1193, ptr %1184, align 8
  store i32 %1183, ptr %1167, align 8
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %1192
  %1194 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %1193, %1192 ], [ %1181, %Vec_IntGrow.exit.i262 ]
  %1195 = load i32, ptr %1168, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %1168, align 4
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds i32, ptr %1194, i64 %1197
  %1199 = trunc nuw nsw i64 %indvars.iv331 to i32
  store i32 %1199, ptr %1198, align 4
  %1200 = load ptr, ptr %1147, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1202 = load i32, ptr %1201, align 4
  %1203 = load i32, ptr %1200, align 8
  %1204 = icmp eq i32 %1202, %1203
  br i1 %1204, label %1205, label %.Vec_IntGrow.exit10_crit_edge.i264

.Vec_IntGrow.exit10_crit_edge.i264:               ; preds = %Vec_IntPush.exit263
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_IntPush.exit270

1205:                                             ; preds = %Vec_IntPush.exit263
  %1206 = icmp slt i32 %1202, 16
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %.not9.i.i268 = icmp eq ptr %1209, null
  br i1 %.not9.i.i268, label %1212, label %1210

1210:                                             ; preds = %1207
  %1211 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1209, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i269

1212:                                             ; preds = %1207
  %1213 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %1212, %1210
  %1214 = phi ptr [ %1211, %1210 ], [ %1213, %1212 ]
  store ptr %1214, ptr %1208, align 8
  store i32 16, ptr %1200, align 8
  br label %Vec_IntPush.exit270

1215:                                             ; preds = %1205
  %1216 = shl nuw nsw i32 %1202, 1
  %1217 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1218 = load ptr, ptr %1217, align 8
  %.not9.i9.i267 = icmp eq ptr %1218, null
  %1219 = zext nneg i32 %1216 to i64
  %1220 = shl nuw nsw i64 %1219, 2
  br i1 %.not9.i9.i267, label %1223, label %1221

1221:                                             ; preds = %1215
  %1222 = call ptr @realloc(ptr noundef nonnull %1218, i64 noundef %1220) #20
  br label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @malloc(i64 noundef %1220) #19
  br label %1225

1225:                                             ; preds = %1223, %1221
  %1226 = phi ptr [ %1222, %1221 ], [ %1224, %1223 ]
  store ptr %1226, ptr %1217, align 8
  store i32 %1216, ptr %1200, align 8
  br label %Vec_IntPush.exit270

Vec_IntPush.exit270:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i264, %Vec_IntGrow.exit.i269, %1225
  %1227 = phi ptr [ %.pre.i266, %.Vec_IntGrow.exit10_crit_edge.i264 ], [ %1226, %1225 ], [ %1214, %Vec_IntGrow.exit.i269 ]
  %1228 = load i32, ptr %1201, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1201, align 4
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds i32, ptr %1227, i64 %1230
  store i32 %1199, ptr %1231, align 4
  %1232 = load ptr, ptr %33, align 8
  %1233 = getelementptr i8, ptr %1232, i64 272
  %.val193 = load ptr, ptr %1233, align 8
  %1234 = getelementptr i8, ptr %.val193, i64 8
  %.val193.val = load ptr, ptr %1234, align 8
  %1235 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val193.val, i64 %1164
  %1236 = getelementptr i8, ptr %1235, i64 4
  %.val167 = load i32, ptr %1236, align 4
  %1237 = icmp sgt i32 %.val167, 0
  br i1 %1237, label %.lr.ph304, label %.critedge8

.lr.ph304:                                        ; preds = %Vec_IntPush.exit270
  %1238 = getelementptr i8, ptr %1235, i64 8
  %.val178 = load ptr, ptr %1238, align 8
  %1239 = getelementptr i8, ptr %1232, i64 32
  %.val185 = load ptr, ptr %1239, align 8
  %wide.trip.count = zext nneg i32 %.val167 to i64
  br label %1240

1240:                                             ; preds = %.lr.ph304, %1274
  %indvars.iv328 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next329, %1274 ]
  %.0136303 = phi i64 [ 0, %.lr.ph304 ], [ %.1137, %1274 ]
  %.0138302 = phi i64 [ 0, %.lr.ph304 ], [ %.1139, %1274 ]
  %.0140301 = phi i64 [ 0, %.lr.ph304 ], [ %.1141, %1274 ]
  %.0142300 = phi i64 [ 0, %.lr.ph304 ], [ %.1143, %1274 ]
  %1241 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv328
  %1242 = load i32, ptr %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185, i64 %1243, i32 1
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp eq i32 %1245, -1
  br i1 %1246, label %1274, label %1247

1247:                                             ; preds = %1240
  %1248 = load ptr, ptr %10, align 8
  %1249 = getelementptr i8, ptr %1248, i64 4
  %.val166 = load i32, ptr %1249, align 4
  %1250 = icmp slt i32 %1245, %.val166
  br i1 %1250, label %1251, label %1262

1251:                                             ; preds = %1247
  %1252 = icmp slt i32 %1245, 64
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1251
  %1254 = zext nneg i32 %1245 to i64
  %1255 = shl nuw i64 1, %1254
  %1256 = or i64 %1255, %.0142300
  br label %1274

1257:                                             ; preds = %1251
  %1258 = add nsw i32 %1245, -64
  %1259 = zext nneg i32 %1258 to i64
  %1260 = shl nuw i64 1, %1259
  %1261 = or i64 %1260, %.0140301
  br label %1274

1262:                                             ; preds = %1247
  %1263 = sub i32 %1245, %.val166
  %1264 = icmp ult i32 %1263, 64
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1262
  %1266 = zext nneg i32 %1263 to i64
  %1267 = shl nuw i64 1, %1266
  %1268 = or i64 %1267, %.0138302
  br label %1274

1269:                                             ; preds = %1262
  %1270 = add i32 %1263, -64
  %1271 = zext nneg i32 %1270 to i64
  %1272 = shl nuw i64 1, %1271
  %1273 = or i64 %1272, %.0136303
  br label %1274

1274:                                             ; preds = %1257, %1253, %1269, %1265, %1240
  %.1143 = phi i64 [ %.0142300, %1240 ], [ %1256, %1253 ], [ %.0142300, %1257 ], [ %.0142300, %1265 ], [ %.0142300, %1269 ]
  %.1141 = phi i64 [ %.0140301, %1240 ], [ %.0140301, %1253 ], [ %1261, %1257 ], [ %.0140301, %1265 ], [ %.0140301, %1269 ]
  %.1139 = phi i64 [ %.0138302, %1240 ], [ %.0138302, %1253 ], [ %.0138302, %1257 ], [ %1268, %1265 ], [ %.0138302, %1269 ]
  %.1137 = phi i64 [ %.0136303, %1240 ], [ %.0136303, %1253 ], [ %.0136303, %1257 ], [ %.0136303, %1265 ], [ %1273, %1269 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %1240, !llvm.loop !44

.critedge8:                                       ; preds = %1274, %Vec_IntPush.exit270
  %.0142.lcssa = phi i64 [ 0, %Vec_IntPush.exit270 ], [ %.1143, %1274 ]
  %.0140.lcssa = phi i64 [ 0, %Vec_IntPush.exit270 ], [ %.1141, %1274 ]
  %.0138.lcssa = phi i64 [ 0, %Vec_IntPush.exit270 ], [ %.1139, %1274 ]
  %.0136.lcssa = phi i64 [ 0, %Vec_IntPush.exit270 ], [ %.1137, %1274 ]
  %1275 = load ptr, ptr %10, align 8
  %1276 = getelementptr i8, ptr %1275, i64 4
  %.val162 = load i32, ptr %1276, align 4
  %1277 = add nsw i32 %.val162, %1199
  %1278 = load ptr, ptr %21, align 8
  %1279 = getelementptr i8, ptr %1278, i64 8
  %.val28.i = load ptr, ptr %1279, align 8
  %1280 = load ptr, ptr %24, align 8
  %1281 = getelementptr i8, ptr %1280, i64 8
  %.val29.i = load ptr, ptr %1281, align 8
  %1282 = load ptr, ptr %27, align 8
  %1283 = getelementptr i8, ptr %1282, i64 8
  %.val30.i = load ptr, ptr %1283, align 8
  %1284 = load ptr, ptr %30, align 8
  %1285 = getelementptr i8, ptr %1284, i64 8
  %.val31.i = load ptr, ptr %1285, align 8
  %1286 = sext i32 %1277 to i64
  %1287 = load ptr, ptr %18, align 8
  %1288 = getelementptr i8, ptr %1287, i64 8
  %.val.i = load ptr, ptr %1288, align 8
  %1289 = getelementptr inbounds i32, ptr %.val.i, i64 %1286
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp sgt i32 %1290, 0
  br i1 %1291, label %.lr.ph.preheader.i, label %Sbl_ManFindCut.exit.thread

.lr.ph.preheader.i:                               ; preds = %.critedge8
  %1292 = load ptr, ptr %12, align 8
  %1293 = getelementptr i8, ptr %1292, i64 8
  %.val27.i = load ptr, ptr %1293, align 8
  %1294 = getelementptr inbounds i32, ptr %.val27.i, i64 %1286
  %1295 = load i32, ptr %1294, align 4
  %1296 = add nsw i32 %1295, %1290
  %1297 = sext i32 %1295 to i64
  %1298 = sext i32 %1296 to i64
  br label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %1314, %.lr.ph.preheader.i
  %indvars.iv.i272 = phi i64 [ %1297, %.lr.ph.preheader.i ], [ %indvars.iv.next.i273, %1314 ]
  %1299 = getelementptr inbounds i64, ptr %.val28.i, i64 %indvars.iv.i272
  %1300 = load i64, ptr %1299, align 8
  %1301 = icmp eq i64 %1300, %.0142.lcssa
  br i1 %1301, label %1302, label %1314

1302:                                             ; preds = %.lr.ph.i271
  %1303 = getelementptr inbounds i64, ptr %.val29.i, i64 %indvars.iv.i272
  %1304 = load i64, ptr %1303, align 8
  %1305 = icmp eq i64 %1304, %.0140.lcssa
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds i64, ptr %.val30.i, i64 %indvars.iv.i272
  %1308 = load i64, ptr %1307, align 8
  %1309 = icmp eq i64 %1308, %.0138.lcssa
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds i64, ptr %.val31.i, i64 %indvars.iv.i272
  %1312 = load i64, ptr %1311, align 8
  %1313 = icmp eq i64 %1312, %.0136.lcssa
  br i1 %1313, label %Sbl_ManFindCut.exit, label %1314

1314:                                             ; preds = %1310, %1306, %1302, %.lr.ph.i271
  %indvars.iv.next.i273 = add nsw i64 %indvars.iv.i272, 1
  %1315 = icmp slt i64 %indvars.iv.next.i273, %1298
  br i1 %1315, label %.lr.ph.i271, label %Sbl_ManFindCut.exit.thread, !llvm.loop !45

Sbl_ManFindCut.exit:                              ; preds = %1310
  %1316 = icmp slt i64 %indvars.iv.i272, 0
  br i1 %1316, label %Sbl_ManFindCut.exit.thread, label %1317

1317:                                             ; preds = %Sbl_ManFindCut.exit
  %1318 = trunc nsw i64 %indvars.iv.i272 to i32
  %1319 = load ptr, ptr %1144, align 8
  %1320 = load i32, ptr %1153, align 4
  %1321 = add nsw i32 %1320, %1318
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1323 = load i32, ptr %1322, align 4
  %1324 = load i32, ptr %1319, align 8
  %1325 = icmp eq i32 %1323, %1324
  br i1 %1325, label %1326, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %1317
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %.pre.i276 = load ptr, ptr %.phi.trans.insert.i275, align 8
  br label %Vec_IntPush.exit280

1326:                                             ; preds = %1317
  %1327 = icmp slt i32 %1323, 16
  br i1 %1327, label %1328, label %1336

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %.not9.i.i278 = icmp eq ptr %1330, null
  br i1 %.not9.i.i278, label %1333, label %1331

1331:                                             ; preds = %1328
  %1332 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1330, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i279

1333:                                             ; preds = %1328
  %1334 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %1333, %1331
  %1335 = phi ptr [ %1332, %1331 ], [ %1334, %1333 ]
  store ptr %1335, ptr %1329, align 8
  store i32 16, ptr %1319, align 8
  br label %Vec_IntPush.exit280

1336:                                             ; preds = %1326
  %1337 = shl nuw nsw i32 %1323, 1
  %1338 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %.not9.i9.i277 = icmp eq ptr %1339, null
  %1340 = zext nneg i32 %1337 to i64
  %1341 = shl nuw nsw i64 %1340, 2
  br i1 %.not9.i9.i277, label %1344, label %1342

1342:                                             ; preds = %1336
  %1343 = call ptr @realloc(ptr noundef nonnull %1339, i64 noundef %1341) #20
  br label %1346

1344:                                             ; preds = %1336
  %1345 = call noalias ptr @malloc(i64 noundef %1341) #19
  br label %1346

1346:                                             ; preds = %1344, %1342
  %1347 = phi ptr [ %1343, %1342 ], [ %1345, %1344 ]
  store ptr %1347, ptr %1338, align 8
  store i32 %1337, ptr %1319, align 8
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %1346
  %1348 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %1347, %1346 ], [ %1335, %Vec_IntGrow.exit.i279 ]
  %1349 = load i32, ptr %1322, align 4
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %1322, align 4
  %1351 = sext i32 %1349 to i64
  %1352 = getelementptr inbounds i32, ptr %1348, i64 %1351
  store i32 %1321, ptr %1352, align 4
  br label %Sbl_ManFindCut.exit.thread

Sbl_ManFindCut.exit.thread:                       ; preds = %1314, %.critedge8, %Sbl_ManFindCut.exit, %1158, %Vec_IntPush.exit280
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %1353 = load ptr, ptr %11, align 8
  %1354 = getelementptr i8, ptr %1353, i64 4
  %.val168 = load i32, ptr %1354, align 4
  %1355 = sext i32 %.val168 to i64
  %1356 = icmp slt i64 %indvars.iv.next332, %1355
  br i1 %1356, label %1154, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %1154, %Sbl_ManFindCut.exit.thread, %.critedge4
  %1357 = phi ptr [ %1150, %.critedge4 ], [ %1155, %1154 ], [ %1353, %Sbl_ManFindCut.exit.thread ]
  %1358 = load ptr, ptr %10, align 8
  %1359 = getelementptr i8, ptr %1358, i64 4
  %.val161312 = load i32, ptr %1359, align 4
  %1360 = icmp sgt i32 %.val161312, 0
  br i1 %1360, label %.lr.ph314, label %.critedge10

.lr.ph314:                                        ; preds = %.critedge6, %1364
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %1364 ], [ 0, %.critedge6 ]
  %1361 = phi ptr [ %1370, %1364 ], [ %1358, %.critedge6 ]
  %1362 = load ptr, ptr %33, align 8
  %1363 = getelementptr i8, ptr %1362, i64 32
  %.val184 = load ptr, ptr %1363, align 8
  %.not157 = icmp eq ptr %.val184, null
  br i1 %.not157, label %.critedge10.loopexit, label %1364

1364:                                             ; preds = %.lr.ph314
  %1365 = getelementptr i8, ptr %1361, i64 8
  %.val177 = load ptr, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw i32, ptr %.val177, i64 %indvars.iv334
  %1367 = load i32, ptr %1366, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %1368, i32 1
  store i32 -1, ptr %1369, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %1370 = load ptr, ptr %10, align 8
  %1371 = getelementptr i8, ptr %1370, i64 4
  %.val161 = load i32, ptr %1371, align 4
  %1372 = sext i32 %.val161 to i64
  %1373 = icmp slt i64 %indvars.iv.next335, %1372
  br i1 %1373, label %.lr.ph314, label %.critedge10.loopexit, !llvm.loop !47

.critedge10.loopexit:                             ; preds = %1364, %.lr.ph314
  %.pre340 = load ptr, ptr %11, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.critedge6
  %1374 = phi ptr [ %.pre340, %.critedge10.loopexit ], [ %1357, %.critedge6 ]
  %1375 = getelementptr i8, ptr %1374, i64 4
  %.val316 = load i32, ptr %1375, align 4
  %1376 = icmp sgt i32 %.val316, 0
  br i1 %1376, label %.lr.ph318, label %.critedge12

.lr.ph318:                                        ; preds = %.critedge10, %1380
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %1380 ], [ 0, %.critedge10 ]
  %1377 = phi ptr [ %1386, %1380 ], [ %1374, %.critedge10 ]
  %1378 = load ptr, ptr %33, align 8
  %1379 = getelementptr i8, ptr %1378, i64 32
  %.val183 = load ptr, ptr %1379, align 8
  %.not158 = icmp eq ptr %.val183, null
  br i1 %.not158, label %.critedge12, label %1380

1380:                                             ; preds = %.lr.ph318
  %1381 = getelementptr i8, ptr %1377, i64 8
  %.val176 = load ptr, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv337
  %1383 = load i32, ptr %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183, i64 %1384, i32 1
  store i32 -1, ptr %1385, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %1386 = load ptr, ptr %11, align 8
  %1387 = getelementptr i8, ptr %1386, i64 4
  %.val = load i32, ptr %1387, align 4
  %1388 = sext i32 %.val to i64
  %1389 = icmp slt i64 %indvars.iv.next338, %1388
  br i1 %1389, label %.lr.ph318, label %.critedge12, !llvm.loop !48

.critedge12:                                      ; preds = %.lr.ph318, %1380, %.critedge10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1390 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %Abc_Clock.exit282, label %1392

1392:                                             ; preds = %.critedge12
  %1393 = load i64, ptr %2, align 8
  %1394 = mul nsw i64 %1393, 1000000
  %1395 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1396 = load i64, ptr %1395, align 8
  %1397 = sdiv i64 %1396, 1000
  %1398 = add nsw i64 %1397, %1394
  br label %Abc_Clock.exit282

Abc_Clock.exit282:                                ; preds = %.critedge12, %1392
  %.0.i281 = phi i64 [ %1398, %1392 ], [ -1, %.critedge12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1399 = add i64 %.0.i281, %.0.i.neg
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1401 = load i64, ptr %1400, align 8
  %1402 = add nsw i64 %1399, %1401
  store i64 %1402, ptr %1400, align 8
  %1403 = load ptr, ptr %21, align 8
  %1404 = getelementptr i8, ptr %1403, i64 4
  %.val196 = load i32, ptr %1404, align 4
  ret i32 %.val196
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbl_ManCreateCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val68 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val69 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val67 = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val67, %10
  tail call void @sat_solver_setnvars(ptr noundef %9, i32 noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6494 = load i32, ptr %17, align 4
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
  %.05795 = phi i32 [ 0, %.lr.ph97 ], [ %169, %._crit_edge93 ]
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63 = load i32, ptr %29, align 4
  %30 = add nsw i32 %.val63, %.05795
  %31 = getelementptr i8, ptr %27, i64 8
  %.val66 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val66, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val65 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val65, i64 %32
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %34, -1
  %40 = add i32 %39, %38
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = shl nuw nsw i32 %.05795, 1
  %45 = or disjoint i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %26
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #20
  br label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @malloc(i64 noundef %65) #19
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %43, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %45, ptr %76, align 4
  %77 = icmp slt i32 %34, %40
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge93.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %78 = add i32 %38, -1
  %79 = add i32 %78, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit80
  %.05881 = phi i32 [ %115, %Vec_IntPush.exit80 ], [ %34, %.lr.ph.preheader ]
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr %23, align 4
  %82 = add nsw i32 %81, %.05881
  %83 = shl nsw i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %80, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i74

.Vec_IntGrow.exit10_crit_edge.i74:                ; preds = %.lr.ph
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8
  br label %Vec_IntPush.exit80

88:                                               ; preds = %.lr.ph
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i78 = icmp eq ptr %92, null
  br i1 %.not9.i.i78, label %95, label %93

93:                                               ; preds = %90
  %94 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i79

95:                                               ; preds = %90
  %96 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %80, align 8
  br label %Vec_IntPush.exit80

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i9.i77 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i77, label %106, label %104

104:                                              ; preds = %98
  %105 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #20
  br label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @malloc(i64 noundef %103) #19
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %80, align 8
  br label %Vec_IntPush.exit80

Vec_IntPush.exit80:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i74, %Vec_IntGrow.exit.i79, %108
  %110 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i74 ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i79 ]
  %111 = load i32, ptr %84, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %83, ptr %114, align 4
  %115 = add nsw i32 %.05881, 1
  %exitcond.not = icmp eq i32 %115, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %Vec_IntPush.exit80
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %.val70 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %117, i64 4
  %.val72 = load i32, ptr %119, align 4
  %120 = sext i32 %.val72 to i64
  %121 = getelementptr inbounds i32, ptr %.val70, i64 %120
  %122 = call i32 @sat_solver_addclause(ptr noundef %116, ptr noundef %.val70, ptr noundef %121) #18
  %123 = sext i32 %34 to i64
  %124 = add i32 %38, -1
  %125 = add i32 %124, %34
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %._crit_edge, %._crit_edge89
  %indvars.iv = phi i64 [ %123, %._crit_edge ], [ %indvars.iv.next, %._crit_edge89 ]
  %126 = getelementptr inbounds i64, ptr %.val68, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr %.val69, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %23, align 4
  %131 = trunc nsw i64 %indvars.iv to i32
  %132 = add nsw i32 %130, %131
  %133 = shl nsw i32 %132, 1
  %134 = or disjoint i32 %133, 1
  store i32 %134, ptr %2, align 4
  store i32 %44, ptr %24, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = call i32 @sat_solver_addclause(ptr noundef %135, ptr noundef nonnull %2, ptr noundef nonnull %25) #18
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %.preheader, label %.lr.ph85

.preheader:                                       ; preds = %143, %.lr.ph92
  %.not99 = icmp eq i64 %129, 0
  br i1 %.not99, label %._crit_edge89, label %.lr.ph88

.lr.ph85:                                         ; preds = %.lr.ph92, %143
  %.05683 = phi i64 [ %145, %143 ], [ %127, %.lr.ph92 ]
  %.05982 = phi i32 [ %144, %143 ], [ 0, %.lr.ph92 ]
  %137 = and i64 %.05683, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %.lr.ph85
  %140 = shl nuw nsw i32 %.05982, 1
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %0, align 8
  %142 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef nonnull %2, ptr noundef nonnull %25) #18
  br label %143

143:                                              ; preds = %.lr.ph85, %139
  %144 = add nuw nsw i32 %.05982, 1
  %145 = lshr i64 %.05683, 1
  %146 = icmp samesign ult i32 %.05982, 63
  %147 = icmp ugt i64 %.05683, 1
  %148 = and i1 %146, %147
  br i1 %148, label %.lr.ph85, label %.preheader, !llvm.loop !50

.lr.ph88:                                         ; preds = %.preheader, %156
  %.087 = phi i64 [ %158, %156 ], [ %129, %.preheader ]
  %.16086 = phi i32 [ %157, %156 ], [ 0, %.preheader ]
  %149 = and i64 %.087, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %.lr.ph88
  %152 = shl nuw nsw i32 %.16086, 1
  %153 = add nuw nsw i32 %152, 128
  store i32 %153, ptr %24, align 4
  %154 = load ptr, ptr %0, align 8
  %155 = call i32 @sat_solver_addclause(ptr noundef %154, ptr noundef nonnull %2, ptr noundef nonnull %25) #18
  br label %156

156:                                              ; preds = %.lr.ph88, %151
  %157 = add nuw nsw i32 %.16086, 1
  %158 = lshr i64 %.087, 1
  %159 = icmp samesign ult i32 %.16086, 63
  %160 = icmp ugt i64 %.087, 1
  %161 = and i1 %159, %160
  br i1 %161, label %.lr.ph88, label %._crit_edge89, !llvm.loop !51

._crit_edge89:                                    ; preds = %156, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond101.not = icmp eq i32 %125, %lftr.wideiv
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !52

._crit_edge93.critedge:                           ; preds = %Vec_IntPush.exit
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %.val70.c = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %163, i64 4
  %.val72.c = load i32, ptr %165, align 4
  %166 = sext i32 %.val72.c to i64
  %167 = getelementptr inbounds i32, ptr %.val70.c, i64 %166
  %168 = call i32 @sat_solver_addclause(ptr noundef %162, ptr noundef %.val70.c, ptr noundef %167) #18
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge89, %._crit_edge93.critedge
  %169 = add nuw nsw i32 %.05795, 1
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val64 = load i32, ptr %171, align 4
  %172 = icmp slt i32 %169, %.val64
  br i1 %172, label %26, label %._crit_edge98, !llvm.loop !53

._crit_edge98:                                    ; preds = %._crit_edge93, %1
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val71 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %175, i64 4
  %.val = load i32, ptr %177, align 4
  %178 = load i32, ptr %173, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge98
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 216
  br label %183

.preheader.i:                                     ; preds = %183, %._crit_edge98
  %181 = icmp sgt i32 %.val, 0
  br i1 %181, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 216
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %189

183:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %184 = load ptr, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i
  store i8 0, ptr %185, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %186 = load i32, ptr %173, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i, %187
  br i1 %188, label %183, label %.preheader.i, !llvm.loop !54

189:                                              ; preds = %189, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %189 ]
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv14.i
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i8 1, ptr %194, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %189, !llvm.loop !55

sat_solver_set_polarity.exit:                     ; preds = %189, %.preheader.i
  ret i32 1
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3054 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val3054, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %11 = phi ptr [ %50, %Vec_IntPush.exit ], [ %8, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val38.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val38.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #19
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %14, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val30 = load i32, ptr %51, align 4
  %52 = sext i32 %.val30 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.critedge, %101
  %61 = phi ptr [ %102, %101 ], [ %57, %.critedge ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %101 ], [ 0, %.critedge ]
  %62 = getelementptr i8, ptr %61, i64 32
  %.val31 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val31, i64 %indvars.iv64
  %.val33 = load i64, ptr %63, align 4
  %64 = and i64 %.val33, 2147483648
  %.not.i = icmp ne i64 %64, 0
  %65 = and i64 %.val33, 536870911
  %66 = icmp eq i64 %65, 536870911
  %narrow.i.not = or i1 %.not.i, %66
  br i1 %narrow.i.not, label %101, label %67

67:                                               ; preds = %.lr.ph58
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %67
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit45

73:                                               ; preds = %67
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i43 = icmp eq ptr %77, null
  br i1 %.not9.i.i43, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i44

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit45

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i9.i42 = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i42, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #20
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #19
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %68, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %93
  %95 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i44 ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv64 to i32
  store i32 %100, ptr %99, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %101

101:                                              ; preds = %Vec_IntPush.exit45, %.lr.ph58
  %102 = phi ptr [ %.pre, %Vec_IntPush.exit45 ], [ %61, %.lr.ph58 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next65, %105
  br i1 %106, label %.lr.ph58, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %101, %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val59 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val59, 0
  br i1 %114, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %._crit_edge, %Vec_IntPush.exit52
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %Vec_IntPush.exit52 ], [ 0, %._crit_edge ]
  %115 = phi ptr [ %160, %Vec_IntPush.exit52 ], [ %112, %._crit_edge ]
  %116 = phi ptr [ %158, %Vec_IntPush.exit52 ], [ %110, %._crit_edge ]
  %117 = getelementptr i8, ptr %116, i64 32
  %.val34 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %115, i64 8
  %.val35.val = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw i32, ptr %.val35.val, i64 %indvars.iv67
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %121
  %.val3.i = load i64, ptr %122, align 4
  %123 = trunc i64 %.val3.i to i32
  %124 = and i32 %123, 536870911
  %125 = sub nsw i32 %120, %124
  %126 = load ptr, ptr %107, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %126, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %.lr.ph62
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit52

131:                                              ; preds = %.lr.ph62
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i.i50 = icmp eq ptr %135, null
  br i1 %.not9.i.i50, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i51

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit52

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i9.i49 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i49, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #20
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #19
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  store i32 %142, ptr %126, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %151
  %153 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i51 ]
  %154 = load i32, ptr %127, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %125, ptr %157, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val = load i32, ptr %161, align 4
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next68, %162
  br i1 %163, label %.lr.ph62, label %.critedge2, !llvm.loop !58

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %.neg17 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg18, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Gia_ManComputeOneWin(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit16, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %3, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i15 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = add i64 %.0.i15, %.0.i.neg
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %27, %29
  store i64 %30, ptr %28, align 8
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %Abc_Clock.exit16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %5, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %38, align 8
  %42 = load ptr, ptr %6, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = load ptr, ptr %7, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %8, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %Abc_Clock.exit16, %32
  ret i32 %17
}

declare i32 @Gia_ManComputeOneWin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %11, align 8
  %.neg356 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg357 = add i64 %.neg, %.neg356
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %14
  %.0.i.neg = phi i64 [ %.neg357, %14 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val270 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val270, i64 4
  %.val270.val = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  call void @Sbl_ManClean(ptr noundef %0)
  %25 = call i32 @Sbl_ManWindow2(ptr noundef %0, i32 noundef %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %Abc_Clock.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8
  %.not231 = icmp eq i32 %29, 0
  br i1 %.not231, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %961

38:                                               ; preds = %Abc_Clock.exit
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val61.i = load i32, ptr %44, align 4
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val60.i = load i32, ptr %46, align 4
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
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %51, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = add nuw nsw i32 %.01116.i.i, 2
  %55 = mul nuw nsw i32 %54, %54
  %.not.i.i = icmp ugt i32 %55, %51
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %53
  %.01116.i.i = phi i32 [ %54, %53 ], [ 3, %.preheader.i.i ]
  %56 = urem i32 %51, %.01116.i.i
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i.backedge, label %53, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %53
  %58 = load i32, ptr %45, align 8
  %.not.i.i.i = icmp slt i32 %58, %51
  br i1 %.not.i.i.i, label %59, label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %Abc_PrimeCudd.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i.i = icmp eq ptr %61, null
  %62 = sext i32 %51 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #20
  br label %68

66:                                               ; preds = %59
  %67 = call noalias ptr @malloc(i64 noundef %63) #19
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %51, ptr %45, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %68, %Abc_PrimeCudd.exit.i
  %70 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %70, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %wide.trip.count.i.i = zext nneg i32 %51 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i66.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i66.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.i
  store i32 -1, ptr %74, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %72, !llvm.loop !15

Vec_IntFill.exit.i:                               ; preds = %72, %Vec_IntGrow.exit.i.i
  store i32 %51, ptr %46, align 4
  %75 = load ptr, ptr %42, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val58126.i = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val58126.i, 0
  br i1 %77, label %.lr.ph.i, label %.loopexit117.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %81 = getelementptr i8, ptr %39, i64 32
  br label %82

82:                                               ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Hsh_VecManHash.exit.i ]
  %83 = phi ptr [ %75, %.lr.ph.i ], [ %117, %Hsh_VecManHash.exit.i ]
  %84 = load ptr, ptr %39, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr i8, ptr %83, i64 8
  %.val.i.i.i = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i8, ptr %85, i64 8
  %.val3.i.i.i = load ptr, ptr %89, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %79, align 8
  store i32 %92, ptr %80, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %81, align 8
  %94 = getelementptr i8, ptr %84, i64 4
  %.val57.i = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph.i67.i, label %Hsh_VecManHash.exit.i

.lr.ph.i67.i:                                     ; preds = %82
  %wide.trip.count.i68.i = zext nneg i32 %92 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %96 ]
  %.012.i70.i = phi i32 [ 0, %.lr.ph.i67.i ], [ %105, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i69.i
  %98 = load i32, ptr %97, align 4
  %99 = trunc nuw nsw i64 %indvars.iv.i69.i to i32
  %100 = urem i32 %99, 7
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 %103, %98
  %105 = add i32 %104, %.012.i70.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %Hsh_VecManHash.exit.i, label %96, !llvm.loop !60

Hsh_VecManHash.exit.i:                            ; preds = %96, %82
  %.0.lcssa.i.i = phi i32 [ 0, %82 ], [ %105, %96 ]
  %106 = urem i32 %.0.lcssa.i.i, %.val57.i
  %107 = getelementptr i8, ptr %84, i64 8
  %.val64.i = load ptr, ptr %107, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %.val64.i, i64 %108
  %110 = load i32, ptr %109, align 4
  %.val.i73.i = load ptr, ptr %86, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val.i73.i, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %.val3.i.i = load ptr, ptr %89, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %110, ptr %115, align 4
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %116, ptr %109, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load ptr, ptr %42, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val58.i = load i32, ptr %118, align 4
  %119 = sext i32 %.val58.i to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %82, label %.loopexit117.i, !llvm.loop !61

.loopexit117.i:                                   ; preds = %Hsh_VecManHash.exit.i, %Vec_IntFill.exit.i, %38
  %.val54.i = phi i32 [ %.val58126.i, %Vec_IntFill.exit.i ], [ %.val61.i, %38 ], [ %.val58.i, %Hsh_VecManHash.exit.i ]
  %121 = phi ptr [ %75, %Vec_IntFill.exit.i ], [ %43, %38 ], [ %117, %Hsh_VecManHash.exit.i ]
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val56.i = load i32, ptr %123, align 4
  %124 = getelementptr i8, ptr %41, i64 4
  %.val.i74.i = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val.i74.i, 0
  br i1 %125, label %.lr.ph.i76.i, label %Hsh_VecManHash.exit83.i

.lr.ph.i76.i:                                     ; preds = %.loopexit117.i
  %126 = getelementptr i8, ptr %41, i64 8
  %.val10.i77.i = load ptr, ptr %126, align 8
  %wide.trip.count.i78.i = zext nneg i32 %.val.i74.i to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next.i81.i, %127 ]
  %.012.i80.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %136, %127 ]
  %128 = getelementptr inbounds nuw i32, ptr %.val10.i77.i, i64 %indvars.iv.i79.i
  %129 = load i32, ptr %128, align 4
  %130 = trunc nuw nsw i64 %indvars.iv.i79.i to i32
  %131 = urem i32 %130, 7
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, %129
  %136 = add i32 %135, %.012.i80.i
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i82.i, label %Hsh_VecManHash.exit83.i, label %127, !llvm.loop !60

Hsh_VecManHash.exit83.i:                          ; preds = %127, %.loopexit117.i
  %.0.lcssa.i75.i = phi i32 [ 0, %.loopexit117.i ], [ %136, %127 ]
  %137 = urem i32 %.0.lcssa.i75.i, %.val56.i
  %138 = getelementptr i8, ptr %122, i64 8
  %.val65.i = load ptr, ptr %138, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %.val65.i, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit83.i
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %121, i64 8
  %.val.i84.i = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %144, i64 8
  %.val3.i85.i = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %.val3.i85.i, null
  %147 = getelementptr i8, ptr %41, i64 8
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %148 = sext i32 %.val.i74.i to i64
  %149 = shl nsw i64 %148, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %160, %Hsh_VecObj.exit.preheader.i
  %150 = phi i32 [ %162, %160 ], [ %141, %Hsh_VecObj.exit.preheader.i ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val.i84.i, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val3.i85.i, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %.val.i74.i
  br i1 %157, label %158, label %160

158:                                              ; preds = %Hsh_VecObj.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val63.i = load ptr, ptr %147, align 8
  %bcmp.i = call i32 @bcmp(ptr nonnull %159, ptr %.val63.i, i64 %149)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %160

160:                                              ; preds = %158, %Hsh_VecObj.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !62

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit83.i
  %.0.lcssa.i = phi ptr [ %140, %Hsh_VecManHash.exit83.i ], [ %140, %Hsh_VecObj.exit.lr.ph.i ], [ %164, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val54.i, ptr %.0.lcssa.i, align 4
  %165 = load ptr, ptr %42, align 8
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val53.i = load i32, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %165, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

173:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not9.i.i86.i = icmp eq ptr %177, null
  br i1 %.not9.i.i86.i, label %180, label %178

178:                                              ; preds = %175
  %179 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i87.i

180:                                              ; preds = %175
  %181 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i87.i

Vec_IntGrow.exit.i87.i:                           ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %176, align 8
  store i32 16, ptr %165, align 8
  br label %Vec_IntPush.exit.i

183:                                              ; preds = %173
  %184 = shl nuw nsw i32 %170, 1
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i9.i.i = icmp eq ptr %186, null
  %187 = zext nneg i32 %184 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i.i, label %191, label %189

189:                                              ; preds = %183
  %190 = call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #20
  br label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @malloc(i64 noundef %188) #19
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %185, align 8
  store i32 %184, ptr %165, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %193, %Vec_IntGrow.exit.i87.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %195 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %194, %193 ], [ %182, %Vec_IntGrow.exit.i87.i ]
  %196 = load i32, ptr %169, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %169, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %.val53.i, ptr %199, align 4
  %200 = load ptr, ptr %166, align 8
  %.val52.i = load i32, ptr %124, align 4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i88.i

.Vec_IntGrow.exit10_crit_edge.i88.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i89.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i90.i = load ptr, ptr %.phi.trans.insert.i89.i, align 8
  br label %Vec_IntPush.exit94.i

205:                                              ; preds = %Vec_IntPush.exit.i
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i92.i = icmp eq ptr %209, null
  br i1 %.not9.i.i92.i, label %212, label %210

210:                                              ; preds = %207
  %211 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i93.i

212:                                              ; preds = %207
  %213 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i93.i

Vec_IntGrow.exit.i93.i:                           ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %200, align 8
  br label %Vec_IntPush.exit94.i

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i9.i91.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i91.i, label %223, label %221

221:                                              ; preds = %215
  %222 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #20
  br label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @malloc(i64 noundef %220) #19
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  store i32 %216, ptr %200, align 8
  br label %Vec_IntPush.exit94.i

Vec_IntPush.exit94.i:                             ; preds = %225, %Vec_IntGrow.exit.i93.i, %.Vec_IntGrow.exit10_crit_edge.i88.i
  %227 = phi ptr [ %.pre.i90.i, %.Vec_IntGrow.exit10_crit_edge.i88.i ], [ %226, %225 ], [ %214, %Vec_IntGrow.exit.i93.i ]
  %228 = load i32, ptr %201, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %.val52.i, ptr %231, align 4
  %232 = load ptr, ptr %166, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i95.i

.Vec_IntGrow.exit10_crit_edge.i95.i:              ; preds = %Vec_IntPush.exit94.i
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8
  br label %Vec_IntPush.exit101.i

237:                                              ; preds = %Vec_IntPush.exit94.i
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i99.i = icmp eq ptr %241, null
  br i1 %.not9.i.i99.i, label %244, label %242

242:                                              ; preds = %239
  %243 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i100.i

244:                                              ; preds = %239
  %245 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i100.i

Vec_IntGrow.exit.i100.i:                          ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %232, align 8
  br label %Vec_IntPush.exit101.i

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i9.i98.i = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i98.i, label %255, label %253

253:                                              ; preds = %247
  %254 = call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #20
  br label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @malloc(i64 noundef %252) #19
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8
  store i32 %248, ptr %232, align 8
  br label %Vec_IntPush.exit101.i

Vec_IntPush.exit101.i:                            ; preds = %257, %Vec_IntGrow.exit.i100.i, %.Vec_IntGrow.exit10_crit_edge.i95.i
  %259 = phi ptr [ %.pre.i97.i, %.Vec_IntGrow.exit10_crit_edge.i95.i ], [ %258, %257 ], [ %246, %Vec_IntGrow.exit.i100.i ]
  %260 = load i32, ptr %233, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %233, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 -1, ptr %263, align 4
  %.val51131.i = load i32, ptr %124, align 4
  %264 = icmp sgt i32 %.val51131.i, 0
  br i1 %264, label %.lr.ph133.i, label %.critedge.i

.lr.ph133.i:                                      ; preds = %Vec_IntPush.exit101.i
  %265 = getelementptr i8, ptr %41, i64 8
  br label %266

266:                                              ; preds = %Vec_IntPush.exit108.i, %.lr.ph133.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next146.i, %Vec_IntPush.exit108.i ]
  %.val62.i = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i32, ptr %.val62.i, i64 %indvars.iv145.i
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %166, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %269, align 8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %266
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8
  br label %Vec_IntPush.exit108.i

274:                                              ; preds = %266
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %284

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not9.i.i106.i = icmp eq ptr %278, null
  br i1 %.not9.i.i106.i, label %281, label %279

279:                                              ; preds = %276
  %280 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

281:                                              ; preds = %276
  %282 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %277, align 8
  store i32 16, ptr %269, align 8
  br label %Vec_IntPush.exit108.i

284:                                              ; preds = %274
  %285 = shl nuw nsw i32 %271, 1
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i9.i105.i = icmp eq ptr %287, null
  %288 = zext nneg i32 %285 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i105.i, label %292, label %290

290:                                              ; preds = %284
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #20
  br label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @malloc(i64 noundef %289) #19
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %286, align 8
  store i32 %285, ptr %269, align 8
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %294, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %296 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %295, %294 ], [ %283, %Vec_IntGrow.exit.i107.i ]
  %297 = load i32, ptr %270, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %270, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %268, ptr %300, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %.val51.i = load i32, ptr %124, align 4
  %301 = sext i32 %.val51.i to i64
  %302 = icmp slt i64 %indvars.iv.next146.i, %301
  br i1 %302, label %266, label %.critedge.i, !llvm.loop !63

.critedge.i:                                      ; preds = %Vec_IntPush.exit108.i, %Vec_IntPush.exit101.i
  %.val51.lcssa.i = phi i32 [ %.val51131.i, %Vec_IntPush.exit101.i ], [ %.val51.i, %Vec_IntPush.exit108.i ]
  %303 = and i32 %.val51.lcssa.i, 1
  %.not48.i = icmp eq i32 %303, 0
  br i1 %.not48.i, label %Hsh_VecManAdd.exit, label %304

304:                                              ; preds = %.critedge.i
  %305 = load ptr, ptr %166, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %305, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %304
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %Vec_IntPush.exit115.i

310:                                              ; preds = %304
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i.i113.i = icmp eq ptr %314, null
  br i1 %.not9.i.i113.i, label %317, label %315

315:                                              ; preds = %312
  %316 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %314, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i114.i

317:                                              ; preds = %312
  %318 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %313, align 8
  store i32 16, ptr %305, align 8
  br label %Vec_IntPush.exit115.i

320:                                              ; preds = %310
  %321 = shl nuw nsw i32 %307, 1
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not9.i9.i112.i = icmp eq ptr %323, null
  %324 = zext nneg i32 %321 to i64
  %325 = shl nuw nsw i64 %324, 2
  br i1 %.not9.i9.i112.i, label %328, label %326

326:                                              ; preds = %320
  %327 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #20
  br label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @malloc(i64 noundef %325) #19
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %322, align 8
  store i32 %321, ptr %305, align 8
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %330, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %332 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %331, %330 ], [ %319, %Vec_IntGrow.exit.i114.i ]
  %333 = load i32, ptr %306, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %306, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  store i32 -1, ptr %336, align 4
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %158, %.critedge.i, %Vec_IntPush.exit115.i
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr i8, ptr %337, i64 16
  %.val271 = load ptr, ptr %338, align 8
  %339 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %339, align 4
  %340 = icmp eq i32 %.val270.val, %.val271.val
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %342 = load i32, ptr %341, align 8
  %.not230 = icmp eq i32 %342, 0
  br i1 %340, label %343, label %350

343:                                              ; preds = %Hsh_VecManAdd.exit
  br i1 %.not230, label %346, label %344

344:                                              ; preds = %343
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  br label %346

346:                                              ; preds = %344, %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 4
  br label %961

350:                                              ; preds = %Hsh_VecManAdd.exit
  br i1 %.not230, label %364, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i64 4
  %.val253 = load i32, ptr %354, align 4
  %355 = load ptr, ptr %40, align 8
  %356 = getelementptr i8, ptr %355, i64 4
  %.val252 = load i32, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 4
  %.val251 = load i32, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i64 4
  %.val250 = load i32, ptr %362, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1, i32 noundef %.val253, i32 noundef %.val252, i32 noundef %.val251, i32 noundef %.val250)
  br label %364

364:                                              ; preds = %351, %350
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 4
  %.val249 = load i32, ptr %367, align 4
  %368 = icmp sgt i32 %.val249, 128
  br i1 %368, label %375, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %40, align 8
  %371 = getelementptr i8, ptr %370, i64 4
  %.val248 = load i32, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = load i32, ptr %372, align 8
  %374 = icmp sgt i32 %.val248, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %369, %364
  %376 = load i32, ptr %341, align 8
  %.not229 = icmp eq i32 %376, 0
  br i1 %.not229, label %381, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %40, align 8
  %379 = getelementptr i8, ptr %378, i64 4
  %.val246 = load i32, ptr %379, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %.val249, i32 noundef %.val246)
  br label %381

381:                                              ; preds = %377, %375
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %383 = load i32, ptr %382, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 4
  br label %961

385:                                              ; preds = %369
  %386 = icmp slt i32 %.val248, 10
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = load i32, ptr %341, align 8
  %.not228 = icmp eq i32 %388, 0
  br i1 %.not228, label %961, label %389

389:                                              ; preds = %387
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %961

390:                                              ; preds = %385
  %391 = call i32 @Sbl_ManComputeCuts(ptr noundef nonnull %0)
  %392 = call i32 @Sbl_ManCreateCnf(ptr noundef nonnull %0)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %394 = load i32, ptr %393, align 4
  %.not213 = icmp eq i32 %394, 0
  br i1 %.not213, label %410, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %0, align 8
  %397 = call i32 @sat_solver_nclauses(ptr noundef %396) #18
  %398 = load ptr, ptr %40, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val244 = load i32, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %401, i64 4
  %.val263 = load i32, ptr %402, align 4
  %403 = sub nsw i32 %.val263, %.val244
  %404 = load ptr, ptr %0, align 8
  %405 = call i32 @sat_solver_nclauses(ptr noundef %404) #18
  %406 = load ptr, ptr %400, align 8
  %407 = getelementptr i8, ptr %406, i64 4
  %.val262 = load i32, ptr %407, align 4
  %408 = sub nsw i32 %405, %.val262
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %397, i32 noundef %.val244, i32 noundef %403, i32 noundef %408)
  br label %410

410:                                              ; preds = %395, %390
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 0, ptr %413, align 4
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %414, align 8
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %410
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

419:                                              ; preds = %410
  %420 = icmp slt i32 %416, 16
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not9.i.i = icmp eq ptr %423, null
  br i1 %.not9.i.i, label %426, label %424

424:                                              ; preds = %421
  %425 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %423, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

426:                                              ; preds = %421
  %427 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %422, align 8
  store i32 16, ptr %414, align 8
  br label %Vec_IntPush.exit

429:                                              ; preds = %419
  %430 = shl nuw nsw i32 %416, 1
  %431 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not9.i9.i = icmp eq ptr %432, null
  %433 = zext nneg i32 %430 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i, label %437, label %435

435:                                              ; preds = %429
  %436 = call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #20
  br label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @malloc(i64 noundef %434) #19
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8
  store i32 %430, ptr %414, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %439
  %441 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %440, %439 ], [ %428, %Vec_IntGrow.exit.i ]
  %442 = load i32, ptr %415, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %415, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 -1, ptr %445, align 4
  %446 = load ptr, ptr %40, align 8
  %447 = getelementptr i8, ptr %446, i64 4
  %.val242 = load i32, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %449 = load i32, ptr %448, align 8
  %450 = icmp slt i32 %.val242, %449
  br i1 %450, label %.lr.ph, label %.preheader361

.preheader361:                                    ; preds = %Vec_IntPush.exit282, %Vec_IntPush.exit
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %452, i64 4
  %.val241373 = load i32, ptr %453, align 4
  %454 = icmp sgt i32 %.val241373, 0
  br i1 %454, label %.lr.ph375, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit282
  %.0193372 = phi i32 [ %489, %Vec_IntPush.exit282 ], [ %.val242, %Vec_IntPush.exit ]
  %455 = load ptr, ptr %411, align 8
  %456 = shl nsw i32 %.0193372, 1
  %457 = or disjoint i32 %456, 1
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %455, align 8
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %.lr.ph
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %Vec_IntPush.exit282

462:                                              ; preds = %.lr.ph
  %463 = icmp slt i32 %459, 16
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not9.i.i280 = icmp eq ptr %466, null
  br i1 %.not9.i.i280, label %469, label %467

467:                                              ; preds = %464
  %468 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %466, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i281

469:                                              ; preds = %464
  %470 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %469, %467
  %471 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %471, ptr %465, align 8
  store i32 16, ptr %455, align 8
  br label %Vec_IntPush.exit282

472:                                              ; preds = %462
  %473 = shl nuw nsw i32 %459, 1
  %474 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not9.i9.i279 = icmp eq ptr %475, null
  %476 = zext nneg i32 %473 to i64
  %477 = shl nuw nsw i64 %476, 2
  br i1 %.not9.i9.i279, label %480, label %478

478:                                              ; preds = %472
  %479 = call ptr @realloc(ptr noundef nonnull %475, i64 noundef %477) #20
  br label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @malloc(i64 noundef %477) #19
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %474, align 8
  store i32 %473, ptr %455, align 8
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %482
  %484 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %483, %482 ], [ %471, %Vec_IntGrow.exit.i281 ]
  %485 = load i32, ptr %458, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %458, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  store i32 %457, ptr %488, align 4
  %489 = add nsw i32 %.0193372, 1
  %490 = load i32, ptr %448, align 8
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %.lr.ph, label %.preheader361, !llvm.loop !64

.lr.ph375:                                        ; preds = %.preheader361, %Vec_IntPush.exit289
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit289 ], [ 0, %.preheader361 ]
  %492 = phi ptr [ %529, %Vec_IntPush.exit289 ], [ %452, %.preheader361 ]
  %493 = getelementptr i8, ptr %492, i64 8
  %.val260 = load ptr, ptr %493, align 8
  %494 = getelementptr inbounds nuw i32, ptr %.val260, i64 %indvars.iv
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %411, align 8
  %497 = shl nsw i32 %495, 1
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %496, align 8
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %.lr.ph375
  %.phi.trans.insert.i284 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.pre.i285 = load ptr, ptr %.phi.trans.insert.i284, align 8
  br label %Vec_IntPush.exit289

502:                                              ; preds = %.lr.ph375
  %503 = icmp slt i32 %499, 16
  br i1 %503, label %504, label %512

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not9.i.i287 = icmp eq ptr %506, null
  br i1 %.not9.i.i287, label %509, label %507

507:                                              ; preds = %504
  %508 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %506, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i288

509:                                              ; preds = %504
  %510 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %511, ptr %505, align 8
  store i32 16, ptr %496, align 8
  br label %Vec_IntPush.exit289

512:                                              ; preds = %502
  %513 = shl nuw nsw i32 %499, 1
  %514 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not9.i9.i286 = icmp eq ptr %515, null
  %516 = zext nneg i32 %513 to i64
  %517 = shl nuw nsw i64 %516, 2
  br i1 %.not9.i9.i286, label %520, label %518

518:                                              ; preds = %512
  %519 = call ptr @realloc(ptr noundef nonnull %515, i64 noundef %517) #20
  br label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @malloc(i64 noundef %517) #19
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi ptr [ %519, %518 ], [ %521, %520 ]
  store ptr %523, ptr %514, align 8
  store i32 %513, ptr %496, align 8
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %522
  %524 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %523, %522 ], [ %511, %Vec_IntGrow.exit.i288 ]
  %525 = load i32, ptr %498, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %498, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i32, ptr %524, i64 %527
  store i32 %497, ptr %528, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %529 = load ptr, ptr %451, align 8
  %530 = getelementptr i8, ptr %529, i64 4
  %.val241 = load i32, ptr %530, align 4
  %531 = sext i32 %.val241 to i64
  %532 = icmp slt i64 %indvars.iv.next, %531
  br i1 %532, label %.lr.ph375, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %Vec_IntPush.exit289, %.preheader361
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %534, i64 4
  %.val240 = load i32, ptr %535, align 4
  %536 = add nsw i32 %.val240, 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %562

562:                                              ; preds = %899, %.critedge
  %.0206 = phi i32 [ 0, %.critedge ], [ %618, %899 ]
  %.0195 = phi i32 [ 0, %.critedge ], [ %617, %899 ]
  %.0192 = phi i32 [ 1, %.critedge ], [ %.1335, %899 ]
  %563 = icmp ne i32 %.0192, 0
  %564 = sub i32 %536, %.0192
  %565 = icmp sgt i32 %564, 0
  %566 = select i1 %563, i1 %565, i1 false
  br i1 %566, label %567, label %.loopexit

567:                                              ; preds = %562
  %568 = load i32, ptr %341, align 8
  %.not214 = icmp eq i32 %568, 0
  br i1 %.not214, label %571, label %569

569:                                              ; preds = %567
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %564)
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %411, align 8
  %573 = load ptr, ptr %537, align 8
  %574 = getelementptr i8, ptr %573, i64 8
  %.val259 = load ptr, ptr %574, align 8
  %575 = zext nneg i32 %564 to i64
  %576 = getelementptr inbounds nuw i32, ptr %.val259, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = shl nsw i32 %577, 1
  %579 = or disjoint i32 %578, 1
  %580 = getelementptr i8, ptr %572, i64 8
  %.val261 = load ptr, ptr %580, align 8
  store i32 %579, ptr %.val261, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %581 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %Abc_Clock.exit291, label %583

583:                                              ; preds = %571
  %584 = load i64, ptr %10, align 8
  %585 = mul nsw i64 %584, 1000000
  %586 = load i64, ptr %538, align 8
  %587 = sdiv i64 %586, 1000
  %588 = add nsw i64 %587, %585
  br label %Abc_Clock.exit291

Abc_Clock.exit291:                                ; preds = %571, %583
  %.0.i290 = phi i64 [ %588, %583 ], [ -1, %571 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %589 = load ptr, ptr %0, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 440
  %591 = load i64, ptr %590, align 8
  %592 = trunc i64 %591 to i32
  %593 = load ptr, ptr %411, align 8
  %594 = getelementptr i8, ptr %593, i64 8
  %.val265 = load ptr, ptr %594, align 8
  %595 = getelementptr i8, ptr %593, i64 4
  %.val268 = load i32, ptr %595, align 4
  %596 = sext i32 %.val268 to i64
  %597 = getelementptr inbounds i32, ptr %.val265, i64 %596
  %598 = load i32, ptr %539, align 8
  %599 = sext i32 %598 to i64
  %600 = call i32 @sat_solver_solve(ptr noundef %589, ptr noundef %.val265, ptr noundef %597, i64 noundef %599, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %601 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %Abc_Clock.exit293, label %603

603:                                              ; preds = %Abc_Clock.exit291
  %604 = load i64, ptr %9, align 8
  %605 = mul nsw i64 %604, 1000000
  %606 = load i64, ptr %540, align 8
  %607 = sdiv i64 %606, 1000
  %608 = add nsw i64 %607, %605
  br label %Abc_Clock.exit293

Abc_Clock.exit293:                                ; preds = %Abc_Clock.exit291, %603
  %.0.i292 = phi i64 [ %608, %603 ], [ -1, %Abc_Clock.exit291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %609 = sub i64 %.0.i292, %.0.i290
  %610 = load i64, ptr %541, align 8
  %611 = add nsw i64 %609, %610
  store i64 %611, ptr %541, align 8
  %612 = load ptr, ptr %0, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 440
  %614 = load i64, ptr %613, align 8
  %615 = trunc i64 %614 to i32
  %616 = sub nsw i32 %615, %592
  %617 = add nsw i32 %616, %.0195
  %618 = add nuw nsw i32 %.0206, 1
  %619 = load i32, ptr %542, align 8
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %542, align 8
  %621 = icmp eq i32 %600, 1
  br i1 %621, label %622, label %631

622:                                              ; preds = %Abc_Clock.exit293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %623 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %656, label %625

625:                                              ; preds = %622
  %626 = load i64, ptr %8, align 8
  %627 = mul nsw i64 %626, 1000000
  %628 = load i64, ptr %547, align 8
  %629 = sdiv i64 %628, 1000
  %630 = add nsw i64 %629, %627
  br label %656

631:                                              ; preds = %Abc_Clock.exit293
  %632 = icmp eq i32 %600, -1
  br i1 %632, label %633, label %642

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %634 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %.thread326.thread, label %636

636:                                              ; preds = %633
  %637 = load i64, ptr %7, align 8
  %638 = mul nsw i64 %637, 1000000
  %639 = load i64, ptr %545, align 8
  %640 = sdiv i64 %639, 1000
  %641 = add nsw i64 %640, %638
  br label %.thread326.thread

642:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %643 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %642
  %646 = load i64, ptr %6, align 8
  %647 = mul nsw i64 %646, 1000000
  %648 = load i64, ptr %543, align 8
  %649 = sdiv i64 %648, 1000
  %650 = add nsw i64 %649, %647
  br label %651

651:                                              ; preds = %645, %642
  %.0.i298 = phi i64 [ %650, %645 ], [ -1, %642 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %652 = sub i64 %.0.i298, %.0.i290
  %653 = load i64, ptr %544, align 8
  %654 = add nsw i64 %652, %653
  store i64 %654, ptr %544, align 8
  %655 = icmp eq i32 %600, 0
  br i1 %655, label %.loopexit, label %.thread326

656:                                              ; preds = %625, %622
  %.0.i294 = phi i64 [ %630, %625 ], [ -1, %622 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %657 = sub i64 %.0.i294, %.0.i290
  %658 = load i64, ptr %548, align 8
  %659 = add nsw i64 %657, %658
  store i64 %659, ptr %548, align 8
  %660 = load i32, ptr %393, align 4
  %.not215 = icmp eq i32 %660, 0
  br i1 %.not215, label %694, label %.preheader

.preheader:                                       ; preds = %656
  %661 = load ptr, ptr %40, align 8
  %662 = getelementptr i8, ptr %661, i64 4
  %.val239376 = load i32, ptr %662, align 4
  %663 = icmp sgt i32 %.val239376, 0
  br i1 %663, label %.lr.ph378, label %._crit_edge

.lr.ph378:                                        ; preds = %.preheader, %.lr.ph378
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph378 ], [ 0, %.preheader ]
  %664 = load ptr, ptr %0, align 8
  %665 = getelementptr i8, ptr %664, i64 328
  %.val272 = load ptr, ptr %665, align 8
  %666 = getelementptr inbounds nuw i32, ptr %.val272, i64 %indvars.iv407
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, 1
  %669 = zext i1 %668 to i32
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %669)
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %671 = load ptr, ptr %40, align 8
  %672 = getelementptr i8, ptr %671, i64 4
  %.val239 = load i32, ptr %672, align 4
  %673 = sext i32 %.val239 to i64
  %674 = icmp slt i64 %indvars.iv.next408, %673
  br i1 %674, label %.lr.ph378, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph378, %.preheader
  %putchar = call i32 @putchar(i32 10)
  %675 = load ptr, ptr %40, align 8
  %676 = getelementptr i8, ptr %675, i64 4
  %.val238379 = load i32, ptr %676, align 4
  %677 = icmp sgt i32 %.val238379, 0
  br i1 %677, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %._crit_edge, %688
  %678 = phi ptr [ %689, %688 ], [ %675, %._crit_edge ]
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %688 ], [ 0, %._crit_edge ]
  %.0201380 = phi i32 [ %.1202, %688 ], [ 0, %._crit_edge ]
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr i8, ptr %679, i64 328
  %.val273 = load ptr, ptr %680, align 8
  %681 = getelementptr inbounds nuw i32, ptr %.val273, i64 %indvars.iv410
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %688

684:                                              ; preds = %.lr.ph383
  %685 = trunc nuw nsw i64 %indvars.iv410 to i32
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %685, i32 noundef 1)
  %687 = add nsw i32 %.0201380, 1
  %.pre = load ptr, ptr %40, align 8
  br label %688

688:                                              ; preds = %.lr.ph383, %684
  %689 = phi ptr [ %.pre, %684 ], [ %678, %.lr.ph383 ]
  %.1202 = phi i32 [ %687, %684 ], [ %.0201380, %.lr.ph383 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %690 = getelementptr i8, ptr %689, i64 4
  %.val238 = load i32, ptr %690, align 4
  %691 = sext i32 %.val238 to i64
  %692 = icmp slt i64 %indvars.iv.next411, %691
  br i1 %692, label %.lr.ph383, label %._crit_edge384, !llvm.loop !67

._crit_edge384:                                   ; preds = %688, %._crit_edge
  %.0201.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1202, %688 ]
  %693 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0201.lcssa)
  br label %694

694:                                              ; preds = %._crit_edge384, %656
  %695 = load ptr, ptr %549, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 0, ptr %696, align 4
  %697 = load i32, ptr %550, align 4
  %698 = load ptr, ptr %0, align 8
  %699 = call i32 @sat_solver_nvars(ptr noundef %698) #18
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %.lr.ph389.preheader, label %._crit_edge390

.lr.ph389.preheader:                              ; preds = %694
  %701 = sext i32 %697 to i64
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %813
  %indvars.iv413 = phi i64 [ %701, %.lr.ph389.preheader ], [ %indvars.iv.next414, %813 ]
  %.1198386 = phi i32 [ 0, %.lr.ph389.preheader ], [ %.3200, %813 ]
  %.2203385 = phi i32 [ 1, %.lr.ph389.preheader ], [ %.4205, %813 ]
  %702 = load ptr, ptr %0, align 8
  %703 = getelementptr i8, ptr %702, i64 328
  %.val275 = load ptr, ptr %703, align 8
  %704 = getelementptr inbounds i32, ptr %.val275, i64 %indvars.iv413
  %705 = load i32, ptr %704, align 4
  %.not358 = icmp eq i32 %705, 1
  br i1 %.not358, label %706, label %813

706:                                              ; preds = %.lr.ph389
  %707 = load i32, ptr %393, align 4
  %.not223 = icmp eq i32 %707, 0
  br i1 %.not223, label %.thread321, label %708

708:                                              ; preds = %706
  %709 = add nsw i32 %.2203385, 1
  %710 = load ptr, ptr %551, align 8
  %711 = load i32, ptr %550, align 4
  %712 = sext i32 %711 to i64
  %713 = sub nsw i64 %indvars.iv413, %712
  %714 = getelementptr i8, ptr %710, i64 8
  %.val258 = load ptr, ptr %714, align 8
  %715 = getelementptr inbounds i32, ptr %.val258, i64 %713
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %40, align 8
  %718 = getelementptr i8, ptr %717, i64 8
  %.val256 = load ptr, ptr %718, align 8
  %719 = sext i32 %716 to i64
  %720 = getelementptr inbounds i32, ptr %.val256, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.2203385, i32 noundef %716, i32 noundef %721)
  %.pr = load i32, ptr %393, align 4
  %.not224 = icmp eq i32 %.pr, 0
  br i1 %.not224, label %.thread321, label %723

723:                                              ; preds = %708
  %724 = load i32, ptr %550, align 4
  %725 = sext i32 %724 to i64
  %726 = sub nsw i64 %indvars.iv413, %725
  %727 = load ptr, ptr %552, align 8
  %728 = getelementptr i8, ptr %727, i64 8
  %.val9.i = load ptr, ptr %728, align 8
  %729 = getelementptr inbounds i64, ptr %.val9.i, i64 %726
  %730 = load i64, ptr %729, align 8
  %731 = load ptr, ptr %553, align 8
  %732 = getelementptr i8, ptr %731, i64 8
  %.val8.i = load ptr, ptr %732, align 8
  %733 = getelementptr inbounds i64, ptr %.val8.i, i64 %726
  %734 = load i64, ptr %733, align 8
  %735 = load ptr, ptr %554, align 8
  %736 = getelementptr i8, ptr %735, i64 8
  %.val7.i = load ptr, ptr %736, align 8
  %737 = getelementptr inbounds i64, ptr %.val7.i, i64 %726
  %738 = load i64, ptr %737, align 8
  %739 = load ptr, ptr %555, align 8
  %740 = getelementptr i8, ptr %739, i64 8
  %.val.i300 = load ptr, ptr %740, align 8
  %741 = getelementptr inbounds i64, ptr %.val.i300, i64 %726
  %742 = load i64, ptr %741, align 8
  %743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %744

744:                                              ; preds = %751, %723
  %indvars.iv.i.i301 = phi i64 [ 0, %723 ], [ %indvars.iv.next.i.i302, %751 ]
  %.034.i.i = phi i32 [ 0, %723 ], [ %.1.i.i, %751 ]
  %745 = shl nuw i64 1, %indvars.iv.i.i301
  %746 = and i64 %745, %730
  %.not31.i.i = icmp eq i64 %746, 0
  br i1 %.not31.i.i, label %751, label %747

747:                                              ; preds = %744
  %748 = trunc nuw nsw i64 %indvars.iv.i.i301 to i32
  %749 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %748)
  %750 = add nsw i32 %.034.i.i, 1
  br label %751

751:                                              ; preds = %747, %744
  %.1.i.i = phi i32 [ %750, %747 ], [ %.034.i.i, %744 ]
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i303 = icmp eq i64 %indvars.iv.next.i.i302, 64
  br i1 %exitcond.not.i.i303, label %.preheader32.i.i, label %744, !llvm.loop !68

.preheader32.i.i:                                 ; preds = %751, %759
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %759 ], [ 0, %751 ]
  %.236.i.i = phi i32 [ %.3.i.i, %759 ], [ %.1.i.i, %751 ]
  %752 = shl nuw i64 1, %indvars.iv42.i.i
  %753 = and i64 %752, %734
  %.not30.i.i = icmp eq i64 %753, 0
  br i1 %.not30.i.i, label %759, label %754

754:                                              ; preds = %.preheader32.i.i
  %755 = trunc i64 %indvars.iv42.i.i to i32
  %756 = or i32 %755, 64
  %757 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %756)
  %758 = add nsw i32 %.236.i.i, 1
  br label %759

759:                                              ; preds = %754, %.preheader32.i.i
  %.3.i.i = phi i32 [ %758, %754 ], [ %.236.i.i, %.preheader32.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 64
  br i1 %exitcond45.not.i.i, label %760, label %.preheader32.i.i, !llvm.loop !69

760:                                              ; preds = %759
  %putchar.i.i = call i32 @putchar(i32 32)
  br label %761

761:                                              ; preds = %768, %760
  %indvars.iv46.i.i = phi i64 [ 0, %760 ], [ %indvars.iv.next47.i.i, %768 ]
  %.438.i.i = phi i32 [ %.3.i.i, %760 ], [ %.5.i.i, %768 ]
  %762 = shl nuw i64 1, %indvars.iv46.i.i
  %763 = and i64 %762, %738
  %.not29.i.i = icmp eq i64 %763, 0
  br i1 %.not29.i.i, label %768, label %764

764:                                              ; preds = %761
  %765 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  %766 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %765)
  %767 = add nsw i32 %.438.i.i, 1
  br label %768

768:                                              ; preds = %764, %761
  %.5.i.i = phi i32 [ %767, %764 ], [ %.438.i.i, %761 ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 64
  br i1 %exitcond49.not.i.i, label %.preheader.i.i304, label %761, !llvm.loop !70

.preheader.i.i304:                                ; preds = %768, %776
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %776 ], [ 0, %768 ]
  %.640.i.i = phi i32 [ %.7.i.i, %776 ], [ %.5.i.i, %768 ]
  %769 = shl nuw i64 1, %indvars.iv50.i.i
  %770 = and i64 %769, %742
  %.not.i.i305 = icmp eq i64 %770, 0
  br i1 %.not.i.i305, label %776, label %771

771:                                              ; preds = %.preheader.i.i304
  %772 = trunc i64 %indvars.iv50.i.i to i32
  %773 = or i32 %772, 64
  %774 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %773)
  %775 = add nsw i32 %.640.i.i, 1
  br label %776

776:                                              ; preds = %771, %.preheader.i.i304
  %.7.i.i = phi i32 [ %775, %771 ], [ %.640.i.i, %.preheader.i.i304 ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 64
  br i1 %exitcond53.not.i.i, label %Sbl_ManFindAndPrintCut.exit, label %.preheader.i.i304, !llvm.loop !71

Sbl_ManFindAndPrintCut.exit:                      ; preds = %776
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %777 = add nsw i32 %.7.i.i, %.1198386
  br label %.thread321

.thread321:                                       ; preds = %706, %Sbl_ManFindAndPrintCut.exit, %708
  %.3204324 = phi i32 [ %709, %Sbl_ManFindAndPrintCut.exit ], [ %709, %708 ], [ %.2203385, %706 ]
  %.2199 = phi i32 [ %777, %Sbl_ManFindAndPrintCut.exit ], [ %.1198386, %708 ], [ %.1198386, %706 ]
  %778 = load ptr, ptr %549, align 8
  %779 = load i32, ptr %550, align 4
  %780 = trunc nsw i64 %indvars.iv413 to i32
  %781 = sub nsw i32 %780, %779
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr %778, align 8
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %.Vec_IntGrow.exit10_crit_edge.i306

.Vec_IntGrow.exit10_crit_edge.i306:               ; preds = %.thread321
  %.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %.pre.i308 = load ptr, ptr %.phi.trans.insert.i307, align 8
  br label %Vec_IntPush.exit312

786:                                              ; preds = %.thread321
  %787 = icmp slt i32 %783, 16
  br i1 %787, label %788, label %796

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not9.i.i310 = icmp eq ptr %790, null
  br i1 %.not9.i.i310, label %793, label %791

791:                                              ; preds = %788
  %792 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %790, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i311

793:                                              ; preds = %788
  %794 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i311

Vec_IntGrow.exit.i311:                            ; preds = %793, %791
  %795 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %795, ptr %789, align 8
  store i32 16, ptr %778, align 8
  br label %Vec_IntPush.exit312

796:                                              ; preds = %786
  %797 = shl nuw nsw i32 %783, 1
  %798 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %799 = load ptr, ptr %798, align 8
  %.not9.i9.i309 = icmp eq ptr %799, null
  %800 = zext nneg i32 %797 to i64
  %801 = shl nuw nsw i64 %800, 2
  br i1 %.not9.i9.i309, label %804, label %802

802:                                              ; preds = %796
  %803 = call ptr @realloc(ptr noundef nonnull %799, i64 noundef %801) #20
  br label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @malloc(i64 noundef %801) #19
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %807, ptr %798, align 8
  store i32 %797, ptr %778, align 8
  br label %Vec_IntPush.exit312

Vec_IntPush.exit312:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i306, %Vec_IntGrow.exit.i311, %806
  %808 = phi ptr [ %.pre.i308, %.Vec_IntGrow.exit10_crit_edge.i306 ], [ %807, %806 ], [ %795, %Vec_IntGrow.exit.i311 ]
  %809 = load i32, ptr %782, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %782, align 4
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i32, ptr %808, i64 %811
  store i32 %781, ptr %812, align 4
  %.pre419 = load ptr, ptr %0, align 8
  br label %813

813:                                              ; preds = %.lr.ph389, %Vec_IntPush.exit312
  %814 = phi ptr [ %.pre419, %Vec_IntPush.exit312 ], [ %702, %.lr.ph389 ]
  %.4205 = phi i32 [ %.3204324, %Vec_IntPush.exit312 ], [ %.2203385, %.lr.ph389 ]
  %.3200 = phi i32 [ %.2199, %Vec_IntPush.exit312 ], [ %.1198386, %.lr.ph389 ]
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, 1
  %815 = call i32 @sat_solver_nvars(ptr noundef %814) #18
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next414, %816
  br i1 %817, label %.lr.ph389, label %._crit_edge390, !llvm.loop !72

._crit_edge390:                                   ; preds = %813, %694
  %.1198.lcssa = phi i32 [ 0, %694 ], [ %.3200, %813 ]
  %818 = load i32, ptr %556, align 4
  %.not216 = icmp eq i32 %818, 0
  br i1 %.not216, label %.thread329, label %819

819:                                              ; preds = %._crit_edge390
  %820 = load i32, ptr %557, align 4
  %821 = call i32 @Sbl_ManEvaluateMapping(ptr noundef nonnull %0, i32 noundef %820)
  %.not217 = icmp eq i32 %821, 0
  br i1 %.not217, label %822, label %.thread329

822:                                              ; preds = %819
  %823 = load i32, ptr %341, align 8
  %.not218 = icmp eq i32 %823, 0
  br i1 %.not218, label %847, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr %558, align 8
  %826 = getelementptr i8, ptr %825, i64 4
  %.val237 = load i32, ptr %826, align 4
  %827 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val237)
  %828 = load ptr, ptr %558, align 8
  %829 = getelementptr i8, ptr %828, i64 4
  %.val236392 = load i32, ptr %829, align 4
  %830 = icmp sgt i32 %.val236392, 0
  br i1 %830, label %.lr.ph395, label %.critedge2

.lr.ph395:                                        ; preds = %824, %.lr.ph395
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph395 ], [ 0, %824 ]
  %831 = phi ptr [ %843, %.lr.ph395 ], [ %828, %824 ]
  %832 = getelementptr i8, ptr %831, i64 8
  %.val255 = load ptr, ptr %832, align 8
  %833 = getelementptr inbounds nuw i32, ptr %.val255, i64 %indvars.iv416
  %834 = load i32, ptr %833, align 4
  %835 = load ptr, ptr %40, align 8
  %836 = ashr i32 %834, 1
  %837 = getelementptr i8, ptr %835, i64 8
  %.val254 = load ptr, ptr %837, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds i32, ptr %.val254, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = trunc nuw nsw i64 %indvars.iv416 to i32
  %842 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %841, i32 noundef %840)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %843 = load ptr, ptr %558, align 8
  %844 = getelementptr i8, ptr %843, i64 4
  %.val236 = load i32, ptr %844, align 4
  %845 = sext i32 %.val236 to i64
  %846 = icmp slt i64 %indvars.iv.next417, %845
  br i1 %846, label %.lr.ph395, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %.lr.ph395, %824
  %putchar219 = call i32 @putchar(i32 10)
  br label %847

847:                                              ; preds = %.critedge2, %822
  %848 = load ptr, ptr %0, align 8
  %849 = load ptr, ptr %558, align 8
  %850 = getelementptr i8, ptr %849, i64 8
  %.val264 = load ptr, ptr %850, align 8
  %851 = getelementptr i8, ptr %849, i64 4
  %.val266 = load i32, ptr %851, align 4
  %852 = sext i32 %.val266 to i64
  %853 = getelementptr inbounds i32, ptr %.val264, i64 %852
  %854 = call i32 @sat_solver_addclause(ptr noundef %848, ptr noundef %.val264, ptr noundef %853) #18
  br label %.thread326

.thread326:                                       ; preds = %651, %847
  %.0197328 = phi i32 [ %.1198.lcssa, %847 ], [ 0, %651 ]
  %.1 = phi i32 [ %.0192, %847 ], [ 0, %651 ]
  %855 = load i32, ptr %341, align 8
  %.not220 = icmp eq i32 %855, 0
  br i1 %.not220, label %899, label %866

.thread326.thread:                                ; preds = %633, %636
  %.0.i296 = phi i64 [ %641, %636 ], [ -1, %633 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %856 = sub i64 %.0.i296, %.0.i290
  %857 = load i64, ptr %546, align 8
  %858 = add nsw i64 %856, %857
  store i64 %858, ptr %546, align 8
  %859 = load i32, ptr %341, align 8
  %.not220350 = icmp eq i32 %859, 0
  br i1 %.not220350, label %899, label %.thread351

.thread329:                                       ; preds = %._crit_edge390, %819
  %860 = load ptr, ptr %559, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store i32 0, ptr %861, align 4
  %862 = load ptr, ptr %559, align 8
  %863 = load ptr, ptr %549, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %862, ptr noundef %863)
  %864 = add nsw i32 %.0192, 1
  %865 = load i32, ptr %341, align 8
  %.not220332 = icmp eq i32 %865, 0
  br i1 %.not220332, label %899, label %.thread351

866:                                              ; preds = %.thread326
  %867 = icmp eq i32 %600, -1
  %spec.select = select i1 %621, ptr @.str.14, ptr @.str.15
  %spec.select430 = select i1 %867, ptr @.str.13, ptr %spec.select
  br label %.thread351

.thread351:                                       ; preds = %866, %.thread329, %.thread326.thread
  %.str.14.sink = phi ptr [ @.str.13, %.thread326.thread ], [ @.str.14, %.thread329 ], [ %spec.select430, %866 ]
  %.0197328333341 = phi i32 [ 0, %.thread326.thread ], [ %.1198.lcssa, %.thread329 ], [ %.0197328, %866 ]
  %.1334339 = phi i32 [ 0, %.thread326.thread ], [ %864, %.thread329 ], [ %.1, %866 ]
  %868 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14.sink)
  %869 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %616)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %870 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %Abc_Clock.exit314, label %872

872:                                              ; preds = %.thread351
  %873 = load i64, ptr %5, align 8
  %874 = mul nsw i64 %873, 1000000
  %875 = load i64, ptr %560, align 8
  %876 = sdiv i64 %875, 1000
  %877 = add nsw i64 %876, %874
  br label %Abc_Clock.exit314

Abc_Clock.exit314:                                ; preds = %.thread351, %872
  %.0.i313 = phi i64 [ %877, %872 ], [ -1, %.thread351 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %878 = sub nsw i64 %.0.i313, %.0.i290
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17)
  %879 = sitofp i64 %878 to double
  %880 = fdiv double %879, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %880)
  %881 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %882 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %617)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %883 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %Abc_Clock.exit316, label %885

885:                                              ; preds = %Abc_Clock.exit314
  %886 = load i64, ptr %4, align 8
  %887 = mul nsw i64 %886, 1000000
  %888 = load i64, ptr %561, align 8
  %889 = sdiv i64 %888, 1000
  %890 = add nsw i64 %889, %887
  br label %Abc_Clock.exit316

Abc_Clock.exit316:                                ; preds = %Abc_Clock.exit314, %885
  %.0.i315 = phi i64 [ %890, %885 ], [ -1, %Abc_Clock.exit314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %891 = add i64 %.0.i315, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17)
  %892 = sitofp i64 %891 to double
  %893 = fdiv double %892, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %893)
  %894 = load i32, ptr %393, align 4
  %895 = icmp ne i32 %894, 0
  %or.cond = and i1 %621, %895
  br i1 %or.cond, label %896, label %898

896:                                              ; preds = %Abc_Clock.exit316
  %897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0197328333341)
  br label %898

898:                                              ; preds = %896, %Abc_Clock.exit316
  %putchar221 = call i32 @putchar(i32 10)
  br label %899

899:                                              ; preds = %.thread326.thread, %.thread329, %898, %.thread326
  %.1335 = phi i32 [ %864, %.thread329 ], [ %.1334339, %898 ], [ %.1, %.thread326 ], [ 0, %.thread326.thread ]
  %900 = icmp eq i32 %618, 10
  br i1 %900, label %901, label %562, !llvm.loop !74

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %651, %562, %901
  %.1207 = phi i32 [ 10, %901 ], [ %.0206, %562 ], [ %618, %651 ]
  %.1196 = phi i32 [ %617, %901 ], [ %.0195, %562 ], [ %617, %651 ]
  %905 = load ptr, ptr %559, align 8
  %906 = getelementptr i8, ptr %905, i64 4
  %.val235 = load i32, ptr %906, align 4
  %907 = icmp sgt i32 %.val235, 0
  br i1 %907, label %908, label %945

908:                                              ; preds = %.loopexit
  %909 = load ptr, ptr %533, align 8
  %910 = getelementptr i8, ptr %909, i64 4
  %.val233 = load i32, ptr %910, align 4
  %911 = icmp slt i32 %.val235, %.val233
  br i1 %911, label %912, label %945

912:                                              ; preds = %908
  call void @Sbl_ManUpdateMapping(ptr noundef nonnull %0)
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 352
  %916 = load ptr, ptr %915, align 8
  %.not226 = icmp eq ptr %916, null
  br i1 %.not226, label %921, label %917

917:                                              ; preds = %912
  %918 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef nonnull %914) #18
  %919 = load ptr, ptr %913, align 8
  %920 = call i32 @Gia_ManEvalEdgeCount(ptr noundef %919) #18
  br label %924

921:                                              ; preds = %912
  %922 = load i32, ptr %557, align 4
  %923 = call i32 @Sbl_ManCreateTiming(ptr noundef nonnull %0, i32 noundef %922)
  br label %924

924:                                              ; preds = %921, %917
  %.0190 = phi i32 [ %918, %917 ], [ %923, %921 ]
  %.0 = phi i32 [ %920, %917 ], [ 0, %921 ]
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %926 = load i32, ptr %925, align 4
  %.not227 = icmp eq i32 %926, 0
  br i1 %.not227, label %934, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %533, align 8
  %929 = getelementptr i8, ptr %928, i64 4
  %.val232 = load i32, ptr %929, align 4
  %930 = load ptr, ptr %559, align 8
  %931 = getelementptr i8, ptr %930, i64 4
  %.val = load i32, ptr %931, align 4
  %932 = sub nsw i32 %.val232, %.val
  %933 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1, i32 noundef %932, i32 noundef %.1196, i32 noundef %.1207, i32 noundef %.0190, i32 noundef %.0)
  br label %934

934:                                              ; preds = %927, %924
  %935 = call fastcc i64 @Abc_Clock()
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %937 = load i64, ptr %936, align 8
  %938 = sub i64 %935, %937
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %940 = load i64, ptr %939, align 8
  %941 = add nsw i64 %938, %940
  store i64 %941, ptr %939, align 8
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %942, align 4
  br label %961

945:                                              ; preds = %.loopexit, %908
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %946 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %Abc_Clock.exit318, label %948

948:                                              ; preds = %945
  %949 = load i64, ptr %3, align 8
  %950 = mul nsw i64 %949, 1000000
  %951 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %952 = load i64, ptr %951, align 8
  %953 = sdiv i64 %952, 1000
  %954 = add nsw i64 %953, %950
  br label %Abc_Clock.exit318

Abc_Clock.exit318:                                ; preds = %945, %948
  %.0.i317 = phi i64 [ %954, %948 ], [ -1, %945 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %956 = load i64, ptr %955, align 8
  %957 = sub i64 %.0.i317, %956
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %959 = load i64, ptr %958, align 8
  %960 = add nsw i64 %957, %959
  store i64 %960, ptr %958, align 8
  br label %961

961:                                              ; preds = %387, %389, %Abc_Clock.exit318, %934, %381, %346, %34
  %.0191 = phi i32 [ 0, %34 ], [ 0, %346 ], [ 0, %381 ], [ 2, %934 ], [ 1, %Abc_Clock.exit318 ], [ 0, %389 ], [ 0, %387 ]
  ret i32 %.0191
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManEvalEdgeCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbl_ManPrintRuntime(ptr noundef captures(none) initializes((400, 408)) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %5, %7
  %13 = add i64 %12, %9
  %14 = add i64 %13, %11
  %15 = sub i64 %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %15, ptr %16, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %17 = load i64, ptr %4, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %20, 0
  %21 = sitofp i64 %20 to double
  %22 = fmul double %18, 1.000000e+02
  %23 = fdiv double %22, %21
  %24 = select i1 %.not, double 0.000000e+00, double %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %19, double noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  %25 = load i64, ptr %6, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = load i64, ptr %2, align 8
  %.not50 = icmp eq i64 %28, 0
  %29 = sitofp i64 %28 to double
  %30 = fmul double %26, 1.000000e+02
  %31 = fdiv double %30, %29
  %32 = select i1 %.not50, double 0.000000e+00, double %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %27, double noundef %32)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  %33 = load i64, ptr %8, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = load i64, ptr %2, align 8
  %.not51 = icmp eq i64 %36, 0
  %37 = sitofp i64 %36 to double
  %38 = fmul double %34, 1.000000e+02
  %39 = fdiv double %38, %37
  %40 = select i1 %.not51, double 0.000000e+00, double %39
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %35, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load i64, ptr %2, align 8
  %.not52 = icmp eq i64 %45, 0
  %46 = sitofp i64 %45 to double
  %47 = fmul double %43, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not52, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %44, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = load i64, ptr %2, align 8
  %.not53 = icmp eq i64 %54, 0
  %55 = sitofp i64 %54 to double
  %56 = fmul double %52, 1.000000e+02
  %57 = fdiv double %56, %55
  %58 = select i1 %.not53, double 0.000000e+00, double %57
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %53, double noundef %58)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = load i64, ptr %2, align 8
  %.not54 = icmp eq i64 %63, 0
  %64 = sitofp i64 %63 to double
  %65 = fmul double %61, 1.000000e+02
  %66 = fdiv double %65, %64
  %67 = select i1 %.not54, double 0.000000e+00, double %66
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %62, double noundef %67)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30)
  %68 = load i64, ptr %10, align 8
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = load i64, ptr %2, align 8
  %.not55 = icmp eq i64 %71, 0
  %72 = sitofp i64 %71 to double
  %73 = fmul double %69, 1.000000e+02
  %74 = fdiv double %73, %72
  %75 = select i1 %.not55, double 0.000000e+00, double %74
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %70, double noundef %75)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31)
  %76 = load i64, ptr %16, align 8
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = load i64, ptr %2, align 8
  %.not56 = icmp eq i64 %79, 0
  %80 = sitofp i64 %79 to double
  %81 = fmul double %77, 1.000000e+02
  %82 = fdiv double %81, %80
  %83 = select i1 %.not56, double 0.000000e+00, double %82
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %78, double noundef %83)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.32)
  %84 = load i64, ptr %2, align 8
  %85 = sitofp i64 %84 to double
  %.not57 = icmp eq i64 %84, 0
  %86 = fmul double %85, 1.000000e+02
  %87 = fdiv double %86, %85
  %88 = select i1 %.not57, double 0.000000e+00, double %87
  %89 = fdiv double %85, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %89, double noundef %88)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManLutSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @Sbl_ManAlloc(ptr noundef %0, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %7, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %8, ptr %18, align 8
  %19 = or i32 %10, %9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %10, ptr %21, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %24, i32 noundef %4, i32 noundef %5)
  br label %26

26:                                               ; preds = %22, %11
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @Gia_ManEvalEdgeDelay(ptr noundef nonnull %0) #18
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %33, %30, %27, %26
  tail call void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %2, i32 noundef %8) #18
  %36 = getelementptr i8, ptr %0, i64 24
  %.val63 = load i32, ptr %36, align 8
  %37 = icmp sgt i32 %.val63, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 272
  br label %39

39:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.05264 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.val60 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %40, align 8
  %41 = getelementptr %struct.Vec_Int_t_, ptr %.val60.val, i64 %indvars.iv, i32 1
  %.val1.i = load i32, ptr %41, align 4
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
  %.val = load i32, ptr %36, align 8
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %39, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %48, %45, %35
  %51 = tail call i32 @Gia_ManComputeOneWin(ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %52 = load i32, ptr %20, align 4
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  %.pr = load i32, ptr %20, align 4
  %.not59 = icmp eq i32 %.pr, 0
  br i1 %.not59, label %.thread, label %69

69:                                               ; preds = %53
  tail call void @Sbl_ManPrintRuntime(ptr noundef nonnull %12)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %69, %53
  tail call void @Sbl_ManStop(ptr noundef nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntFreeP.exit, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.thread.i, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #18
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8
  %.pre.i = load ptr, ptr %70, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %76, %73
  %79 = phi ptr [ %.pre.i, %76 ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #18
  store ptr null, ptr %70, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread, %76, %.thread.i
  ret void
}

declare void @Gia_ManComputeOneWinStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WrdAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_WrdPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_WrdGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  store i64 %9, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %Vec_WrdPush.exit, %2
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
