; ModuleID = 'bench/abc/original/cuddCheck.ll'
source_filename = "bench/abc/original/cuddCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"Permutation corrupted: invperm[%u] = %d\09 perm[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Error: node has illegal index\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: node has illegal children\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error: node has illegal form\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Error: node has identical children\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Error: live node has dead children\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Error: node has illegal Then or Else pointers\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Error: wrong number of total nodes\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Error: wrong number of dead nodes\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Permutation corrupted: invpermZ[%u] = %d\09 permZ[%d] = %d in ZDD\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Error: ZDD node has illegal index\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error: ZDD node has complemented children\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error: ZDD node has illegal children\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Error: ZDD node has zero then child\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Error: ZDD live node has dead children\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Error: ZDD node has illegal Then or Else pointers\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Error: wrong number of total nodes in ZDD\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Error: wrong number of dead nodes in ZDD\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"       node 0x%lx, id = %u, ref = %u, value = %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Error: wrong number of total nodes in constants\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Error: wrong number of dead nodes in constants\0A\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"ref count error at node 0x%lx, count = %d, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Unique table %d is not the right power of 2\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"    slots = %u shift = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Wrong number of keys found in unique table %d (difference=%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Wrong number of dead found in unique table no. %d (difference=%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"Wrong number of keys found in ZDD unique table no. %d (difference=%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Wrong number of dead found in ZDD unique table no. %d (difference=%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Wrong number of keys found in the constant table (difference=%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Wrong number of dead found in the constant table (difference=%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Wrong number of total keys found (difference=%d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Wrong number of total slots found (difference=%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Wrong number of minimum dead found (%u vs. %u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Wrong number of total dead found (difference=%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Average length of non-empty lists = %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"*** DD heap profile for 0x%lx ***\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%5d: %5d nodes\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"const: %5d nodes\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Summary: %d tables, %d non-empty, largest: %d \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"(with %d nodes)\0A\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"       node 0x%lx, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"(%d\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"parent is at 0x%lx, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cudd_DebugCheck(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %590, label %.preheader226

.preheader226:                                    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not332 = icmp eq i32 %7, 0
  br i1 %.not332, label %.preheader, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader226
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %19

.preheader:                                       ; preds = %257, %.preheader226
  %.0149.lcssa = phi i32 [ 0, %.preheader226 ], [ %.10, %257 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %.not333 = icmp eq i32 %13, 0
  br i1 %.not333, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %261

19:                                               ; preds = %.lr.ph275, %257
  %indvars.iv341 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next342, %257 ]
  %.0149274 = phi i32 [ 0, %.lr.ph275 ], [ %.10, %257 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv341
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %.not206 = icmp eq i64 %indvars.iv341, %27
  br i1 %.not206, label %32, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  %30 = trunc nuw i64 %indvars.iv341 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %30, i32 noundef %22, i32 noundef %22, i32 noundef %26) #7
  br label %32

32:                                               ; preds = %28, %19
  %33 = load ptr, ptr %11, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %indvars.iv341
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %32
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0266 = phi i32 [ 0, %.lr.ph268.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.0143265 = phi i32 [ 0, %.lr.ph268.preheader ], [ %.1144.lcssa, %._crit_edge ]
  %.1150264 = phi i32 [ %.0149274, %.lr.ph268.preheader ], [ %.2151.lcssa, %._crit_edge ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %storemerge209255 = load ptr, ptr %39, align 8, !tbaa !32
  store ptr %storemerge209255, ptr %3, align 8, !tbaa !32
  %.not210256 = icmp eq ptr %storemerge209255, %0
  br i1 %.not210256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph268, %239
  %40 = phi ptr [ %storemerge209, %239 ], [ %storemerge209255, %.lr.ph268 ]
  %.1259 = phi i32 [ %.2, %239 ], [ %.0266, %.lr.ph268 ]
  %.1144258 = phi i32 [ %41, %239 ], [ %.0143265, %.lr.ph268 ]
  %.2151257 = phi i32 [ %.8157, %239 ], [ %.1150264, %.lr.ph268 ]
  %41 = add nsw i32 %.1144258, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not211 = icmp eq ptr %43, null
  br i1 %.not211, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not212 = icmp eq ptr %46, null
  br i1 %.not212, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %.not213 = icmp eq i32 %49, 0
  br i1 %.not213, label %217, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %40, align 8, !tbaa !35
  %.not216 = icmp eq i32 %51, %22
  br i1 %.not216, label %69, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = ptrtoint ptr %40 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = ptrtoint ptr %66 to i64
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.40, i64 noundef %57, i32 noundef %59, i32 noundef %61, i64 noundef %64, i64 noundef %67) #7
  %.pre = load ptr, ptr %42, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %52, %50
  %70 = phi ptr [ %.pre, %52 ], [ %43, %50 ]
  %.3152 = phi i32 [ 1, %52 ], [ %.2151257, %50 ]
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %69, %73
  %80 = phi i64 [ %78, %73 ], [ 2147483647, %69 ]
  %.not217 = icmp samesign ugt i64 %80, %indvars.iv341
  br i1 %.not217, label %81, label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %45, align 8, !tbaa !33
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 8, !tbaa !35
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %81, %88
  %95 = phi i64 [ %93, %88 ], [ 2147483647, %81 ]
  %.not218 = icmp samesign ugt i64 %95, %indvars.iv341
  br i1 %.not218, label %113, label %96

96:                                               ; preds = %94, %79
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = call i64 @fwrite(ptr nonnull @.str.2, i64 33, i64 1, ptr %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !28
  %100 = ptrtoint ptr %40 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = ptrtoint ptr %110 to i64
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.40, i64 noundef %101, i32 noundef %103, i32 noundef %105, i64 noundef %108, i64 noundef %111) #7
  %.pre357 = load ptr, ptr %42, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %96, %94
  %114 = phi ptr [ %.pre357, %96 ], [ %70, %94 ]
  %.4153 = phi i32 [ 1, %96 ], [ %.3152, %94 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %.not219 = icmp eq ptr %114, %117
  br i1 %.not219, label %135, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !28
  %120 = call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %119)
  %121 = load ptr, ptr %10, align 8, !tbaa !28
  %122 = ptrtoint ptr %40 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = ptrtoint ptr %132 to i64
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.40, i64 noundef %123, i32 noundef %125, i32 noundef %127, i64 noundef %130, i64 noundef %133) #7
  %.pre358 = load ptr, ptr %42, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %118, %113
  %136 = phi ptr [ %.pre358, %118 ], [ %114, %113 ]
  %.5154 = phi i32 [ 1, %118 ], [ %.4153, %113 ]
  %137 = load ptr, ptr %45, align 8, !tbaa !33
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !28
  %141 = call i64 @fwrite(ptr nonnull @.str.4, i64 35, i64 1, ptr %140)
  %142 = load ptr, ptr %10, align 8, !tbaa !28
  %143 = ptrtoint ptr %40 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = ptrtoint ptr %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = ptrtoint ptr %153 to i64
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.40, i64 noundef %144, i32 noundef %146, i32 noundef %148, i64 noundef %151, i64 noundef %154) #7
  %.pre359 = load ptr, ptr %42, align 8, !tbaa !33
  br label %156

156:                                              ; preds = %139, %135
  %157 = phi ptr [ %.pre359, %139 ], [ %136, %135 ]
  %.6155 = phi i32 [ 1, %139 ], [ %.5154, %135 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !34
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %45, align 8, !tbaa !33
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %161, %156
  %170 = load ptr, ptr %10, align 8, !tbaa !28
  %171 = call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %170)
  %172 = load ptr, ptr %10, align 8, !tbaa !28
  %173 = ptrtoint ptr %40 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = ptrtoint ptr %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = ptrtoint ptr %183 to i64
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.40, i64 noundef %174, i32 noundef %176, i32 noundef %178, i64 noundef %181, i64 noundef %184) #7
  %.pre360 = load ptr, ptr %42, align 8, !tbaa !33
  br label %186

186:                                              ; preds = %169, %161
  %187 = phi ptr [ %.pre360, %169 ], [ %157, %161 ]
  %.7156 = phi i32 [ 1, %169 ], [ %.6155, %161 ]
  %188 = call i32 @st__lookup_int(ptr noundef nonnull %4, ptr noundef %187, ptr noundef nonnull %2) #7
  %.not220 = icmp eq i32 %188, 0
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, 1
  %storemerge221 = select i1 %.not220, i32 1, i32 %190
  store i32 %storemerge221, ptr %2, align 4, !tbaa !26
  %191 = load ptr, ptr %3, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = sext i32 %storemerge221 to i64
  %195 = inttoptr i64 %194 to ptr
  %196 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef %193, ptr noundef %195) #7
  %197 = icmp eq i32 %196, -10000
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  call void @st__free_table(ptr noundef nonnull %4) #7
  br label %590

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = call i32 @st__lookup_int(ptr noundef nonnull %4, ptr noundef %204, ptr noundef nonnull %2) #7
  %.not222 = icmp eq i32 %205, 0
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  %storemerge223 = select i1 %.not222, i32 1, i32 %207
  store i32 %storemerge223, ptr %2, align 4, !tbaa !26
  %208 = load ptr, ptr %200, align 8, !tbaa !33
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = sext i32 %storemerge223 to i64
  %213 = inttoptr i64 %212 to ptr
  %214 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef %211, ptr noundef %213) #7
  %215 = icmp eq i32 %214, -10000
  br i1 %215, label %216, label %239

216:                                              ; preds = %199
  call void @st__free_table(ptr noundef nonnull %4) #7
  br label %590

217:                                              ; preds = %47
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !34
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread

221:                                              ; preds = %217
  %222 = add nsw i32 %.1259, 1
  br label %239

.thread:                                          ; preds = %44, %.lr.ph, %217
  %223 = load ptr, ptr %10, align 8, !tbaa !28
  %224 = call i64 @fwrite(ptr nonnull @.str.6, i64 46, i64 1, ptr %223)
  %225 = load ptr, ptr %10, align 8, !tbaa !28
  %226 = ptrtoint ptr %40 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = ptrtoint ptr %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = ptrtoint ptr %236 to i64
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.40, i64 noundef %227, i32 noundef %229, i32 noundef %231, i64 noundef %234, i64 noundef %237) #7
  br label %239

239:                                              ; preds = %221, %.thread, %199
  %240 = phi ptr [ %191, %199 ], [ %40, %221 ], [ %40, %.thread ]
  %.8157 = phi i32 [ %.7156, %199 ], [ %.2151257, %221 ], [ 1, %.thread ]
  %.2 = phi i32 [ %.1259, %199 ], [ %222, %221 ], [ %.1259, %.thread ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %storemerge209 = load ptr, ptr %241, align 8, !tbaa !32
  store ptr %storemerge209, ptr %3, align 8, !tbaa !32
  %.not210 = icmp eq ptr %storemerge209, %0
  br i1 %.not210, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %239, %.lr.ph268
  %.2151.lcssa = phi i32 [ %.1150264, %.lr.ph268 ], [ %.8157, %239 ]
  %.1144.lcssa = phi i32 [ %.0143265, %.lr.ph268 ], [ %41, %239 ]
  %.1.lcssa = phi i32 [ %.0266, %.lr.ph268 ], [ %.2, %239 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge269.loopexit, label %.lr.ph268, !llvm.loop !38

._crit_edge269.loopexit:                          ; preds = %._crit_edge
  %.pre361 = load ptr, ptr %11, align 8, !tbaa !29
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %32
  %242 = phi ptr [ %33, %32 ], [ %.pre361, %._crit_edge269.loopexit ]
  %.1150.lcssa = phi i32 [ %.0149274, %32 ], [ %.2151.lcssa, %._crit_edge269.loopexit ]
  %.0143.lcssa = phi i32 [ 0, %32 ], [ %.1144.lcssa, %._crit_edge269.loopexit ]
  %.0.lcssa = phi i32 [ 0, %32 ], [ %.1.lcssa, %._crit_edge269.loopexit ]
  %243 = getelementptr inbounds nuw [56 x i8], ptr %242, i64 %indvars.iv341
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !39
  %.not207 = icmp eq i32 %.0143.lcssa, %245
  br i1 %.not207, label %249, label %246

246:                                              ; preds = %._crit_edge269
  %247 = load ptr, ptr %10, align 8, !tbaa !28
  %248 = call i64 @fwrite(ptr nonnull @.str.7, i64 35, i64 1, ptr %247)
  %.pre362 = load ptr, ptr %11, align 8, !tbaa !29
  br label %249

249:                                              ; preds = %246, %._crit_edge269
  %250 = phi ptr [ %.pre362, %246 ], [ %242, %._crit_edge269 ]
  %.9 = phi i32 [ 1, %246 ], [ %.1150.lcssa, %._crit_edge269 ]
  %251 = getelementptr inbounds nuw [56 x i8], ptr %250, i64 %indvars.iv341
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !40
  %.not208 = icmp eq i32 %.0.lcssa, %253
  br i1 %.not208, label %257, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8, !tbaa !28
  %256 = call i64 @fwrite(ptr nonnull @.str.8, i64 34, i64 1, ptr %255)
  br label %257

257:                                              ; preds = %249, %254
  %.10 = phi i32 [ 1, %254 ], [ %.9, %249 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %258 = load i32, ptr %6, align 8, !tbaa !3
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ult i64 %indvars.iv.next342, %259
  br i1 %260, label %19, label %.preheader, !llvm.loop !41

261:                                              ; preds = %.lr.ph301, %521
  %indvars.iv349 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next350, %521 ]
  %.11300 = phi i32 [ %.0149.lcssa, %.lr.ph301 ], [ %.21, %521 ]
  %262 = load ptr, ptr %14, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv349
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = load ptr, ptr %15, align 8, !tbaa !43
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %265, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = zext i32 %268 to i64
  %.not187 = icmp eq i64 %indvars.iv349, %269
  br i1 %.not187, label %274, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr %16, align 8, !tbaa !28
  %272 = trunc nuw i64 %indvars.iv349 to i32
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.9, i32 noundef %272, i32 noundef %264, i32 noundef %264, i32 noundef %268) #7
  br label %274

274:                                              ; preds = %270, %261
  %275 = load ptr, ptr %17, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw [56 x i8], ptr %275, i64 %indvars.iv349
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !31
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph294.preheader, label %._crit_edge295

.lr.ph294.preheader:                              ; preds = %274
  %wide.trip.count347 = zext nneg i32 %279 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge285
  %indvars.iv344 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next345, %._crit_edge285 ]
  %.3292 = phi i32 [ 0, %.lr.ph294.preheader ], [ %.4.lcssa, %._crit_edge285 ]
  %.2145291 = phi i32 [ 0, %.lr.ph294.preheader ], [ %.3146.lcssa, %._crit_edge285 ]
  %.12290 = phi i32 [ %.11300, %.lr.ph294.preheader ], [ %.13.lcssa, %._crit_edge285 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv344
  %storemerge190277 = load ptr, ptr %281, align 8, !tbaa !32
  store ptr %storemerge190277, ptr %3, align 8, !tbaa !32
  %.not191278 = icmp eq ptr %storemerge190277, null
  br i1 %.not191278, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph294, %503
  %282 = phi ptr [ %storemerge190, %503 ], [ %storemerge190277, %.lr.ph294 ]
  %.4281 = phi i32 [ %.5, %503 ], [ %.3292, %.lr.ph294 ]
  %.3146280 = phi i32 [ %283, %503 ], [ %.2145291, %.lr.ph294 ]
  %.13279 = phi i32 [ %.19, %503 ], [ %.12290, %.lr.ph294 ]
  %283 = add nsw i32 %.3146280, 1
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %.not192 = icmp eq ptr %285, null
  br i1 %.not192, label %.thread385, label %286

286:                                              ; preds = %.lr.ph284
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %.not193 = icmp eq ptr %288, null
  br i1 %.not193, label %.thread385, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !34
  %.not194 = icmp eq i32 %291, 0
  br i1 %.not194, label %481, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %282, align 8, !tbaa !35
  %.not197 = icmp eq i32 %293, %264
  br i1 %.not197, label %311, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %16, align 8, !tbaa !28
  %296 = call i64 @fwrite(ptr nonnull @.str.10, i64 34, i64 1, ptr %295)
  %297 = load ptr, ptr %16, align 8, !tbaa !28
  %298 = ptrtoint ptr %282 to i64
  %299 = and i64 %298, -2
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !34
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !33
  %306 = ptrtoint ptr %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  %309 = ptrtoint ptr %308 to i64
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.40, i64 noundef %299, i32 noundef %301, i32 noundef %303, i64 noundef %306, i64 noundef %309) #7
  %.pre363 = load ptr, ptr %284, align 8, !tbaa !33
  br label %311

311:                                              ; preds = %294, %292
  %312 = phi ptr [ %.pre363, %294 ], [ %285, %292 ]
  %.14 = phi i32 [ 1, %294 ], [ %.13279, %292 ]
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 1
  %.not198 = icmp eq i64 %314, 0
  br i1 %.not198, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %287, align 8, !tbaa !33
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 1
  %.not199 = icmp eq i64 %318, 0
  br i1 %.not199, label %336, label %319

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %16, align 8, !tbaa !28
  %321 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %320)
  %322 = load ptr, ptr %16, align 8, !tbaa !28
  %323 = ptrtoint ptr %282 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %331 = ptrtoint ptr %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = ptrtoint ptr %333 to i64
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.40, i64 noundef %324, i32 noundef %326, i32 noundef %328, i64 noundef %331, i64 noundef %334) #7
  %.pre364 = load ptr, ptr %284, align 8, !tbaa !33
  br label %336

336:                                              ; preds = %319, %315
  %337 = phi ptr [ %.pre364, %319 ], [ %312, %315 ]
  %.15 = phi i32 [ 1, %319 ], [ %.14, %315 ]
  %338 = load i32, ptr %337, align 8, !tbaa !35
  %339 = icmp eq i32 %338, 2147483647
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8, !tbaa !43
  %342 = zext i32 %338 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !26
  %345 = zext i32 %344 to i64
  br label %346

346:                                              ; preds = %336, %340
  %347 = phi i64 [ %345, %340 ], [ 2147483647, %336 ]
  %.not200 = icmp samesign ugt i64 %347, %indvars.iv349
  br i1 %.not200, label %348, label %360

348:                                              ; preds = %346
  %349 = load ptr, ptr %287, align 8, !tbaa !33
  %350 = load i32, ptr %349, align 8, !tbaa !35
  %351 = icmp eq i32 %350, 2147483647
  br i1 %351, label %358, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %15, align 8, !tbaa !43
  %354 = zext i32 %350 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !26
  %357 = zext i32 %356 to i64
  br label %358

358:                                              ; preds = %348, %352
  %359 = phi i64 [ %357, %352 ], [ 2147483647, %348 ]
  %.not201 = icmp samesign ugt i64 %359, %indvars.iv349
  br i1 %.not201, label %407, label %360

360:                                              ; preds = %358, %346
  %361 = load ptr, ptr %16, align 8, !tbaa !28
  %362 = call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %361)
  %363 = load ptr, ptr %16, align 8, !tbaa !28
  %364 = ptrtoint ptr %282 to i64
  %365 = and i64 %364, -2
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !34
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = ptrtoint ptr %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !33
  %375 = ptrtoint ptr %374 to i64
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.40, i64 noundef %365, i32 noundef %367, i32 noundef %369, i64 noundef %372, i64 noundef %375) #7
  %377 = load ptr, ptr %284, align 8, !tbaa !33
  %378 = load ptr, ptr %16, align 8, !tbaa !28
  %379 = ptrtoint ptr %377 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !34
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !33
  %387 = ptrtoint ptr %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !33
  %390 = ptrtoint ptr %389 to i64
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.40, i64 noundef %380, i32 noundef %382, i32 noundef %384, i64 noundef %387, i64 noundef %390) #7
  %392 = load ptr, ptr %287, align 8, !tbaa !33
  %393 = load ptr, ptr %16, align 8, !tbaa !28
  %394 = ptrtoint ptr %392 to i64
  %395 = and i64 %394, -2
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !33
  %402 = ptrtoint ptr %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %405 = ptrtoint ptr %404 to i64
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.40, i64 noundef %395, i32 noundef %397, i32 noundef %399, i64 noundef %402, i64 noundef %405) #7
  %.pre365 = load ptr, ptr %284, align 8, !tbaa !33
  br label %407

