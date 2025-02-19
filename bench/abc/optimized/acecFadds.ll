; ModuleID = 'bench/abc/original/acecFadds.ll'
source_filename = "bench/abc/original/acecFadds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Found %d half-adders with XOR gates: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%3d : %5d %5d -> %5d %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Box %4d  [%d x %d] :   \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Input obj IDs = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"  Output obj IDs = \00", align 1
@__const.Dtc_ObjComputeTruth.Truths = private unnamed_addr constant [3 x i32] [i32 170, i32 204, i32 240], align 4
@.str.10 = private unnamed_addr constant [63 x i8] c"Nodes = %d.  Cuts = %d.  Cuts/Node = %.2f.  Ints/Node = %.2f.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" ->  \00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"XOR3 cuts = %d.  MAJ cuts = %d.  Full-adders = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"XOR3 cuts = %d.  MAJ cuts = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Chain %4d : %4d    \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Total chains = %d. Total full-adders = %d.\0A\00", align 1
@__const.Gia_ManCollectTruthTables.pCut = private unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 0, i32 0], align 16
@.str.24 = private unnamed_addr constant [27 x i8] c"Carry-chain detection time\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"AIG with boxes construction time\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Running path detection: BoxDelay = %d, PathMin = %d, PathMax = %d, PathLimit = %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"Iter %5d : Paths = %2d. Boxes = %2d. Total boxes = %6d.  Max delay = %5d.\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [22 x i8] c"Skipping other FADDs.\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@str.2 = private unnamed_addr constant [86 x i8] c"Warning: Sequential design is converted into combinational one by adding white boxes.\00", align 1
@str.3 = private unnamed_addr constant [74 x i8] c"Currently natural carry-chains cannot be detected when boxes are present.\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDetectHalfAdders(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i32], align 16
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @Gia_ManHashStart(ptr noundef %0) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Gia_ObjIsXor.exit.thread
  %16 = phi i32 [ %58, %Gia_ObjIsXor.exit.thread ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsXor.exit.thread ], [ 0, %.preheader ]
  %.val = load ptr, ptr %12, align 8, !tbaa !32
  %.not160 = icmp eq ptr %.val, null
  br i1 %.not160, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val170 = load i64, ptr %18, align 4
  %19 = and i64 %.val170, 2147483648
  %.not.i = icmp ne i64 %19, 0
  %20 = and i64 %.val170, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i.not = or i1 %.not.i, %21
  br i1 %narrow.i.not, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %17
  %22 = trunc i64 %.val170 to i32
  %23 = and i32 %22, 536870911
  %24 = lshr i64 %.val170, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %.not195 = icmp samesign ult i32 %23, %26
  br i1 %.not195, label %27, label %Gia_ObjIsXor.exit.thread

27:                                               ; preds = %Gia_ObjIsXor.exit
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = sub nsw i32 %28, %23
  %30 = sub nsw i32 %28, %26
  %31 = shl nsw i32 %29, 1
  %32 = shl nsw i32 %30, 1
  %33 = tail call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %32) #30
  %.not164 = icmp eq i32 %33, 0
  br i1 %.not164, label %36, label %34

34:                                               ; preds = %27
  %35 = ashr i32 %33, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %28, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  %.0133 = phi i32 [ 1, %34 ], [ 0, %27 ]
  %37 = or disjoint i32 %31, 1
  %38 = or disjoint i32 %32, 1
  %39 = tail call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %38) #30
  %.not165 = icmp eq i32 %39, 0
  br i1 %.not165, label %43, label %40

40:                                               ; preds = %36
  %41 = ashr i32 %39, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %28, i32 noundef %41)
  %42 = add nuw nsw i32 %.0133, 1
  br label %43

43:                                               ; preds = %40, %36
  %.1134 = phi i32 [ %42, %40 ], [ %.0133, %36 ]
  %44 = tail call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %38) #30
  %.not166 = icmp eq i32 %44, 0
  br i1 %.not166, label %48, label %45

45:                                               ; preds = %43
  %46 = ashr i32 %44, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %28, i32 noundef %46)
  %47 = add nuw nsw i32 %.1134, 1
  br label %48

48:                                               ; preds = %45, %43
  %.2135 = phi i32 [ %47, %45 ], [ %.1134, %43 ]
  %49 = tail call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %32) #30
  %.not167 = icmp eq i32 %49, 0
  br i1 %.not167, label %53, label %50

50:                                               ; preds = %48
  %51 = ashr i32 %49, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %28, i32 noundef %51)
  %52 = add nuw nsw i32 %.2135, 1
  br label %53

53:                                               ; preds = %50, %48
  %.3136 = phi i32 [ %52, %50 ], [ %.2135, %48 ]
  %54 = zext nneg i32 %.3136 to i64
  %55 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !33
  %.pre = load i32, ptr %13, align 8, !tbaa !31
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %53, %17, %Gia_ObjIsXor.exit
  %58 = phi i32 [ %.pre, %53 ], [ %16, %17 ], [ %16, %Gia_ObjIsXor.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !34

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not150 = icmp eq ptr %63, null
  br i1 %.not150, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #30
  store ptr null, ptr %62, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %61, %64
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #30
  %66 = getelementptr i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph202, label %.critedge2

.lr.ph202:                                        ; preds = %65, %147
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %147 ], [ 0, %65 ]
  %.val168 = load ptr, ptr %66, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val168, i64 %indvars.iv208
  %.not151 = icmp eq ptr %.val168, null
  br i1 %.not151, label %.critedge2, label %71

71:                                               ; preds = %.lr.ph202
  %.val171 = load i64, ptr %70, align 4
  %72 = and i64 %.val171, 2147483648
  %.not.i191 = icmp ne i64 %72, 0
  %73 = and i64 %.val171, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i192.not = or i1 %.not.i191, %74
  br i1 %narrow.i192.not, label %147, label %75

75:                                               ; preds = %71
  %76 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %70, ptr noundef nonnull %3, ptr noundef nonnull %4) #30
  %.not154 = icmp eq i32 %76, 0
  br i1 %.not154, label %147, label %77

77:                                               ; preds = %75
  %.val174 = load i64, ptr %70, align 4
  %78 = trunc i64 %.val174 to i32
  %79 = and i32 %78, 536870911
  %80 = trunc nuw nsw i64 %indvars.iv208 to i32
  %81 = sub nsw i32 %80, %79
  %.val181 = load ptr, ptr %62, align 8, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val181, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %80, i32 noundef %81)
  %.val178.pre = load i64, ptr %70, align 4
  %.val182.pre = load ptr, ptr %62, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %86, %77
  %.val182 = phi ptr [ %.val182.pre, %86 ], [ %.val181, %77 ]
  %.val178 = phi i64 [ %.val178.pre, %86 ], [ %.val174, %77 ]
  %.4 = phi i32 [ 1, %86 ], [ 0, %77 ]
  %88 = lshr i64 %.val178, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 536870911
  %91 = sub nsw i32 %80, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val182, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %80, i32 noundef %91)
  %97 = add nuw nsw i32 %.4, 1
  %.pre219 = load i64, ptr %70, align 4
  br label %98

98:                                               ; preds = %96, %87
  %99 = phi i64 [ %.pre219, %96 ], [ %.val178, %87 ]
  %.5 = phi i32 [ %97, %96 ], [ %.4, %87 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  %.val183 = load ptr, ptr %66, align 8, !tbaa !32
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.val183 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !37
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %102
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = and i64 %99, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %112
  %.val185 = load i64, ptr %113, align 4
  %114 = trunc i64 %.val185 to i32
  %115 = lshr i32 %114, 29
  %116 = lshr i64 %.val185, 61
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = xor i32 %115, %117
  %119 = and i32 %118, 1
  %.not155 = icmp eq i32 %119, 0
  %120 = shl nsw i32 %105, 1
  %121 = shl nsw i32 %110, 1
  br i1 %.not155, label %131, label %122

122:                                              ; preds = %98
  %123 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %120, i32 noundef %121) #30
  %.not158 = icmp eq i32 %123, 0
  br i1 %.not158, label %127, label %124

124:                                              ; preds = %122
  %125 = ashr i32 %123, 1
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %80, i32 noundef %125)
  %126 = add nuw nsw i32 %.5, 1
  br label %127

127:                                              ; preds = %124, %122
  %.6 = phi i32 [ %126, %124 ], [ %.5, %122 ]
  %128 = or disjoint i32 %120, 1
  %129 = or disjoint i32 %121, 1
  %130 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %128, i32 noundef %129) #30
  %.not159 = icmp eq i32 %130, 0
  br i1 %.not159, label %142, label %.sink.split

131:                                              ; preds = %98
  %132 = or disjoint i32 %121, 1
  %133 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %120, i32 noundef %132) #30
  %.not156 = icmp eq i32 %133, 0
  br i1 %.not156, label %137, label %134

134:                                              ; preds = %131
  %135 = ashr i32 %133, 1
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %80, i32 noundef %135)
  %136 = add nuw nsw i32 %.5, 1
  br label %137

137:                                              ; preds = %134, %131
  %.8 = phi i32 [ %136, %134 ], [ %.5, %131 ]
  %138 = or disjoint i32 %120, 1
  %139 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %121) #30
  %.not157 = icmp eq i32 %139, 0
  br i1 %.not157, label %142, label %.sink.split

.sink.split:                                      ; preds = %137, %127
  %.sink220 = phi i32 [ %130, %127 ], [ %139, %137 ]
  %.8.sink = phi i32 [ %.6, %127 ], [ %.8, %137 ]
  %140 = ashr i32 %.sink220, 1
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %80, i32 noundef %140)
  %141 = add nuw nsw i32 %.8.sink, 1
  br label %142

142:                                              ; preds = %.sink.split, %137, %127
  %.7 = phi i32 [ %.6, %127 ], [ %.8, %137 ], [ %141, %.sink.split ]
  %143 = zext nneg i32 %.7 to i64
  %144 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !33
  br label %147

147:                                              ; preds = %142, %71, %75
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %148 = load i32, ptr %67, align 8, !tbaa !31
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next209, %149
  br i1 %150, label %.lr.ph202, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.lr.ph202, %147, %65
  %151 = load ptr, ptr %62, align 8, !tbaa !36
  %.not152 = icmp eq ptr %151, null
  br i1 %.not152, label %.critedge, label %152

152:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %151) #30
  store ptr null, ptr %62, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %Gia_ObjIsXor.exit.thread, %.lr.ph, %.preheader, %152, %.critedge2
  call void @Gia_ManHashStop(ptr noundef nonnull %0) #30
  %.not161 = icmp eq i32 %1, 0
  br i1 %.not161, label %.critedge4, label %153

153:                                              ; preds = %.critedge
  %.val187 = load i32, ptr %7, align 4, !tbaa !3
  %154 = sdiv i32 %.val187, 2
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %153, %156
  %indvars.iv211 = phi i64 [ 0, %153 ], [ %indvars.iv.next212, %156 ]
  %157 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv211
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = trunc nuw nsw i64 %indvars.iv211 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %159, i32 noundef %158)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, 5
  br i1 %exitcond.not, label %161, label %156, !llvm.loop !39

161:                                              ; preds = %156
  %putchar = call i32 @putchar(i32 10)
  %162 = icmp sgt i32 %.val187, 1
  br i1 %162, label %.lr.ph206, label %.critedge4

.lr.ph206:                                        ; preds = %161
  %.val189 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr i8, ptr %0, i64 32
  br label %164

164:                                              ; preds = %.lr.ph206, %164
  %indvars.iv214 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next215, %164 ]
  %165 = or disjoint i64 %indvars.iv214, 1
  %166 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv214
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = getelementptr inbounds nuw i32, ptr %.val189, i64 %165
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %.val169 = load ptr, ptr %163, align 8, !tbaa !32
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %170
  %.val176 = load i64, ptr %171, align 4
  %172 = trunc i64 %.val176 to i32
  %173 = and i32 %172, 536870911
  %174 = sub nsw i32 %167, %173
  %175 = lshr i64 %.val176, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = and i32 %176, 536870911
  %178 = sub nsw i32 %167, %177
  %179 = trunc nuw nsw i64 %indvars.iv214 to i32
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %179, i32 noundef %174, i32 noundef %178, i32 noundef %167, i32 noundef %169)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 2
  %181 = trunc i64 %indvars.iv.next215 to i32
  %182 = or disjoint i32 %181, 1
  %183 = icmp slt i32 %182, %.val187
  br i1 %183, label %164, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %164, %161, %.critedge
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #31
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #29
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !11
  store i32 %19, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !33
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 8, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #31
  store ptr %41, ptr %40, align 8, !tbaa !11
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #31
  store ptr %47, ptr %44, align 8, !tbaa !11
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManIllustrateBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #30
  %5 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #30
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = getelementptr i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph53, %._crit_edge48
  %.051 = phi i32 [ 0, %.lr.ph53 ], [ %31, %._crit_edge48 ]
  %.03550 = phi i32 [ 0, %.lr.ph53 ], [ %29, %._crit_edge48 ]
  %.03649 = phi i32 [ %5, %.lr.ph53 ], [ %30, %._crit_edge48 ]
  %10 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.051) #30
  %11 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.051) #30
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.051, i32 noundef %10, i32 noundef %11)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %15 = sext i32 %.03550 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val41 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i32, ptr %.val41.val, i64 %indvars.iv
  %18 = getelementptr i32, ptr %17, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %9
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %._crit_edge
  %23 = sext i32 %.03649 to i64
  %wide.trip.count59 = zext nneg i32 %11 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv56 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next57, %.lr.ph47 ]
  %.val43 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %24, align 8, !tbaa !11
  %25 = getelementptr i32, ptr %.val43.val, i64 %indvars.iv56
  %26 = getelementptr i32, ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %27)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !45

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge
  %29 = add nsw i32 %10, %.03550
  %30 = add nsw i32 %11, %.03649
  %putchar = tail call i32 @putchar(i32 10)
  %31 = add nuw nsw i32 %.051, 1
  %exitcond61.not = icmp eq i32 %31, %4
  br i1 %exitcond61.not, label %._crit_edge54, label %9, !llvm.loop !46

._crit_edge54:                                    ; preds = %._crit_edge48, %1
  %32 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #30
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #3

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Dtc_ManCutMergeOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %1, align 4, !tbaa !33
  %.not60 = icmp slt i32 %4, 0
  br i1 %.not60, label %.preheader58, label %.lr.ph

.preheader58:                                     ; preds = %.lr.ph, %3
  %5 = load i32, ptr %0, align 4, !tbaa !33
  %.not5565 = icmp slt i32 %5, 1
  br i1 %.not5565, label %._crit_edge67, label %.preheader

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %1, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not.not, label %.lr.ph, label %.preheader58, !llvm.loop !47

.preheader:                                       ; preds = %.preheader58, %.loopexit
  %11 = phi i32 [ %29, %.loopexit ], [ %5, %.preheader58 ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.loopexit ], [ 1, %.preheader58 ]
  %12 = load i32, ptr %1, align 4, !tbaa !33
  %.not5662 = icmp slt i32 %12, 1
  br i1 %.not5662, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv72
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add nuw i32 %12, 1
  %wide.trip.count = zext i32 %15 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !48

17:                                               ; preds = %.lr.ph64, %16
  %indvars.iv69 = phi i64 [ 1, %.lr.ph64 ], [ %indvars.iv.next70, %16 ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv69
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %.preheader
  %21 = load i32, ptr %2, align 4, !tbaa !33
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %.loopexit59, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv72
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = add nsw i32 %21, 1
  store i32 %26, ptr %2, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %2, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !33
  %.pre = load i32, ptr %0, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %17, %23
  %29 = phi i32 [ %.pre, %23 ], [ %11, %17 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %30 = sext i32 %29 to i64
  %.not55.not = icmp slt i64 %indvars.iv72, %30
  br i1 %.not55.not, label %.preheader, label %._crit_edge67, !llvm.loop !49

._crit_edge67:                                    ; preds = %.loopexit, %.preheader58
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge67
  store i32 %34, ptr %31, align 4, !tbaa !33
  store i32 %32, ptr %33, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %36, %._crit_edge67
  %38 = phi i32 [ %34, %36 ], [ %32, %._crit_edge67 ]
  %39 = phi i32 [ %32, %36 ], [ %34, %._crit_edge67 ]
  %40 = load i32, ptr %2, align 4, !tbaa !33
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %.loopexit59, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %44, ptr %33, align 4, !tbaa !33
  store i32 %39, ptr %43, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %44, %46 ], [ %39, %42 ]
  %49 = icmp sgt i32 %38, %48
  br i1 %49, label %50, label %.loopexit59

50:                                               ; preds = %47
  store i32 %48, ptr %31, align 4, !tbaa !33
  store i32 %38, ptr %33, align 4, !tbaa !33
  br label %.loopexit59

.loopexit59:                                      ; preds = %._crit_edge, %47, %50, %37
  %.0 = phi i32 [ 1, %37 ], [ 1, %50 ], [ 1, %47 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dtc_ManCutCheckEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr %.val, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.thread

.preheader:                                       ; preds = %2, %13
  %.pn = phi ptr [ %16, %13 ], [ %.val, %2 ]
  %.01726 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %.027 = getelementptr i8, ptr %.pn, i64 4
  %6 = load i32, ptr %.027, align 4, !tbaa !33
  %.not23 = icmp slt i32 %6, 0
  br i1 %.not23, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = add nuw i32 %6, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %.027, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %.not20 = icmp eq i32 %10, %12
  br i1 %.not20, label %8, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.01726, 1
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr i32, ptr %.027, i64 %15
  %exitcond30.not = icmp eq i32 %14, %4
  br i1 %exitcond30.not, label %.thread, label %.preheader, !llvm.loop !51

.thread:                                          ; preds = %13, %.preheader, %8, %2
  %.018 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %.preheader ], [ 0, %13 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Dtc_ObjComputeTruth_rec(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 4
  %6 = and i64 %5, 536870911
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %7
  %9 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef nonnull %8)
  %10 = load i64, ptr %0, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %13
  %15 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef nonnull %14)
  %.val = load i64, ptr %0, align 4
  %16 = and i64 %.val, 2147483648
  %.not.i.i = icmp ne i64 %16, 0
  %17 = and i64 %.val, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %18
  %.pre = trunc i64 %.val to i32
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %4
  %19 = and i32 %.pre, 536870911
  %20 = lshr i64 %.val, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %.not33 = icmp samesign ult i32 %19, %22
  br i1 %.not33, label %23, label %Gia_ObjIsXor.exit.thread

23:                                               ; preds = %Gia_ObjIsXor.exit
  %24 = shl i32 %.pre, 2
  %25 = ashr i32 %24, 31
  %26 = shl i64 %.val, 2
  %27 = ashr i64 %26, 63
  %28 = trunc nsw i64 %27 to i32
  %29 = xor i32 %25, %28
  %30 = xor i32 %29, %9
  %31 = xor i32 %30, %15
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %4, %Gia_ObjIsXor.exit
  %32 = shl i32 %.pre, 2
  %33 = ashr i32 %32, 31
  %34 = xor i32 %33, %9
  %35 = shl i64 %.val, 2
  %36 = ashr i64 %35, 63
  %37 = trunc nsw i64 %36 to i32
  %38 = xor i32 %15, %37
  %39 = and i32 %34, %38
  br label %.sink.split

.sink.split:                                      ; preds = %23, %Gia_ObjIsXor.exit.thread
  %.sink = phi i32 [ %39, %Gia_ObjIsXor.exit.thread ], [ %31, %23 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %3, %1 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Dtc_ObjCleanTruth_rec(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %15, %tailrecurse ], [ %2, %1 ]
  %.tr8 = phi ptr [ %14, %tailrecurse ], [ %0, %1 ]
  store i32 0, ptr %4, align 4, !tbaa !52
  %.val = load i64, ptr %.tr8, align 4
  %5 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %5, 0
  %6 = and i64 %.val, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not = or i1 %.not.i, %7
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = sub nsw i64 0, %6
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr8, i64 %8
  tail call void @Dtc_ObjCleanTruth_rec(ptr noundef nonnull %9)
  %10 = load i64, ptr %.tr8, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Dtc_ObjComputeTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %.not50 = icmp slt i32 %5, 1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 32
  %.val48.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %6 = add nsw i64 %indvars.iv, -1
  %7 = getelementptr inbounds [3 x i32], ptr @__const.Dtc_ObjComputeTruth.Truths, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.pre, i64 %11, i32 1
  store i32 %8, ptr %12, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.pre, i64 %16
  %18 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %17)
  %.val = load ptr, ptr %15, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %16
  tail call void @Dtc_ObjCleanTruth_rec(ptr noundef %19)
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = and i32 %18, 255
  store i32 %21, ptr %3, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %trunc = trunc i32 %18 to i8
  switch i8 %trunc, label %23 [
    i8 -103, label %24
    i8 102, label %24
    i8 -106, label %.fold.split
    i8 105, label %.fold.split
    i8 -24, label %.fold.split47
    i8 -44, label %.fold.split47
    i8 -78, label %.fold.split47
    i8 -114, label %.fold.split47
    i8 113, label %.fold.split47
    i8 77, label %.fold.split47
    i8 43, label %.fold.split47
    i8 23, label %.fold.split47
  ]

23:                                               ; preds = %22
  br label %24

.fold.split:                                      ; preds = %22, %22
  br label %24

.fold.split47:                                    ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  br label %24

24:                                               ; preds = %22, %22, %.fold.split47, %.fold.split, %23
  %.043 = phi i32 [ 0, %23 ], [ 3, %22 ], [ 3, %22 ], [ 1, %.fold.split ], [ 2, %.fold.split47 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @Dtc_ManCutMerge(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %10 = load i32, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %.not.i.i, label %13, label %Vec_IntGrow.exit.i

13:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %12, i64 noundef 8) #31
  br label %18

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8, !tbaa !11
  store i32 2, ptr %4, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %8, %18
  %20 = phi ptr [ %19, %18 ], [ %12, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %22, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 1, ptr %23, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !55

Vec_IntFill.exit:                                 ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %24, align 4, !tbaa !3
  %25 = load i32, ptr %4, align 8, !tbaa !10
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %Vec_IntGrow.exit.i56, label %Vec_IntPush.exit

Vec_IntGrow.exit.i56:                             ; preds = %Vec_IntFill.exit
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #31
  store ptr %27, ptr %21, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  %.pre152 = load i32, ptr %24, align 4, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFill.exit, %Vec_IntGrow.exit.i56
  %28 = phi i32 [ %.pre152, %Vec_IntGrow.exit.i56 ], [ 2, %Vec_IntFill.exit ]
  %29 = phi ptr [ %27, %Vec_IntGrow.exit.i56 ], [ %20, %Vec_IntFill.exit ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %24, align 4, !tbaa !3
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %1, ptr %32, align 4, !tbaa !33
  %33 = load i32, ptr %2, align 4, !tbaa !33
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge144

.preheader.lr.ph:                                 ; preds = %Vec_IntPush.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.phi.trans.insert.i103 = getelementptr i8, ptr %0, i64 32
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %3, align 4, !tbaa !33
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %._crit_edge144

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge140
  %42 = phi i32 [ %232, %._crit_edge140 ], [ %33, %.preheader.lr.ph ]
  %43 = phi i32 [ %233, %._crit_edge140 ], [ %40, %.preheader.lr.ph ]
  %.pn157 = phi ptr [ %237, %._crit_edge140 ], [ %2, %.preheader.lr.ph ]
  %.0142 = phi i32 [ %234, %._crit_edge140 ], [ 0, %.preheader.lr.ph ]
  %.046143 = getelementptr i8, ptr %.pn157, i64 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader, %Dtc_ManCutMergeOne.exit
  %.pn = phi ptr [ %229, %Dtc_ManCutMergeOne.exit ], [ %3, %.preheader ]
  %.047136 = phi i32 [ %226, %Dtc_ManCutMergeOne.exit ], [ 0, %.preheader ]
  %.045137 = getelementptr i8, ptr %.pn, i64 4
  %45 = load i32, ptr %.045137, align 4, !tbaa !33
  %.not60.i = icmp slt i32 %45, 0
  br i1 %.not60.i, label %.preheader58.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph139
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %.045137, i64 %48, i1 false), !tbaa !33
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %.lr.ph.i.preheader, %.lr.ph139
  %49 = load i32, ptr %.046143, align 4, !tbaa !33
  %.not5565.i = icmp slt i32 %49, 1
  br i1 %.not5565.i, label %._crit_edge67.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader58.i
  %.not5662.i = icmp slt i32 %45, 1
  %50 = add nuw i32 %45, 1
  %wide.trip.count.i = zext i32 %50 to i64
  %51 = zext nneg i32 %49 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.loopexit.i ], [ 1, %.preheader.i.preheader ]
  br i1 %.not5662.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i32, ptr %.046143, i64 %indvars.iv72.i
  %53 = load i32, ptr %52, align 4, !tbaa !33
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %._crit_edge.i, label %55, !llvm.loop !48

55:                                               ; preds = %54, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 1, %.lr.ph64.i ], [ %indvars.iv.next70.i, %54 ]
  %56 = getelementptr inbounds nuw i32, ptr %.045137, i64 %indvars.iv69.i
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %.loopexit.i, label %54

._crit_edge.i:                                    ; preds = %54, %.preheader.i
  %59 = load i32, ptr %9, align 16, !tbaa !33
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %Dtc_ManCutMergeOne.exit, label %61

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i32, ptr %.046143, i64 %indvars.iv72.i
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = add nsw i32 %59, 1
  store i32 %64, ptr %9, align 16, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %9, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !33
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %55, %61
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %.not55.not.i = icmp samesign ult i64 %indvars.iv72.i, %51
  br i1 %.not55.not.i, label %.preheader.i, label %._crit_edge67.i, !llvm.loop !49

._crit_edge67.i:                                  ; preds = %.loopexit.i, %.preheader58.i
  %67 = load i32, ptr %35, align 4, !tbaa !33
  %68 = load i32, ptr %36, align 8, !tbaa !33
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge67.i
  store i32 %68, ptr %35, align 4, !tbaa !33
  store i32 %67, ptr %36, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %70, %._crit_edge67.i
  %72 = phi i32 [ %68, %70 ], [ %67, %._crit_edge67.i ]
  %73 = phi i32 [ %67, %70 ], [ %68, %._crit_edge67.i ]
  %74 = load i32, ptr %9, align 16, !tbaa !33
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %37, align 4, !tbaa !33
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 %77, ptr %36, align 8, !tbaa !33
  store i32 %73, ptr %37, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i32 [ %77, %79 ], [ %73, %76 ]
  %82 = icmp sgt i32 %72, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 %81, ptr %35, align 4, !tbaa !33
  store i32 %72, ptr %36, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %71, %83, %80
  %.val.i = load ptr, ptr %21, align 8, !tbaa !11
  %85 = load i32, ptr %.val.i, align 4, !tbaa !33
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader.i61, label %.loopexit

.preheader.i61:                                   ; preds = %84, %94
  %.pn.i = phi ptr [ %97, %94 ], [ %.val.i, %84 ]
  %.01726.i = phi i32 [ %95, %94 ], [ 0, %84 ]
  %.027.i = getelementptr i8, ptr %.pn.i, i64 4
  %87 = load i32, ptr %.027.i, align 4, !tbaa !33
  %.not23.i = icmp slt i32 %87, 0
  br i1 %.not23.i, label %Dtc_ManCutMergeOne.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i61
  %88 = add nuw i32 %87, 1
  %wide.trip.count.i62 = zext i32 %88 to i64
  br label %.lr.ph.i63

89:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Dtc_ManCutMergeOne.exit, label %.lr.ph.i63, !llvm.loop !50

.lr.ph.i63:                                       ; preds = %89, %.lr.ph.preheader.i
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i65, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %.027.i, i64 %indvars.iv.i64
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i64
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %.not20.i = icmp eq i32 %91, %93
  br i1 %.not20.i, label %89, label %94

94:                                               ; preds = %.lr.ph.i63
  %95 = add nuw nsw i32 %.01726.i, 1
  %96 = zext nneg i32 %87 to i64
  %97 = getelementptr i32, ptr %.027.i, i64 %96
  %exitcond30.not.i = icmp eq i32 %95, %85
  br i1 %exitcond30.not.i, label %.loopexit.loopexit, label %.preheader.i61, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %94
  %.pre153 = load i32, ptr %9, align 16, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %84
  %98 = phi i32 [ %.pre153, %.loopexit.loopexit ], [ %74, %84 ]
  %99 = add nsw i32 %85, 1
  store i32 %99, ptr %.val.i, align 4, !tbaa !33
  %.not52133 = icmp slt i32 %98, 0
  br i1 %.not52133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %Vec_IntPush.exit73
  %100 = phi ptr [ %.pre.i69155, %Vec_IntPush.exit73 ], [ %.val.i, %.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit73 ], [ 0, %.loopexit ]
  %101 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = load i32, ptr %24, align 4, !tbaa !3
  %104 = load i32, ptr %4, align 8, !tbaa !10
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %Vec_IntPush.exit73.sink.split, label %Vec_IntPush.exit73

Vec_IntPush.exit73.sink.split:                    ; preds = %.lr.ph
  %106 = icmp slt i32 %103, 16
  %107 = shl nuw nsw i32 %103, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %.sink163 = select i1 %106, i64 64, i64 %109
  %.sink = select i1 %106, i32 16, i32 %107
  %110 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %.sink163) #31
  store ptr %110, ptr %21, align 8, !tbaa !11
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %Vec_IntPush.exit73.sink.split, %.lr.ph
  %.pre.i69155 = phi ptr [ %100, %.lr.ph ], [ %110, %Vec_IntPush.exit73.sink.split ]
  %111 = load i32, ptr %24, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %24, align 4, !tbaa !3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %.pre.i69155, i64 %113
  store i32 %102, ptr %114, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %9, align 16, !tbaa !33
  %116 = sext i32 %115 to i64
  %.not52.not = icmp slt i64 %indvars.iv, %116
  br i1 %.not52.not, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %Vec_IntPush.exit73, %.loopexit
  %.lcssa = phi i32 [ %98, %.loopexit ], [ %115, %Vec_IntPush.exit73 ]
  switch i32 %.lcssa, label %Dtc_ManCutMergeOne.exit [
    i32 2, label %117
    i32 3, label %182
  ]

117:                                              ; preds = %._crit_edge
  %.val48.pre.i = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !32
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %117, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.i75 ], [ 1, %117 ]
  %118 = add nsw i64 %indvars.iv.i76, -1
  %119 = getelementptr inbounds [3 x i32], ptr @__const.Dtc_ObjComputeTruth.Truths, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i76
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.pre.i, i64 %123, i32 1
  store i32 %120, ptr %124, align 4, !tbaa !52
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next.i77, 3
  br i1 %exitcond151.not, label %._crit_edge.i79, label %.lr.ph.i75, !llvm.loop !54

._crit_edge.i79:                                  ; preds = %.lr.ph.i75
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.pre.i, i64 %38
  %126 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %125)
  %.val.i80 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !32
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i80, i64 %38
  tail call void @Dtc_ObjCleanTruth_rec(ptr noundef %127)
  %trunc.i = trunc i32 %126 to i8
  switch i8 %trunc.i, label %Dtc_ManCutMergeOne.exit [
    i8 -103, label %Dtc_ObjComputeTruth.exit
    i8 102, label %Dtc_ObjComputeTruth.exit
  ]

Dtc_ObjComputeTruth.exit:                         ; preds = %._crit_edge.i79, %._crit_edge.i79
  %128 = load i32, ptr %35, align 4, !tbaa !33
  %129 = load i32, ptr %39, align 4, !tbaa !3
  %130 = load i32, ptr %5, align 8, !tbaa !10
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %Dtc_ObjComputeTruth.exit
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !11
  br label %Vec_IntPush.exit87

132:                                              ; preds = %Dtc_ObjComputeTruth.exit
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !11
  %.not9.i.i85 = icmp eq ptr %135, null
  br i1 %.not9.i.i85, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i86

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %.phi.trans.insert.i82, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit87

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !11
  %.not9.i9.i84 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i84, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #31
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #29
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i82, align 8, !tbaa !11
  store i32 %142, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %150
  %152 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i86 ]
  %153 = load i32, ptr %39, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %39, align 4, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %128, ptr %156, align 4, !tbaa !33
  %157 = load i32, ptr %36, align 8, !tbaa !33
  %158 = load i32, ptr %39, align 4, !tbaa !3
  %159 = load i32, ptr %5, align 8, !tbaa !10
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %Vec_IntPush.exit94.sink.split, label %Vec_IntPush.exit94

Vec_IntPush.exit94.sink.split:                    ; preds = %Vec_IntPush.exit87
  %161 = icmp slt i32 %158, 16
  %162 = shl nuw nsw i32 %158, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %.sink166 = select i1 %161, i64 64, i64 %164
  %.sink164 = select i1 %161, i32 16, i32 %162
  %165 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %.sink166) #31
  store ptr %165, ptr %.phi.trans.insert.i82, align 8, !tbaa !11
  store i32 %.sink164, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_IntPush.exit94.sink.split, %Vec_IntPush.exit87
  %166 = phi ptr [ %152, %Vec_IntPush.exit87 ], [ %165, %Vec_IntPush.exit94.sink.split ]
  %167 = load i32, ptr %39, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %39, align 4, !tbaa !3
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %157, ptr %170, align 4, !tbaa !33
  %171 = load i32, ptr %39, align 4, !tbaa !3
  %172 = load i32, ptr %5, align 8, !tbaa !10
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %Vec_IntPush.exit101.sink.split, label %Vec_IntPush.exit101

Vec_IntPush.exit101.sink.split:                   ; preds = %Vec_IntPush.exit94
  %174 = icmp slt i32 %171, 16
  %175 = shl nuw nsw i32 %171, 1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  %.sink169 = select i1 %174, i64 64, i64 %177
  %.sink167 = select i1 %174, i32 16, i32 %175
  %178 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %.sink169) #31
  store ptr %178, ptr %.phi.trans.insert.i82, align 8, !tbaa !11
  store i32 %.sink167, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %Vec_IntPush.exit101.sink.split, %Vec_IntPush.exit94
  %179 = phi ptr [ %166, %Vec_IntPush.exit94 ], [ %178, %Vec_IntPush.exit101.sink.split ]
  %180 = load i32, ptr %39, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %39, align 4, !tbaa !3
  br label %Dtc_ManCutMergeOne.exit.sink.split

182:                                              ; preds = %._crit_edge
  %.val48.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !32
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %182, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 1, %182 ]
  %183 = add nsw i64 %indvars.iv.i106, -1
  %184 = getelementptr inbounds [3 x i32], ptr @__const.Dtc_ObjComputeTruth.Truths, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i106
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.pre.i104, i64 %188, i32 1
  store i32 %185, ptr %189, align 4, !tbaa !52
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i107, 4
  br i1 %exitcond.not, label %._crit_edge.i109, label %.lr.ph.i105, !llvm.loop !54

._crit_edge.i109:                                 ; preds = %.lr.ph.i105
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.pre.i104, i64 %38
  %191 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %190)
  %.val.i110 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !32
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i110, i64 %38
  tail call void @Dtc_ObjCleanTruth_rec(ptr noundef %192)
  %trunc.i111 = trunc i32 %191 to i8
  switch i8 %trunc.i111, label %Dtc_ManCutMergeOne.exit [
    i8 -103, label %.thread
    i8 102, label %.thread
    i8 -106, label %193
    i8 105, label %193
    i8 -24, label %.thread
    i8 -44, label %.thread
    i8 -78, label %.thread
    i8 -114, label %.thread
    i8 113, label %.thread
    i8 77, label %.thread
    i8 43, label %.thread
    i8 23, label %.thread
  ]

.thread:                                          ; preds = %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109, %._crit_edge.i109
  br label %193

193:                                              ; preds = %._crit_edge.i109, %._crit_edge.i109, %.thread
  %194 = phi ptr [ %7, %.thread ], [ %6, %._crit_edge.i109 ], [ %6, %._crit_edge.i109 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = load i32, ptr %194, align 8, !tbaa !10
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %193
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !11
  br label %Vec_IntPush.exit122

199:                                              ; preds = %193
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %.not9.i.i120 = icmp eq ptr %203, null
  br i1 %.not9.i.i120, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i121

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !11
  store i32 16, ptr %194, align 8, !tbaa !10
  br label %Vec_IntPush.exit122

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %.not9.i9.i119 = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i119, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #31
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #29
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !11
  store i32 %210, ptr %194, align 8, !tbaa !10
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %219
  %221 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i121 ]
  %222 = load i32, ptr %195, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4, !tbaa !3
  br label %Dtc_ManCutMergeOne.exit.sink.split

Dtc_ManCutMergeOne.exit.sink.split:               ; preds = %Vec_IntPush.exit122, %Vec_IntPush.exit101
  %.sink173 = phi i32 [ %180, %Vec_IntPush.exit101 ], [ %222, %Vec_IntPush.exit122 ]
  %.sink171 = phi ptr [ %179, %Vec_IntPush.exit101 ], [ %221, %Vec_IntPush.exit122 ]
  %224 = sext i32 %.sink173 to i64
  %225 = getelementptr inbounds i32, ptr %.sink171, i64 %224
  store i32 %1, ptr %225, align 4, !tbaa !33
  br label %Dtc_ManCutMergeOne.exit

Dtc_ManCutMergeOne.exit:                          ; preds = %._crit_edge.i, %.preheader.i61, %89, %Dtc_ManCutMergeOne.exit.sink.split, %._crit_edge.i79, %._crit_edge.i109, %._crit_edge
  %226 = add nuw nsw i32 %.047136, 1
  %227 = load i32, ptr %.045137, align 4, !tbaa !33
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %.045137, i64 %228
  %230 = load i32, ptr %3, align 4, !tbaa !33
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %.lr.ph139, label %._crit_edge140.loopexit, !llvm.loop !57

._crit_edge140.loopexit:                          ; preds = %Dtc_ManCutMergeOne.exit
  %.pre156 = load i32, ptr %2, align 4, !tbaa !33
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.preheader
  %232 = phi i32 [ %.pre156, %._crit_edge140.loopexit ], [ %42, %.preheader ]
  %233 = phi i32 [ %230, %._crit_edge140.loopexit ], [ %43, %.preheader ]
  %234 = add nuw nsw i32 %.0142, 1
  %235 = load i32, ptr %.046143, align 4, !tbaa !33
  %236 = sext i32 %235 to i64
  %237 = getelementptr i32, ptr %.046143, i64 %236
  %238 = icmp slt i32 %234, %232
  br i1 %238, label %.preheader, label %._crit_edge144, !llvm.loop !58

._crit_edge144:                                   ; preds = %._crit_edge140, %.preheader.lr.ph, %Vec_IntPush.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtc_ManComputeCuts(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !3
  %18 = add i32 %.val.i, %.val3.i
  %19 = xor i32 %18, -1
  %20 = add i32 %11, %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %22 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %21, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %24

24:                                               ; preds = %5
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %24
  %28 = phi ptr [ %27, %24 ], [ null, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !11
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !10
  br i1 %.not.i, label %Vec_IntAlloc.exit101, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %Vec_IntAlloc.exit101

Vec_IntAlloc.exit101:                             ; preds = %Vec_IntAlloc.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntAlloc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !11
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %38, align 8, !tbaa !10
  br i1 %.not.i, label %Vec_IntAlloc.exit107, label %40

40:                                               ; preds = %Vec_IntAlloc.exit101
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #29
  br label %Vec_IntAlloc.exit107

Vec_IntAlloc.exit107:                             ; preds = %Vec_IntAlloc.exit101, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_IntAlloc.exit101 ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !11
  %46 = mul nsw i32 %20, 30
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %48 = add i32 %46, -1
  %or.cond.i110 = icmp ult i32 %48, 15
  %spec.store.select.i111 = select i1 %or.cond.i110, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %spec.store.select.i111, ptr %47, align 8, !tbaa !10
  %.not.i112 = icmp eq i32 %spec.store.select.i111, 0
  br i1 %.not.i112, label %Vec_IntAlloc.exit113.thread, label %Vec_IntAlloc.exit113

Vec_IntAlloc.exit113:                             ; preds = %Vec_IntAlloc.exit107
  %50 = sext i32 %spec.store.select.i111 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #29
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !11
  %.not.i.i = icmp slt i32 %spec.store.select.i111, %11
  br i1 %.not.i.i, label %57, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit113.thread:                      ; preds = %Vec_IntAlloc.exit107
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %54, align 8, !tbaa !11
  %.not.i.i146 = icmp sgt i32 %11, 0
  br i1 %.not.i.i146, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit113.thread
  %55 = zext nneg i32 %11 to i64
  %56 = shl nuw nsw i64 %55, 2
  br label %62

57:                                               ; preds = %Vec_IntAlloc.exit113
  %.not9.i.i = icmp eq ptr %52, null
  %58 = sext i32 %11 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %59) #31
  br label %66

62:                                               ; preds = %.thread, %57
  %63 = phi i64 [ %56, %.thread ], [ %59, %57 ]
  %64 = phi ptr [ %54, %.thread ], [ %53, %57 ]
  %65 = tail call noalias ptr @malloc(i64 noundef %63) #29
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi ptr [ %53, %60 ], [ %64, %62 ]
  %68 = phi ptr [ %61, %60 ], [ %65, %62 ]
  store ptr %68, ptr %67, align 8, !tbaa !11
  store i32 %11, ptr %47, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %Vec_IntAlloc.exit113
  %69 = phi ptr [ %68, %66 ], [ %52, %Vec_IntAlloc.exit113 ]
  %70 = phi ptr [ %67, %66 ], [ %53, %Vec_IntAlloc.exit113 ]
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %72 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %72, i1 false), !tbaa !33
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit113.thread, %Vec_IntGrow.exit.i
  %73 = phi ptr [ %70, %Vec_IntGrow.exit.i ], [ %54, %Vec_IntAlloc.exit113.thread ], [ %70, %.lr.ph.i ]
  store i32 %11, ptr %49, align 4, !tbaa !3
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #30
  %74 = getelementptr i8, ptr %0, i64 32
  %75 = load ptr, ptr %12, align 8, !tbaa !44
  %76 = getelementptr i8, ptr %75, i64 4
  %.val85149 = load i32, ptr %76, align 4, !tbaa !3
  %77 = icmp sgt i32 %.val85149, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %Vec_IntPush.exit129
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit129 ], [ 0, %Vec_IntFill.exit ]
  %78 = phi ptr [ %125, %Vec_IntPush.exit129 ], [ %75, %Vec_IntFill.exit ]
  %.val89 = load ptr, ptr %74, align 8, !tbaa !32
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr i8, ptr %78, i64 8
  %.val90.val = load ptr, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %.val84 = load i32, ptr %49, align 4, !tbaa !3
  %.val92 = load ptr, ptr %73, align 8, !tbaa !11
  %86 = getelementptr inbounds i32, ptr %.val92, i64 %83
  store i32 %.val84, ptr %86, align 4, !tbaa !33
  %87 = load i32, ptr %47, align 8, !tbaa !10
  %88 = icmp eq i32 %.val84, %87
  br i1 %88, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %79
  %89 = icmp slt i32 %.val84, 16
  %90 = shl nuw nsw i32 %.val84, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %.sink166 = select i1 %89, i64 64, i64 %92
  %.sink = select i1 %89, i32 16, i32 %90
  %93 = tail call ptr @realloc(ptr noundef nonnull %.val92, i64 noundef %.sink166) #31
  store ptr %93, ptr %73, align 8, !tbaa !11
  store i32 %.sink, ptr %47, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %79
  %94 = phi i32 [ %87, %79 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %95 = phi ptr [ %.val92, %79 ], [ %93, %Vec_IntPush.exit.sink.split ]
  %96 = add nsw i32 %.val84, 1
  %97 = sext i32 %.val84 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 1, ptr %98, align 4, !tbaa !33
  %99 = icmp eq i32 %96, %94
  br i1 %99, label %Vec_IntPush.exit122.sink.split, label %Vec_IntPush.exit122

Vec_IntPush.exit122.sink.split:                   ; preds = %Vec_IntPush.exit
  %100 = icmp slt i32 %.val84, 15
  %101 = shl nuw nsw i32 %94, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %.sink170 = select i1 %100, i64 64, i64 %103
  %.sink168 = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink170) #31
  store ptr %104, ptr %73, align 8, !tbaa !11
  store i32 %.sink168, ptr %47, align 8, !tbaa !10
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %Vec_IntPush.exit
  %105 = phi ptr [ %95, %Vec_IntPush.exit ], [ %104, %Vec_IntPush.exit122.sink.split ]
  %106 = add nsw i32 %.val84, 2
  store i32 %106, ptr %49, align 4, !tbaa !3
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 1, ptr %108, align 4, !tbaa !33
  %.val80 = load ptr, ptr %74, align 8, !tbaa !32
  %109 = ptrtoint ptr %.val80 to i64
  %110 = sub i64 %85, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %49, align 4, !tbaa !3
  %114 = load i32, ptr %47, align 8, !tbaa !10
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %Vec_IntPush.exit129.sink.split, label %Vec_IntPush.exit129