407:                                              ; preds = %360, %358
  %408 = phi ptr [ %.pre365, %360 ], [ %337, %358 ]
  %.16 = phi i32 [ 1, %360 ], [ %.15, %358 ]
  %409 = load ptr, ptr %18, align 8, !tbaa !45
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %428

411:                                              ; preds = %407
  %412 = load ptr, ptr %16, align 8, !tbaa !28
  %413 = call i64 @fwrite(ptr nonnull @.str.13, i64 36, i64 1, ptr %412)
  %414 = load ptr, ptr %16, align 8, !tbaa !28
  %415 = ptrtoint ptr %282 to i64
  %416 = and i64 %415, -2
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 8, !tbaa !35
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !34
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !33
  %423 = ptrtoint ptr %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = ptrtoint ptr %425 to i64
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.40, i64 noundef %416, i32 noundef %418, i32 noundef %420, i64 noundef %423, i64 noundef %426) #7
  %.pre366 = load ptr, ptr %284, align 8, !tbaa !33
  br label %428

428:                                              ; preds = %411, %407
  %429 = phi ptr [ %.pre366, %411 ], [ %408, %407 ]
  %.17 = phi i32 [ 1, %411 ], [ %.16, %407 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !34
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %287, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !34
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %455

438:                                              ; preds = %433, %428
  %439 = load ptr, ptr %16, align 8, !tbaa !28
  %440 = call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %439)
  %441 = load ptr, ptr %16, align 8, !tbaa !28
  %442 = ptrtoint ptr %282 to i64
  %443 = and i64 %442, -2
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !34
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !33
  %450 = ptrtoint ptr %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !33
  %453 = ptrtoint ptr %452 to i64
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.40, i64 noundef %443, i32 noundef %445, i32 noundef %447, i64 noundef %450, i64 noundef %453) #7
  %.pre367 = load ptr, ptr %284, align 8, !tbaa !33
  br label %455