Vec_IntPush.exit129.sink.split:                   ; preds = %Vec_IntPush.exit122
  %116 = icmp slt i32 %113, 16
  %117 = shl nuw nsw i32 %113, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %.sink174 = select i1 %116, i64 64, i64 %119
  %.sink172 = select i1 %116, i32 16, i32 %117
  %120 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %.sink174) #31
  store ptr %120, ptr %73, align 8, !tbaa !11
  store i32 %.sink172, ptr %47, align 8, !tbaa !10
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %Vec_IntPush.exit129.sink.split, %Vec_IntPush.exit122
  %121 = phi ptr [ %105, %Vec_IntPush.exit122 ], [ %120, %Vec_IntPush.exit129.sink.split ]
  %122 = add nsw i32 %113, 1
  store i32 %122, ptr %49, align 4, !tbaa !3
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %112, ptr %124, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load ptr, ptr %12, align 8, !tbaa !44
  %126 = getelementptr i8, ptr %125, i64 4
  %.val85 = load i32, ptr %126, align 4, !tbaa !3
  %127 = sext i32 %.val85 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit129, %Vec_IntFill.exit
  %129 = load i32, ptr %10, align 8, !tbaa !31
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %.critedge, %189
  %131 = phi i32 [ %190, %189 ], [ %129, %.critedge ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %189 ], [ 0, %.critedge ]
  %.068152 = phi i32 [ %.169, %189 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %74, align 8, !tbaa !32
  %.not73 = icmp eq ptr %.val, null
  br i1 %.not73, label %.critedge2, label %132

132:                                              ; preds = %.lr.ph154
  %133 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv160
  %.val77 = load i64, ptr %133, align 4
  %134 = and i64 %.val77, 2147483648
  %.not.i130 = icmp ne i64 %134, 0
  %135 = and i64 %.val77, 536870911
  %136 = icmp eq i64 %135, 536870911
  %narrow.i.not = or i1 %.not.i130, %136
  br i1 %narrow.i.not, label %189, label %137

137:                                              ; preds = %132
  %138 = and i64 %.val77, 536870911
  %139 = trunc nuw nsw i64 %indvars.iv160 to i32
  %140 = sub nsw i64 %indvars.iv160, %138
  %.val88 = load ptr, ptr %73, align 8, !tbaa !11
  %sext = shl i64 %140, 32
  %141 = ashr exact i64 %sext, 30
  %142 = getelementptr inbounds i8, ptr %.val88, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val88, i64 %144
  %146 = lshr i64 %.val77, 32
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 %indvars.iv160, %147
  %sext163 = shl i64 %148, 32
  %149 = ashr exact i64 %sext163, 30
  %150 = getelementptr inbounds i8, ptr %.val88, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.val88, i64 %152
  tail call void @Dtc_ManCutMerge(ptr noundef nonnull %0, i32 noundef %139, ptr noundef %145, ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %38)
  %.val83 = load i32, ptr %49, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv160
  store i32 %.val83, ptr %154, align 4, !tbaa !33
  %.val7.i = load i32, ptr %7, align 4, !tbaa !3
  %155 = icmp sgt i32 %.val7.i, 0
  br i1 %155, label %.lr.ph.i131, label %Vec_IntAppend.exit

.lr.ph.i131:                                      ; preds = %137, %Vec_IntPush.exit.i
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i133, %Vec_IntPush.exit.i ], [ 0, %137 ]
  %.val6.i = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i132
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = load i32, ptr %49, align 4, !tbaa !3
  %159 = load i32, ptr %47, align 8, !tbaa !10
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i131
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

161:                                              ; preds = %.lr.ph.i131
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %73, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %73, align 8, !tbaa !11
  store i32 16, ptr %47, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %73, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i.i, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #31
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #29
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %73, align 8, !tbaa !11
  store i32 %171, ptr %47, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %179, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %181 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %180, %179 ], [ %169, %Vec_IntGrow.exit.i.i ]
  %182 = add nsw i32 %158, 1
  store i32 %182, ptr %49, align 4, !tbaa !3
  %183 = sext i32 %158 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %157, ptr %184, align 4, !tbaa !33
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %.val.i134 = load i32, ptr %7, align 4, !tbaa !3
  %185 = sext i32 %.val.i134 to i64
  %186 = icmp slt i64 %indvars.iv.next.i133, %185
  br i1 %186, label %.lr.ph.i131, label %Vec_IntAppend.exit, !llvm.loop !61

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %137
  %.val86 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = load i32, ptr %.val86, align 4, !tbaa !33
  %188 = add nsw i32 %187, %.068152
  %.pre = load i32, ptr %10, align 8, !tbaa !31
  br label %189

189:                                              ; preds = %Vec_IntAppend.exit, %132
  %190 = phi i32 [ %.pre, %Vec_IntAppend.exit ], [ %131, %132 ]
  %.169 = phi i32 [ %188, %Vec_IntAppend.exit ], [ %.068152, %132 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next161, %191
  br i1 %192, label %.lr.ph154, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %.lr.ph154, %189, %.critedge
  %.068.lcssa = phi i32 [ 0, %.critedge ], [ %.169, %189 ], [ %.068152, %.lr.ph154 ]
  %.lcssa = phi i32 [ %129, %.critedge ], [ %190, %189 ], [ %131, %.lr.ph154 ]
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %207, label %193

193:                                              ; preds = %.critedge2
  %194 = load ptr, ptr %12, align 8, !tbaa !44
  %195 = getelementptr i8, ptr %194, i64 4
  %.val3.i135 = load i32, ptr %195, align 4, !tbaa !3
  %196 = load ptr, ptr %15, align 8, !tbaa !42
  %197 = getelementptr i8, ptr %196, i64 4
  %.val.i136 = load i32, ptr %197, align 4, !tbaa !3
  %198 = add i32 %.val.i136, %.val3.i135
  %199 = xor i32 %198, -1
  %200 = add i32 %.lcssa, %199
  %201 = sitofp i32 %.068.lcssa to double
  %202 = sitofp i32 %200 to double
  %203 = fdiv double %201, %202
  %.val82 = load i32, ptr %49, align 4, !tbaa !3
  %204 = sitofp i32 %.val82 to double
  %205 = fdiv double %204, %202
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %200, i32 noundef %.068.lcssa, double noundef %203, double noundef %205)
  br label %207

207:                                              ; preds = %193, %.critedge2
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i141 = icmp eq ptr %208, null
  br i1 %.not.i141, label %Vec_IntFree.exit, label %209

209:                                              ; preds = %207
  tail call void @free(ptr noundef nonnull %208) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %207, %209
  tail call void @free(ptr noundef nonnull %6) #30
  %210 = load ptr, ptr %73, align 8, !tbaa !11
  %.not.i142 = icmp eq ptr %210, null
  br i1 %.not.i142, label %Vec_IntFree.exit143, label %211

211:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %210) #30
  br label %Vec_IntFree.exit143

Vec_IntFree.exit143:                              ; preds = %Vec_IntFree.exit, %211
  tail call void @free(ptr noundef nonnull %47) #30
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %213, label %212

212:                                              ; preds = %Vec_IntFree.exit143
  store ptr %21, ptr %1, align 8, !tbaa !63
  br label %216

213:                                              ; preds = %Vec_IntFree.exit143
  %214 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i144 = icmp eq ptr %214, null
  br i1 %.not.i144, label %Vec_IntFree.exit145, label %215

215:                                              ; preds = %213
  tail call void @free(ptr noundef nonnull %214) #30
  br label %Vec_IntFree.exit145

Vec_IntFree.exit145:                              ; preds = %213, %215
  tail call void @free(ptr noundef nonnull %21) #30
  br label %216

216:                                              ; preds = %Vec_IntFree.exit145, %212
  store ptr %30, ptr %2, align 8, !tbaa !63
  store ptr %38, ptr %3, align 8, !tbaa !63
  ret void
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dtc_ManFindCommonCuts(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %1, i64 4
  %.val41 = load i32, ptr %6, align 4, !tbaa !3
  %7 = sext i32 %.val41 to i64
  %8 = getelementptr inbounds i32, ptr %.val40, i64 %7
  %9 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %9, align 4, !tbaa !3
  %10 = sext i32 %.val43 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 1000, ptr %12, align 8, !tbaa !10
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = icmp sgt i32 %.val41, 0
  %17 = icmp sgt i32 %.val43, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.preheader52, label %._crit_edge

.preheader52:                                     ; preds = %3, %86
  %.pre.i4769 = phi ptr [ %.pre.i4770, %86 ], [ %14, %3 ]
  %.pre.i68 = phi ptr [ %.pre.i67, %86 ], [ %14, %3 ]
  %.058 = phi ptr [ %.1, %86 ], [ %.val40, %3 ]
  %.03657 = phi ptr [ %.137, %86 ], [ %.val, %3 ]
  br label %19

19:                                               ; preds = %.preheader52, %24
  %indvars.iv = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw i32, ptr %.058, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i32, ptr %.03657, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !64

.preheader:                                       ; preds = %24, %Vec_IntPush.exit
  %.pre.i4772 = phi ptr [ %46, %Vec_IntPush.exit ], [ %.pre.i4769, %24 ]
  %25 = phi ptr [ %.pre.i66, %Vec_IntPush.exit ], [ %.pre.i68, %24 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %Vec_IntPush.exit ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw i32, ptr %.058, i64 %indvars.iv61
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 8, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %.preheader
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %41) #31
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #29
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %42, %44, %34, %36
  %.sink75 = phi ptr [ %35, %34 ], [ %37, %36 ], [ %43, %42 ], [ %45, %44 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %36 ], [ %39, %42 ], [ %39, %44 ]
  store ptr %.sink75, ptr %15, align 8, !tbaa !11
  store i32 %.sink, ptr %12, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.preheader
  %46 = phi ptr [ %.pre.i4772, %.preheader ], [ %.sink75, %Vec_IntPush.exit.sink.split ]
  %.pre.i66 = phi ptr [ %25, %.preheader ], [ %.sink75, %Vec_IntPush.exit.sink.split ]
  %47 = add nsw i32 %28, 1
  store i32 %47, ptr %13, align 4, !tbaa !3
  %48 = sext i32 %28 to i64
  %49 = getelementptr inbounds i32, ptr %.pre.i66, i64 %48
  store i32 %27, ptr %49, align 4, !tbaa !33
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %50, label %.preheader, !llvm.loop !65

50:                                               ; preds = %Vec_IntPush.exit
  %51 = getelementptr inbounds nuw i8, ptr %.03657, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = load i32, ptr %12, align 8, !tbaa !10
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %Vec_IntPush.exit51

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %.not9.i.i49 = icmp eq ptr %46, null
  br i1 %.not9.i.i49, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #31
  br label %Vec_IntPush.exit51.sink.split

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit51.sink.split

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %53, 1
  %.not9.i9.i48 = icmp eq ptr %46, null
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i48, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %66) #31
  br label %Vec_IntPush.exit51.sink.split

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #29
  br label %Vec_IntPush.exit51.sink.split

Vec_IntPush.exit51.sink.split:                    ; preds = %67, %69, %59, %61
  %.sink77 = phi ptr [ %60, %59 ], [ %62, %61 ], [ %68, %67 ], [ %70, %69 ]
  %.sink76 = phi i32 [ 16, %59 ], [ 16, %61 ], [ %64, %67 ], [ %64, %69 ]
  store ptr %.sink77, ptr %15, align 8, !tbaa !11
  store i32 %.sink76, ptr %12, align 8, !tbaa !10
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %Vec_IntPush.exit51.sink.split, %50
  %.pre.i4771 = phi ptr [ %46, %50 ], [ %.sink77, %Vec_IntPush.exit51.sink.split ]
  %71 = add nsw i32 %53, 1
  store i32 %71, ptr %13, align 4, !tbaa !3
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds i32, ptr %.pre.i4771, i64 %72
  store i32 %52, ptr %73, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.03657, i64 16
  br label %86

.thread:                                          ; preds = %19
  %76 = and i64 %indvars.iv, 4294967295
  %77 = getelementptr inbounds nuw i32, ptr %.058, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i32, ptr %.03657, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  br label %86

84:                                               ; preds = %.thread
  %85 = icmp sgt i32 %78, %80
  %spec.select.idx = select i1 %85, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.03657, i64 %spec.select.idx
  br label %86

86:                                               ; preds = %84, %82, %Vec_IntPush.exit51
  %.pre.i4770 = phi ptr [ %.pre.i4771, %Vec_IntPush.exit51 ], [ %.pre.i4769, %82 ], [ %.pre.i4769, %84 ]
  %.pre.i67 = phi ptr [ %.pre.i4771, %Vec_IntPush.exit51 ], [ %.pre.i68, %82 ], [ %.pre.i68, %84 ]
  %.137 = phi ptr [ %75, %Vec_IntPush.exit51 ], [ %.03657, %82 ], [ %spec.select, %84 ]
  %.1 = phi ptr [ %74, %Vec_IntPush.exit51 ], [ %83, %82 ], [ %.058, %84 ]
  %87 = icmp ult ptr %.1, %8
  %88 = icmp ult ptr %.137, %11
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.preheader52, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %86, %3
  ret ptr %12
}

; Function Attrs: nofree nounwind uwtable
define void @Dtc_ManPrintFadds(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val19, 4
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %9

5:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %6 = sdiv i32 %.val, 5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %9, label %.loopexit, !llvm.loop !67

9:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %10)
  %12 = mul nuw nsw i64 %indvars.iv, 5
  %.val18 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i32, ptr %.val18, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %14)
  %.val17 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i32, ptr %.val17, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %18)
  %.val16 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i32, ptr %.val16, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %.val15 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i32, ptr %.val15, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %27)
  %.val14 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i32, ptr %.val14, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %31)
  %putchar = tail call i32 @putchar(i32 10)
  %33 = icmp eq i64 %indvars.iv, 100
  br i1 %33, label %34, label %5

34:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Dtc_ManCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !33
  %4 = load i32, ptr %1, align 4, !tbaa !33
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = icmp sgt i32 %18, %20
  %. = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %22, %16, %14, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Dtc_ManCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  call void @Dtc_ManComputeCuts(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %6, i64 4
  %.val14 = load i32, ptr %8, align 4, !tbaa !3
  %9 = sdiv i32 %.val14, 4
  %10 = sext i32 %9 to i64
  tail call void @qsort(ptr noundef %.val17, i64 noundef %10, i64 noundef 16, ptr noundef nonnull @Dtc_ManCompare) #30
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %11, i64 4
  %.val13 = load i32, ptr %13, align 4, !tbaa !3
  %14 = sdiv i32 %.val13, 4
  %15 = sext i32 %14 to i64
  tail call void @qsort(ptr noundef %.val16, i64 noundef %15, i64 noundef 16, ptr noundef nonnull @Dtc_ManCompare) #30
  %16 = tail call ptr @Dtc_ManFindCommonCuts(ptr poison, ptr noundef %6, ptr noundef %11)
  %17 = getelementptr i8, ptr %16, i64 8
  %.val15 = load ptr, ptr %17, align 8, !tbaa !11
  %18 = getelementptr i8, ptr %16, i64 4
  %.val12 = load i32, ptr %18, align 4, !tbaa !3
  %19 = sdiv i32 %.val12, 5
  %20 = sext i32 %19 to i64
  tail call void @qsort(ptr noundef %.val15, i64 noundef %20, i64 noundef 20, ptr noundef nonnull @Dtc_ManCompare2) #30
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %3
  %.val11 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sdiv i32 %.val11, 4
  %.val10 = load i32, ptr %13, align 4, !tbaa !3
  %23 = sdiv i32 %.val10, 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %22, i32 noundef %23, i32 noundef %19)
  tail call void @Dtc_ManPrintFadds(ptr noundef nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %3, %21
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %26
  tail call void @free(ptr noundef nonnull %6) #30
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i18 = icmp eq ptr %27, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %28

28:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %27) #30
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_IntFree.exit, %28
  tail call void @free(ptr noundef nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret ptr %16
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Gia_ManDetectFullAdders2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  call void @Dtc_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2 = load i32, ptr %8, align 4, !tbaa !3
  %9 = sdiv i32 %.val2, 4
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = sdiv i32 %.val, 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %9, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %18

18:                                               ; preds = %14
  call void @free(ptr noundef nonnull %17) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %14, %18
  call void @free(ptr noundef nonnull %15) #30
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %Vec_IntFree.exit4, label %22

22:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %21) #30
  br label %Vec_IntFree.exit4

Vec_IntFree.exit4:                                ; preds = %Vec_IntFree.exit, %22
  call void @free(ptr noundef nonnull %19) #30
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %26

26:                                               ; preds = %Vec_IntFree.exit4
  call void @free(ptr noundef nonnull %25) #30
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_IntFree.exit4, %26
  call void @free(ptr noundef nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManCreateMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val9 = load i32, ptr %3, align 8, !tbaa !31
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = add i32 %.val9, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !11
  store i32 %.val9, ptr %6, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  store i32 %.val9, ptr %6, align 4, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val9 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val10 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val11, 4
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %17, align 8, !tbaa !11
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %18 = udiv i32 %.val11, 5
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %gep.idx = mul nuw nsw i64 %indvars.iv, 20
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %21 = load i32, ptr %gep, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val10, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %25, label %20, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %20, %Vec_IntStartFull.exit
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val72, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %66, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val70 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, ptr %.val70, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = mul nsw i32 %14, 5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val69 = load ptr, ptr %16, align 8, !tbaa !11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val69, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val69, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = add nsw i32 %15, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val69, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i32, ptr %.val70, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %34, label %32

32:                                               ; preds = %11
  %33 = tail call i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val65.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %11, %32
  %.val65 = phi ptr [ %.val65.pre, %32 ], [ %.val70, %11 ]
  %35 = phi i32 [ %33, %32 ], [ 0, %11 ]
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds i32, ptr %.val65, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %34, %40
  %.val = phi ptr [ %.val.pre, %40 ], [ %.val65, %34 ]
  %43 = phi i32 [ %41, %40 ], [ 0, %34 ]
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds i32, ptr %.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %42 ]
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %43, i32 %51)
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %35, i32 %52)
  %54 = icmp sgt i32 %52, %35
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, %43
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %53, %51
  br i1 %58, label %.sink.split, label %63

.sink.split:                                      ; preds = %57, %55
  %.sink88 = phi i64 [ %21, %55 ], [ %25, %57 ]
  %.val80 = load ptr, ptr %16, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, ptr %.val80, i64 %17
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = getelementptr inbounds i32, ptr %.val80, i64 %.sink88
  %62 = load i32, ptr %61, align 4, !tbaa !33
  store i32 %62, ptr %59, align 4, !tbaa !33
  store i32 %60, ptr %61, align 4, !tbaa !33
  br label %63

63:                                               ; preds = %.sink.split, %57, %50
  %64 = add nsw i32 %53, 1
  %.val81 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds i32, ptr %.val81, i64 %7
  store i32 %64, ptr %65, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %5, %63
  %.0 = phi i32 [ %64, %63 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindChains(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i32, ptr %4, align 8, !tbaa !31
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = add i32 %.val11, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !11
  store i32 %.val11, ptr %7, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  store i32 %.val11, ptr %7, align 4, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val11 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %17 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %17, align 4, !tbaa !3
  %18 = icmp sgt i32 %.val13, 4
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val10 = load ptr, ptr %19, align 8, !tbaa !11
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %21 = getelementptr inbounds nuw i8, ptr %.val10, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = tail call i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4, !tbaa !3
  %25 = sdiv i32 %.val, 5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %20, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStartFull.exit
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %16, %Vec_IntStartFull.exit ]
  %.not.i12 = icmp eq ptr %28, null
  br i1 %.not.i12, label %Vec_IntFree.exit, label %29

29:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %28) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %29
  tail call void @free(ptr noundef nonnull %5) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectOneChain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr i8, ptr %0, i64 616
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val17.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val17 = phi ptr [ %.val17.pre, %.lr.ph ], [ %.val15, %Vec_IntPush.exit ]
  %.023 = phi i32 [ %2, %.lr.ph ], [ %60, %Vec_IntPush.exit ]
  %13 = mul nuw nsw i32 %.023, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val17, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %.val18 = load i32, ptr %9, align 8, !tbaa !70
  %.val19 = load ptr, ptr %10, align 8, !tbaa !71
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %.not = icmp eq i32 %20, %.val18
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %.not22 = icmp eq i32 %26, %.val18
  br i1 %.not22, label %.critedge, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %4, align 8, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #31
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #29
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %41, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %.023, ptr %55, align 4, !tbaa !33
  %.val15 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i32, ptr %.val15, i64 %14
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %.val = load ptr, ptr %11, align 8, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %12, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %21, %Vec_IntPush.exit, %12
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  %62 = icmp sgt i32 %.pre, 1
  br i1 %62, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = phi i32 [ %.pre, %.lr.ph.i ], [ %79, %65 ]
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %64, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !33
  store i32 %74, ptr %67, align 4, !tbaa !33
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = add i32 %75, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %64, i64 %77
  store i32 %68, ptr %78, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %65, label %Vec_IntReverseOrder.exit, !llvm.loop !73

Vec_IntReverseOrder.exit:                         ; preds = %65, %5, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManMarkWithTravId_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val1928 = load i32, ptr %3, align 8, !tbaa !70
  %.val2029 = load ptr, ptr %4, align 8, !tbaa !71
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val2029, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %.not30 = icmp eq i32 %7, %.val1928
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi ptr [ %6, %.lr.ph ], [ %28, %tailrecurse ]
  %11 = phi i64 [ %5, %.lr.ph ], [ %27, %tailrecurse ]
  %.val1932 = phi i32 [ %.val1928, %.lr.ph ], [ %.val19, %tailrecurse ]
  %.tr2731 = phi i32 [ %1, %.lr.ph ], [ %26, %tailrecurse ]
  store i32 %.val1932, ptr %10, align 4, !tbaa !33
  %.val = load ptr, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
  %.val16 = load i64, ptr %12, align 4
  %13 = and i64 %.val16, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val16, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %20, label %16

16:                                               ; preds = %9
  %17 = trunc i64 %.val16 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr2731, %18
  tail call void @Gia_ManMarkWithTravId_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.val15.pre = load i64, ptr %12, align 4
  %.pre = and i64 %.val15.pre, 536870911
  br label %20

20:                                               ; preds = %16, %9
  %.pre-phi = phi i64 [ %.pre, %16 ], [ %14, %9 ]
  %.val15 = phi i64 [ %.val15.pre, %16 ], [ %.val16, %9 ]
  %21 = and i64 %.val15, 2147483648
  %.not.i23 = icmp ne i64 %21, 0
  %22 = icmp eq i64 %.pre-phi, 536870911
  %narrow.i24.not = or i1 %.not.i23, %22
  br i1 %narrow.i24.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %20
  %23 = lshr i64 %.val15, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %.tr2731, %25
  %.val19 = load i32, ptr %3, align 8, !tbaa !70
  %.val20 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %.not = icmp eq i32 %29, %.val19
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %tailrecurse, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectTopmost(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 100, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %9, align 4, !tbaa !3
  %10 = sdiv i32 %.val44, 5
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %12 = add nsw i32 %10, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !74
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !76
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %14

14:                                               ; preds = %4
  %15 = sext i32 %spec.store.select.i to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #32
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !77
  %19 = ashr i32 %10, 5
  %20 = and i32 %10, 31
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %24

24:                                               ; preds = %Vec_WecAlloc.exit
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_WecAlloc.exit, %24
  %.pre-phi8.i = phi i64 [ %26, %24 ], [ 0, %Vec_WecAlloc.exit ]
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_WecAlloc.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.pre-phi8.i, i1 false)
  %29 = icmp sgt i32 %.val44, 4
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %30 = getelementptr i8, ptr %1, i64 8
  %.val49 = load ptr, ptr %30, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %31, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %33 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.idx
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val48, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = and i32 %37, 31
  %41 = shl nuw i32 1, %40
  %42 = lshr i32 %37, 5
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %28, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = or i32 %45, %41
  store i32 %46, ptr %44, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %32, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !78

._crit_edge:                                      ; preds = %47, %Vec_BitStart.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  %.val4158 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp sgt i32 %.val4158, 4
  br i1 %48, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge
  %49 = getelementptr i8, ptr %1, i64 8
  br label %50

50:                                               ; preds = %.lr.ph61, %.critedge
  %51 = phi ptr [ %17, %.lr.ph61 ], [ %.val8.pre.i70, %.critedge ]
  %.159 = phi i32 [ 0, %.lr.ph61 ], [ %141, %.critedge ]
  %52 = lshr i32 %.159, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %28, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = and i32 %.159, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %.critedge

59:                                               ; preds = %50
  tail call void @Gia_ManCollectOneChain(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.159, ptr noundef %2, ptr noundef nonnull %5)
  %.val40 = load i32, ptr %6, align 4, !tbaa !3
  %60 = icmp slt i32 %.val40, %3
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4, !tbaa !74
  %63 = load i32, ptr %11, align 8, !tbaa !76
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %Vec_WecPushLevel.exit

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %.not13.i.i = icmp eq ptr %51, null
  br i1 %.not13.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %51, i64 noundef 256) #31
  br label %Vec_WecGrow.exit.i

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %18, align 8, !tbaa !77
  %73 = sext i32 %62 to i64
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %72, i64 %73
  %75 = sub nsw i32 16, %62
  br label %Vec_WecPushLevel.exit.sink.split

76:                                               ; preds = %65
  %77 = shl nuw nsw i32 %62, 1
  %.not13.i10.i = icmp eq ptr %51, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  br i1 %.not13.i10.i, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %79) #31
  br label %84

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #29
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %18, align 8, !tbaa !77
  %86 = zext nneg i32 %62 to i64
  %87 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %85, i64 %86
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %84, %Vec_WecGrow.exit.i
  %.sink76 = phi i32 [ %75, %Vec_WecGrow.exit.i ], [ %62, %84 ]
  %.sink73 = phi ptr [ %74, %Vec_WecGrow.exit.i ], [ %87, %84 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %77, %84 ]
  %.val8.pre.i71.ph = phi ptr [ %72, %Vec_WecGrow.exit.i ], [ %85, %84 ]
  %88 = zext nneg i32 %.sink76 to i64
  %89 = shl nuw nsw i64 %88, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink73, i8 0, i64 %89, i1 false)
  store i32 %.sink, ptr %11, align 8, !tbaa !76
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %61
  %.val8.pre.i71 = phi ptr [ %51, %61 ], [ %.val8.pre.i71.ph, %Vec_WecPushLevel.exit.sink.split ]
  %90 = add nsw i32 %62, 1
  store i32 %90, ptr %13, align 4, !tbaa !74
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i71, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = icmp sgt i32 %.val40, 0
  br i1 %94, label %.lr.ph.i, label %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge

Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge: ; preds = %Vec_WecPushLevel.exit
  %.val.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %95 = getelementptr inbounds i8, ptr %92, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %92, i64 -8
  br label %96

96:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = load i32, ptr %95, align 4, !tbaa !3
  %100 = load i32, ptr %93, align 8, !tbaa !10
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %96
  %.pre.i.i52 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %96
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %93, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #31
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #29
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %112, ptr %93, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %120, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %122 = phi ptr [ %.pre.i.i52, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %121, %120 ], [ %110, %Vec_IntGrow.exit.i.i ]
  %123 = load i32, ptr %95, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %95, align 4, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  store i32 %98, ptr %126, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %6, align 4, !tbaa !3
  %127 = sext i32 %.val.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %96, label %Vec_IntAppend.exit, !llvm.loop !61

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge
  %.val = phi i32 [ %.val.pre, %Vec_WecPushLevel.exit.Vec_IntAppend.exit_crit_edge ], [ %.val.i, %Vec_IntPush.exit.i ]
  %129 = icmp sgt i32 %.val, 0
  br i1 %129, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %Vec_IntAppend.exit
  %.val47 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count67 = zext nneg i32 %.val to i64
  br label %130

130:                                              ; preds = %.lr.ph57, %130
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next65, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv64
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = mul nsw i32 %132, 5
  %.val46 = load ptr, ptr %49, align 8, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %.val46, i64 %134
  %136 = getelementptr i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !33
  tail call void @Gia_ManMarkWithTravId_rec(ptr noundef %0, i32 noundef %137)
  %.val45 = load ptr, ptr %49, align 8, !tbaa !11
  %138 = getelementptr i32, ptr %.val45, i64 %134
  %139 = getelementptr i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4, !tbaa !33
  tail call void @Gia_ManMarkWithTravId_rec(ptr noundef %0, i32 noundef %140)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.critedge, label %130, !llvm.loop !79

.critedge:                                        ; preds = %130, %Vec_IntAppend.exit, %59, %50
  %.val8.pre.i70 = phi ptr [ %.val8.pre.i71, %Vec_IntAppend.exit ], [ %51, %59 ], [ %51, %50 ], [ %.val8.pre.i71, %130 ]
  %141 = add nuw nsw i32 %.159, 1
  %.val41 = load i32, ptr %9, align 4, !tbaa !3
  %142 = sdiv i32 %.val41, 5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %50, label %._crit_edge62, !llvm.loop !80

._crit_edge62:                                    ; preds = %.critedge, %._crit_edge
  %.not.i53 = icmp eq ptr %28, null
  br i1 %.not.i53, label %Vec_BitFree.exit, label %144

144:                                              ; preds = %._crit_edge62
  tail call void @free(ptr noundef nonnull %28) #30
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge62, %144
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i54 = icmp eq ptr %145, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %146

146:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %145) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %146
  tail call void @free(ptr noundef nonnull %5) #30
  ret ptr %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintChains(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val3237 = load i32, ptr %5, align 4, !tbaa !74
  %6 = icmp sgt i32 %.val3237, 0
  br i1 %6, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph40, %41
  %indvars.iv44 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next45, %41 ]
  %.039 = phi i32 [ 0, %.lr.ph40 ], [ %12, %41 ]
  %.val34 = load ptr, ptr %7, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv44
  %11 = getelementptr i8, ptr %10, i64 4
  %.val29 = load i32, ptr %11, align 4, !tbaa !3
  %12 = add nsw i32 %.val29, %.039
  %13 = icmp samesign ult i64 %indvars.iv44, 10
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv44 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %15, i32 noundef %.val29)
  %.val2735 = load i32, ptr %11, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val2735, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %18 = getelementptr i8, ptr %10, i64 8
  br label %22

19:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %11, align 4, !tbaa !3
  %20 = sext i32 %.val27 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %22, label %.critedge2, !llvm.loop !81

22:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val31 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = mul nsw i32 %24, 5
  %.val30 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %.val30, i64 %26
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %24, i32 noundef %29)
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %31 = add nsw i32 %.val, -1
  %32 = zext i32 %31 to i64
  %.not = icmp eq i64 %indvars.iv, %32
  br i1 %.not, label %35, label %33

33:                                               ; preds = %22
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %35

35:                                               ; preds = %33, %22
  %exitcond = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond, label %36, label %19

36:                                               ; preds = %35
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.1)
  br label %.critedge2

.critedge2:                                       ; preds = %19, %14, %36
  %putchar = tail call i32 @putchar(i32 10)
  br label %41

38:                                               ; preds = %9
  %39 = icmp eq i64 %indvars.iv44, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %41

41:                                               ; preds = %.critedge2, %40, %38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val32 = load i32, ptr %5, align 4, !tbaa !74
  %42 = sext i32 %.val32 to i64
  %43 = icmp slt i64 %indvars.iv.next45, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %41, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %41 ]
  %.val32.lcssa = phi i32 [ %.val3237, %4 ], [ %.val32, %41 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val32.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManFindMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val26 = load i32, ptr %5, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = add i32 %.val26, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !11
  store i32 %.val26, ptr %8, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  store i32 %.val26, ptr %8, align 4, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val26 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val28 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr i8, ptr %3, i64 4
  %.val2933 = load i32, ptr %17, align 4, !tbaa !74
  %18 = icmp sgt i32 %.val2933, 0
  br i1 %18, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr i8, ptr %3, i64 8
  %.val30 = load ptr, ptr %19, align 8, !tbaa !77
  %20 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %20, align 8, !tbaa !11
  %invariant.gep37 = getelementptr i8, ptr %.val23, i64 16
  %invariant.gep = getelementptr i8, ptr %.val23, i64 12
  %21 = zext nneg i32 %.val2933 to i64
  br label %22

22:                                               ; preds = %.lr.ph36, %.critedge2
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %.critedge2 ]
  %.02134 = phi i32 [ -1, %.lr.ph36 ], [ %.1.lcssa, %.critedge2 ]
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val30, i64 %indvars.iv40
  %24 = getelementptr i8, ptr %23, i64 4
  %.val31 = load i32, ptr %24, align 4, !tbaa !3
  %25 = icmp sgt i32 %.val31, 0
  %26 = trunc nuw nsw i64 %indvars.iv40 to i32
  br i1 %25, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %22
  %.pre = mul nsw i32 %.02134, 5
  %.pre44 = sext i32 %.pre to i64
  br label %.critedge2

.lr.ph:                                           ; preds = %22
  %27 = getelementptr i8, ptr %23, i64 8
  %.val25 = load ptr, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = mul nsw i32 %30, 5
  %32 = sext i32 %31 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %32
  %33 = load i32, ptr %gep, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val28, i64 %34
  store i32 %26, ptr %35, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4, !tbaa !3
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %28, %..critedge2_crit_edge
  %.pre-phi45 = phi i64 [ %.pre44, %..critedge2_crit_edge ], [ %32, %28 ]
  %.1.lcssa = phi i32 [ %.02134, %..critedge2_crit_edge ], [ %30, %28 ]
  %gep38 = getelementptr i32, ptr %invariant.gep37, i64 %.pre-phi45
  %38 = load i32, ptr %gep38, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val28, i64 %39
  store i32 %26, ptr %40, align 4, !tbaa !33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %41 = icmp samesign ult i64 %indvars.iv.next41, %21
  br i1 %41, label %22, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.critedge2, %Vec_IntStartFull.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectTruthTables(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.Gia_ManCollectTruthTables.pCut, i64 16, i1 false)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i32, ptr %5, align 4, !tbaa !3
  %6 = shl nsw i32 %.val20, 1
  %7 = sdiv i32 %6, 5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %9 = add nsw i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !11
  tail call void @Gia_ManCleanValue(ptr noundef %0) #30
  %.val32 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val32, 4
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit30
  %.pre.i2638 = phi ptr [ %15, %.preheader.lr.ph ], [ %.pre.i2639, %Vec_IntPush.exit30 ]
  %indvar = phi i64 [ 0, %.preheader.lr.ph ], [ %indvar.next, %Vec_IntPush.exit30 ]
  %19 = mul nuw nsw i64 %indvar, 20
  %.val23 = load ptr, ptr %18, align 8, !tbaa !11
  %scevgep34 = getelementptr nuw i8, ptr %.val23, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep34, i64 12, i1 false), !tbaa !33
  %20 = mul nuw nsw i64 %indvar, 5
  %21 = getelementptr inbounds nuw i32, ptr %.val23, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = call i32 @Dtc_ObjComputeTruth(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %25 = load i32, ptr %3, align 4, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 8, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %.preheader
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %.pre.i2638, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i2638, i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %.pre.i2638, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = call ptr @realloc(ptr noundef nonnull %.pre.i2638, i64 noundef %39) #31
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = call noalias ptr @malloc(i64 noundef %39) #29
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink41 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %34 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink41, ptr %16, align 8, !tbaa !11
  store i32 %.sink, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.preheader
  %44 = phi ptr [ %.pre.i2638, %.preheader ], [ %.sink41, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %26, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = sext i32 %26 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %25, ptr %47, align 4, !tbaa !33
  %.val21 = load ptr, ptr %18, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i32, ptr %.val21, i64 %20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = call i32 @Dtc_ObjComputeTruth(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %52 = load i32, ptr %3, align 4, !tbaa !33
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 8, !tbaa !10
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %Vec_IntPush.exit30.sink.split, label %Vec_IntPush.exit30

Vec_IntPush.exit30.sink.split:                    ; preds = %Vec_IntPush.exit
  %56 = icmp slt i32 %53, 16
  %57 = shl nuw nsw i32 %53, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %.sink44 = select i1 %56, i64 64, i64 %59
  %.sink42 = select i1 %56, i32 16, i32 %57
  %60 = call ptr @realloc(ptr noundef nonnull %44, i64 noundef %.sink44) #31
  store ptr %60, ptr %16, align 8, !tbaa !11
  store i32 %.sink42, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %Vec_IntPush.exit30.sink.split, %Vec_IntPush.exit
  %.pre.i2639 = phi ptr [ %44, %Vec_IntPush.exit ], [ %60, %Vec_IntPush.exit30.sink.split ]
  %61 = add nsw i32 %53, 1
  store i32 %61, ptr %10, align 4, !tbaa !3
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds i32, ptr %.pre.i2639, i64 %62
  store i32 %52, ptr %63, align 4, !tbaa !33
  %indvar.next = add nuw nsw i64 %indvar, 1
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %64 = sdiv i32 %.val, 5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvar.next, %65
  br i1 %66, label %.preheader, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %Vec_IntPush.exit30, %Vec_IntAlloc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  ret ptr %8
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManGenerateDelayTableFloat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = mul nsw i32 %1, %0
  %4 = add nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #29
  store float 0.000000e+00, ptr %7, align 4, !tbaa !86
  %8 = sitofp i32 %0 to float
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %8, ptr %9, align 4, !tbaa !86
  %10 = sitofp i32 %1 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %10, ptr %11, align 4, !tbaa !86
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float 1.000000e+00, ptr %gep, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %3, %.lr.ph ]
  %reass.sub = sub i32 %.0.lcssa, %0
  %13 = add i32 %reass.sub, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %7, i64 %14
  store float -1.000000e+09, ptr %15, align 4, !tbaa !86
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManGenerateTim(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %6, align 8, !tbaa !88
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !90
  %10 = mul nsw i32 %4, %3
  %11 = add nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  store float 0.000000e+00, ptr %14, align 4, !tbaa !86
  %15 = sitofp i32 %3 to float
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %15, ptr %16, align 4, !tbaa !86
  %17 = sitofp i32 %4 to float
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %17, ptr %18, align 4, !tbaa !86
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrPush.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %gep.i, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrPush.exit, label %.lr.ph.i, !llvm.loop !87

Vec_PtrPush.exit:                                 ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %10, %.lr.ph.i ]
  %reass.sub = sub i32 %.0.lcssa.i, %3
  %20 = add i32 %reass.sub, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %14, i64 %21
  store float -1.000000e+09, ptr %22, align 4, !tbaa !86
  store i32 1, ptr %7, align 4, !tbaa !91
  store ptr %14, ptr %8, align 8, !tbaa !92
  %23 = mul nsw i32 %4, %2
  %24 = add nsw i32 %23, %0
  %25 = mul nsw i32 %3, %2
  %26 = add nsw i32 %25, %1
  %27 = tail call ptr @Tim_ManStart(i32 noundef %24, i32 noundef %26) #30
  tail call void @Tim_ManSetDelayTables(ptr noundef %27, ptr noundef nonnull %6) #30
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %.lr.ph
  %.030 = phi i32 [ %31, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %.02629 = phi i32 [ %30, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %.02728 = phi i32 [ %29, %.lr.ph ], [ %0, %Vec_PtrPush.exit ]
  tail call void @Tim_ManCreateBox(ptr noundef %27, i32 noundef %.02629, i32 noundef %3, i32 noundef %.02728, i32 noundef %4, i32 noundef 0, i32 noundef 0) #30
  %29 = add nsw i32 %.02728, %4
  %30 = add nsw i32 %.02629, %3
  %31 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrPush.exit
  ret ptr %27
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManSetDelayTables(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenerateExtraAig(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
.lr.ph.preheader:
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = mul nsw i32 %0, 20
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #30
  %7 = icmp sgt i32 %1, 0
  tail call void @llvm.assume(i1 %7)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %6)
  %9 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 16, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 8, !tbaa !33
  %10 = xor i32 %.pre32, 1
  %11 = xor i32 %.pre, 1
  %12 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %11, i32 noundef %.pre32)
  %13 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %.pre, i32 noundef %10)
  %14 = xor i32 %12, 1
  %15 = xor i32 %13, 1
  %16 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %14, i32 noundef %15)
  %17 = xor i32 %16, 1
  %18 = xor i32 %.pre34, 1
  %19 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %16, i32 noundef %.pre34)
  %20 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %17, i32 noundef %18)
  %21 = xor i32 %19, 1
  %22 = xor i32 %20, 1
  %23 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %21, i32 noundef %22)
  %24 = xor i32 %23, 1
  store i32 %24, ptr %4, align 16, !tbaa !33
  %25 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %10, i32 noundef %18)
  %26 = xor i32 %25, 1
  %27 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %.pre, i32 noundef %26)
  %28 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %.pre32, i32 noundef %.pre34)
  %29 = xor i32 %27, 1
  %30 = xor i32 %28, 1
  %31 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %29, i32 noundef %30)
  %32 = xor i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !33
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %._crit_edge.loopexit
  %35 = icmp sgt i32 %2, 0
  %36 = getelementptr i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 232
  br i1 %35, label %.preheader.us.preheader, label %._crit_edge23

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count29 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge21.us
  %.122.us = phi i32 [ %109, %._crit_edge21.us ], [ 0, %.preheader.us.preheader ]
  br label %39