455:                                              ; preds = %438, %433
  %456 = phi ptr [ %.pre367, %438 ], [ %429, %433 ]
  %.18 = phi i32 [ 1, %438 ], [ %.17, %433 ]
  %457 = call i32 @st__lookup_int(ptr noundef nonnull %4, ptr noundef %456, ptr noundef nonnull %2) #7
  %.not202 = icmp eq i32 %457, 0
  %458 = load i32, ptr %2, align 4
  %459 = add nsw i32 %458, 1
  %storemerge203 = select i1 %.not202, i32 1, i32 %459
  store i32 %storemerge203, ptr %2, align 4, !tbaa !26
  %460 = load ptr, ptr %3, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  %463 = sext i32 %storemerge203 to i64
  %464 = inttoptr i64 %463 to ptr
  %465 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef %462, ptr noundef %464) #7
  %466 = icmp eq i32 %465, -10000
  br i1 %466, label %467, label %468

467:                                              ; preds = %455
  call void @st__free_table(ptr noundef nonnull %4) #7
  br label %590

468:                                              ; preds = %455
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !33
  %471 = call i32 @st__lookup_int(ptr noundef nonnull %4, ptr noundef %470, ptr noundef nonnull %2) #7
  %.not204 = icmp eq i32 %471, 0
  %472 = load i32, ptr %2, align 4
  %473 = add nsw i32 %472, 1
  %storemerge205 = select i1 %.not204, i32 1, i32 %473
  store i32 %storemerge205, ptr %2, align 4, !tbaa !26
  %474 = load ptr, ptr %469, align 8, !tbaa !33
  %475 = sext i32 %storemerge205 to i64
  %476 = inttoptr i64 %475 to ptr
  %477 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef %474, ptr noundef %476) #7
  %478 = icmp eq i32 %477, -10000
  br i1 %478, label %479, label %503