39:                                               ; preds = %.preheader.us, %Gia_ManAppendCo.exit.us
  %indvars.iv26 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next27, %Gia_ManAppendCo.exit.us ]
  %40 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv26
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %6)
  %43 = load i64, ptr %42, align 4
  %44 = or i64 %43, 2147483648
  store i64 %44, ptr %42, align 4
  %.val19.i.us = load ptr, ptr %36, align 8, !tbaa !32
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %.val19.i.us to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %41, 1
  %51 = sub i32 %49, %50
  %52 = and i32 %51, 536870911
  %53 = zext nneg i32 %52 to i64
  %54 = and i64 %44, -1073741824
  %55 = shl i32 %41, 29
  %56 = and i32 %55, 536870912
  %57 = zext nneg i32 %56 to i64
  %58 = or disjoint i64 %54, %57
  %59 = or disjoint i64 %58, %53
  store i64 %59, ptr %42, align 4
  %60 = load ptr, ptr %37, align 8, !tbaa !42
  %61 = getelementptr i8, ptr %60, i64 4
  %.val20.i.us = load i32, ptr %61, align 4, !tbaa !3
  %62 = and i32 %.val20.i.us, 536870911
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = and i64 %59, -2305843004918726657
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %42, align 4
  %67 = load ptr, ptr %37, align 8, !tbaa !42
  %.val18.i.us = load ptr, ptr %36, align 8, !tbaa !32
  %68 = ptrtoint ptr %.val18.i.us to i64
  %69 = sub i64 %45, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = load i32, ptr %67, align 8, !tbaa !10
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.us:             ; preds = %39
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i.us = load ptr, ptr %.phi.trans.insert.i.i.us, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i.us

76:                                               ; preds = %39
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i32 %73, 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %.not9.i9.i.i.us = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i.i.us, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #31
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #29
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !11
  store i32 %79, ptr %67, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i.us

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %.not9.i.i.i.us = icmp eq ptr %92, null
  br i1 %.not9.i.i.i.us, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i.us

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.us

Vec_IntGrow.exit.i.i.us:                          ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8, !tbaa !11
  store i32 16, ptr %67, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i.us

Vec_IntPush.exit.i.us:                            ; preds = %Vec_IntGrow.exit.i.i.us, %88, %.Vec_IntGrow.exit10_crit_edge.i.i.us
  %98 = phi ptr [ %.pre.i.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us ], [ %89, %88 ], [ %97, %Vec_IntGrow.exit.i.i.us ]
  %99 = load i32, ptr %72, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %71, ptr %102, align 4, !tbaa !33
  %103 = load ptr, ptr %38, align 8, !tbaa !95
  %.not.i.us = icmp eq ptr %103, null
  br i1 %.not.i.us, label %Gia_ManAppendCo.exit.us, label %104

104:                                              ; preds = %Vec_IntPush.exit.i.us
  %105 = load i64, ptr %42, align 4
  %106 = and i64 %105, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %107
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %6, ptr noundef nonnull %108, ptr noundef nonnull %42) #30
  br label %Gia_ManAppendCo.exit.us

Gia_ManAppendCo.exit.us:                          ; preds = %104, %Vec_IntPush.exit.i.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge21.us, label %39, !llvm.loop !96

._crit_edge21.us:                                 ; preds = %Gia_ManAppendCo.exit.us
  %109 = add nuw nsw i32 %.122.us, 1
  %exitcond31.not = icmp eq i32 %109, %0
  br i1 %exitcond31.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !97

._crit_edge23:                                    ; preds = %._crit_edge21.us, %.preheader.lr.ph, %._crit_edge.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  ret ptr %6
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !3
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %13, align 8, !tbaa !10
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !11
  store i32 16, ptr %13, align 8, !tbaa !10
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #31
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !11
  store i32 %30, ptr %13, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !33
  %.val = load ptr, ptr %14, align 8, !tbaa !32
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #17 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !3
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %.val18 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %30, align 8, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !11
  store i32 16, ptr %30, align 8, !tbaa !10
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !11
  store i32 %50, ptr %30, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !32
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupFadd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #30
  %10 = getelementptr i8, ptr %2, i64 4
  %.val96116 = load i32, ptr %10, align 4, !tbaa !3
  %11 = icmp sgt i32 %.val96116, 0
  br i1 %11, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %8
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = getelementptr i8, ptr %1, i64 32
  br label %27

.critedge.preheader:                              ; preds = %.split115.us
  %15 = icmp sgt i32 %.val96, 0
  %16 = mul nsw i32 %29, 5
  %17 = sext i32 %16 to i64
  br i1 %15, label %.lr.ph128, label %.critedge3

.lr.ph128:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = getelementptr i8, ptr %1, i64 32
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %47

27:                                               ; preds = %.lr.ph, %.split115.us
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %.split115.us ]
  %.val104 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv142
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp eq i64 %indvars.iv142, 0
  %31 = mul nsw i32 %29, 5
  %32 = sext i32 %31 to i64
  br i1 %30, label %.split.us, label %.split

.split.us:                                        ; preds = %27, %.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.split.us ], [ 0, %27 ]
  %.val103.us = load ptr, ptr %13, align 8, !tbaa !11
  %33 = getelementptr i32, ptr %.val103.us, i64 %indvars.iv138
  %34 = getelementptr i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %.val94.us = load ptr, ptr %14, align 8, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94.us, i64 %36
  tail call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.split115.us, label %.split.us, !llvm.loop !98

.split:                                           ; preds = %27, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %27 ]
  %.not131 = icmp eq i64 %indvars.iv, 0
  br i1 %.not131, label %44, label %38

38:                                               ; preds = %.split
  %.val103 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = getelementptr i32, ptr %.val103, i64 %indvars.iv
  %40 = getelementptr i32, ptr %39, i64 %32
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %.val94 = load ptr, ptr %14, align 8, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %42
  tail call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %44

44:                                               ; preds = %.split, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split115.us, label %.split, !llvm.loop !98

.split115.us:                                     ; preds = %44, %.split.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val96 = load i32, ptr %10, align 4, !tbaa !3
  %45 = sext i32 %.val96 to i64
  %46 = icmp slt i64 %indvars.iv.next143, %45
  br i1 %46, label %27, label %.critedge.preheader, !llvm.loop !99

47:                                               ; preds = %.lr.ph128, %.critedge
  %indvars.iv161 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next162, %.critedge ]
  %.083127 = phi i32 [ 0, %.lr.ph128 ], [ %199, %.critedge ]
  %.083127.fr = freeze i32 %.083127
  %.val102 = load ptr, ptr %18, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv161
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = shl nsw i32 %49, 1
  %.val101 = load ptr, ptr %19, align 8, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val101, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = or disjoint i32 %50, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val101, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %.not132 = icmp eq i32 %.083127.fr, 0
  %58 = mul nsw i32 %49, 5
  br i1 %.not132, label %.split119.us, label %.split119.preheader

.split119.preheader:                              ; preds = %47
  %59 = sext i32 %58 to i64
  br label %.split119

.split119.us:                                     ; preds = %47
  %.val93.us = load ptr, ptr %20, align 8, !tbaa !32
  %.val99.us = load ptr, ptr %21, align 8, !tbaa !11
  %60 = sext i32 %58 to i64
  %invariant.gep = getelementptr i32, ptr %.val99.us, i64 %60
  br label %61

61:                                               ; preds = %61, %.split119.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %61 ], [ 0, %.split119.us ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv149
  %62 = load i32, ptr %gep, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93.us, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv149
  store i32 %65, ptr %66, align 4, !tbaa !33
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %.split121.us, label %61, !llvm.loop !100

.split119:                                        ; preds = %.split119.preheader, %75
  %indvars.iv145 = phi i64 [ 0, %.split119.preheader ], [ %indvars.iv.next146, %75 ]
  %67 = icmp eq i64 %indvars.iv145, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %.split119
  %.val93 = load ptr, ptr %20, align 8, !tbaa !32
  %.val99 = load ptr, ptr %21, align 8, !tbaa !11
  %69 = getelementptr i32, ptr %.val99, i64 %indvars.iv145
  %70 = getelementptr i32, ptr %69, i64 %59
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !52
  br label %75

75:                                               ; preds = %.split119, %68
  %76 = phi i32 [ %74, %68 ], [ %.083127.fr, %.split119 ]
  %77 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv145
  store i32 %76, ptr %77, align 4, !tbaa !33
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 3
  br i1 %exitcond148.not, label %.split121.us, label %.split119, !llvm.loop !100

.split121.us:                                     ; preds = %75, %61
  switch i32 %57, label %.thread [
    i32 77, label %78
    i32 212, label %82
    i32 43, label %87
    i32 178, label %91
    i32 142, label %.thread109
    i32 113, label %100
  ]

78:                                               ; preds = %.split121.us
  %79 = load i32, ptr %9, align 4, !tbaa !33
  %80 = xor i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !33
  %81 = xor i32 %53, 255
  br label %.thread109

82:                                               ; preds = %.split121.us
  %83 = load i32, ptr %9, align 4, !tbaa !33
  %84 = xor i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !33
  %85 = and i32 %53, 255
  %86 = xor i32 %85, 255
  br label %.thread

87:                                               ; preds = %.split121.us
  %88 = load i32, ptr %23, align 4, !tbaa !33
  %89 = xor i32 %88, 1
  store i32 %89, ptr %23, align 4, !tbaa !33
  %90 = xor i32 %53, 255
  br label %.thread109

91:                                               ; preds = %.split121.us
  %92 = load i32, ptr %23, align 4, !tbaa !33
  %93 = xor i32 %92, 1
  store i32 %93, ptr %23, align 4, !tbaa !33
  %94 = and i32 %53, 255
  %95 = xor i32 %94, 255
  br label %.thread

.thread109:                                       ; preds = %.split121.us, %87, %78
  %.080112 = phi i32 [ %90, %87 ], [ %81, %78 ], [ %53, %.split121.us ]
  %96 = load i32, ptr %22, align 4, !tbaa !33
  %97 = xor i32 %96, 1
  store i32 %97, ptr %22, align 4, !tbaa !33
  %98 = and i32 %.080112, 255
  %99 = xor i32 %98, 255
  br label %.thread

100:                                              ; preds = %.split121.us
  %101 = load i32, ptr %22, align 4, !tbaa !33
  %102 = xor i32 %101, 1
  store i32 %102, ptr %22, align 4, !tbaa !33
  %103 = and i32 %53, 255
  %104 = xor i32 %103, 255
  br label %.thread

.thread:                                          ; preds = %.split121.us, %91, %82, %100, %.thread109
  %.181 = phi i32 [ %99, %.thread109 ], [ %104, %100 ], [ %95, %91 ], [ %86, %82 ], [ %53, %.split121.us ]
  %.1 = phi i32 [ 232, %.thread109 ], [ 23, %100 ], [ 232, %91 ], [ 232, %82 ], [ %57, %.split121.us ]
  %105 = load i32, ptr %9, align 4, !tbaa !33
  %106 = and i32 %105, 1
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %115, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.preheader ], [ 0, %.thread ]
  %107 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv153
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = xor i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !33
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %110, label %.preheader, !llvm.loop !101

110:                                              ; preds = %.preheader
  %111 = and i32 %.181, 255
  %112 = xor i32 %111, 255
  %113 = and i32 %.1, 255
  %114 = xor i32 %113, 255
  br label %115

115:                                              ; preds = %110, %.thread
  %.282 = phi i32 [ %112, %110 ], [ %.181, %.thread ]
  %.2 = phi i32 [ %114, %110 ], [ %.1, %.thread ]
  br label %116

116:                                              ; preds = %115, %Gia_ManAppendCo.exit
  %indvars.iv157 = phi i64 [ 0, %115 ], [ %indvars.iv.next158, %Gia_ManAppendCo.exit ]
  %117 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv157
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %120 = load i64, ptr %119, align 4
  %121 = or i64 %120, 2147483648
  store i64 %121, ptr %119, align 4
  %.val19.i = load ptr, ptr %24, align 8, !tbaa !32
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %.val19.i to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = lshr i32 %118, 1
  %128 = sub i32 %126, %127
  %129 = and i32 %128, 536870911
  %130 = zext nneg i32 %129 to i64
  %131 = and i64 %121, -1073741824
  %132 = shl i32 %118, 29
  %133 = and i32 %132, 536870912
  %134 = zext nneg i32 %133 to i64
  %135 = or disjoint i64 %131, %134
  %136 = or disjoint i64 %135, %130
  store i64 %136, ptr %119, align 4
  %137 = load ptr, ptr %25, align 8, !tbaa !42
  %138 = getelementptr i8, ptr %137, i64 4
  %.val20.i = load i32, ptr %138, align 4, !tbaa !3
  %139 = and i32 %.val20.i, 536870911
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = and i64 %136, -2305843004918726657
  %143 = or disjoint i64 %142, %141
  store i64 %143, ptr %119, align 4
  %144 = load ptr, ptr %25, align 8, !tbaa !42
  %.val18.i = load ptr, ptr %24, align 8, !tbaa !32
  %145 = ptrtoint ptr %.val18.i to i64
  %146 = sub i64 %122, %145
  %147 = sdiv exact i64 %146, 12
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = load i32, ptr %144, align 8, !tbaa !10
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %116
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8, !tbaa !11
  store i32 16, ptr %144, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #31
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #29
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !11
  store i32 %164, ptr %144, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %173, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %175 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %174, %173 ], [ %162, %Vec_IntGrow.exit.i.i ]
  %176 = load i32, ptr %149, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4, !tbaa !3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %148, ptr %179, align 4, !tbaa !33
  %180 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %181

181:                                              ; preds = %Vec_IntPush.exit.i
  %182 = load i64, ptr %119, align 4
  %183 = and i64 %182, 536870911
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i64 %184
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef nonnull %119) #30
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %181
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 3
  br i1 %exitcond160.not, label %.critedge, label %116, !llvm.loop !102

.critedge:                                        ; preds = %Gia_ManAppendCo.exit
  %.val98 = load ptr, ptr %21, align 8, !tbaa !11
  %186 = sext i32 %58 to i64
  %187 = getelementptr i32, ptr %.val98, i64 %186
  %188 = getelementptr i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %.val92 = load ptr, ptr %20, align 8, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %0)
  %192 = icmp eq i32 %.282, 105
  %193 = zext i1 %192 to i32
  %194 = xor i32 %191, %193
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %190, i32 1
  store i32 %194, ptr %195, align 4, !tbaa !52
  %196 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %0)
  %197 = icmp eq i32 %.2, 23
  %198 = zext i1 %197 to i32
  %199 = xor i32 %196, %198
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val95 = load i32, ptr %10, align 4, !tbaa !3
  %200 = sext i32 %.val95 to i64
  %201 = icmp slt i64 %indvars.iv.next162, %200
  br i1 %201, label %47, label %.critedge3, !llvm.loop !103

.critedge3:                                       ; preds = %.critedge, %8, %.critedge.preheader
  %.pre-phi166 = phi i64 [ %17, %.critedge.preheader ], [ -5, %8 ], [ %186, %.critedge ]
  %.083.lcssa = phi i32 [ 0, %.critedge.preheader ], [ 0, %8 ], [ %199, %.critedge ]
  %202 = getelementptr i8, ptr %3, i64 8
  %.val97 = load ptr, ptr %202, align 8, !tbaa !11
  %203 = getelementptr i32, ptr %.val97, i64 %.pre-phi166
  %204 = getelementptr i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 4, !tbaa !33
  %206 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %206, align 8, !tbaa !32
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %207, i32 1
  store i32 %.083.lcssa, ptr %208, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %common.ret25

common.ret25:                                     ; preds = %8, %11
  ret void

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 4
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %14
  tail call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %16 = load i64, ptr %2, align 4
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %19
  tail call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %21 = load i64, ptr %2, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = trunc i64 %21 to i32
  %27 = lshr i32 %26, 29
  %28 = and i32 %27, 1
  %29 = xor i32 %28, %25
  %30 = lshr i64 %21, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = lshr i64 %21, 61
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1
  %38 = xor i32 %37, %34
  %39 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %29, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !52
  br label %common.ret25
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #17 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #30
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #30
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !104
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val78 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val78, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val78, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val78, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !105
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !32
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #30
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #30
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !32
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithNaturalBoxes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !107
  %.neg174 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %.neg = sdiv i64 %13, -1000
  %.neg175 = add i64 %.neg, %.neg174
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg175, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %14 = call i32 @Gia_ManBoxNum(ptr noundef %0) #30
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %Abc_Clock.exit
  %puts112 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %265

17:                                               ; preds = %Abc_Clock.exit
  %18 = call ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef %2, ptr noundef null)
  %19 = getelementptr i8, ptr %0, i64 24
  %.val9.i = load i32, ptr %19, align 8, !tbaa !31
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %21 = add i32 %.val9.i, -1
  %or.cond.i.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val9.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !10
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !11
  store i32 %.val9.i, ptr %22, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %17
  %24 = sext i32 %spec.store.select.i.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !11
  store i32 %.val9.i, ptr %22, align 4, !tbaa !3
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %29 = sext i32 %.val9.i to i64
  %30 = shl nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 -1, i64 %30, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %28, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val10.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %26, %28 ]
  %31 = getelementptr i8, ptr %18, i64 4
  %.val11.i = load i32, ptr %31, align 4, !tbaa !3
  %32 = icmp sgt i32 %.val11.i, 4
  br i1 %32, label %.lr.ph.i, label %Gia_ManCreateMap.exit

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %33 = getelementptr i8, ptr %18, i64 8
  %.val8.i = load ptr, ptr %33, align 8, !tbaa !11
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val8.i, i64 16
  %34 = udiv i32 %.val11.i, 5
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %gep.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %37 = load i32, ptr %gep.i, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val10.i, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %40, ptr %39, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %Gia_ManCreateMap.exit, label %36, !llvm.loop !68

Gia_ManCreateMap.exit:                            ; preds = %36, %Vec_IntStartFull.exit.i
  call void @Gia_ManFindChains(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %20)
  %41 = call ptr @Gia_ManCollectTopmost(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %20, i32 noundef %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %Gia_ManCreateMap.exit
  call void @Gia_ManPrintChains(ptr poison, ptr noundef %18, ptr nonnull poison, ptr noundef %41)
  br label %43

43:                                               ; preds = %42, %Gia_ManCreateMap.exit
  %44 = getelementptr i8, ptr %41, i64 4
  %.val123 = load i32, ptr %44, align 4, !tbaa !74
  %45 = icmp eq i32 %.val123, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef nonnull %48) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %46, %49
  call void @free(ptr noundef nonnull %18) #30
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i132 = icmp eq ptr %51, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %52

52:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %51) #30
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %52
  call void @free(ptr noundef nonnull %20) #30
  %53 = load i32, ptr %41, align 8, !tbaa !76
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !77
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit133, %63
  %56 = phi i32 [ %64, %63 ], [ %53, %Vec_IntFree.exit133 ]
  %57 = phi ptr [ %65, %63 ], [ %.pre.i.i, %Vec_IntFree.exit133 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %63 ], [ 0, %Vec_IntFree.exit133 ]
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i64 %indvars.iv.i.i, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %59, null
  br i1 %.not15.i.i, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %59) #30
  %61 = load ptr, ptr %55, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %62, align 8, !tbaa !11
  %.pre18.i.i = load i32, ptr %41, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %60, %.lr.ph.i.i
  %64 = phi i32 [ %.pre18.i.i, %60 ], [ %56, %.lr.ph.i.i ]
  %65 = phi ptr [ %61, %60 ], [ %57, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %indvars.iv.next.i.i, %66
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit133
  %.not.i.i134 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i134, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %63, %._crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %65, %63 ]
  call void @free(ptr noundef nonnull %68) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %41) #30
  %69 = call ptr @Gia_ManDup(ptr noundef %0) #30
  br label %265

70:                                               ; preds = %43
  %.val26.i = load i32, ptr %19, align 8, !tbaa !31
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %72 = add i32 %.val26.i, -1
  %or.cond.i.i.i135 = icmp ult i32 %72, 15
  %spec.store.select.i.i.i136 = select i1 %or.cond.i.i.i135, i32 16, i32 %.val26.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %spec.store.select.i.i.i136, ptr %71, align 8, !tbaa !10
  %.not.i.i.i137 = icmp eq i32 %spec.store.select.i.i.i136, 0
  br i1 %.not.i.i.i137, label %Vec_IntAlloc.exit.thread.i.i146, label %Vec_IntAlloc.exit.i.i138

Vec_IntAlloc.exit.thread.i.i146:                  ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %74, align 8, !tbaa !11
  store i32 %.val26.i, ptr %73, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit.i140

Vec_IntAlloc.exit.i.i138:                         ; preds = %70
  %75 = sext i32 %spec.store.select.i.i.i136 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #29
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !11
  store i32 %.val26.i, ptr %73, align 4, !tbaa !3
  %.not.i.i139 = icmp eq ptr %77, null
  br i1 %.not.i.i139, label %Vec_IntStartFull.exit.i140, label %79

79:                                               ; preds = %Vec_IntAlloc.exit.i.i138
  %80 = sext i32 %.val26.i to i64
  %81 = shl nsw i64 %80, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %77, i8 -1, i64 %81, i1 false)
  br label %Vec_IntStartFull.exit.i140

Vec_IntStartFull.exit.i140:                       ; preds = %79, %Vec_IntAlloc.exit.i.i138, %Vec_IntAlloc.exit.thread.i.i146
  %.val28.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i146 ], [ null, %Vec_IntAlloc.exit.i.i138 ], [ %77, %79 ]
  %82 = icmp sgt i32 %.val123, 0
  br i1 %82, label %.lr.ph36.i, label %Gia_ManFindMapping.exit

.lr.ph36.i:                                       ; preds = %Vec_IntStartFull.exit.i140
  %83 = getelementptr i8, ptr %41, i64 8
  %.val30.i = load ptr, ptr %83, align 8, !tbaa !77
  %84 = getelementptr i8, ptr %18, i64 8
  %.val23.i = load ptr, ptr %84, align 8, !tbaa !11
  %invariant.gep37.i = getelementptr i8, ptr %.val23.i, i64 16
  %invariant.gep.i141 = getelementptr i8, ptr %.val23.i, i64 12
  %85 = zext nneg i32 %.val123 to i64
  br label %86

86:                                               ; preds = %.critedge2.i, %.lr.ph36.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next41.i, %.critedge2.i ]
  %.02134.i = phi i32 [ -1, %.lr.ph36.i ], [ %.1.lcssa.i, %.critedge2.i ]
  %87 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val30.i, i64 %indvars.iv40.i
  %88 = getelementptr i8, ptr %87, i64 4
  %.val31.i = load i32, ptr %88, align 4, !tbaa !3
  %89 = icmp sgt i32 %.val31.i, 0
  %90 = trunc nuw nsw i64 %indvars.iv40.i to i32
  br i1 %89, label %.lr.ph.i142, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %86
  %.pre.i = mul nsw i32 %.02134.i, 5
  %.pre44.i = sext i32 %.pre.i to i64
  br label %.critedge2.i

.lr.ph.i142:                                      ; preds = %86
  %91 = getelementptr i8, ptr %87, i64 8
  %.val25.i = load ptr, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %92, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i143
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = mul nsw i32 %94, 5
  %96 = sext i32 %95 to i64
  %gep.i144 = getelementptr i32, ptr %invariant.gep.i141, i64 %96
  %97 = load i32, ptr %gep.i144, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val28.i, i64 %98
  store i32 %90, ptr %99, align 4, !tbaa !33
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %.val.i = load i32, ptr %88, align 4, !tbaa !3
  %100 = sext i32 %.val.i to i64
  %101 = icmp slt i64 %indvars.iv.next.i145, %100
  br i1 %101, label %92, label %.critedge2.i, !llvm.loop !83

.critedge2.i:                                     ; preds = %92, %..critedge2_crit_edge.i
  %.pre-phi45.i = phi i64 [ %.pre44.i, %..critedge2_crit_edge.i ], [ %96, %92 ]
  %.1.lcssa.i = phi i32 [ %.02134.i, %..critedge2_crit_edge.i ], [ %94, %92 ]
  %gep38.i = getelementptr i32, ptr %invariant.gep37.i, i64 %.pre-phi45.i
  %102 = load i32, ptr %gep38.i, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val28.i, i64 %103
  store i32 %90, ptr %104, align 4, !tbaa !33
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next41.i, %85
  br i1 %exitcond200.not, label %Gia_ManFindMapping.exit, label %86, !llvm.loop !84

Gia_ManFindMapping.exit:                          ; preds = %.critedge2.i, %Vec_IntStartFull.exit.i140
  %105 = call ptr @Gia_ManCollectTruthTables(ptr noundef %0, ptr noundef %18)
  br i1 %.not, label %119, label %106

106:                                              ; preds = %Gia_ManFindMapping.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit148, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8, !tbaa !107
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !109
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %106, %109
  %.0.i147 = phi i64 [ %115, %109 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  %116 = add i64 %.0.i147, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24)
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %118)
  br label %119

119:                                              ; preds = %Abc_Clock.exit148, %Gia_ManFindMapping.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit150, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %5, align 8, !tbaa !107
  %.neg177 = mul i64 %123, -1000000
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !109
  %.neg176 = sdiv i64 %125, -1000
  %.neg178 = add i64 %.neg176, %.neg177
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %119, %122
  %.0.i149.neg = phi i64 [ %.neg178, %122 ], [ 1, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @Gia_ManFillValue(ptr noundef %0) #30
  %.val121 = load i32, ptr %19, align 8, !tbaa !31
  %126 = call ptr @Gia_ManStart(i32 noundef %.val121) #30
  %127 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i151 = icmp eq ptr %127, null
  br i1 %.not.i151, label %Abc_UtilStrsav.exit, label %128

128:                                              ; preds = %Abc_Clock.exit150
  %129 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #33
  %130 = add i64 %129, 1
  %131 = call noalias ptr @malloc(i64 noundef %130) #29
  %132 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(1) %127) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_Clock.exit150, %128
  %133 = phi ptr [ %131, %128 ], [ null, %Abc_Clock.exit150 ]
  store ptr %133, ptr %126, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %.not.i152 = icmp eq ptr %135, null
  br i1 %.not.i152, label %Abc_UtilStrsav.exit153, label %136

136:                                              ; preds = %Abc_UtilStrsav.exit
  %137 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %135) #33
  %138 = add i64 %137, 1
  %139 = call noalias ptr @malloc(i64 noundef %138) #29
  %140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull readonly dereferenceable(1) %135) #30
  br label %Abc_UtilStrsav.exit153

Abc_UtilStrsav.exit153:                           ; preds = %Abc_UtilStrsav.exit, %136
  %141 = phi ptr [ %139, %136 ], [ null, %Abc_UtilStrsav.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !112
  %143 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %143, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  store i32 0, ptr %144, align 4, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = getelementptr i8, ptr %146, i64 4
  %.val114184 = load i32, ptr %147, align 4, !tbaa !3
  %148 = icmp sgt i32 %.val114184, 0
  br i1 %148, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit153, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %Abc_UtilStrsav.exit153 ]
  %149 = phi ptr [ %157, %150 ], [ %146, %Abc_UtilStrsav.exit153 ]
  %.val119 = load ptr, ptr %143, align 8, !tbaa !32
  %.not108 = icmp eq ptr %.val119, null
  br i1 %.not108, label %.critedge, label %150

150:                                              ; preds = %.lr.ph
  %151 = getelementptr i8, ptr %149, i64 8
  %.val120.val = load ptr, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i32, ptr %.val120.val, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %126)
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %154, i32 1
  store i32 %155, ptr %156, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load ptr, ptr %145, align 8, !tbaa !44
  %158 = getelementptr i8, ptr %157, i64 4
  %.val114 = load i32, ptr %158, align 4, !tbaa !3
  %159 = sext i32 %.val114 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %.lr.ph, %150, %Abc_UtilStrsav.exit153
  %.val122187 = load i32, ptr %44, align 4, !tbaa !74
  %161 = icmp sgt i32 %.val122187, 0
  br i1 %161, label %.lr.ph189, label %.critedge2.preheader

.lr.ph189:                                        ; preds = %.critedge
  %162 = getelementptr i8, ptr %41, i64 8
  br label %167

.critedge2.preheader:                             ; preds = %167, %.critedge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr i8, ptr %164, i64 4
  %.val113190 = load i32, ptr %165, align 4, !tbaa !3
  %166 = icmp sgt i32 %.val113190, 0
  br i1 %166, label %.lr.ph192.preheader, label %.critedge6

.lr.ph192.preheader:                              ; preds = %.critedge2.preheader
  %.val117221 = load ptr, ptr %143, align 8, !tbaa !32
  %.not109222 = icmp eq ptr %.val117221, null
  br i1 %.not109222, label %.critedge4, label %.critedge2

167:                                              ; preds = %.lr.ph189, %167
  %indvars.iv202 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next203, %167 ]
  %.val124 = load ptr, ptr %162, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val124, i64 %indvars.iv202
  call void @Gia_ManDupFadd(ptr noundef nonnull %126, ptr noundef nonnull %0, ptr noundef %168, ptr noundef %18, ptr noundef nonnull %20, ptr noundef nonnull %41, ptr noundef nonnull %71, ptr noundef %105)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val122 = load i32, ptr %44, align 4, !tbaa !74
  %169 = sext i32 %.val122 to i64
  %170 = icmp slt i64 %indvars.iv.next203, %169
  br i1 %170, label %167, label %.critedge2.preheader, !llvm.loop !114

.lr.ph192:                                        ; preds = %.critedge2
  %.val117 = load ptr, ptr %143, align 8, !tbaa !32
  %.not109 = icmp eq ptr %.val117, null
  br i1 %.not109, label %.critedge4.loopexit, label %.critedge2, !llvm.loop !115

.critedge2:                                       ; preds = %.lr.ph192.preheader, %.lr.ph192
  %.val117224 = phi ptr [ %.val117, %.lr.ph192 ], [ %.val117221, %.lr.ph192.preheader ]
  %171 = phi ptr [ %181, %.lr.ph192 ], [ %164, %.lr.ph192.preheader ]
  %indvars.iv205223 = phi i64 [ %indvars.iv.next206, %.lr.ph192 ], [ 0, %.lr.ph192.preheader ]
  %172 = getelementptr i8, ptr %171, i64 8
  %.val118.val = load ptr, ptr %172, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i32, ptr %.val118.val, i64 %indvars.iv205223
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val117224, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %179
  call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef nonnull %126, ptr noundef nonnull %0, ptr noundef nonnull %180, ptr noundef %18, ptr noundef nonnull %20, ptr noundef %41, ptr noundef nonnull %71, ptr noundef %105)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205223, 1
  %181 = load ptr, ptr %163, align 8, !tbaa !42
  %182 = getelementptr i8, ptr %181, i64 4
  %.val113 = load i32, ptr %182, align 4, !tbaa !3
  %183 = sext i32 %.val113 to i64
  %184 = icmp slt i64 %indvars.iv.next206, %183
  br i1 %184, label %.lr.ph192, label %.critedge4.loopexit, !llvm.loop !115

.critedge4.loopexit:                              ; preds = %.lr.ph192, %.critedge2
  %185 = icmp sgt i32 %.val113, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph192.preheader
  %.val193.pre = phi i1 [ true, %.lr.ph192.preheader ], [ %185, %.critedge4.loopexit ]
  %186 = phi ptr [ %164, %.lr.ph192.preheader ], [ %181, %.critedge4.loopexit ]
  br i1 %.val193.pre, label %.lr.ph195, label %.critedge6

.lr.ph195:                                        ; preds = %.critedge4, %188
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %188 ], [ 0, %.critedge4 ]
  %187 = phi ptr [ %204, %188 ], [ %186, %.critedge4 ]
  %.val115 = load ptr, ptr %143, align 8, !tbaa !32
  %.not110 = icmp eq ptr %.val115, null
  br i1 %.not110, label %.critedge6, label %188

188:                                              ; preds = %.lr.ph195
  %189 = getelementptr i8, ptr %187, i64 8
  %.val116.val = load ptr, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv208
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %192
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 536870911
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %196, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !52
  %199 = trunc i64 %194 to i32
  %200 = lshr i32 %199, 29
  %201 = and i32 %200, 1
  %202 = xor i32 %201, %198
  %203 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %126, i32 noundef %202)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %204 = load ptr, ptr %163, align 8, !tbaa !42
  %205 = getelementptr i8, ptr %204, i64 4
  %.val = load i32, ptr %205, align 4, !tbaa !3
  %206 = sext i32 %.val to i64
  %207 = icmp slt i64 %indvars.iv.next209, %206
  br i1 %207, label %.lr.ph195, label %.critedge6, !llvm.loop !116

.critedge6:                                       ; preds = %.lr.ph195, %188, %.critedge2.preheader, %.critedge4
  %208 = getelementptr i8, ptr %0, i64 16
  %.val126 = load i32, ptr %208, align 8, !tbaa !117
  call void @Gia_ManSetRegNum(ptr noundef nonnull %126, i32 noundef %.val126) #30
  %.val127 = load i32, ptr %208, align 8, !tbaa !117
  %.not111 = icmp eq i32 %.val127, 0
  br i1 %.not111, label %213, label %209

209:                                              ; preds = %.critedge6
  br i1 %.not, label %211, label %210

210:                                              ; preds = %209
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %211

211:                                              ; preds = %210, %209
  %212 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %212, align 8, !tbaa !117
  br label %213

213:                                              ; preds = %211, %.critedge6
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %.not.i154 = icmp eq ptr %215, null
  br i1 %.not.i154, label %Vec_IntFree.exit155, label %216

216:                                              ; preds = %213
  call void @free(ptr noundef nonnull %215) #30
  br label %Vec_IntFree.exit155

Vec_IntFree.exit155:                              ; preds = %213, %216
  call void @free(ptr noundef nonnull %18) #30
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %.not.i156 = icmp eq ptr %218, null
  br i1 %.not.i156, label %Vec_IntFree.exit157, label %219

219:                                              ; preds = %Vec_IntFree.exit155
  call void @free(ptr noundef nonnull %218) #30
  br label %Vec_IntFree.exit157

Vec_IntFree.exit157:                              ; preds = %Vec_IntFree.exit155, %219
  call void @free(ptr noundef nonnull %20) #30
  %220 = load i32, ptr %41, align 8, !tbaa !76
  %221 = icmp sgt i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i158 = load ptr, ptr %222, align 8, !tbaa !77
  br i1 %221, label %.lr.ph.i.i162, label %._crit_edge.i.i159

.lr.ph.i.i162:                                    ; preds = %Vec_IntFree.exit157, %230
  %223 = phi i32 [ %231, %230 ], [ %220, %Vec_IntFree.exit157 ]
  %224 = phi ptr [ %232, %230 ], [ %.pre.i.i158, %Vec_IntFree.exit157 ]
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i166, %230 ], [ 0, %Vec_IntFree.exit157 ]
  %225 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %224, i64 %indvars.iv.i.i163, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %.not15.i.i164 = icmp eq ptr %226, null
  br i1 %.not15.i.i164, label %230, label %227

227:                                              ; preds = %.lr.ph.i.i162
  call void @free(ptr noundef nonnull %226) #30
  %228 = load ptr, ptr %222, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %228, i64 %indvars.iv.i.i163, i32 2
  store ptr null, ptr %229, align 8, !tbaa !11
  %.pre18.i.i165 = load i32, ptr %41, align 8, !tbaa !76
  br label %230

230:                                              ; preds = %227, %.lr.ph.i.i162
  %231 = phi i32 [ %.pre18.i.i165, %227 ], [ %223, %.lr.ph.i.i162 ]
  %232 = phi ptr [ %228, %227 ], [ %224, %.lr.ph.i.i162 ]
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %indvars.iv.next.i.i166, %233
  br i1 %234, label %.lr.ph.i.i162, label %._crit_edge.thread.i.i161, !llvm.loop !110

._crit_edge.i.i159:                               ; preds = %Vec_IntFree.exit157
  %.not.i.i160 = icmp eq ptr %.pre.i.i158, null
  br i1 %.not.i.i160, label %Vec_WecFree.exit167, label %._crit_edge.thread.i.i161

._crit_edge.thread.i.i161:                        ; preds = %230, %._crit_edge.i.i159
  %235 = phi ptr [ %.pre.i.i158, %._crit_edge.i.i159 ], [ %232, %230 ]
  call void @free(ptr noundef nonnull %235) #30
  br label %Vec_WecFree.exit167

Vec_WecFree.exit167:                              ; preds = %._crit_edge.i.i159, %._crit_edge.thread.i.i161
  call void @free(ptr noundef nonnull %41) #30
  %236 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %.not.i168 = icmp eq ptr %237, null
  br i1 %.not.i168, label %Vec_IntFree.exit169, label %238

238:                                              ; preds = %Vec_WecFree.exit167
  call void @free(ptr noundef nonnull %237) #30
  br label %Vec_IntFree.exit169

Vec_IntFree.exit169:                              ; preds = %Vec_WecFree.exit167, %238
  call void @free(ptr noundef nonnull %71) #30
  %239 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %.not.i170 = icmp eq ptr %240, null
  br i1 %.not.i170, label %Vec_IntFree.exit171, label %241

241:                                              ; preds = %Vec_IntFree.exit169
  call void @free(ptr noundef nonnull %240) #30
  br label %Vec_IntFree.exit171

Vec_IntFree.exit171:                              ; preds = %Vec_IntFree.exit169, %241
  call void @free(ptr noundef nonnull %105) #30
  %242 = getelementptr i8, ptr %126, i64 64
  %.val128 = load ptr, ptr %242, align 8, !tbaa !44
  %243 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %243, align 4, !tbaa !3
  %.val129 = load ptr, ptr %145, align 8, !tbaa !44
  %244 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %244, align 4, !tbaa !3
  %245 = sub nsw i32 %.val128.val, %.val129.val
  %246 = sdiv i32 %245, 2
  %.val131 = load ptr, ptr %163, align 8, !tbaa !42
  %247 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %247, align 4, !tbaa !3
  %248 = call ptr @Gia_ManGenerateTim(i32 noundef %.val129.val, i32 noundef %.val131.val, i32 noundef %246, i32 noundef 3, i32 noundef 2)
  %249 = getelementptr inbounds nuw i8, ptr %126, i64 736
  store ptr %248, ptr %249, align 8, !tbaa !41
  %250 = call ptr @Gia_ManGenerateExtraAig(i32 noundef %246, i32 noundef 3, i32 noundef 2)
  %251 = getelementptr inbounds nuw i8, ptr %126, i64 528
  store ptr %250, ptr %251, align 8, !tbaa !118
  br i1 %.not, label %265, label %252

252:                                              ; preds = %Vec_IntFree.exit171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit173, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %4, align 8, !tbaa !107
  %257 = mul nsw i64 %256, 1000000
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !109
  %260 = sdiv i64 %259, 1000
  %261 = add nsw i64 %260, %257
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %252, %255
  %.0.i172 = phi i64 [ %261, %255 ], [ -1, %252 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %262 = add i64 %.0.i172, %.0.i149.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26)
  %263 = sitofp i64 %262 to double
  %264 = fdiv double %263, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %264)
  br label %265