479:                                              ; preds = %468
  call void @st__free_table(ptr noundef nonnull %4) #7
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %480, align 8, !tbaa !46
  br label %590

481:                                              ; preds = %289
  %482 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !34
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %.thread385

485:                                              ; preds = %481
  %486 = add nsw i32 %.4281, 1
  br label %503

.thread385:                                       ; preds = %286, %.lr.ph284, %481
  %487 = load ptr, ptr %16, align 8, !tbaa !28
  %488 = call i64 @fwrite(ptr nonnull @.str.15, i64 50, i64 1, ptr %487)
  %489 = load ptr, ptr %16, align 8, !tbaa !28
  %490 = ptrtoint ptr %282 to i64
  %491 = and i64 %490, -2
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 8, !tbaa !35
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !34
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !33
  %498 = ptrtoint ptr %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !33
  %501 = ptrtoint ptr %500 to i64
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.40, i64 noundef %491, i32 noundef %493, i32 noundef %495, i64 noundef %498, i64 noundef %501) #7
  br label %503

503:                                              ; preds = %485, %.thread385, %468
  %504 = phi ptr [ %460, %468 ], [ %282, %485 ], [ %282, %.thread385 ]
  %.19 = phi i32 [ %.18, %468 ], [ %.13279, %485 ], [ 1, %.thread385 ]
  %.5 = phi i32 [ %.4281, %468 ], [ %486, %485 ], [ %.4281, %.thread385 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %storemerge190 = load ptr, ptr %505, align 8, !tbaa !32
  store ptr %storemerge190, ptr %3, align 8, !tbaa !32
  %.not191 = icmp eq ptr %storemerge190, null
  br i1 %.not191, label %._crit_edge285, label %.lr.ph284, !llvm.loop !47

._crit_edge285:                                   ; preds = %503, %.lr.ph294
  %.13.lcssa = phi i32 [ %.12290, %.lr.ph294 ], [ %.19, %503 ]
  %.3146.lcssa = phi i32 [ %.2145291, %.lr.ph294 ], [ %283, %503 ]
  %.4.lcssa = phi i32 [ %.3292, %.lr.ph294 ], [ %.5, %503 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge295.loopexit, label %.lr.ph294, !llvm.loop !48

._crit_edge295.loopexit:                          ; preds = %._crit_edge285
  %.pre368 = load ptr, ptr %17, align 8, !tbaa !44
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %._crit_edge295.loopexit, %274
  %506 = phi ptr [ %275, %274 ], [ %.pre368, %._crit_edge295.loopexit ]
  %.12.lcssa = phi i32 [ %.11300, %274 ], [ %.13.lcssa, %._crit_edge295.loopexit ]
  %.2145.lcssa = phi i32 [ 0, %274 ], [ %.3146.lcssa, %._crit_edge295.loopexit ]
  %.3.lcssa = phi i32 [ 0, %274 ], [ %.4.lcssa, %._crit_edge295.loopexit ]
  %507 = getelementptr inbounds nuw [56 x i8], ptr %506, i64 %indvars.iv349
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load i32, ptr %508, align 8, !tbaa !39
  %.not188 = icmp eq i32 %.2145.lcssa, %509
  br i1 %.not188, label %513, label %510

510:                                              ; preds = %._crit_edge295
  %511 = load ptr, ptr %16, align 8, !tbaa !28
  %512 = call i64 @fwrite(ptr nonnull @.str.16, i64 42, i64 1, ptr %511)
  %.pre369 = load ptr, ptr %17, align 8, !tbaa !44
  br label %513

513:                                              ; preds = %510, %._crit_edge295
  %514 = phi ptr [ %.pre369, %510 ], [ %506, %._crit_edge295 ]
  %.20 = phi i32 [ 1, %510 ], [ %.12.lcssa, %._crit_edge295 ]
  %515 = getelementptr inbounds nuw [56 x i8], ptr %514, i64 %indvars.iv349
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load i32, ptr %516, align 8, !tbaa !40
  %.not189 = icmp eq i32 %.3.lcssa, %517
  br i1 %.not189, label %521, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %16, align 8, !tbaa !28
  %520 = call i64 @fwrite(ptr nonnull @.str.17, i64 41, i64 1, ptr %519)
  br label %521

521:                                              ; preds = %513, %518
  %.21 = phi i32 [ 1, %518 ], [ %.20, %513 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %522 = load i32, ptr %12, align 4, !tbaa !24
  %523 = zext i32 %522 to i64
  %524 = icmp samesign ult i64 %indvars.iv.next350, %523
  br i1 %524, label %261, label %._crit_edge302, !llvm.loop !49

._crit_edge302:                                   ; preds = %521, %.preheader
  %.11.lcssa = phi i32 [ %.0149.lcssa, %.preheader ], [ %.21, %521 ]
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %528 = load i32, ptr %527, align 4, !tbaa !51
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %._crit_edge302
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %wide.trip.count355 = zext nneg i32 %528 to i64
  br label %531

531:                                              ; preds = %.lr.ph321, %._crit_edge312
  %indvars.iv352 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next353, %._crit_edge312 ]
  %.6319 = phi i32 [ 0, %.lr.ph321 ], [ %.7.lcssa, %._crit_edge312 ]
  %.4147318 = phi i32 [ 0, %.lr.ph321 ], [ %.5148.lcssa, %._crit_edge312 ]
  %.22317 = phi i32 [ %.11.lcssa, %.lr.ph321 ], [ %.23.lcssa, %._crit_edge312 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv352
  %storemerge304 = load ptr, ptr %532, align 8, !tbaa !32
  store ptr %storemerge304, ptr %3, align 8, !tbaa !32
  %.not184305 = icmp eq ptr %storemerge304, null
  br i1 %.not184305, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %531, %551
  %533 = phi ptr [ %storemerge, %551 ], [ %storemerge304, %531 ]
  %.7308 = phi i32 [ %.8, %551 ], [ %.6319, %531 ]
  %.5148307 = phi i32 [ %534, %551 ], [ %.4147318, %531 ]
  %.23306 = phi i32 [ %.24, %551 ], [ %.22317, %531 ]
  %534 = add nsw i32 %.5148307, 1
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !34
  %.not185 = icmp eq i32 %536, 0
  br i1 %.not185, label %549, label %537

537:                                              ; preds = %.lr.ph311
  %538 = load i32, ptr %533, align 8, !tbaa !35
  %.not186 = icmp eq i32 %538, 2147483647
  br i1 %.not186, label %551, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %530, align 8, !tbaa !28
  %541 = call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %540)
  %542 = load ptr, ptr %530, align 8, !tbaa !28
  %543 = ptrtoint ptr %533 to i64
  %544 = load i32, ptr %533, align 8, !tbaa !35
  %545 = load i32, ptr %535, align 4, !tbaa !34
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %547 = load double, ptr %546, align 8, !tbaa !33
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.18, i64 noundef %543, i32 noundef %544, i32 noundef %545, double noundef %547) #7
  br label %551

549:                                              ; preds = %.lr.ph311
  %550 = add nsw i32 %.7308, 1
  br label %551

551:                                              ; preds = %537, %539, %549
  %.24 = phi i32 [ 1, %539 ], [ %.23306, %537 ], [ %.23306, %549 ]
  %.8 = phi i32 [ %.7308, %539 ], [ %.7308, %537 ], [ %550, %549 ]
  %552 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %storemerge = load ptr, ptr %552, align 8, !tbaa !32
  store ptr %storemerge, ptr %3, align 8, !tbaa !32
  %.not184 = icmp eq ptr %storemerge, null
  br i1 %.not184, label %._crit_edge312, label %.lr.ph311, !llvm.loop !52

._crit_edge312:                                   ; preds = %551, %531
  %.23.lcssa = phi i32 [ %.22317, %531 ], [ %.24, %551 ]
  %.5148.lcssa = phi i32 [ %.4147318, %531 ], [ %534, %551 ]
  %.7.lcssa = phi i32 [ %.6319, %531 ], [ %.8, %551 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge322, label %531, !llvm.loop !53

._crit_edge322:                                   ; preds = %._crit_edge312, %._crit_edge302
  %.22.lcssa = phi i32 [ %.11.lcssa, %._crit_edge302 ], [ %.23.lcssa, %._crit_edge312 ]
  %.4147.lcssa = phi i32 [ 0, %._crit_edge302 ], [ %.5148.lcssa, %._crit_edge312 ]
  %.6.lcssa = phi i32 [ 0, %._crit_edge302 ], [ %.7.lcssa, %._crit_edge312 ]
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %554 = load i32, ptr %553, align 8, !tbaa !54
  %.not = icmp eq i32 %.4147.lcssa, %554
  br i1 %.not, label %559, label %555

555:                                              ; preds = %._crit_edge322
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %557 = load ptr, ptr %556, align 8, !tbaa !28
  %558 = call i64 @fwrite(ptr nonnull @.str.19, i64 48, i64 1, ptr %557)
  br label %559

559:                                              ; preds = %555, %._crit_edge322
  %.25 = phi i32 [ 1, %555 ], [ %.22.lcssa, %._crit_edge322 ]
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %561 = load i32, ptr %560, align 8, !tbaa !55
  %.not181 = icmp eq i32 %.6.lcssa, %561
  br i1 %.not181, label %566, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %564 = load ptr, ptr %563, align 8, !tbaa !28
  %565 = call i64 @fwrite(ptr nonnull @.str.20, i64 47, i64 1, ptr %564)
  br label %566

566:                                              ; preds = %562, %559
  %.26 = phi i32 [ 1, %562 ], [ %.25, %559 ]
  %567 = call ptr @st__init_gen(ptr noundef nonnull %4) #7
  %568 = call i32 @st__gen(ptr noundef %567, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %.not182326 = icmp eq i32 %568, 0
  br i1 %.not182326, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %570

570:                                              ; preds = %.lr.ph329, %588
  %.27327 = phi i32 [ %.26, %.lr.ph329 ], [ %.28, %588 ]
  %571 = load i32, ptr %2, align 4, !tbaa !26
  %572 = load ptr, ptr %3, align 8, !tbaa !32
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !34
  %575 = icmp sle i32 %571, %574
  %.not183 = icmp eq i32 %574, -1
  %or.cond = or i1 %575, %.not183
  br i1 %or.cond, label %588, label %576

576:                                              ; preds = %570
  %577 = load ptr, ptr %569, align 8, !tbaa !28
  %578 = ptrtoint ptr %572 to i64
  %579 = load i32, ptr %572, align 8, !tbaa !35
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !33
  %582 = ptrtoint ptr %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !33
  %585 = ptrtoint ptr %584 to i64
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.21, i64 noundef %578, i32 noundef %571, i32 noundef %579, i32 noundef %574, i64 noundef %582, i64 noundef %585) #7
  %587 = load ptr, ptr %3, align 8, !tbaa !32
  call fastcc void @debugFindParent(ptr noundef %0, ptr noundef %587)
  br label %588

588:                                              ; preds = %576, %570
  %.28 = phi i32 [ 1, %576 ], [ %.27327, %570 ]
  %589 = call i32 @st__gen(ptr noundef %567, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %.not182 = icmp eq i32 %589, 0
  br i1 %.not182, label %._crit_edge330, label %570, !llvm.loop !56

._crit_edge330:                                   ; preds = %588, %566
  %.27.lcssa = phi i32 [ %.26, %566 ], [ %.28, %588 ]
  call void @st__free_gen(ptr noundef %567) #7
  call void @st__free_table(ptr noundef nonnull %4) #7
  br label %590

590:                                              ; preds = %1, %._crit_edge330, %479, %467, %216, %198
  %.0158 = phi i32 [ %.27.lcssa, %._crit_edge330 ], [ -1, %198 ], [ -1, %216 ], [ -1, %467 ], [ -1, %479 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0158
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @cuddPrintNode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %4, i32 noundef %6, i32 noundef %8, i64 noundef %11, i64 noundef %14) #7
  ret void
}

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @debugFindParent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %6

6:                                                ; preds = %._crit_edge36, %2
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge36 ], [ 0, %2 ]
  %7 = load i32, ptr %1, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %6, %9
  %16 = phi i64 [ %14, %9 ], [ 2147483647, %6 ]
  %17 = icmp slt i64 %indvars.iv38, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %indvars.iv38
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %18
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %.030 = load ptr, ptr %25, align 8, !tbaa !32
  %.not31 = icmp eq ptr %.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35, %39
  %.032 = phi ptr [ %.0, %39 ], [ %.030, %.lr.ph35 ]
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre41 = ptrtoint ptr %.pre to i64
  %29 = and i64 %.pre41, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %1, %30
  %or.cond = select i1 %28, i1 true, i1 %31
  br i1 %or.cond, label %.lr.ph._crit_edge, label %39

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = ptrtoint ptr %.032 to i64
  %34 = load i32, ptr %.032, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = ptrtoint ptr %27 to i64
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.50, i64 noundef %33, i32 noundef %34, i32 noundef %36, i64 noundef %37, i64 noundef %.pre41) #7
  br label %39

39:                                               ; preds = %.lr.ph, %.lr.ph._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.0 = load ptr, ptr %40, align 8, !tbaa !32
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %39, %.lr.ph35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !59

._crit_edge36:                                    ; preds = %._crit_edge, %18
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br label %6, !llvm.loop !60

41:                                               ; preds = %15
  ret void
}

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define i32 @Cudd_CheckKeys(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %wide.trip.count299 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph225, %52
  %indvars.iv296 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next297, %52 ]
  %.0144222 = phi i32 [ 0, %.lr.ph225 ], [ %.1145.lcssa, %52 ]
  %.0147221 = phi i32 [ 0, %.lr.ph225 ], [ %31, %52 ]
  %.0149220 = phi i32 [ 0, %.lr.ph225 ], [ %30, %52 ]
  %.0151219 = phi i32 [ 0, %.lr.ph225 ], [ %15, %52 ]
  %.0153218 = phi i32 [ 0, %.lr.ph225 ], [ %.1154, %52 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv296
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = add nsw i32 %12, %.0151219
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = sub i32 32, %19
  %21 = shl nsw i32 -1, %20
  %22 = and i32 %21, %17
  %.not193 = icmp eq i32 %22, %17
  br i1 %.not193, label %29, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = trunc nuw nsw i64 %indvars.iv296 to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.22, i32 noundef %25) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.23, i32 noundef %17, i32 noundef %19) #7
  br label %29