265:                                              ; preds = %Vec_IntFree.exit171, %Abc_Clock.exit173, %Vec_WecFree.exit, %16
  %.0 = phi ptr [ null, %16 ], [ %69, %Vec_WecFree.exit ], [ %126, %Abc_Clock.exit173 ], [ %126, %Vec_IntFree.exit171 ]
  ret ptr %.0
}

declare i32 @Gia_ManBoxNum(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFanin0CopyCarry(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = icmp eq ptr %0, null
  %.pre = load i64, ptr %1, align 4
  %.pre14 = trunc i64 %.pre to i32
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = and i32 %.pre14, 536870911
  %7 = sub nsw i32 %2, %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !11
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, ptr %.val13, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %3, %5
  %13 = and i64 %.pre, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !52
  br label %17

17:                                               ; preds = %5, %._crit_edge
  %.sink15 = phi i32 [ %16, %._crit_edge ], [ %11, %5 ]
  %18 = lshr i32 %.pre14, 29
  %19 = and i32 %18, 1
  %20 = xor i32 %19, %.sink15
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFanin1CopyCarry(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = icmp eq ptr %0, null
  %.pre = load i64, ptr %1, align 4
  %.pre14 = lshr i64 %.pre, 32
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = trunc nuw i64 %.pre14 to i32
  %7 = and i32 %6, 536870911
  %8 = sub nsw i32 %2, %7
  %9 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val13, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %3, %5
  %14 = and i64 %.pre14, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %5, %._crit_edge
  %.sink15 = phi i32 [ %17, %._crit_edge ], [ %12, %5 ]
  %19 = lshr i64 %.pre, 61
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1
  %22 = xor i32 %21, %.sink15
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
.critedge:
  %3 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #30
  tail call void @Gia_ManCleanPhase(ptr noundef %0) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph221.preheader, label %.critedge4

.lr.ph221.preheader:                              ; preds = %.critedge
  %.val158254 = load ptr, ptr %6, align 8, !tbaa !32
  %.not133255 = icmp eq ptr %.val158254, null
  br i1 %.not133255, label %.critedge4, label %.lr.ph

.lr.ph221:                                        ; preds = %32
  %.val158 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val158, i64 %indvars.iv.next
  %.not133 = icmp eq ptr %.val158, null
  br i1 %.not133, label %.critedge4, label %.lr.ph, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph221.preheader, %.lr.ph221
  %11 = phi ptr [ %10, %.lr.ph221 ], [ %.val158254, %.lr.ph221.preheader ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next, %.lr.ph221 ], [ 0, %.lr.ph221.preheader ]
  %.val160 = load i64, ptr %11, align 4
  %12 = and i64 %.val160, 2147483648
  %.not.i = icmp ne i64 %12, 0
  %13 = and i64 %.val160, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %32, label %15

15:                                               ; preds = %.lr.ph
  %16 = and i64 %.val160, 1073741824
  %.not155 = icmp eq i64 %16, 0
  br i1 %.not155, label %22, label %17

17:                                               ; preds = %15
  %18 = sub nsw i64 0, %13
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, -9223372036854775808
  store i64 %21, ptr %19, align 4
  %.pre = load i64, ptr %11, align 4
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i64 [ %.pre, %17 ], [ %.val160, %15 ]
  %24 = and i64 %23, 4611686018427387904
  %.not156 = icmp eq i64 %24, 0
  br i1 %.not156, label %32, label %25

25:                                               ; preds = %22
  %26 = lshr i64 %23, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = or i64 %30, -9223372036854775808
  store i64 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %.lr.ph, %25, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv256, 1
  %33 = load i32, ptr %7, align 8, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph221, label %.critedge4, !llvm.loop !119

.critedge4:                                       ; preds = %32, %.lr.ph221, %.lr.ph221.preheader, %.critedge
  %.lcssa = phi i32 [ %8, %.critedge ], [ %8, %.lr.ph221.preheader ], [ %33, %.lr.ph221 ], [ %33, %32 ]
  %.not134.not = icmp eq i32 %1, 0
  br i1 %.not134.not, label %36, label %.critedge6

36:                                               ; preds = %.critedge4
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %38 = add i32 %.lcssa, -1
  %or.cond.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.lcssa
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i, ptr %37, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8, !tbaa !11
  store i32 %.lcssa, ptr %39, align 4, !tbaa !3
  br label %48

Vec_IntAlloc.exit.i:                              ; preds = %36
  %41 = sext i32 %spec.store.select.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #29
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !11
  store i32 %.lcssa, ptr %39, align 4, !tbaa !3
  %.not.i181 = icmp eq ptr %43, null
  br i1 %.not.i181, label %48, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %.lcssa to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -1, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %45
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #30
  %49 = load i32, ptr %7, align 8, !tbaa !31
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %48
  %.val157 = load ptr, ptr %6, align 8, !tbaa !32
  %.not136 = icmp eq ptr %.val157, null
  %51 = getelementptr i8, ptr %0, i64 144
  %52 = ptrtoint ptr %.val157 to i64
  br i1 %.not136, label %.critedge6, label %.lr.ph225.split

.lr.ph225.split:                                  ; preds = %.lr.ph225, %73
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %73 ], [ 0, %.lr.ph225 ]
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val157, i64 %indvars.iv236
  %.val159 = load i64, ptr %53, align 4
  %54 = and i64 %.val159, 2147483648
  %.not.i182 = icmp ne i64 %54, 0
  %55 = and i64 %.val159, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i183.not = or i1 %.not.i182, %56
  br i1 %narrow.i183.not, label %73, label %57

57:                                               ; preds = %.lr.ph225.split
  %58 = and i64 %.val159, 1073741824
  %.not152 = icmp eq i64 %58, 0
  br i1 %.not152, label %59, label %.sink.split

59:                                               ; preds = %57
  %60 = and i64 %.val159, 4611686018427387904
  %.not153 = icmp eq i64 %60, 0
  br i1 %.not153, label %73, label %61

61:                                               ; preds = %59
  %62 = lshr i64 %.val159, 32
  %63 = and i64 %62, 536870911
  br label %.sink.split

.sink.split:                                      ; preds = %57, %61
  %.sink248 = phi i64 [ %63, %61 ], [ %55, %57 ]
  %.val176.sink = load ptr, ptr %51, align 8, !tbaa !36
  %64 = sub nsw i64 0, %.sink248
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %52
  %68 = sdiv exact i64 %67, 12
  %sext.i.i184 = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i.i184, 30
  %70 = getelementptr inbounds i8, ptr %.val176.sink, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %.sink.split, %.lr.ph225.split, %59
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %74 = load i32, ptr %7, align 8, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next237, %75
  br i1 %76, label %.lr.ph225.split, label %.critedge6, !llvm.loop !120

.critedge6:                                       ; preds = %73, %48, %.lr.ph225, %.critedge4
  %.0202206 = phi ptr [ null, %.critedge4 ], [ %37, %.lr.ph225 ], [ %37, %48 ], [ %37, %73 ]
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #30
  %.val167 = load i32, ptr %7, align 8, !tbaa !31
  %77 = tail call ptr @Gia_ManStart(i32 noundef %.val167) #30
  %78 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i185 = icmp eq ptr %78, null
  br i1 %.not.i185, label %Abc_UtilStrsav.exit, label %79

79:                                               ; preds = %.critedge6
  %80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %78) #33
  %81 = add i64 %80, 1
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #29
  %83 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %78) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %79
  %84 = phi ptr [ %82, %79 ], [ null, %.critedge6 ]
  store ptr %84, ptr %77, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %.not.i186 = icmp eq ptr %86, null
  br i1 %.not.i186, label %Abc_UtilStrsav.exit187, label %87

87:                                               ; preds = %Abc_UtilStrsav.exit
  %88 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %86) #33
  %89 = add i64 %88, 1
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #29
  %91 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull readonly dereferenceable(1) %86) #30
  br label %Abc_UtilStrsav.exit187

Abc_UtilStrsav.exit187:                           ; preds = %Abc_UtilStrsav.exit, %87
  %92 = phi ptr [ %90, %87 ], [ null, %Abc_UtilStrsav.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !112
  %.val170 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %.val170, i64 8
  store i32 0, ptr %94, align 4, !tbaa !52
  %95 = load i32, ptr %7, align 8, !tbaa !31
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph233, label %.critedge8

.lr.ph233:                                        ; preds = %Abc_UtilStrsav.exit187
  %97 = getelementptr i8, ptr %.0202206, i64 8
  %98 = getelementptr i8, ptr %0, i64 144
  %.not149 = icmp eq i32 %2, 0
  br label %99

99:                                               ; preds = %.lr.ph233, %233
  %indvars.iv239 = phi i64 [ 1, %.lr.ph233 ], [ %indvars.iv.next240, %233 ]
  %.0232 = phi i32 [ %3, %.lr.ph233 ], [ %.1, %233 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv239
  %.val177 = load i64, ptr %100, align 4
  %101 = and i64 %.val177, 2684354559
  %narrow.i188.not = icmp eq i64 %101, 2684354559
  br i1 %narrow.i188.not, label %102, label %105

102:                                              ; preds = %99
  %103 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %77)
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %103, ptr %104, align 4, !tbaa !52
  br label %233

105:                                              ; preds = %99
  %106 = and i64 %.val177, 2147483648
  %.not.i189 = icmp eq i64 %106, 0
  %107 = and i64 %.val177, 536870911
  %108 = icmp eq i64 %107, 536870911
  %narrow.i190.not = or i1 %.not.i189, %108
  br i1 %narrow.i190.not, label %119, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 0, %107
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = trunc i64 %.val177 to i32
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %112, %115
  %117 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %77, i32 noundef %116)
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %117, ptr %118, align 4, !tbaa !52
  br label %233

119:                                              ; preds = %105
  %120 = and i64 %.val177, 4611686019501129728
  %or.cond = icmp eq i64 %120, 0
  br i1 %or.cond, label %121, label %140

121:                                              ; preds = %119
  %122 = sub nsw i64 0, %107
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %122, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %125 = trunc i64 %.val177 to i32
  %126 = lshr i32 %125, 29
  %127 = and i32 %126, 1
  %128 = xor i32 %124, %127
  %129 = lshr i64 %.val177, 32
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %131, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = lshr i64 %.val177, 61
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1
  %137 = xor i32 %133, %136
  %138 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %77, i32 noundef %128, i32 noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %138, ptr %139, align 4, !tbaa !52
  br label %233

140:                                              ; preds = %119
  %141 = and i64 %.val177, 1073741824
  %.not143 = icmp eq i64 %141, 0
  br i1 %.not143, label %153, label %142

142:                                              ; preds = %140
  %.pre14.i = trunc i64 %.val177 to i32
  br i1 %.not134.not, label %143, label %._crit_edge.i

143:                                              ; preds = %142
  %144 = and i64 %.val177, 536870911
  %145 = sub nsw i64 %indvars.iv239, %144
  %.val13.i = load ptr, ptr %97, align 8, !tbaa !11
  %sext = shl i64 %145, 32
  %146 = ashr exact i64 %sext, 30
  %147 = getelementptr inbounds i8, ptr %.val13.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %._crit_edge.i, label %165

._crit_edge.i:                                    ; preds = %143, %142
  %150 = sub nsw i64 0, %107
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %150, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !52
  br label %165

153:                                              ; preds = %140
  %.pre14.i192 = lshr i64 %.val177, 32
  br i1 %.not134.not, label %154, label %._crit_edge.i195

154:                                              ; preds = %153
  %155 = and i64 %.pre14.i192, 536870911
  %156 = sub nsw i64 %indvars.iv239, %155
  %.val13.i193 = load ptr, ptr %97, align 8, !tbaa !11
  %sext242 = shl i64 %156, 32
  %157 = ashr exact i64 %sext242, 30
  %158 = getelementptr inbounds i8, ptr %.val13.i193, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %._crit_edge.i195, label %173

._crit_edge.i195:                                 ; preds = %154, %153
  %161 = and i64 %.pre14.i192, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %162, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !52
  br label %173

165:                                              ; preds = %143, %._crit_edge.i
  %.sink15.i = phi i32 [ %152, %._crit_edge.i ], [ %148, %143 ]
  %166 = lshr i32 %.pre14.i, 29
  %167 = and i32 %166, 1
  %168 = xor i32 %.sink15.i, %167
  %169 = lshr i64 %.val177, 32
  %170 = and i64 %169, 536870911
  %171 = lshr i64 %.val177, 61
  %172 = trunc nuw nsw i64 %171 to i32
  br label %180

173:                                              ; preds = %._crit_edge.i195, %154
  %.sink15.i194 = phi i32 [ %164, %._crit_edge.i195 ], [ %159, %154 ]
  %174 = lshr i64 %.val177, 61
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1
  %177 = xor i32 %.sink15.i194, %176
  %178 = trunc i64 %.val177 to i32
  %179 = lshr i32 %178, 29
  br label %180

180:                                              ; preds = %173, %165
  %.sink250 = phi i32 [ %179, %173 ], [ %172, %165 ]
  %.pn253 = phi i64 [ %107, %173 ], [ %170, %165 ]
  %181 = phi i32 [ %177, %173 ], [ %168, %165 ]
  %.pn = sub nsw i64 0, %.pn253
  %.sink.in = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %.pn, i32 1
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !52
  %182 = and i32 %.sink250, 1
  %183 = xor i32 %.sink, %182
  %184 = and i32 %181, 1
  %185 = and i32 %181, -2
  %186 = xor i32 %184, %183
  %187 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %77, i32 noundef %185)
  %188 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %77, i32 noundef %186)
  %189 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %77, i32 noundef %184)
  %190 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %77)
  %191 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %77)
  %192 = xor i32 %191, %184
  %193 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %192, ptr %193, align 4, !tbaa !52
  br i1 %.not134.not, label %194, label %231

194:                                              ; preds = %180
  %195 = load i64, ptr %100, align 4
  %.not148 = icmp sgt i64 %195, -1
  br i1 %.not148, label %231, label %196

196:                                              ; preds = %194
  %.val169 = load ptr, ptr %97, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv239
  store i32 %192, ptr %197, align 4, !tbaa !33
  %.val179 = load ptr, ptr %6, align 8, !tbaa !32
  %.val180 = load ptr, ptr %98, align 8, !tbaa !36
  %198 = ptrtoint ptr %100 to i64
  %199 = ptrtoint ptr %.val179 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 12
  %sext.i = shl i64 %201, 32
  %202 = ashr exact i64 %sext.i, 30
  %203 = getelementptr inbounds i8, ptr %.val180, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %196
  br i1 %.not149, label %211, label %207

207:                                              ; preds = %206
  %208 = xor i32 %184, %190
  %209 = xor i32 %208, 1
  %210 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %77, i32 noundef %209, i32 noundef %183)
  br label %.sink.split251

211:                                              ; preds = %206
  %212 = load i64, ptr %100, align 4
  %213 = and i64 %212, 536870911
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %214, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !52
  %217 = trunc i64 %212 to i32
  %218 = lshr i32 %217, 29
  %219 = and i32 %218, 1
  %220 = xor i32 %219, %216
  %221 = lshr i64 %212, 32
  %222 = and i64 %221, 536870911
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %223, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !52
  %226 = lshr i64 %212, 61
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1
  %229 = xor i32 %228, %225
  %230 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %77, i32 noundef %220, i32 noundef %229)
  br label %.sink.split251

.sink.split251:                                   ; preds = %207, %211
  %.sink252 = phi i32 [ %230, %211 ], [ %210, %207 ]
  store i32 %.sink252, ptr %193, align 4, !tbaa !52
  br label %231

231:                                              ; preds = %.sink.split251, %196, %194, %180
  %232 = add nsw i32 %.0232, 1
  br label %233

233:                                              ; preds = %102, %121, %231, %109
  %.1 = phi i32 [ %.0232, %102 ], [ %.0232, %109 ], [ %232, %231 ], [ %.0232, %121 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %234 = load i32, ptr %7, align 8, !tbaa !31
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next240, %235
  br i1 %236, label %99, label %.critedge8, !llvm.loop !121

.critedge8:                                       ; preds = %233, %Abc_UtilStrsav.exit187
  %.0.lcssa = phi i32 [ %3, %Abc_UtilStrsav.exit187 ], [ %.1, %233 ]
  tail call void @Gia_ManCleanPhase(ptr noundef nonnull %0) #30
  br i1 %.not134.not, label %237, label %Vec_IntFreeP.exit

237:                                              ; preds = %.critedge8
  %238 = getelementptr inbounds nuw i8, ptr %.0202206, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %.not.i196 = icmp eq ptr %239, null
  br i1 %.not.i196, label %240, label %.thread.i

.thread.i:                                        ; preds = %237
  tail call void @free(ptr noundef nonnull %239) #30
  br label %240

240:                                              ; preds = %.thread.i, %237
  tail call void @free(ptr noundef nonnull %.0202206) #30
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge8, %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %242 = load ptr, ptr %241, align 8, !tbaa !36
  %.not138 = icmp eq ptr %242, null
  br i1 %.not138, label %244, label %243

243:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %242) #30
  store ptr null, ptr %241, align 8, !tbaa !36
  br label %244

244:                                              ; preds = %Vec_IntFreeP.exit, %243
  %245 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #30
  %.not139 = icmp eq i32 %245, 0
  br i1 %.not139, label %250, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = tail call i32 @Tim_ManPiNum(ptr noundef %248) #30
  br label %252

250:                                              ; preds = %244
  %.val171 = load ptr, ptr %4, align 8, !tbaa !44
  %251 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %251, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi i32 [ %249, %246 ], [ %.val171.val, %250 ]
  %254 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #30
  %.not140 = icmp eq i32 %254, 0
  br i1 %.not140, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = tail call i32 @Tim_ManPoNum(ptr noundef %257) #30
  br label %261

259:                                              ; preds = %252
  %.val172 = load ptr, ptr %5, align 8, !tbaa !42
  %260 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %260, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %259, %255
  %262 = phi i32 [ %258, %255 ], [ %.val172.val, %259 ]
  %263 = tail call ptr @Gia_ManGenerateTim(i32 noundef %253, i32 noundef %262, i32 noundef %.0.lcssa, i32 noundef 3, i32 noundef 2)
  %264 = getelementptr inbounds nuw i8, ptr %77, i64 736
  store ptr %263, ptr %264, align 8, !tbaa !41
  %265 = tail call ptr @Gia_ManGenerateExtraAig(i32 noundef %.0.lcssa, i32 noundef 3, i32 noundef 2)
  %266 = getelementptr inbounds nuw i8, ptr %77, i64 528
  store ptr %265, ptr %266, align 8, !tbaa !118
  ret ptr %77
}