29:                                               ; preds = %23, %7
  %30 = add i32 %17, %.0149220
  %31 = add nsw i32 %14, %.0147221
  %.not284 = icmp eq i32 %17, 0
  br i1 %.not284, label %._crit_edge214, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %29
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.1145210 = phi i32 [ %.0144222, %.lr.ph213.preheader ], [ %spec.select, %._crit_edge ]
  %.0158209 = phi i32 [ %14, %.lr.ph213.preheader ], [ %.1159.lcssa, %._crit_edge ]
  %.0166208 = phi i32 [ %12, %.lr.ph213.preheader ], [ %.1167.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not196 = icmp ne ptr %33, %0
  %34 = zext i1 %.not196 to i32
  %spec.select = add nsw i32 %.1145210, %34
  %.not197203 = icmp eq ptr %33, %0
  br i1 %.not197203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph213, %.lr.ph
  %.1159206 = phi i32 [ %spec.select198, %.lr.ph ], [ %.0158209, %.lr.ph213 ]
  %.1167205 = phi i32 [ %35, %.lr.ph ], [ %.0166208, %.lr.ph213 ]
  %.0172204 = phi ptr [ %41, %.lr.ph ], [ %33, %.lr.ph213 ]
  %35 = add nsw i32 %.1167205, -1
  %36 = getelementptr inbounds nuw i8, ptr %.0172204, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp eq i32 %37, 0
  %39 = sext i1 %38 to i32
  %spec.select198 = add nsw i32 %.1159206, %39
  %40 = getelementptr inbounds nuw i8, ptr %.0172204, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %.not197 = icmp eq ptr %41, %0
  br i1 %.not197, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph213
  %.1167.lcssa = phi i32 [ %.0166208, %.lr.ph213 ], [ %35, %.lr.ph ]
  %.1159.lcssa = phi i32 [ %.0158209, %.lr.ph213 ], [ %spec.select198, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !64

._crit_edge214:                                   ; preds = %._crit_edge, %29
  %.0166.lcssa = phi i32 [ %12, %29 ], [ %.1167.lcssa, %._crit_edge ]
  %.0158.lcssa = phi i32 [ %14, %29 ], [ %.1159.lcssa, %._crit_edge ]
  %.1145.lcssa = phi i32 [ %.0144222, %29 ], [ %spec.select, %._crit_edge ]
  %.not194 = icmp eq i32 %.0166.lcssa, 0
  br i1 %.not194, label %47, label %42

42:                                               ; preds = %._crit_edge214
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = trunc nuw nsw i64 %indvars.iv296 to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.24, i32 noundef %44, i32 noundef %.0166.lcssa) #7
  %46 = add nsw i32 %.0153218, 1
  br label %47

47:                                               ; preds = %42, %._crit_edge214
  %.1154 = phi i32 [ %46, %42 ], [ %.0153218, %._crit_edge214 ]
  %.not195 = icmp eq i32 %.0158.lcssa, 0
  br i1 %.not195, label %52, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = trunc nuw nsw i64 %indvars.iv296 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.25, i32 noundef %50, i32 noundef %.0158.lcssa) #7
  br label %52

52:                                               ; preds = %47, %48
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge226, label %7, !llvm.loop !65

._crit_edge226:                                   ; preds = %52, %1
  %.0153.lcssa = phi i32 [ 0, %1 ], [ %.1154, %52 ]
  %.0151.lcssa = phi i32 [ 0, %1 ], [ %15, %52 ]
  %.0149.lcssa = phi i32 [ 0, %1 ], [ %30, %52 ]
  %.0147.lcssa = phi i32 [ 0, %1 ], [ %31, %52 ]
  %.0144.lcssa = phi i32 [ 0, %1 ], [ %.1145.lcssa, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %._crit_edge226
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %wide.trip.count309 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %.lr.ph258, %91
  %indvars.iv306 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next307, %91 ]
  %.3255 = phi i32 [ %.0144.lcssa, %.lr.ph258 ], [ %.4.lcssa, %91 ]
  %.1148254 = phi i32 [ %.0147.lcssa, %.lr.ph258 ], [ %70, %91 ]
  %.1150253 = phi i32 [ %.0149.lcssa, %.lr.ph258 ], [ %69, %91 ]
  %.1152252 = phi i32 [ %.0151.lcssa, %.lr.ph258 ], [ %66, %91 ]
  %.2155251 = phi i32 [ %.0153.lcssa, %.lr.ph258 ], [ %.3156, %91 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw [56 x i8], ptr %59, i64 %indvars.iv306
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = add nsw i32 %63, %.1152252
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = add i32 %68, %.1150253
  %70 = add nsw i32 %65, %.1148254
  %.not285 = icmp eq i32 %68, 0
  br i1 %.not285, label %._crit_edge247, label %.lr.ph246.preheader

.lr.ph246.preheader:                              ; preds = %58
  %wide.trip.count304 = zext i32 %68 to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %._crit_edge238
  %indvars.iv301 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next302, %._crit_edge238 ]
  %.4243 = phi i32 [ %.3255, %.lr.ph246.preheader ], [ %spec.select199, %._crit_edge238 ]
  %.3161242 = phi i32 [ %65, %.lr.ph246.preheader ], [ %.4162.lcssa, %._crit_edge238 ]
  %.2168241 = phi i32 [ %63, %.lr.ph246.preheader ], [ %.3169.lcssa, %._crit_edge238 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv301
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not191 = icmp ne ptr %72, null
  %73 = zext i1 %.not191 to i32
  %spec.select199 = add nsw i32 %.4243, %73
  %.not192232 = icmp eq ptr %72, null
  br i1 %.not192232, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph246, %.lr.ph237
  %.4162235 = phi i32 [ %spec.select200, %.lr.ph237 ], [ %.3161242, %.lr.ph246 ]
  %.3169234 = phi i32 [ %74, %.lr.ph237 ], [ %.2168241, %.lr.ph246 ]
  %.1173233 = phi ptr [ %80, %.lr.ph237 ], [ %72, %.lr.ph246 ]
  %74 = add nsw i32 %.3169234, -1
  %75 = getelementptr inbounds nuw i8, ptr %.1173233, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = icmp eq i32 %76, 0
  %78 = sext i1 %77 to i32
  %spec.select200 = add nsw i32 %.4162235, %78
  %79 = getelementptr inbounds nuw i8, ptr %.1173233, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %.not192 = icmp eq ptr %80, null
  br i1 %.not192, label %._crit_edge238, label %.lr.ph237, !llvm.loop !66

._crit_edge238:                                   ; preds = %.lr.ph237, %.lr.ph246
  %.3169.lcssa = phi i32 [ %.2168241, %.lr.ph246 ], [ %74, %.lr.ph237 ]
  %.4162.lcssa = phi i32 [ %.3161242, %.lr.ph246 ], [ %spec.select200, %.lr.ph237 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !67

._crit_edge247:                                   ; preds = %._crit_edge238, %58
  %.2168.lcssa = phi i32 [ %63, %58 ], [ %.3169.lcssa, %._crit_edge238 ]
  %.3161.lcssa = phi i32 [ %65, %58 ], [ %.4162.lcssa, %._crit_edge238 ]
  %.4.lcssa = phi i32 [ %.3255, %58 ], [ %spec.select199, %._crit_edge238 ]
  %.not189 = icmp eq i32 %.2168.lcssa, 0
  br i1 %.not189, label %86, label %81

81:                                               ; preds = %._crit_edge247
  %82 = load ptr, ptr %57, align 8, !tbaa !28
  %83 = trunc nuw nsw i64 %indvars.iv306 to i32
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.26, i32 noundef %83, i32 noundef %.2168.lcssa) #7
  %85 = add nsw i32 %.2155251, 1
  br label %86

86:                                               ; preds = %81, %._crit_edge247
  %.3156 = phi i32 [ %85, %81 ], [ %.2155251, %._crit_edge247 ]
  %.not190 = icmp eq i32 %.3161.lcssa, 0
  br i1 %.not190, label %91, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %57, align 8, !tbaa !28
  %89 = trunc nuw nsw i64 %indvars.iv306 to i32
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.27, i32 noundef %89, i32 noundef %.3161.lcssa) #7
  br label %91

91:                                               ; preds = %86, %87
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge259, label %58, !llvm.loop !68

._crit_edge259:                                   ; preds = %91, %._crit_edge226
  %.2155.lcssa = phi i32 [ %.0153.lcssa, %._crit_edge226 ], [ %.3156, %91 ]
  %.1152.lcssa = phi i32 [ %.0151.lcssa, %._crit_edge226 ], [ %66, %91 ]
  %.1150.lcssa = phi i32 [ %.0149.lcssa, %._crit_edge226 ], [ %69, %91 ]
  %.1148.lcssa = phi i32 [ %.0147.lcssa, %._crit_edge226 ], [ %70, %91 ]
  %.3.lcssa = phi i32 [ %.0144.lcssa, %._crit_edge226 ], [ %.4.lcssa, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = add nsw i32 %95, %.1152.lcssa
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = add i32 %100, %.1150.lcssa
  %102 = add nsw i32 %97, %.1148.lcssa
  %.not286 = icmp eq i32 %100, 0
  br i1 %.not286, label %._crit_edge280, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %._crit_edge259
  %wide.trip.count314 = zext i32 %100 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %._crit_edge271
  %indvars.iv311 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next312, %._crit_edge271 ]
  %.6276 = phi i32 [ %.3.lcssa, %.lr.ph279.preheader ], [ %spec.select201, %._crit_edge271 ]
  %.6164275 = phi i32 [ %97, %.lr.ph279.preheader ], [ %.7165.lcssa, %._crit_edge271 ]
  %.4170274 = phi i32 [ %95, %.lr.ph279.preheader ], [ %.5171.lcssa, %._crit_edge271 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv311
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %.not187 = icmp ne ptr %104, null
  %105 = zext i1 %.not187 to i32
  %spec.select201 = add nsw i32 %.6276, %105
  %.not188265 = icmp eq ptr %104, null
  br i1 %.not188265, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph279, %.lr.ph270
  %.7165268 = phi i32 [ %spec.select202, %.lr.ph270 ], [ %.6164275, %.lr.ph279 ]
  %.5171267 = phi i32 [ %106, %.lr.ph270 ], [ %.4170274, %.lr.ph279 ]
  %.2174266 = phi ptr [ %112, %.lr.ph270 ], [ %104, %.lr.ph279 ]
  %106 = add nsw i32 %.5171267, -1
  %107 = getelementptr inbounds nuw i8, ptr %.2174266, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = icmp eq i32 %108, 0
  %110 = sext i1 %109 to i32
  %spec.select202 = add nsw i32 %.7165268, %110
  %111 = getelementptr inbounds nuw i8, ptr %.2174266, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %.not188 = icmp eq ptr %112, null
  br i1 %.not188, label %._crit_edge271, label %.lr.ph270, !llvm.loop !69

._crit_edge271:                                   ; preds = %.lr.ph270, %.lr.ph279
  %.5171.lcssa = phi i32 [ %.4170274, %.lr.ph279 ], [ %106, %.lr.ph270 ]
  %.7165.lcssa = phi i32 [ %.6164275, %.lr.ph279 ], [ %spec.select202, %.lr.ph270 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge280, label %.lr.ph279, !llvm.loop !70

._crit_edge280:                                   ; preds = %._crit_edge271, %._crit_edge259
  %.4170.lcssa = phi i32 [ %95, %._crit_edge259 ], [ %.5171.lcssa, %._crit_edge271 ]
  %.6164.lcssa = phi i32 [ %97, %._crit_edge259 ], [ %.7165.lcssa, %._crit_edge271 ]
  %.6.lcssa = phi i32 [ %.3.lcssa, %._crit_edge259 ], [ %spec.select201, %._crit_edge271 ]
  %.not = icmp eq i32 %.4170.lcssa, 0
  br i1 %.not, label %118, label %113

113:                                              ; preds = %._crit_edge280
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.28, i32 noundef %.4170.lcssa) #7
  %117 = add nsw i32 %.2155.lcssa, 1
  br label %118

118:                                              ; preds = %113, %._crit_edge280
  %.4157 = phi i32 [ %117, %113 ], [ %.2155.lcssa, %._crit_edge280 ]
  %.not182 = icmp eq i32 %.6164.lcssa, 0
  br i1 %.not182, label %123, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.29, i32 noundef %.6164.lcssa) #7
  br label %123

123:                                              ; preds = %119, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %125 = load i32, ptr %124, align 4, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %127 = load i32, ptr %126, align 8, !tbaa !72
  %128 = add i32 %127, %125
  %.not183 = icmp eq i32 %98, %128
  br i1 %.not183, label %134, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = sub i32 %98, %125
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.30, i32 noundef %132) #7
  br label %134

134:                                              ; preds = %129, %123
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = load i32, ptr %135, align 8, !tbaa !73
  %.not184 = icmp eq i32 %101, %136
  br i1 %.not184, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = sub i32 %101, %136
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.31, i32 noundef %140) #7
  %.pre = load i32, ptr %135, align 8, !tbaa !73
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i32 [ %.pre, %137 ], [ %101, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %145 = load i32, ptr %144, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = load double, ptr %146, align 8, !tbaa !75
  %148 = uitofp i32 %143 to double
  %149 = fmul double %147, %148
  %150 = fptoui double %149 to i32
  %.not185 = icmp eq i32 %145, %150
  br i1 %.not185, label %155, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.32, i32 noundef %145, i32 noundef %150) #7
  br label %155