declare void @Gia_ManCleanPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificalFaddBoxesTest(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #30
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %25
  %6 = phi i32 [ %26, %25 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %.val21 = load i64, ptr %7, align 4
  %9 = and i64 %.val21, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %.val21, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %25, label %12

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = urem i32 %13, 5
  %15 = shl i32 %14, 30
  %16 = and i32 %15, 1073741824
  %17 = zext nneg i32 %16 to i64
  %18 = and i64 %.val21, -4611686021648613377
  %19 = urem i32 %13, 7
  %20 = and i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 62
  %23 = or disjoint i64 %22, %17
  %.not19 = icmp eq i32 %16, 0
  %.not20 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not20, %.not19
  %24 = select i1 %or.cond, i64 %23, i64 0
  %spec.store.select = or disjoint i64 %18, %24
  store i64 %spec.store.select, ptr %7, align 4
  %.pre = load i32, ptr %3, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %12, %8
  %26 = phi i32 [ %.pre, %12 ], [ %6, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.lr.ph, %25, %1
  %29 = tail call ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #30
  ret ptr %29
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManFindAnnotatedDelay(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i32 @Tim_ManPiNum(ptr noundef %8) #30
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val92 = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %12, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %.val92.val, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr i8, ptr %16, i64 8
  %.val90 = load ptr, ptr %17, align 8, !tbaa !11
  %18 = getelementptr i8, ptr %0, i64 24
  %.val91 = load i32, ptr %18, align 8, !tbaa !31
  %19 = load i32, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %19, %.val91
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %.val90, null
  %21 = sext i32 %.val91 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @realloc(ptr noundef nonnull %.val90, i64 noundef %22) #31
  br label %27

25:                                               ; preds = %20
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %17, align 8, !tbaa !11
  store i32 %.val91, ptr %16, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %13
  %29 = phi ptr [ %28, %27 ], [ %.val90, %13 ]
  %30 = icmp sgt i32 %.val91, 0
  br i1 %30, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val91 to i64
  %31 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !33
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.val91, ptr %32, align 4, !tbaa !3
  %33 = load i32, ptr %18, align 8, !tbaa !31
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %35 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %35, align 8, !tbaa !32
  %.not82 = icmp eq i32 %3, 0
  %36 = getelementptr i8, ptr %0, i64 72
  br label %37

37:                                               ; preds = %.lr.ph, %98
  %indvars.iv105 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next106, %98 ]
  %.066101 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %.067100 = phi i32 [ 0, %.lr.ph ], [ %.168, %98 ]
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv105
  %.val93 = load i64, ptr %38, align 4
  %39 = and i64 %.val93, 2684354559
  %narrow.i.not = icmp eq i64 %39, 2684354559
  br i1 %narrow.i.not, label %40, label %61

40:                                               ; preds = %37
  br i1 %.not82, label %41, label %98

41:                                               ; preds = %40
  %42 = lshr i64 %.val93, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 536870911
  %45 = sub nsw i32 %44, %14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %98, label %47

47:                                               ; preds = %41
  %48 = lshr i32 %45, 1
  %49 = mul nuw nsw i32 %48, 3
  %.val89 = load ptr, ptr %36, align 8, !tbaa !42
  %50 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %50, align 8, !tbaa !11
  %51 = zext nneg i32 %49 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val89.val, i64 %51
  br label %52

52:                                               ; preds = %47, %52
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %52 ]
  %.07098 = phi i32 [ 0, %47 ], [ %57, %52 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %53 = load i32, ptr %gep, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val90, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.07098, i32 %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %52, !llvm.loop !124

58:                                               ; preds = %52
  %59 = and i32 %45, 1
  %.not83 = icmp eq i32 %59, 0
  %. = select i1 %.not83, i32 100, i32 %1
  %.171 = add nsw i32 %57, %.
  %60 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv105
  store i32 %.171, ptr %60, align 4, !tbaa !33
  br label %98

61:                                               ; preds = %37
  %62 = and i64 %.val93, 2147483648
  %.not.i = icmp eq i64 %62, 0
  %63 = and i64 %.val93, 536870911
  %64 = icmp eq i64 %63, 536870911
  %narrow.i96.not = or i1 %.not.i, %64
  %65 = and i64 %.val93, 536870911
  %66 = sub nsw i64 %indvars.iv105, %65
  %sext108 = shl i64 %66, 32
  %67 = ashr exact i64 %sext108, 30
  %68 = getelementptr inbounds i8, ptr %.val90, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !33
  br i1 %narrow.i96.not, label %73, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv105
  store i32 %69, ptr %71, align 4, !tbaa !33
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.067100, i32 %69)
  br label %98

73:                                               ; preds = %61
  %74 = lshr i64 %.val93, 32
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 %indvars.iv105, %75
  %sext109 = shl i64 %76, 32
  %77 = ashr exact i64 %sext109, 30
  %78 = getelementptr inbounds i8, ptr %.val90, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = and i64 %.val93, 1073741824
  %.not80 = icmp eq i64 %80, 0
  br i1 %.not80, label %86, label %81

81:                                               ; preds = %73
  %82 = add nsw i32 %69, %1
  %83 = add nsw i32 %79, 100
  %84 = tail call noundef i32 @llvm.smax.i32(i32 %82, i32 %83)
  %85 = add nsw i32 %.066101, 1
  br label %96

86:                                               ; preds = %73
  %87 = and i64 %.val93, 4611686018427387904
  %.not81 = icmp eq i64 %87, 0
  br i1 %.not81, label %93, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %79, %1
  %90 = add nsw i32 %69, 100
  %91 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 %90)
  %92 = add nsw i32 %.066101, 1
  br label %96

93:                                               ; preds = %86
  %94 = tail call i32 @llvm.smax.i32(i32 %69, i32 %79)
  %95 = add nsw i32 %94, 100
  br label %96

96:                                               ; preds = %88, %93, %81
  %.272 = phi i32 [ %84, %81 ], [ %91, %88 ], [ %95, %93 ]
  %.2 = phi i32 [ %85, %81 ], [ %92, %88 ], [ %.066101, %93 ]
  %97 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv105
  store i32 %.272, ptr %97, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %41, %40, %96, %70, %58
  %.168 = phi i32 [ %.067100, %40 ], [ %.067100, %41 ], [ %.067100, %58 ], [ %72, %70 ], [ %.067100, %96 ]
  %.1 = phi i32 [ %.066101, %40 ], [ %.066101, %41 ], [ %.066101, %58 ], [ %.066101, %70 ], [ %.2, %96 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %99 = load i32, ptr %18, align 8, !tbaa !31
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next106, %100
  br i1 %101, label %37, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %98, %Vec_IntFill.exit
  %.067.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.168, %98 ]
  %.066.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.1, %98 ]
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %103, label %102

102:                                              ; preds = %.critedge
  store i32 %.066.lcssa, ptr %2, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %102, %.critedge
  ret i32 %.067.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManFindChainStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !32
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %19 ]
  %.029 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %19 ]
  %.01428 = phi i32 [ -1, %.lr.ph.split.preheader ], [ %.115, %19 ]
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val22 = load i64, ptr %9, align 4
  %10 = and i64 %.val22, 536870911
  %11 = icmp ne i64 %10, 536870911
  %12 = and i64 %.val22, -4611686015206162432
  %13 = icmp eq i64 %12, 0
  %or.cond = and i1 %13, %11
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %.lr.ph.split
  %15 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %.029, %16
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %17, i32 %.01428, i32 %18
  %spec.select21 = tail call i32 @llvm.smax.i32(i32 %.029, i32 %16)
  br label %19

19:                                               ; preds = %14, %.lr.ph.split
  %.115 = phi i32 [ %.01428, %.lr.ph.split ], [ %spec.select, %14 ]
  %.1 = phi i32 [ %.029, %.lr.ph.split ], [ %spec.select21, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !126

.critedge:                                        ; preds = %19, %.lr.ph, %1
  %.014.lcssa = phi i32 [ -1, %1 ], [ -1, %.lr.ph ], [ %.115, %19 ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindPath(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr i8, ptr %7, i64 8
  %.val78 = load ptr, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %23, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %.029.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %23 ]
  %.01428.i = phi i32 [ -1, %.lr.ph.split.preheader.i ], [ %.115.i, %23 ]
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.val22.i = load i64, ptr %13, align 4
  %14 = and i64 %.val22.i, 536870911
  %15 = icmp ne i64 %14, 536870911
  %16 = and i64 %.val22.i, -4611686015206162432
  %17 = icmp eq i64 %16, 0
  %or.cond.i = and i1 %17, %15
  br i1 %or.cond.i, label %18, label %23

18:                                               ; preds = %.lr.ph.split.i
  %19 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp sgt i32 %.029.i, %20
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %21, i32 %.01428.i, i32 %22
  %spec.select21.i = tail call i32 @llvm.smax.i32(i32 %.029.i, i32 %20)
  br label %23

23:                                               ; preds = %18, %.lr.ph.split.i
  %.115.i = phi i32 [ %.01428.i, %.lr.ph.split.i ], [ %spec.select.i, %18 ]
  %.1.i = phi i32 [ %.029.i, %.lr.ph.split.i ], [ %spec.select21.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManFindChainStart.exit, label %.lr.ph.split.i, !llvm.loop !126

Gia_ManFindChainStart.exit:                       ; preds = %23
  %24 = icmp eq i32 %.115.i, -1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %Gia_ManFindChainStart.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = sext i32 %.115.i to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %27
  %.056.val118 = load i64, ptr %28, align 4
  %29 = and i64 %.056.val118, 2147483648
  %.not.i83119 = icmp ne i64 %29, 0
  %30 = and i64 %.056.val118, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not120 = or i1 %.not.i83119, %31
  br i1 %narrow.i.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %33 = phi i64 [ %30, %.lr.ph ], [ %177, %Vec_IntPush.exit ]
  %.056.val122 = phi i64 [ %.056.val118, %.lr.ph ], [ %.056.val, %Vec_IntPush.exit ]
  %.056121 = phi ptr [ %28, %.lr.ph ], [ %.1, %Vec_IntPush.exit ]
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.056121, i64 %34
  %36 = lshr i64 %.056.val122, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.056121, i64 %38
  %.val82 = load i64, ptr %35, align 4
  %40 = and i64 %.val82, -4611686017353646080
  %.not60 = icmp eq i64 %40, 0
  %.val79 = load i64, ptr %39, align 4
  %41 = and i64 %.val79, -4611686017353646080
  %.not63 = icmp eq i64 %41, 0
  br i1 %.not60, label %73, label %42

42:                                               ; preds = %32
  %.val76.pre.pre131 = load i32, ptr %26, align 4, !tbaa !3
  br i1 %.not63, label %43, label %._crit_edge

43:                                               ; preds = %42
  %.val72 = load ptr, ptr %12, align 8, !tbaa !32
  %44 = ptrtoint ptr %.056121 to i64
  %45 = ptrtoint ptr %.val72 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = shl nsw i32 %48, 1
  %50 = or disjoint i32 %49, 1
  %51 = load i32, ptr %4, align 8, !tbaa !10
  %52 = icmp eq i32 %.val76.pre.pre131, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

53:                                               ; preds = %43
  %54 = icmp slt i32 %.val76.pre.pre131, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %.val76.pre.pre131, 1
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #31
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #29
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %63, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

73:                                               ; preds = %32
  %.val70 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = ptrtoint ptr %.val70 to i64
  br i1 %.not63, label %104, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %.056121 to i64
  %77 = sub i64 %76, %74
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = shl nsw i32 %79, 1
  %81 = load i32, ptr %26, align 4, !tbaa !3
  %82 = load i32, ptr %4, align 8, !tbaa !10
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %75
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

84:                                               ; preds = %75
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i95 = icmp eq ptr %87, null
  br i1 %.not9.i.i95, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i96

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i94 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i94, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #31
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #29
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %94, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

104:                                              ; preds = %73
  %105 = ptrtoint ptr %39 to i64
  %106 = sub i64 %105, %74
  %107 = sdiv exact i64 %106, 12
  %sext = shl i64 %107, 32
  %108 = ashr exact i64 %sext, 30
  %109 = getelementptr inbounds i8, ptr %.val78, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = ptrtoint ptr %35 to i64
  %112 = sub i64 %111, %74
  %113 = sdiv exact i64 %112, 12
  %sext117 = shl i64 %113, 32
  %114 = ashr exact i64 %sext117, 30
  %115 = getelementptr inbounds i8, ptr %.val78, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = icmp sgt i32 %110, %116
  %118 = ptrtoint ptr %.056121 to i64
  %119 = sub i64 %118, %74
  %120 = sdiv exact i64 %119, 12
  %121 = trunc i64 %120 to i32
  %122 = shl nsw i32 %121, 1
  br i1 %117, label %123, label %148

123:                                              ; preds = %104
  %124 = or disjoint i32 %122, 1
  %125 = load i32, ptr %26, align 4, !tbaa !3
  %126 = load i32, ptr %4, align 8, !tbaa !10
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %123
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

128:                                              ; preds = %123
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i102 = icmp eq ptr %131, null
  br i1 %.not9.i.i102, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i103

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i101 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i101, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #31
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #29
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %138, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

148:                                              ; preds = %104
  %149 = load i32, ptr %26, align 4, !tbaa !3
  %150 = load i32, ptr %4, align 8, !tbaa !10
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %148
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

152:                                              ; preds = %148
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i109 = icmp eq ptr %155, null
  br i1 %.not9.i.i109, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i110

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i108 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i108, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #31
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #29
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %162, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %170, %Vec_IntGrow.exit.i110, %.Vec_IntGrow.exit10_crit_edge.i105, %146, %Vec_IntGrow.exit.i103, %.Vec_IntGrow.exit10_crit_edge.i98, %102, %Vec_IntGrow.exit.i96, %.Vec_IntGrow.exit10_crit_edge.i91, %71, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink134 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ], [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i96 ], [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i103 ], [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i110 ]
  %.sink = phi i32 [ %50, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %71 ], [ %50, %Vec_IntGrow.exit.i ], [ %80, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %80, %102 ], [ %80, %Vec_IntGrow.exit.i96 ], [ %124, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %124, %146 ], [ %124, %Vec_IntGrow.exit.i103 ], [ %122, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %122, %170 ], [ %122, %Vec_IntGrow.exit.i110 ]
  %.1 = phi ptr [ %39, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %71 ], [ %39, %Vec_IntGrow.exit.i ], [ %35, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %35, %102 ], [ %35, %Vec_IntGrow.exit.i96 ], [ %39, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %39, %146 ], [ %39, %Vec_IntGrow.exit.i103 ], [ %35, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %35, %170 ], [ %35, %Vec_IntGrow.exit.i110 ]
  %172 = load i32, ptr %26, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %.sink134, i64 %174
  store i32 %.sink, ptr %175, align 4, !tbaa !33
  %.056.val = load i64, ptr %.1, align 4
  %176 = and i64 %.056.val, 2147483648
  %.not.i83 = icmp ne i64 %176, 0
  %177 = and i64 %.056.val, 536870911
  %178 = icmp eq i64 %177, 536870911
  %narrow.i.not = or i1 %.not.i83, %178
  br i1 %narrow.i.not, label %.._crit_edge.loopexit_crit_edge, label %32, !llvm.loop !127

.._crit_edge.loopexit_crit_edge:                  ; preds = %Vec_IntPush.exit
  %.val76.pre.pre = load i32, ptr %26, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %.._crit_edge.loopexit_crit_edge, %25
  %.val76 = phi i32 [ 0, %25 ], [ %.val76.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.val76.pre.pre131, %42 ]
  %179 = icmp slt i32 %.val76, %2
  br i1 %179, label %180, label %184

180:                                              ; preds = %._crit_edge
  %.val65 = load ptr, ptr %12, align 8, !tbaa !32
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %27
  %182 = load i64, ptr %181, align 4
  %183 = or i64 %182, -9223372036854775808
  store i64 %183, ptr %181, align 4
  br label %.critedge

184:                                              ; preds = %._crit_edge
  %185 = icmp sgt i32 %.val76, %3
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store i32 %3, ptr %26, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %186, %184
  %.val74124 = phi i32 [ %3, %186 ], [ %.val76, %184 ]
  %188 = icmp sgt i32 %.val74124, 0
  br i1 %188, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %187
  %189 = getelementptr i8, ptr %4, i64 8
  br label %190

190:                                              ; preds = %.lr.ph127, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %203 ]
  %.val77 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = ashr i32 %192, 1
  %.val = load ptr, ptr %12, align 8, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %194
  %196 = and i32 %192, 1
  %.not64 = icmp eq i32 %196, 0
  %197 = load i64, ptr %195, align 4
  br i1 %.not64, label %201, label %198

198:                                              ; preds = %190
  %199 = or i64 %197, 4611686018427387904
  store i64 %199, ptr %195, align 4
  %200 = lshr i64 %197, 32
  br label %203

201:                                              ; preds = %190
  %202 = or i64 %197, 1073741824
  store i64 %202, ptr %195, align 4
  br label %203

203:                                              ; preds = %198, %201
  %.sink145 = phi i64 [ %200, %198 ], [ %197, %201 ]
  %204 = and i64 %.sink145, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %195, i64 %205
  %207 = load i64, ptr %206, align 4
  %208 = or i64 %207, -9223372036854775808
  store i64 %208, ptr %206, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %26, align 4, !tbaa !3
  %209 = sext i32 %.val74 to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %190, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %203, %187, %.lr.ph.i, %5, %Gia_ManFindChainStart.exit, %180
  %.0 = phi i32 [ 0, %180 ], [ -1, %Gia_ManFindChainStart.exit ], [ -1, %5 ], [ -1, %.lr.ph.i ], [ %.val74124, %187 ], [ %.val74, %203 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManIteratePaths(ptr noundef initializes((160, 168)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 100, ptr %9, align 8, !tbaa !10
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  %13 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %13, align 8, !tbaa !31
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %15 = add i32 %.val42, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8, !tbaa !11
  store i32 %.val42, ptr %16, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %7
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !11
  store i32 %.val42, ptr %16, align 4, !tbaa !3
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  %23 = sext i32 %.val42 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %14, ptr %25, align 8, !tbaa !123
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #30
  tail call void @Gia_ManCleanPhase(ptr noundef nonnull %0) #30
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %28, i64 4
  %.val45 = load i32, ptr %29, align 4, !tbaa !3
  %30 = icmp sgt i32 %.val45, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %Vec_IntStart.exit ]
  %31 = phi ptr [ %40, %32 ], [ %28, %Vec_IntStart.exit ]
  %.val40 = load ptr, ptr %26, align 8, !tbaa !32
  %.not = icmp eq ptr %.val40, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %31, i64 8
  %.val41.val = load ptr, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i32, ptr %.val41.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, -9223372036854775808
  store i64 %39, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %27, align 8, !tbaa !44
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !3
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph, %32, %Vec_IntStart.exit
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %44, label %.thread

44:                                               ; preds = %.critedge
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph50.split.us, label %._crit_edge

.thread:                                          ; preds = %.critedge
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.lr.ph50.split, label %._crit_edge

.lr.ph50.split.us:                                ; preds = %44, %.lr.ph50.split.us
  %.148.us = phi i32 [ %51, %.lr.ph50.split.us ], [ 0, %44 ]
  %48 = call i32 @Gia_ManFindAnnotatedDelay(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef %5)
  %49 = call i32 @Gia_ManFindPath(ptr noundef nonnull %0, i32 poison, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %50 = icmp eq i32 %49, -1
  %51 = add nuw nsw i32 %.148.us, 1
  %exitcond54.not = icmp eq i32 %51, %4
  %or.cond = select i1 %50, i1 true, i1 %exitcond54.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph50.split.us, !llvm.loop !130

.lr.ph50.split:                                   ; preds = %.thread, %55
  %.049 = phi i32 [ %58, %55 ], [ 0, %.thread ]
  %.148 = phi i32 [ %61, %55 ], [ 0, %.thread ]
  %52 = call i32 @Gia_ManFindAnnotatedDelay(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef %5)
  %53 = call i32 @Gia_ManFindPath(ptr noundef nonnull %0, i32 poison, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %.lr.ph50.split
  %56 = icmp sgt i32 %53, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %.049, %57
  %59 = load i32, ptr %8, align 4, !tbaa !33
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.148, i32 noundef %58, i32 noundef %53, i32 noundef %59, i32 noundef %52)
  %61 = add nuw nsw i32 %.148, 1
  %exitcond.not = icmp eq i32 %61, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph50.split, !llvm.loop !130

._crit_edge:                                      ; preds = %55, %.lr.ph50.split, %.lr.ph50.split.us, %.thread, %44
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i43 = icmp eq ptr %62, null
  br i1 %.not.i43, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %62) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %63
  call void @free(ptr noundef nonnull %9) #30
  %64 = load ptr, ptr %25, align 8, !tbaa !63
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Vec_IntFreeP.exit, label %66

66:                                               ; preds = %Vec_IntFree.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %.not.i44 = icmp eq ptr %68, null
  br i1 %.not.i44, label %71, label %.thread.i

.thread.i:                                        ; preds = %66
  call void @free(ptr noundef nonnull %68) #30
  %69 = load ptr, ptr %25, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %.thread.i, %66
  %72 = phi ptr [ %69, %.thread.i ], [ %64, %66 ]
  call void @free(ptr noundef nonnull %72) #30
  store ptr null, ptr %25, align 8, !tbaa !63
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %71
  call void @Gia_ManCleanPhase(ptr noundef nonnull %0) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificialBoxes(ptr noundef initializes((160, 168)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @Gia_ManIteratePaths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8)
  %11 = tail call ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef %0, i32 noundef %5, i32 noundef %6)
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #30
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #34
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #31
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !131
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #31
  store ptr %39, ptr %34, align 8, !tbaa !133
  %40 = load i32, ptr %4, align 4, !tbaa !131
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !131
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !3
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !10
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !11
  store i32 16, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !11
  store i32 %66, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !31
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !32
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !134
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !134, !noalias !136
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 48}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !17, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !9, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !4, i64 392, !4, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !8, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !9, i64 736, !9, i64 744, !26, i64 752, !26, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!13, !5, i64 24}
!32 = !{!13, !15, i64 32}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!13, !8, i64 144}
!37 = !{!15, !15, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!13, !9, i64 736}
!42 = !{!13, !16, i64 72}
!43 = distinct !{!43, !35}
!44 = !{!13, !16, i64 64}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!53, !5, i64 8}
!53 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!16, !16, i64 0}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!13, !5, i64 176}
!71 = !{!13, !8, i64 616}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!75, !5, i64 4}
!75 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!76 = !{!75, !5, i64 0}
!77 = !{!75, !16, i64 8}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!24, !24, i64 0}
!87 = distinct !{!87, !35}
!88 = !{!89, !5, i64 0}
!89 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!90 = !{!89, !9, i64 8}
!91 = !{!89, !5, i64 4}
!92 = !{!9, !9, i64 0}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = !{!13, !8, i64 232}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!13, !5, i64 116}
!105 = !{!13, !5, i64 808}
!106 = !{!13, !27, i64 984}
!107 = !{!108, !26, i64 0}
!108 = !{!"timespec", !26, i64 0, !26, i64 8}
!109 = !{!108, !26, i64 8}
!110 = distinct !{!110, !35}
!111 = !{!13, !14, i64 0}
!112 = !{!13, !14, i64 8}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = !{!13, !5, i64 16}
!118 = !{!13, !22, i64 528}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!13, !16, i64 160}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = !{!13, !5, i64 28}
!132 = !{!13, !5, i64 796}
!133 = !{!13, !8, i64 40}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"vprintf: argument 0"}
!138 = distinct !{!138, !"vprintf"}