155:                                              ; preds = %151, %142
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %159 = load i32, ptr %158, align 8, !tbaa !77
  %160 = add i32 %159, %157
  %.not186 = icmp eq i32 %102, %160
  br i1 %.not186, label %166, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = sub i32 %102, %157
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.33, i32 noundef %164) #7
  br label %166

166:                                              ; preds = %161, %155
  %167 = load i32, ptr %124, align 4, !tbaa !71
  %168 = uitofp i32 %167 to double
  %169 = sitofp i32 %.6.lcssa to double
  %170 = fdiv double %168, %169
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %170)
  ret i32 %.4157
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @cuddHeapProfile(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.35, i64 noundef %8) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.061 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %26 ]
  %.04060 = phi i32 [ -1, %.lr.ph.preheader ], [ %.141, %26 ]
  %.04359 = phi i32 [ -1, %.lr.ph.preheader ], [ %.144, %26 ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = sub i32 %14, %16
  %.not51 = icmp eq i32 %14, %16
  br i1 %.not51, label %26, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.36, i32 noundef %20, i32 noundef %17) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.061, 1
  %25 = icmp sgt i32 %17, %.04060
  %spec.select = select i1 %25, i32 %20, i32 %.04359
  %spec.select52 = tail call i32 @llvm.smax.i32(i32 %17, i32 %.04060)
  br label %26

26:                                               ; preds = %23, %.lr.ph
  %.144 = phi i32 [ %.04359, %.lr.ph ], [ %spec.select, %23 ]
  %.141 = phi i32 [ %.04060, %.lr.ph ], [ %spec.select52, %23 ]
  %.1 = phi i32 [ %.061, %.lr.ph ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %26, %.preheader
  %.043.lcssa = phi i32 [ -1, %.preheader ], [ %.144, %26 ]
  %.040.lcssa = phi i32 [ -1, %.preheader ], [ %.141, %26 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = sub i32 %28, %30
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %39, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.37, i32 noundef %31) #7
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.0.lcssa, 1
  %38 = icmp sgt i32 %31, %.040.lcssa
  %spec.select53 = select i1 %38, i32 2147483647, i32 %.043.lcssa
  %spec.select54 = tail call i32 @llvm.smax.i32(i32 %31, i32 %.040.lcssa)
  br label %39

39:                                               ; preds = %36, %._crit_edge
  %.245 = phi i32 [ %.043.lcssa, %._crit_edge ], [ %spec.select53, %36 ]
  %.242 = phi i32 [ %.040.lcssa, %._crit_edge ], [ %spec.select54, %36 ]
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = add nsw i32 %3, 1
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.38, i32 noundef %41, i32 noundef %.2, i32 noundef %.245) #7
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.39, i32 noundef %.242) #7
  %47 = icmp ne i32 %46, -1
  %. = zext i1 %47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %18, %44, %39, %32, %1
  %.047 = phi i32 [ 0, %39 ], [ 0, %1 ], [ %., %44 ], [ 0, %32 ], [ 0, %18 ]
  ret i32 %.047
}

; Function Attrs: nofree nounwind uwtable
define void @cuddPrintVarGroups(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = zext i32 %6 to i64
  %. = select i1 %.not, i64 312, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %7
  %.0 = load i32, ptr %10, align 4, !tbaa !26
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0)
  br label %13

13:                                               ; preds = %11, %4
  %14 = load i32, ptr %1, align 8, !tbaa !82
  %15 = and i32 %14, 1
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %16, %13
  br i1 %.not26, label %.thread, label %.critedge

.thread:                                          ; preds = %20
  %putchar = tail call i32 @putchar(i32 44)
  br label %24

.preheader:                                       ; preds = %16, %.preheader
  %.02439 = phi ptr [ %22, %.preheader ], [ %18, %16 ]
  tail call void @cuddPrintVarGroups(ptr noundef nonnull %0, ptr noundef nonnull %.02439, i32 noundef %2, i32 noundef %3)
  %21 = getelementptr inbounds nuw i8, ptr %.02439, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %23, label %.preheader, !llvm.loop !85

23:                                               ; preds = %.preheader
  br i1 %.not26, label %24, label %.critedge

24:                                               ; preds = %.thread, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = add i32 %.0, -1
  %28 = add i32 %27, %26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %28)
  %30 = load i32, ptr %1, align 8, !tbaa !82
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %43, label %31

31:                                               ; preds = %24
  %putchar30 = tail call i32 @putchar(i32 124)
  %32 = load i32, ptr %1, align 8, !tbaa !82
  %33 = and i32 %32, 4
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %35, label %34

34:                                               ; preds = %31
  %putchar32 = tail call i32 @putchar(i32 70)
  %.pre = load i32, ptr %1, align 8, !tbaa !82
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %.pre, %34 ], [ %32, %31 ]
  %37 = and i32 %36, 8
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %35
  %putchar34 = tail call i32 @putchar(i32 78)
  %.pre40 = load i32, ptr %1, align 8, !tbaa !82
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %.pre40, %38 ], [ %36, %35 ]
  %41 = and i32 %40, 2
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %43, label %42

42:                                               ; preds = %39
  %putchar36 = tail call i32 @putchar(i32 83)
  br label %43

43:                                               ; preds = %39, %42, %24
  %putchar37 = tail call i32 @putchar(i32 41)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %putchar38 = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %20, %43, %47, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !6, i64 140}
!25 = !{!4, !17, i64 328}
!26 = !{!6, !6, i64 0}
!27 = !{!4, !17, i64 312}
!28 = !{!4, !23, i64 616}
!29 = !{!4, !14, i64 152}
!30 = !{!15, !16, i64 0}
!31 = !{!15, !6, i64 12}
!32 = !{!9, !9, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!5, !6, i64 4}
!35 = !{!5, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!15, !6, i64 16}
!40 = !{!15, !6, i64 24}
!41 = distinct !{!41, !37}
!42 = !{!4, !17, i64 336}
!43 = !{!4, !17, i64 320}
!44 = !{!4, !14, i64 160}
!45 = !{!4, !9, i64 48}
!46 = !{!4, !6, i64 624}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!4, !16, i64 168}
!51 = !{!4, !6, i64 180}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = !{!4, !6, i64 184}
!55 = !{!4, !6, i64 192}
!56 = distinct !{!56, !37}
!57 = !{!4, !23, i64 608}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!15, !6, i64 8}
!62 = !{!5, !9, i64 8}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!4, !6, i64 228}
!72 = !{!4, !6, i64 232}
!73 = !{!4, !6, i64 224}
!74 = !{!4, !6, i64 248}
!75 = !{!4, !13, i64 256}
!76 = !{!4, !6, i64 236}
!77 = !{!4, !6, i64 240}
!78 = distinct !{!78, !37}
!79 = !{!80, !6, i64 12}
!80 = !{!"MtrNode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!81 = !{!17, !17, i64 0}
!82 = !{!80, !6, i64 0}
!83 = !{!80, !20, i64 24}
!84 = !{!80, !20, i64 40}
!85 = distinct !{!85, !37}
!86 = !{!80, !6, i64 8}
!87 = !{!80, !20, i64 16}
