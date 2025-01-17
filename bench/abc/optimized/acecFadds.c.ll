; ModuleID = 'bench/abc/original/acecFadds.c.ll'
source_filename = "bench/abc/original/acecFadds.c.ll"
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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @Gia_ManHashStart(ptr noundef %0) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Gia_ObjIsXor.exit.thread
  %16 = phi i32 [ %58, %Gia_ObjIsXor.exit.thread ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsXor.exit.thread ], [ 0, %.preheader ]
  %.val = load ptr, ptr %12, align 8
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
  %33 = tail call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %32) #29
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
  %39 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %37, i32 noundef %38) #29
  %.not165 = icmp eq i32 %39, 0
  br i1 %.not165, label %43, label %40

40:                                               ; preds = %36
  %41 = ashr i32 %39, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %28, i32 noundef %41)
  %42 = add nuw nsw i32 %.0133, 1
  br label %43

43:                                               ; preds = %40, %36
  %.1134 = phi i32 [ %42, %40 ], [ %.0133, %36 ]
  %44 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %31, i32 noundef %38) #29
  %.not166 = icmp eq i32 %44, 0
  br i1 %.not166, label %48, label %45

45:                                               ; preds = %43
  %46 = ashr i32 %44, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %28, i32 noundef %46)
  %47 = add nuw nsw i32 %.1134, 1
  br label %48

48:                                               ; preds = %45, %43
  %.2135 = phi i32 [ %47, %45 ], [ %.1134, %43 ]
  %49 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %37, i32 noundef %32) #29
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
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %.pre = load i32, ptr %13, align 8
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %53, %17, %Gia_ObjIsXor.exit
  %58 = phi i32 [ %.pre, %53 ], [ %16, %17 ], [ %16, %Gia_ObjIsXor.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !4

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %.not150 = icmp eq ptr %63, null
  br i1 %.not150, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #29
  store ptr null, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %64
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #29
  %66 = getelementptr i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph202, label %.critedge2

.lr.ph202:                                        ; preds = %65, %147
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %147 ], [ 0, %65 ]
  %.val168 = load ptr, ptr %66, align 8
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
  %76 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %70, ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  %.not154 = icmp eq i32 %76, 0
  br i1 %.not154, label %147, label %77

77:                                               ; preds = %75
  %.val174 = load i64, ptr %70, align 4
  %78 = trunc i64 %.val174 to i32
  %79 = and i32 %78, 536870911
  %80 = trunc nuw nsw i64 %indvars.iv208 to i32
  %81 = sub nsw i32 %80, %79
  %.val181 = load ptr, ptr %62, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val181, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %6, i32 noundef %80, i32 noundef %81)
  %.val178.pre = load i64, ptr %70, align 4
  %.val182.pre = load ptr, ptr %62, align 8
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
  %94 = load i32, ptr %93, align 4
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
  %100 = load ptr, ptr %3, align 8
  %.val183 = load ptr, ptr %66, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.val183 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %4, align 8
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
  %123 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %120, i32 noundef %121) #29
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
  %130 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %128, i32 noundef %129) #29
  %.not159 = icmp eq i32 %130, 0
  br i1 %.not159, label %142, label %.sink.split

131:                                              ; preds = %98
  %132 = or disjoint i32 %121, 1
  %133 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %120, i32 noundef %132) #29
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
  %139 = call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %121) #29
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
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %142, %71, %75
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %148 = load i32, ptr %67, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next209, %149
  br i1 %150, label %.lr.ph202, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph202, %147, %65
  %151 = load ptr, ptr %62, align 8
  %.not152 = icmp eq ptr %151, null
  br i1 %.not152, label %.critedge, label %152

152:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %151) #29
  store ptr null, ptr %62, align 8
  br label %.critedge

.critedge:                                        ; preds = %Gia_ObjIsXor.exit.thread, %.lr.ph, %.preheader, %152, %.critedge2
  call void @Gia_ManHashStop(ptr noundef nonnull %0) #29
  %.not161 = icmp eq i32 %1, 0
  br i1 %.not161, label %.critedge4, label %153

153:                                              ; preds = %.critedge
  %.val187 = load i32, ptr %7, align 4
  %154 = sdiv i32 %.val187, 2
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %153, %156
  %indvars.iv211 = phi i64 [ 0, %153 ], [ %indvars.iv.next212, %156 ]
  %157 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv211
  %158 = load i32, ptr %157, align 4
  %159 = trunc nuw nsw i64 %indvars.iv211 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %159, i32 noundef %158)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, 5
  br i1 %exitcond.not, label %161, label %156, !llvm.loop !7

161:                                              ; preds = %156
  %putchar = call i32 @putchar(i32 10)
  %162 = icmp sgt i32 %.val187, 1
  br i1 %162, label %.lr.ph206, label %.critedge4

.lr.ph206:                                        ; preds = %161
  %.val189 = load ptr, ptr %9, align 8
  %163 = getelementptr i8, ptr %0, i64 32
  br label %164

164:                                              ; preds = %.lr.ph206, %164
  %indvars.iv214 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next215, %164 ]
  %165 = or disjoint i64 %indvars.iv214, 1
  %166 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv214
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i32, ptr %.val189, i64 %165
  %169 = load i32, ptr %168, align 4
  %.val169 = load ptr, ptr %163, align 8
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
  br i1 %183, label %164, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %164, %161, %.critedge
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #30
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #30
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #28
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManIllustrateBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #29
  %5 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #29
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
  %10 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.051) #29
  %11 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.051) #29
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
  %.val41 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %16, align 8
  %17 = getelementptr i32, ptr %.val41.val, i64 %indvars.iv
  %18 = getelementptr i32, ptr %17, i64 %15
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  %.val43 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %24, align 8
  %25 = getelementptr i32, ptr %.val43.val, i64 %indvars.iv56
  %26 = getelementptr i32, ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %27)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !10

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge
  %29 = add nsw i32 %10, %.03550
  %30 = add nsw i32 %11, %.03649
  %putchar = tail call i32 @putchar(i32 10)
  %31 = add nuw nsw i32 %.051, 1
  %exitcond61.not = icmp eq i32 %31, %4
  br i1 %exitcond61.not, label %._crit_edge54, label %9, !llvm.loop !11

._crit_edge54:                                    ; preds = %._crit_edge48, %1
  %32 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #29
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #2

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Dtc_ManCutMergeOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %1, align 4
  %.not60 = icmp slt i32 %4, 0
  br i1 %.not60, label %.preheader58, label %.lr.ph

.preheader58:                                     ; preds = %.lr.ph, %3
  %5 = load i32, ptr %0, align 4
  %.not5565 = icmp slt i32 %5, 1
  br i1 %.not5565, label %._crit_edge67, label %.preheader

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %7, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not.not, label %.lr.ph, label %.preheader58, !llvm.loop !12

.preheader:                                       ; preds = %.preheader58, %.loopexit
  %11 = phi i32 [ %29, %.loopexit ], [ %5, %.preheader58 ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.loopexit ], [ 1, %.preheader58 ]
  %12 = load i32, ptr %1, align 4
  %.not5662 = icmp slt i32 %12, 1
  br i1 %.not5662, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv72
  %14 = load i32, ptr %13, align 4
  %15 = add nuw i32 %12, 1
  %wide.trip.count = zext i32 %15 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !13

17:                                               ; preds = %.lr.ph64, %16
  %indvars.iv69 = phi i64 [ 1, %.lr.ph64 ], [ %indvars.iv.next70, %16 ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv69
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %.preheader
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %.loopexit59, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv72
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %21, 1
  store i32 %26, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %2, i64 %27
  store i32 %25, ptr %28, align 4
  %.pre = load i32, ptr %0, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %23
  %29 = phi i32 [ %.pre, %23 ], [ %11, %17 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %30 = sext i32 %29 to i64
  %.not55.not = icmp slt i64 %indvars.iv72, %30
  br i1 %.not55.not, label %.preheader, label %._crit_edge67, !llvm.loop !14

._crit_edge67:                                    ; preds = %.loopexit, %.preheader58
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge67
  store i32 %34, ptr %31, align 4
  store i32 %32, ptr %33, align 4
  br label %37

37:                                               ; preds = %36, %._crit_edge67
  %38 = phi i32 [ %34, %36 ], [ %32, %._crit_edge67 ]
  %39 = phi i32 [ %32, %36 ], [ %34, %._crit_edge67 ]
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %.loopexit59, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %44, ptr %33, align 4
  store i32 %39, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %44, %46 ], [ %39, %42 ]
  %49 = icmp sgt i32 %38, %48
  br i1 %49, label %50, label %.loopexit59

50:                                               ; preds = %47
  store i32 %48, ptr %31, align 4
  store i32 %38, ptr %33, align 4
  br label %.loopexit59

.loopexit59:                                      ; preds = %._crit_edge, %47, %50, %37
  %.0 = phi i32 [ 1, %37 ], [ 1, %50 ], [ 1, %47 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dtc_ManCutCheckEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.thread

.preheader:                                       ; preds = %2, %13
  %.pn = phi ptr [ %16, %13 ], [ %.val, %2 ]
  %.01726 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %.027 = getelementptr i8, ptr %.pn, i64 4
  %6 = load i32, ptr %.027, align 4
  %.not23 = icmp slt i32 %6, 0
  br i1 %.not23, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = add nuw i32 %6, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %.027, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not20 = icmp eq i32 %10, %12
  br i1 %.not20, label %8, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.01726, 1
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr i32, ptr %.027, i64 %15
  %exitcond30.not = icmp eq i32 %14, %4
  br i1 %exitcond30.not, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %13, %.preheader, %8, %2
  %.018 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %.preheader ], [ 0, %13 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Dtc_ObjComputeTruth_rec(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
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
  store i32 %.sink, ptr %2, align 4
  br label %40

40:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %3, %1 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Dtc_ObjCleanTruth_rec(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %15, %tailrecurse ], [ %2, %1 ]
  %.tr8 = phi ptr [ %14, %tailrecurse ], [ %0, %1 ]
  store i32 0, ptr %4, align 4
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
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Dtc_ObjComputeTruth(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %2, align 4
  %.not50 = icmp slt i32 %5, 1
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds [3 x i32], ptr @__const.Dtc_ObjComputeTruth.Truths, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.val49 = load ptr, ptr %6, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %13, i32 1
  store i32 %10, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %7, %4
  %17 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %18
  %20 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %19)
  %.val = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %18
  tail call void @Dtc_ObjCleanTruth_rec(ptr noundef %21)
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = and i32 %20, 255
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %trunc = trunc i32 %20 to i8
  switch i8 %trunc, label %25 [
    i8 -103, label %26
    i8 102, label %26
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

25:                                               ; preds = %24
  br label %26

.fold.split:                                      ; preds = %24, %24
  br label %26

.fold.split47:                                    ; preds = %24, %24, %24, %24, %24, %24, %24, %24
  br label %26

26:                                               ; preds = %24, %24, %.fold.split47, %.fold.split, %25
  %.043 = phi i32 [ 0, %25 ], [ 3, %24 ], [ 3, %24 ], [ 1, %.fold.split ], [ 2, %.fold.split47 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @Dtc_ManCutMerge(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x i32], align 16
  %10 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %10, 2
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %13, i64 noundef 8) #30
  br label %18

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %12, align 8
  store i32 2, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %21, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  store i32 1, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %21, !llvm.loop !18

Vec_IntFill.exit:                                 ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %24, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %25, 2
  %27 = load ptr, ptr %20, align 8
  br i1 %26, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i55 = icmp eq ptr %27, null
  br i1 %.not9.i.i55, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #30
  %.pre.pre = load i32, ptr %24, align 4
  br label %Vec_IntGrow.exit.i56

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %31, %29
  %.pre = phi i32 [ %.pre.pre, %29 ], [ 2, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %20, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFill.exit, %Vec_IntGrow.exit.i56
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.i56 ], [ 2, %Vec_IntFill.exit ]
  %35 = phi ptr [ %33, %Vec_IntGrow.exit.i56 ], [ %27, %Vec_IntFill.exit ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %24, align 4
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %1, ptr %38, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge143

.preheader.lr.ph:                                 ; preds = %Vec_IntPush.exit
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader, label %._crit_edge143

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge139
  %49 = phi i32 [ %282, %._crit_edge139 ], [ %39, %.preheader.lr.ph ]
  %50 = phi i32 [ %283, %._crit_edge139 ], [ %47, %.preheader.lr.ph ]
  %.pn154 = phi ptr [ %287, %._crit_edge139 ], [ %2, %.preheader.lr.ph ]
  %.0141 = phi i32 [ %284, %._crit_edge139 ], [ 0, %.preheader.lr.ph ]
  %.046142 = getelementptr i8, ptr %.pn154, i64 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader, %Dtc_ManCutMergeOne.exit
  %.pn = phi ptr [ %279, %Dtc_ManCutMergeOne.exit ], [ %3, %.preheader ]
  %.047135 = phi i32 [ %276, %Dtc_ManCutMergeOne.exit ], [ 0, %.preheader ]
  %.045136 = getelementptr i8, ptr %.pn, i64 4
  %52 = load i32, ptr %.045136, align 4
  %.not60.i = icmp slt i32 %52, 0
  br i1 %.not60.i, label %.preheader58.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph138
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %.045136, i64 %55, i1 false)
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %.lr.ph.i.preheader, %.lr.ph138
  %56 = load i32, ptr %.046142, align 4
  %.not5565.i = icmp slt i32 %56, 1
  br i1 %.not5565.i, label %._crit_edge67.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader58.i
  %.not5662.i = icmp slt i32 %52, 1
  %57 = add nuw i32 %52, 1
  %wide.trip.count.i = zext i32 %57 to i64
  %58 = zext nneg i32 %56 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.loopexit.i ], [ 1, %.preheader.i.preheader ]
  br i1 %.not5662.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i32, ptr %.046142, i64 %indvars.iv72.i
  %60 = load i32, ptr %59, align 4
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %._crit_edge.i, label %62, !llvm.loop !13

62:                                               ; preds = %61, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 1, %.lr.ph64.i ], [ %indvars.iv.next70.i, %61 ]
  %63 = getelementptr inbounds nuw i32, ptr %.045136, i64 %indvars.iv69.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %.loopexit.i, label %61

._crit_edge.i:                                    ; preds = %61, %.preheader.i
  %66 = load i32, ptr %9, align 16
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %Dtc_ManCutMergeOne.exit, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i32, ptr %.046142, i64 %indvars.iv72.i
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %66, 1
  store i32 %71, ptr %9, align 16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %9, i64 %72
  store i32 %70, ptr %73, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %62, %68
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %.not55.not.i = icmp samesign ult i64 %indvars.iv72.i, %58
  br i1 %.not55.not.i, label %.preheader.i, label %._crit_edge67.i, !llvm.loop !14

._crit_edge67.i:                                  ; preds = %.loopexit.i, %.preheader58.i
  %74 = load i32, ptr %41, align 4
  %75 = load i32, ptr %42, align 8
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %._crit_edge67.i
  store i32 %75, ptr %41, align 4
  store i32 %74, ptr %42, align 8
  br label %78

78:                                               ; preds = %77, %._crit_edge67.i
  %79 = phi i32 [ %75, %77 ], [ %74, %._crit_edge67.i ]
  %80 = phi i32 [ %74, %77 ], [ %75, %._crit_edge67.i ]
  %81 = load i32, ptr %9, align 16
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %43, align 4
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 %84, ptr %42, align 8
  store i32 %80, ptr %43, align 4
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i32 [ %84, %86 ], [ %80, %83 ]
  %89 = icmp sgt i32 %79, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %88, ptr %41, align 4
  store i32 %79, ptr %42, align 8
  br label %91

91:                                               ; preds = %78, %90, %87
  %.val.i = load ptr, ptr %20, align 8
  %92 = load i32, ptr %.val.i, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader.i61, label %.loopexit

.preheader.i61:                                   ; preds = %91, %101
  %.pn.i = phi ptr [ %104, %101 ], [ %.val.i, %91 ]
  %.01726.i = phi i32 [ %102, %101 ], [ 0, %91 ]
  %.027.i = getelementptr i8, ptr %.pn.i, i64 4
  %94 = load i32, ptr %.027.i, align 4
  %.not23.i = icmp slt i32 %94, 0
  br i1 %.not23.i, label %Dtc_ManCutMergeOne.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i61
  %95 = add nuw i32 %94, 1
  %wide.trip.count.i62 = zext i32 %95 to i64
  br label %.lr.ph.i63

96:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Dtc_ManCutMergeOne.exit, label %.lr.ph.i63, !llvm.loop !15

.lr.ph.i63:                                       ; preds = %96, %.lr.ph.preheader.i
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i65, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %.027.i, i64 %indvars.iv.i64
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i64
  %100 = load i32, ptr %99, align 4
  %.not20.i = icmp eq i32 %98, %100
  br i1 %.not20.i, label %96, label %101

101:                                              ; preds = %.lr.ph.i63
  %102 = add nuw nsw i32 %.01726.i, 1
  %103 = zext nneg i32 %94 to i64
  %104 = getelementptr i32, ptr %.027.i, i64 %103
  %exitcond30.not.i = icmp eq i32 %102, %92
  br i1 %exitcond30.not.i, label %.loopexit.loopexit, label %.preheader.i61, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %101
  %.pre151 = load i32, ptr %9, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %91
  %105 = phi i32 [ %.pre151, %.loopexit.loopexit ], [ %81, %91 ]
  %106 = add nsw i32 %92, 1
  store i32 %106, ptr %.val.i, align 4
  %.not52132 = icmp slt i32 %105, 0
  br i1 %.not52132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %Vec_IntPush.exit73
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit73 ], [ 0, %.loopexit ]
  %107 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %4, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %.lr.ph
  %.pre.i69 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit73

112:                                              ; preds = %.lr.ph
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %20, align 8
  %.not9.i.i71 = icmp eq ptr %115, null
  br i1 %.not9.i.i71, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i72

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %20, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit73

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %20, align 8
  %.not9.i9.i70 = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i70, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #30
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #28
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %20, align 8
  store i32 %122, ptr %4, align 8
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %130
  %132 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i72 ]
  %133 = load i32, ptr %24, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %24, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %108, ptr %136, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %9, align 16
  %138 = sext i32 %137 to i64
  %.not52.not = icmp slt i64 %indvars.iv, %138
  br i1 %.not52.not, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %Vec_IntPush.exit73, %.loopexit
  %.lcssa = phi i32 [ %105, %.loopexit ], [ %137, %Vec_IntPush.exit73 ]
  switch i32 %.lcssa, label %Dtc_ManCutMergeOne.exit [
    i32 2, label %.lr.ph.i74
    i32 3, label %.lr.ph.i102
  ]

.lr.ph.i74:                                       ; preds = %._crit_edge, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %.lr.ph.i74 ], [ 1, %._crit_edge ]
  %139 = add nsw i64 %indvars.iv.i75, -1
  %140 = getelementptr inbounds [3 x i32], ptr @__const.Dtc_ObjComputeTruth.Truths, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i75
  %143 = load i32, ptr %142, align 4
  %.val49.i = load ptr, ptr %44, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49.i, i64 %144, i32 1
  store i32 %141, ptr %145, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next.i76, 3
  br i1 %exitcond150.not, label %._crit_edge.i78, label %.lr.ph.i74, !llvm.loop !17

._crit_edge.i78:                                  ; preds = %.lr.ph.i74
  %.val48.i = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.i, i64 %45
  %147 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %146)
  %.val.i79 = load ptr, ptr %44, align 8
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i79, i64 %45
  tail call void @Dtc_ObjCleanTruth_rec(ptr noundef %148)
  %trunc.i = trunc i32 %147 to i8
  switch i8 %trunc.i, label %Dtc_ManCutMergeOne.exit [
    i8 -103, label %Dtc_ObjComputeTruth.exit
    i8 102, label %Dtc_ObjComputeTruth.exit
  ]

Dtc_ObjComputeTruth.exit:                         ; preds = %._crit_edge.i78, %._crit_edge.i78
  %149 = load i32, ptr %41, align 4
  %150 = load i32, ptr %46, align 4
  %151 = load i32, ptr %5, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %Dtc_ObjComputeTruth.exit
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit86

153:                                              ; preds = %Dtc_ObjComputeTruth.exit
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i.i84 = icmp eq ptr %156, null
  br i1 %.not9.i.i84, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i85

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i81, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit86

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i9.i83 = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i83, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #30
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #28
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i81, align 8
  store i32 %163, ptr %5, align 8
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %171
  %173 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i85 ]
  %174 = load i32, ptr %46, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %46, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %149, ptr %177, align 4
  %178 = load i32, ptr %42, align 8
  %179 = load i32, ptr %46, align 4
  %180 = load i32, ptr %5, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %Vec_IntPush.exit86
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit93

182:                                              ; preds = %Vec_IntPush.exit86
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i.i91 = icmp eq ptr %185, null
  br i1 %.not9.i.i91, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i92

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i81, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit93

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i9.i90 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i90, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #30
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #28
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %.phi.trans.insert.i81, align 8
  store i32 %192, ptr %5, align 8
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i87, %Vec_IntGrow.exit.i92, %200
  %202 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i92 ]
  %203 = load i32, ptr %46, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %46, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %178, ptr %206, align 4
  %207 = load i32, ptr %46, align 4
  %208 = load i32, ptr %5, align 8
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %Vec_IntPush.exit93
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit100

210:                                              ; preds = %Vec_IntPush.exit93
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i.i98 = icmp eq ptr %213, null
  br i1 %.not9.i.i98, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i99

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %.phi.trans.insert.i81, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit100

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i9.i97 = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i97, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #30
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #28
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i81, align 8
  store i32 %220, ptr %5, align 8
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %228
  %230 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %229, %228 ], [ %218, %Vec_IntGrow.exit.i99 ]
  %231 = load i32, ptr %46, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %46, align 4
  br label %Dtc_ManCutMergeOne.exit.sink.split

.lr.ph.i102:                                      ; preds = %._crit_edge, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i105, %.lr.ph.i102 ], [ 1, %._crit_edge ]
  %233 = add nsw i64 %indvars.iv.i103, -1
  %234 = getelementptr inbounds [3 x i32], ptr @__const.Dtc_ObjComputeTruth.Truths, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i103
  %237 = load i32, ptr %236, align 4
  %.val49.i104 = load ptr, ptr %44, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49.i104, i64 %238, i32 1
  store i32 %235, ptr %239, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i105, 4
  br i1 %exitcond.not, label %._crit_edge.i107, label %.lr.ph.i102, !llvm.loop !17

._crit_edge.i107:                                 ; preds = %.lr.ph.i102
  %.val48.i108 = load ptr, ptr %44, align 8
  %240 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48.i108, i64 %45
  %241 = tail call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %240)
  %.val.i109 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i109, i64 %45
  tail call void @Dtc_ObjCleanTruth_rec(ptr noundef %242)
  %trunc.i110 = trunc i32 %241 to i8
  switch i8 %trunc.i110, label %Dtc_ManCutMergeOne.exit [
    i8 -103, label %.thread
    i8 102, label %.thread
    i8 -106, label %243
    i8 105, label %243
    i8 -24, label %.thread
    i8 -44, label %.thread
    i8 -78, label %.thread
    i8 -114, label %.thread
    i8 113, label %.thread
    i8 77, label %.thread
    i8 43, label %.thread
    i8 23, label %.thread
  ]

.thread:                                          ; preds = %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107, %._crit_edge.i107
  br label %243

243:                                              ; preds = %._crit_edge.i107, %._crit_edge.i107, %.thread
  %244 = phi ptr [ %7, %.thread ], [ %6, %._crit_edge.i107 ], [ %6, %._crit_edge.i107 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %244, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %243
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i116, align 8
  br label %Vec_IntPush.exit121

249:                                              ; preds = %243
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not9.i.i119 = icmp eq ptr %253, null
  br i1 %.not9.i.i119, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i120

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8
  store i32 16, ptr %244, align 8
  br label %Vec_IntPush.exit121

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not9.i9.i118 = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i118, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #30
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #28
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8
  store i32 %260, ptr %244, align 8
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %269
  %271 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %270, %269 ], [ %258, %Vec_IntGrow.exit.i120 ]
  %272 = load i32, ptr %245, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4
  br label %Dtc_ManCutMergeOne.exit.sink.split

Dtc_ManCutMergeOne.exit.sink.split:               ; preds = %Vec_IntPush.exit121, %Vec_IntPush.exit100
  %.sink = phi i32 [ %231, %Vec_IntPush.exit100 ], [ %272, %Vec_IntPush.exit121 ]
  %.sink159 = phi ptr [ %230, %Vec_IntPush.exit100 ], [ %271, %Vec_IntPush.exit121 ]
  %274 = sext i32 %.sink to i64
  %275 = getelementptr inbounds i32, ptr %.sink159, i64 %274
  store i32 %1, ptr %275, align 4
  br label %Dtc_ManCutMergeOne.exit

Dtc_ManCutMergeOne.exit:                          ; preds = %._crit_edge.i, %.preheader.i61, %96, %Dtc_ManCutMergeOne.exit.sink.split, %._crit_edge.i78, %._crit_edge.i107, %._crit_edge
  %276 = add nuw nsw i32 %.047135, 1
  %277 = load i32, ptr %.045136, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i32, ptr %.045136, i64 %278
  %280 = load i32, ptr %3, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !20

._crit_edge139.loopexit:                          ; preds = %Dtc_ManCutMergeOne.exit
  %.pre152 = load i32, ptr %2, align 4
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader
  %282 = phi i32 [ %.pre152, %._crit_edge139.loopexit ], [ %49, %.preheader ]
  %283 = phi i32 [ %280, %._crit_edge139.loopexit ], [ %50, %.preheader ]
  %284 = add nuw nsw i32 %.0141, 1
  %285 = load i32, ptr %.046142, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %.046142, i64 %286
  %288 = icmp slt i32 %284, %282
  br i1 %288, label %.preheader, label %._crit_edge143, !llvm.loop !21

._crit_edge143:                                   ; preds = %._crit_edge139, %.preheader.lr.ph, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dtc_ManComputeCuts(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = add i32 %.val.i, %.val3.i
  %19 = xor i32 %18, -1
  %20 = add i32 %11, %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %22 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %21, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %24

24:                                               ; preds = %5
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %24
  %28 = phi ptr [ %27, %24 ], [ null, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %30, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit101, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %Vec_IntAlloc.exit101

Vec_IntAlloc.exit101:                             ; preds = %Vec_IntAlloc.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntAlloc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 %spec.store.select.i, ptr %38, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit107, label %40

40:                                               ; preds = %Vec_IntAlloc.exit101
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #28
  br label %Vec_IntAlloc.exit107

Vec_IntAlloc.exit107:                             ; preds = %Vec_IntAlloc.exit101, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_IntAlloc.exit101 ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8
  %46 = mul nsw i32 %20, 30
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %48 = add i32 %46, -1
  %or.cond.i110 = icmp ult i32 %48, 15
  %spec.store.select.i111 = select i1 %or.cond.i110, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i111, ptr %47, align 8
  %.not.i112 = icmp eq i32 %spec.store.select.i111, 0
  br i1 %.not.i112, label %Vec_IntAlloc.exit113.thread, label %Vec_IntAlloc.exit113

Vec_IntAlloc.exit113:                             ; preds = %Vec_IntAlloc.exit107
  %50 = sext i32 %spec.store.select.i111 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #28
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %53, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i111, %11
  br i1 %.not.i.i, label %57, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit113.thread:                      ; preds = %Vec_IntAlloc.exit107
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %54, align 8
  %.not.i.i142 = icmp sgt i32 %11, 0
  br i1 %.not.i.i142, label %.thread, label %Vec_IntFill.exit

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
  %61 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %59) #30
  br label %66

62:                                               ; preds = %.thread, %57
  %63 = phi i64 [ %56, %.thread ], [ %59, %57 ]
  %64 = phi ptr [ %54, %.thread ], [ %53, %57 ]
  %65 = tail call noalias ptr @malloc(i64 noundef %63) #28
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi ptr [ %53, %60 ], [ %64, %62 ]
  %68 = phi ptr [ %61, %60 ], [ %65, %62 ]
  store ptr %68, ptr %67, align 8
  store i32 %11, ptr %47, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %Vec_IntAlloc.exit113
  %69 = phi ptr [ %67, %66 ], [ %53, %Vec_IntAlloc.exit113 ]
  %70 = icmp sgt i32 %11, 0
  br i1 %70, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  store i32 0, ptr %73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %71, !llvm.loop !18

Vec_IntFill.exit:                                 ; preds = %71, %Vec_IntAlloc.exit113.thread, %Vec_IntGrow.exit.i
  %74 = phi ptr [ %69, %Vec_IntGrow.exit.i ], [ %54, %Vec_IntAlloc.exit113.thread ], [ %69, %71 ]
  store i32 %11, ptr %49, align 4
  tail call void @Gia_ManCleanValue(ptr noundef %0) #29
  %75 = getelementptr i8, ptr %0, i64 32
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val85145 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val85145, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %Vec_IntPush.exit129
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit129 ], [ 0, %Vec_IntFill.exit ]
  %79 = phi ptr [ %159, %Vec_IntPush.exit129 ], [ %76, %Vec_IntFill.exit ]
  %.val89 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %.critedge, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr i8, ptr %79, i64 8
  %.val90.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %.val84 = load i32, ptr %49, align 4
  %.val92 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds i32, ptr %.val92, i64 %84
  store i32 %.val84, ptr %87, align 4
  %88 = load i32, ptr %47, align 8
  %89 = icmp eq i32 %.val84, %88
  br i1 %89, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %80
  %90 = icmp slt i32 %.val84, 16
  %91 = shl nuw nsw i32 %.val84, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %.sink162 = select i1 %90, i64 64, i64 %93
  %.sink = select i1 %90, i32 16, i32 %91
  %94 = tail call ptr @realloc(ptr noundef nonnull %.val92, i64 noundef %.sink162) #30
  store ptr %94, ptr %74, align 8
  store i32 %.sink, ptr %47, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %80
  %95 = phi i32 [ %88, %80 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %96 = phi ptr [ %.val92, %80 ], [ %94, %Vec_IntPush.exit.sink.split ]
  %97 = load i32, ptr %49, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %49, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 1, ptr %100, align 4
  %101 = icmp eq i32 %98, %95
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %Vec_IntPush.exit
  %.pre.i118 = load ptr, ptr %74, align 8
  br label %Vec_IntPush.exit122

102:                                              ; preds = %Vec_IntPush.exit
  %103 = icmp slt i32 %97, 15
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %74, align 8
  %.not9.i.i120 = icmp eq ptr %105, null
  br i1 %.not9.i.i120, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i121

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %74, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit122

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %95, 1
  %113 = load ptr, ptr %74, align 8
  %.not9.i9.i119 = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i119, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #30
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #28
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %74, align 8
  store i32 %112, ptr %47, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %120
  %122 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %121, %120 ], [ %110, %Vec_IntGrow.exit.i121 ]
  %123 = load i32, ptr %49, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %49, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  store i32 1, ptr %126, align 4
  %.val80 = load ptr, ptr %75, align 8
  %127 = ptrtoint ptr %.val80 to i64
  %128 = sub i64 %86, %127
  %129 = sdiv exact i64 %128, 12
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %49, align 4
  %132 = load i32, ptr %47, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %Vec_IntPush.exit122
  %.pre.i125 = load ptr, ptr %74, align 8
  br label %Vec_IntPush.exit129

134:                                              ; preds = %Vec_IntPush.exit122
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %74, align 8
  %.not9.i.i127 = icmp eq ptr %137, null
  br i1 %.not9.i.i127, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i128

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %74, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit129

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %74, align 8
  %.not9.i9.i126 = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i126, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #30
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #28
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %74, align 8
  store i32 %144, ptr %47, align 8
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %152
  %154 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %153, %152 ], [ %142, %Vec_IntGrow.exit.i128 ]
  %155 = load i32, ptr %49, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %49, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %130, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val85 = load i32, ptr %160, align 4
  %161 = sext i32 %.val85 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit129, %Vec_IntFill.exit
  %163 = load i32, ptr %10, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph150, label %.critedge2

.lr.ph150:                                        ; preds = %.critedge, %191
  %165 = phi i32 [ %192, %191 ], [ %163, %.critedge ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %191 ], [ 0, %.critedge ]
  %.068148 = phi i32 [ %.169, %191 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %75, align 8
  %.not73 = icmp eq ptr %.val, null
  br i1 %.not73, label %.critedge2, label %166

166:                                              ; preds = %.lr.ph150
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv156
  %.val77 = load i64, ptr %167, align 4
  %168 = and i64 %.val77, 2147483648
  %.not.i130 = icmp ne i64 %168, 0
  %169 = and i64 %.val77, 536870911
  %170 = icmp eq i64 %169, 536870911
  %narrow.i.not = or i1 %.not.i130, %170
  br i1 %narrow.i.not, label %191, label %171

171:                                              ; preds = %166
  %172 = and i64 %.val77, 536870911
  %173 = trunc nuw nsw i64 %indvars.iv156 to i32
  %174 = sub nsw i64 %indvars.iv156, %172
  %.val88 = load ptr, ptr %74, align 8
  %sext = shl i64 %174, 32
  %175 = ashr exact i64 %sext, 30
  %176 = getelementptr inbounds i8, ptr %.val88, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val88, i64 %178
  %180 = lshr i64 %.val77, 32
  %181 = and i64 %180, 536870911
  %182 = sub nsw i64 %indvars.iv156, %181
  %sext159 = shl i64 %182, 32
  %183 = ashr exact i64 %sext159, 30
  %184 = getelementptr inbounds i8, ptr %.val88, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %.val88, i64 %186
  tail call void @Dtc_ManCutMerge(ptr noundef nonnull %0, i32 noundef %173, ptr noundef %179, ptr noundef %187, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %38)
  %.val83 = load i32, ptr %49, align 4
  %188 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv156
  store i32 %.val83, ptr %188, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %47, ptr noundef nonnull %6)
  %.val86 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %.val86, align 4
  %190 = add nsw i32 %189, %.068148
  %.pre = load i32, ptr %10, align 8
  br label %191

191:                                              ; preds = %171, %166
  %192 = phi i32 [ %.pre, %171 ], [ %165, %166 ]
  %.169 = phi i32 [ %190, %171 ], [ %.068148, %166 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next157, %193
  br i1 %194, label %.lr.ph150, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.lr.ph150, %191, %.critedge
  %.068.lcssa = phi i32 [ 0, %.critedge ], [ %.169, %191 ], [ %.068148, %.lr.ph150 ]
  %.lcssa = phi i32 [ %163, %.critedge ], [ %192, %191 ], [ %165, %.lr.ph150 ]
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %209, label %195

195:                                              ; preds = %.critedge2
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i131 = load i32, ptr %197, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr i8, ptr %198, i64 4
  %.val.i132 = load i32, ptr %199, align 4
  %200 = add i32 %.val.i132, %.val3.i131
  %201 = xor i32 %200, -1
  %202 = add i32 %.lcssa, %201
  %203 = sitofp i32 %.068.lcssa to double
  %204 = sitofp i32 %202 to double
  %205 = fdiv double %203, %204
  %.val82 = load i32, ptr %49, align 4
  %206 = sitofp i32 %.val82 to double
  %207 = fdiv double %206, %204
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %202, i32 noundef %.068.lcssa, double noundef %205, double noundef %207)
  br label %209

209:                                              ; preds = %195, %.critedge2
  %210 = load ptr, ptr %9, align 8
  %.not.i137 = icmp eq ptr %210, null
  br i1 %.not.i137, label %Vec_IntFree.exit, label %211

211:                                              ; preds = %209
  tail call void @free(ptr noundef nonnull %210) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %209, %211
  tail call void @free(ptr noundef nonnull %6) #29
  %212 = load ptr, ptr %74, align 8
  %.not.i138 = icmp eq ptr %212, null
  br i1 %.not.i138, label %Vec_IntFree.exit139, label %213

213:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %212) #29
  br label %Vec_IntFree.exit139

Vec_IntFree.exit139:                              ; preds = %Vec_IntFree.exit, %213
  tail call void @free(ptr noundef nonnull %47) #29
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %215, label %214

214:                                              ; preds = %Vec_IntFree.exit139
  store ptr %21, ptr %1, align 8
  br label %218

215:                                              ; preds = %Vec_IntFree.exit139
  %216 = load ptr, ptr %29, align 8
  %.not.i140 = icmp eq ptr %216, null
  br i1 %.not.i140, label %Vec_IntFree.exit141, label %217

217:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %216) #29
  br label %Vec_IntFree.exit141

Vec_IntFree.exit141:                              ; preds = %215, %217
  tail call void @free(ptr noundef nonnull %21) #29
  br label %218

218:                                              ; preds = %Vec_IntFree.exit141, %214
  store ptr %30, ptr %2, align 8
  store ptr %38, ptr %3, align 8
  ret void
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #30
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dtc_ManFindCommonCuts(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val41 = load i32, ptr %6, align 4
  %7 = sext i32 %.val41 to i64
  %8 = getelementptr inbounds i32, ptr %.val40, i64 %7
  %9 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %9, align 4
  %10 = sext i32 %.val43 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 1000, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %.val41, 0
  %17 = icmp sgt i32 %.val43, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.preheader52, label %._crit_edge

.preheader52:                                     ; preds = %3, %96
  %.058 = phi ptr [ %.1, %96 ], [ %.val40, %3 ]
  %.03657 = phi ptr [ %.137, %96 ], [ %.val, %3 ]
  br label %19

19:                                               ; preds = %.preheader52, %24
  %indvars.iv = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw i32, ptr %.058, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %.03657, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !26

.preheader:                                       ; preds = %24, %Vec_IntPush.exit
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %Vec_IntPush.exit ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %.058, i64 %indvars.iv61
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.preheader
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %.preheader
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #30
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #28
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %15, align 8
  store i32 %40, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %13, align 4
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %26, ptr %53, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %54, label %.preheader, !llvm.loop !27

54:                                               ; preds = %Vec_IntPush.exit
  %55 = getelementptr inbounds nuw i8, ptr %.03657, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %12, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %54
  %.pre.i47 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit51

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %15, align 8
  %.not9.i.i49 = icmp eq ptr %63, null
  br i1 %.not9.i.i49, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i50

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit51

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %15, align 8
  %.not9.i9.i48 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i48, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #30
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #28
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %15, align 8
  store i32 %70, ptr %12, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %78
  %80 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i50 ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %13, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %56, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.03657, i64 16
  br label %96

.thread:                                          ; preds = %19
  %86 = and i64 %indvars.iv, 4294967295
  %87 = getelementptr inbounds nuw i32, ptr %.058, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i32, ptr %.03657, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  br label %96

94:                                               ; preds = %.thread
  %95 = icmp sgt i32 %88, %90
  %spec.select.idx = select i1 %95, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.03657, i64 %spec.select.idx
  br label %96

96:                                               ; preds = %94, %92, %Vec_IntPush.exit51
  %.137 = phi ptr [ %85, %Vec_IntPush.exit51 ], [ %.03657, %92 ], [ %spec.select, %94 ]
  %.1 = phi ptr [ %84, %Vec_IntPush.exit51 ], [ %93, %92 ], [ %.058, %94 ]
  %97 = icmp ult ptr %.1, %8
  %98 = icmp ult ptr %.137, %11
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.preheader52, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %96, %3
  ret ptr %12
}

; Function Attrs: nofree nounwind uwtable
define void @Dtc_ManPrintFadds(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val19, 4
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %9

5:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %6 = sdiv i32 %.val, 5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %9, label %.loopexit, !llvm.loop !29

9:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %10)
  %12 = mul nuw nsw i64 %indvars.iv, 5
  %.val18 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val18, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %14)
  %.val17 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val17, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %18)
  %.val16 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val16, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %.val15 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val15, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %27)
  %.val14 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val14, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4
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
define range(i32 -1, 2) i32 @Dtc_ManCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
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
define range(i32 -1, 2) i32 @Dtc_ManCompare2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @Dtc_ManComputeCuts(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 4
  %.val14 = load i32, ptr %8, align 4
  %9 = sdiv i32 %.val14, 4
  %10 = sext i32 %9 to i64
  tail call void @qsort(ptr noundef %.val17, i64 noundef %10, i64 noundef 16, ptr noundef nonnull @Dtc_ManCompare) #29
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 4
  %.val13 = load i32, ptr %13, align 4
  %14 = sdiv i32 %.val13, 4
  %15 = sext i32 %14 to i64
  tail call void @qsort(ptr noundef %.val16, i64 noundef %15, i64 noundef 16, ptr noundef nonnull @Dtc_ManCompare) #29
  %16 = tail call ptr @Dtc_ManFindCommonCuts(ptr poison, ptr noundef %6, ptr noundef %11)
  %17 = getelementptr i8, ptr %16, i64 8
  %.val15 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 4
  %.val12 = load i32, ptr %18, align 4
  %19 = sdiv i32 %.val12, 5
  %20 = sext i32 %19 to i64
  tail call void @qsort(ptr noundef %.val15, i64 noundef %20, i64 noundef 20, ptr noundef nonnull @Dtc_ManCompare2) #29
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %3
  %.val11 = load i32, ptr %8, align 4
  %22 = sdiv i32 %.val11, 4
  %.val10 = load i32, ptr %13, align 4
  %23 = sdiv i32 %.val10, 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %22, i32 noundef %23, i32 noundef %19)
  tail call void @Dtc_ManPrintFadds(ptr noundef nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %3, %21
  %25 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %26
  tail call void @free(ptr noundef nonnull %6) #29
  %27 = load ptr, ptr %12, align 8
  %.not.i18 = icmp eq ptr %27, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %28

28:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %27) #29
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_IntFree.exit, %28
  tail call void @free(ptr noundef nonnull %11) #29
  ret ptr %16
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Gia_ManDetectFullAdders2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @Dtc_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2 = load i32, ptr %8, align 4
  %9 = sdiv i32 %.val2, 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = sdiv i32 %.val, 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %9, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %18

18:                                               ; preds = %14
  call void @free(ptr noundef nonnull %17) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %14, %18
  call void @free(ptr noundef nonnull %15) #29
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %Vec_IntFree.exit4, label %22

22:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %21) #29
  br label %Vec_IntFree.exit4

Vec_IntFree.exit4:                                ; preds = %Vec_IntFree.exit, %22
  call void @free(ptr noundef nonnull %19) #29
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %26

26:                                               ; preds = %Vec_IntFree.exit4
  call void @free(ptr noundef nonnull %25) #29
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_IntFree.exit4, %26
  call void @free(ptr noundef nonnull %23) #29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManCreateMap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val9 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = add i32 %.val9, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val9, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val9, ptr %6, align 4
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
  %.val11 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val11, 4
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %.val8.pre = load ptr, ptr %17, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val8.pre, i64 16
  %18 = udiv i32 %.val11, 5
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %21 = load i32, ptr %gep, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val10, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %25, label %20, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %20, %Vec_IntStartFull.exit
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val72, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %67, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val70 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val70, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val69 = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val69, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val69, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %15, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val69, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i32, ptr %.val70, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %34, label %32

32:                                               ; preds = %11
  %33 = tail call i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val65.pre = load ptr, ptr %12, align 8
  br label %34

34:                                               ; preds = %11, %32
  %.val65 = phi ptr [ %.val65.pre, %32 ], [ %.val70, %11 ]
  %35 = phi i32 [ %33, %32 ], [ 0, %11 ]
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds i32, ptr %.val65, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val.pre = load ptr, ptr %12, align 8
  br label %42

42:                                               ; preds = %34, %40
  %.val = phi ptr [ %.val.pre, %40 ], [ %.val65, %34 ]
  %43 = phi i32 [ %41, %40 ], [ 0, %34 ]
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds i32, ptr %.val, i64 %44
  %46 = load i32, ptr %45, align 4
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
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, %43
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %53, %51
  br i1 %58, label %.sink.split, label %64

.sink.split:                                      ; preds = %57, %55
  %.sink89 = phi i64 [ %21, %55 ], [ %25, %57 ]
  %.val80 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds i32, ptr %.val80, i64 %17
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %.val80, i64 %.sink89
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %59, align 4
  %.val77 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i32, ptr %.val77, i64 %.sink89
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %.sink.split, %57, %50
  %65 = add nsw i32 %53, 1
  %.val81 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i32, ptr %.val81, i64 %7
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %5, %64
  %.0 = phi i32 [ %65, %64 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindChains(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val11, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val11, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val11, ptr %7, align 4
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
  %.val13 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val13, 4
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val10 = load ptr, ptr %19, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %21 = getelementptr inbounds nuw i8, ptr %.val10, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4
  %25 = sdiv i32 %.val, 5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %20, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStartFull.exit
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %16, %Vec_IntStartFull.exit ]
  %.not.i12 = icmp eq ptr %28, null
  br i1 %.not.i12, label %Vec_IntFree.exit, label %29

29:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %28) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %29
  tail call void @free(ptr noundef nonnull %5) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectOneChain(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr i8, ptr %0, i64 616
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val17.pre = load ptr, ptr %8, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val17 = phi ptr [ %.val17.pre, %.lr.ph ], [ %.val15, %Vec_IntPush.exit ]
  %.023 = phi i32 [ %2, %.lr.ph ], [ %60, %Vec_IntPush.exit ]
  %13 = mul nuw nsw i32 %.023, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val17, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %.val18 = load i32, ptr %9, align 8
  %.val19 = load ptr, ptr %10, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, %.val18
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val19, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not22 = icmp eq i32 %26, %.val18
  br i1 %.not22, label %.critedge, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #30
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #28
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  store i32 %41, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %.023, ptr %55, align 4
  %.val15 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val15, i64 %14
  %57 = load i32, ptr %56, align 4
  %.val = load ptr, ptr %11, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %12, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %21, %Vec_IntPush.exit, %12
  %.pre = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %.pre, 1
  br i1 %62, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = phi i32 [ %.pre, %.lr.ph.i ], [ %80, %64 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %65, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %67, align 4
  %75 = load ptr, ptr %63, align 8
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, %70
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %68, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %6, align 4
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %64, label %Vec_IntReverseOrder.exit, !llvm.loop !33

Vec_IntReverseOrder.exit:                         ; preds = %64, %5, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManMarkWithTravId_rec(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val1928 = load i32, ptr %3, align 8
  %.val2029 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val2029, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not30 = icmp eq i32 %7, %.val1928
  br i1 %.not30, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi ptr [ %6, %.lr.ph ], [ %28, %tailrecurse ]
  %11 = phi i64 [ %5, %.lr.ph ], [ %27, %tailrecurse ]
  %.val1932 = phi i32 [ %.val1928, %.lr.ph ], [ %.val19, %tailrecurse ]
  %.tr2731 = phi i32 [ %1, %.lr.ph ], [ %26, %tailrecurse ]
  store i32 %.val1932, ptr %10, align 4
  %.val = load ptr, ptr %8, align 8
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
  br i1 %narrow.i24.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %20
  %23 = lshr i64 %.val15, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %.tr2731, %25
  %.val19 = load i32, ptr %3, align 8
  %.val20 = load ptr, ptr %4, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val20, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, %.val19
  br i1 %.not, label %tailrecurse._crit_edge, label %9

tailrecurse._crit_edge:                           ; preds = %20, %tailrecurse, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectTopmost(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %9, align 4
  %10 = sdiv i32 %.val44, 5
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = add nsw i32 %10, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %14

14:                                               ; preds = %4
  %15 = sext i32 %spec.store.select.i to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #31
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  %19 = ashr i32 %10, 5
  %20 = and i32 %10, 31
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %25 = shl nsw i32 %23, 5
  store i32 %25, ptr %24, align 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %26

26:                                               ; preds = %Vec_WecAlloc.exit
  %27 = sext i32 %23 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #28
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_WecAlloc.exit, %26
  %.pre-phi8.i = phi i64 [ %28, %26 ], [ 0, %Vec_WecAlloc.exit ]
  %.val50 = phi ptr [ %29, %26 ], [ null, %Vec_WecAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.val50, ptr %31, align 8
  store i32 %25, ptr %30, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val50, i8 0, i64 %.pre-phi8.i, i1 false)
  %32 = icmp sgt i32 %.val44, 4
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %2, i64 8
  %.val49 = load ptr, ptr %33, align 8
  %.val48 = load ptr, ptr %34, align 8
  %35 = zext nneg i32 %10 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %37 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.idx
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val48, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = and i32 %41, 31
  %45 = shl nuw i32 1, %44
  %46 = lshr i32 %41, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %.val50, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %45
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %36, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %52, label %36, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %51, %Vec_BitStart.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %.val4158 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %.val4158, 4
  br i1 %53, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge
  %54 = getelementptr i8, ptr %1, i64 8
  br label %55

55:                                               ; preds = %.lr.ph61, %.critedge
  %.159 = phi i32 [ 0, %.lr.ph61 ], [ %114, %.critedge ]
  %.val51 = load ptr, ptr %31, align 8
  %56 = lshr i32 %.159, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.val51, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %.159, 31
  %61 = shl nuw i32 1, %60
  %62 = and i32 %59, %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %.critedge

63:                                               ; preds = %55
  tail call void @Gia_ManCollectOneChain(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.159, ptr noundef %2, ptr noundef nonnull %5)
  %.val40 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %.val40, %3
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %11, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %65
  %.val8.pre.i = load ptr, ptr %18, align 8
  br label %Vec_WecPushLevel.exit

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = load ptr, ptr %18, align 8
  %.not13.i.i = icmp eq ptr %72, null
  br i1 %.not13.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %72, i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %18, align 8
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i64 %78
  %80 = sub nsw i32 16, %66
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  store i32 16, ptr %11, align 8
  br label %Vec_WecPushLevel.exit

83:                                               ; preds = %69
  %84 = shl nuw nsw i32 %66, 1
  %85 = load ptr, ptr %18, align 8
  %.not13.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 4
  br i1 %.not13.i10.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #30
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #28
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %18, align 8
  %94 = zext nneg i32 %66 to i64
  %95 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %93, i64 %94
  %96 = zext nneg i32 %66 to i64
  %97 = shl nuw nsw i64 %96, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %97, i1 false)
  store i32 %84, ptr %11, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %92
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %93, %92 ], [ %77, %Vec_WecGrow.exit.i ]
  %98 = add nsw i32 %66, 1
  store i32 %98, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %101, ptr noundef nonnull %5)
  %.val = load i32, ptr %6, align 4
  %102 = icmp sgt i32 %.val, 0
  br i1 %102, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %Vec_WecPushLevel.exit
  %.val47 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %103

103:                                              ; preds = %.lr.ph57, %103
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next65, %103 ]
  %104 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv64
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %105, 5
  %.val46 = load ptr, ptr %54, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %.val46, i64 %107
  %109 = getelementptr i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  tail call void @Gia_ManMarkWithTravId_rec(ptr noundef %0, i32 noundef %110)
  %.val45 = load ptr, ptr %54, align 8
  %111 = getelementptr i32, ptr %.val45, i64 %107
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 4
  tail call void @Gia_ManMarkWithTravId_rec(ptr noundef %0, i32 noundef %113)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %103, !llvm.loop !35

.critedge:                                        ; preds = %103, %Vec_WecPushLevel.exit, %63, %55
  %114 = add nuw nsw i32 %.159, 1
  %.val41 = load i32, ptr %9, align 4
  %115 = sdiv i32 %.val41, 5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %55, label %._crit_edge62.loopexit, !llvm.loop !36

._crit_edge62.loopexit:                           ; preds = %.critedge
  %.pre = load ptr, ptr %31, align 8
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %._crit_edge
  %117 = phi ptr [ %.pre, %._crit_edge62.loopexit ], [ %.val50, %._crit_edge ]
  %.not.i52 = icmp eq ptr %117, null
  br i1 %.not.i52, label %Vec_BitFree.exit, label %118

118:                                              ; preds = %._crit_edge62
  tail call void @free(ptr noundef nonnull %117) #29
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge62, %118
  tail call void @free(ptr noundef nonnull %24) #29
  %119 = load ptr, ptr %8, align 8
  %.not.i53 = icmp eq ptr %119, null
  br i1 %.not.i53, label %Vec_IntFree.exit, label %120

120:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %119) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %120
  tail call void @free(ptr noundef nonnull %5) #29
  ret ptr %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintChains(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val3237 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val3237, 0
  br i1 %6, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph40, %41
  %indvars.iv44 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next45, %41 ]
  %.039 = phi i32 [ 0, %.lr.ph40 ], [ %12, %41 ]
  %.val34 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv44
  %11 = getelementptr i8, ptr %10, i64 4
  %.val29 = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val29, %.039
  %13 = icmp samesign ult i64 %indvars.iv44, 10
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv44 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %15, i32 noundef %.val29)
  %.val2735 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %.val2735, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %18 = getelementptr i8, ptr %10, i64 8
  br label %22

19:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %11, align 4
  %20 = sext i32 %.val27 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %22, label %.critedge2, !llvm.loop !37

22:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val31 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 5
  %.val30 = load ptr, ptr %8, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %.val30, i64 %26
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %24, i32 noundef %29)
  %.val = load i32, ptr %11, align 4
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
  %.val32 = load i32, ptr %5, align 4
  %42 = sext i32 %.val32 to i64
  %43 = icmp slt i64 %indvars.iv.next45, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %41, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %41 ]
  %.val32.lcssa = phi i32 [ %.val3237, %4 ], [ %.val32, %41 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val32.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManFindMapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val26 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = add i32 %.val26, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val26, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val26, ptr %8, align 4
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
  %.val2933 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val2933, 0
  br i1 %18, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr i8, ptr %1, i64 8
  %.val23.pre.pre = load ptr, ptr %20, align 8
  %.val30 = load ptr, ptr %19, align 8
  %invariant.gep = getelementptr i8, ptr %.val23.pre.pre, i64 12
  %invariant.gep48 = getelementptr i8, ptr %.val23.pre.pre, i64 16
  %21 = zext nneg i32 %.val2933 to i64
  br label %22

22:                                               ; preds = %.lr.ph36, %.critedge2
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge2 ]
  %.02134 = phi i32 [ -1, %.lr.ph36 ], [ %.1.lcssa, %.critedge2 ]
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val30, i64 %indvars.iv38
  %24 = getelementptr i8, ptr %23, i64 4
  %.val31 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val31, 0
  br i1 %25, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %22
  %.pre = mul nsw i32 %.02134, 5
  %.pre42 = sext i32 %.pre to i64
  %.pre44 = trunc nuw nsw i64 %indvars.iv38 to i32
  br label %.critedge2

.lr.ph:                                           ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = trunc nuw nsw i64 %indvars.iv38 to i32
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val25 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, 5
  %32 = sext i32 %31 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %32
  %33 = load i32, ptr %gep, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val28, i64 %34
  store i32 %27, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %28, %..critedge2_crit_edge
  %.pre-phi45 = phi i32 [ %.pre44, %..critedge2_crit_edge ], [ %27, %28 ]
  %.pre-phi43 = phi i64 [ %.pre42, %..critedge2_crit_edge ], [ %32, %28 ]
  %.1.lcssa = phi i32 [ %.02134, %..critedge2_crit_edge ], [ %30, %28 ]
  %gep49 = getelementptr i32, ptr %invariant.gep48, i64 %.pre-phi43
  %38 = load i32, ptr %gep49, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val28, i64 %39
  store i32 %.pre-phi45, ptr %40, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %41 = icmp samesign ult i64 %indvars.iv.next39, %21
  br i1 %41, label %22, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.critedge2, %Vec_IntStartFull.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectTruthTables(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.Gia_ManCollectTruthTables.pCut, i64 16, i1 false)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i32, ptr %5, align 4
  %6 = shl nsw i32 %.val20, 1
  %7 = sdiv i32 %6, 5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = add nsw i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  tail call void @Gia_ManCleanValue(ptr noundef %0) #29
  %.val32 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %.val32, 4
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit30
  %indvar = phi i64 [ 0, %.preheader.lr.ph ], [ %indvar.next, %Vec_IntPush.exit30 ]
  %19 = mul nuw nsw i64 %indvar, 20
  %.val23 = load ptr, ptr %18, align 8
  %scevgep34 = getelementptr nuw i8, ptr %.val23, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep34, i64 12, i1 false)
  %20 = mul nuw nsw i64 %indvar, 5
  %21 = getelementptr inbounds nuw i32, ptr %.val23, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Dtc_ObjComputeTruth(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.preheader
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %.preheader
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #30
  br label %47

45:                                               ; preds = %38
  %46 = call noalias ptr @malloc(i64 noundef %42) #28
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %16, align 8
  store i32 %39, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %10, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %25, ptr %52, align 4
  %.val21 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val21, i64 %20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Dtc_ObjComputeTruth(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %8, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i24

.Vec_IntGrow.exit10_crit_edge.i24:                ; preds = %Vec_IntPush.exit
  %.pre.i26 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit30

61:                                               ; preds = %Vec_IntPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %16, align 8
  %.not9.i.i28 = icmp eq ptr %64, null
  br i1 %.not9.i.i28, label %67, label %65

65:                                               ; preds = %63
  %66 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i29

67:                                               ; preds = %63
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit30

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %16, align 8
  %.not9.i9.i27 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i27, label %77, label %75

75:                                               ; preds = %70
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #30
  br label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @malloc(i64 noundef %74) #28
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %16, align 8
  store i32 %71, ptr %8, align 8
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i24, %Vec_IntGrow.exit.i29, %79
  %81 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %80, %79 ], [ %69, %Vec_IntGrow.exit.i29 ]
  %82 = add nsw i32 %58, 1
  store i32 %82, ptr %10, align 4
  %83 = sext i32 %58 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %57, ptr %84, align 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %.val = load i32, ptr %5, align 4
  %85 = sdiv i32 %.val, 5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvar.next, %86
  br i1 %87, label %.preheader, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %Vec_IntPush.exit30, %Vec_IntAlloc.exit
  ret ptr %8
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManGenerateDelayTableFloat(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = mul nsw i32 %1, %0
  %4 = add nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #28
  store float 0.000000e+00, ptr %7, align 4
  %8 = sitofp i32 %0 to float
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %8, ptr %9, align 4
  %10 = sitofp i32 %1 to float
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %10, ptr %11, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float 1.000000e+00, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %3, %.lr.ph ]
  %reass.sub = sub i32 %.0.lcssa, %0
  %13 = add i32 %reass.sub, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %7, i64 %14
  store float -1.000000e+09, ptr %15, align 4
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManGenerateTim(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = mul nsw i32 %4, %3
  %11 = add nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  store float 0.000000e+00, ptr %14, align 4
  %15 = sitofp i32 %3 to float
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %15, ptr %16, align 4
  %17 = sitofp i32 %4 to float
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %17, ptr %18, align 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrPush.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrPush.exit, label %.lr.ph.i, !llvm.loop !42

Vec_PtrPush.exit:                                 ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %10, %.lr.ph.i ]
  %reass.sub = sub i32 %.0.lcssa.i, %3
  %20 = add i32 %reass.sub, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %14, i64 %21
  store float -1.000000e+09, ptr %22, align 4
  store i32 1, ptr %7, align 4
  store ptr %14, ptr %8, align 8
  %23 = mul nsw i32 %4, %2
  %24 = add nsw i32 %23, %0
  %25 = mul nsw i32 %3, %2
  %26 = add nsw i32 %25, %1
  %27 = tail call ptr @Tim_ManStart(i32 noundef %24, i32 noundef %26) #29
  tail call void @Tim_ManSetDelayTables(ptr noundef %27, ptr noundef nonnull %6) #29
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %.lr.ph
  %.030 = phi i32 [ %31, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %.02629 = phi i32 [ %30, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %.02728 = phi i32 [ %29, %.lr.ph ], [ %0, %Vec_PtrPush.exit ]
  tail call void @Tim_ManCreateBox(ptr noundef %27, i32 noundef %.02629, i32 noundef %3, i32 noundef %.02728, i32 noundef %4, i32 noundef 0, i32 noundef 0) #29
  %29 = add nsw i32 %.02728, %4
  %30 = add nsw i32 %.02629, %3
  %31 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrPush.exit
  ret ptr %27
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Tim_ManSetDelayTables(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenerateExtraAig(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
.lr.ph.preheader:
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = mul nsw i32 %0, 20
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #29
  %7 = icmp sgt i32 %1, 0
  tail call void @llvm.assume(i1 %7)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %6)
  %9 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 8
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
  store i32 %24, ptr %4, align 16
  %25 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %10, i32 noundef %18)
  %26 = xor i32 %25, 1
  %27 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %.pre, i32 noundef %26)
  %28 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %.pre32, i32 noundef %.pre34)
  %29 = xor i32 %27, 1
  %30 = xor i32 %28, 1
  %31 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %6, i32 noundef %29, i32 noundef %30)
  %32 = xor i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
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
  %41 = load i32, ptr %40, align 4
  %42 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %6)
  %43 = load i64, ptr %42, align 4
  %44 = or i64 %43, 2147483648
  store i64 %44, ptr %42, align 4
  %.val19.i.us = load ptr, ptr %36, align 8
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
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val20.i.us = load i32, ptr %61, align 4
  %62 = and i32 %.val20.i.us, 536870911
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = and i64 %59, -2305843004918726657
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %42, align 4
  %67 = load ptr, ptr %37, align 8
  %.val18.i.us = load ptr, ptr %36, align 8
  %68 = ptrtoint ptr %.val18.i.us to i64
  %69 = sub i64 %45, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %67, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.us:             ; preds = %39
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i.us = load ptr, ptr %.phi.trans.insert.i.i.us, align 8
  br label %Vec_IntPush.exit.i.us

76:                                               ; preds = %39
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i32 %73, 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i.i.us = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i.i.us, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #30
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #28
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %67, align 8
  br label %Vec_IntPush.exit.i.us

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i.i.us = icmp eq ptr %92, null
  br i1 %.not9.i.i.i.us, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.us

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.us

Vec_IntGrow.exit.i.i.us:                          ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit.i.us

Vec_IntPush.exit.i.us:                            ; preds = %Vec_IntGrow.exit.i.i.us, %88, %.Vec_IntGrow.exit10_crit_edge.i.i.us
  %98 = phi ptr [ %.pre.i.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us ], [ %89, %88 ], [ %97, %Vec_IntGrow.exit.i.i.us ]
  %99 = load i32, ptr %72, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %71, ptr %102, align 4
  %103 = load ptr, ptr %38, align 8
  %.not.i.us = icmp eq ptr %103, null
  br i1 %.not.i.us, label %Gia_ManAppendCo.exit.us, label %104

104:                                              ; preds = %Vec_IntPush.exit.i.us
  %105 = load i64, ptr %42, align 4
  %106 = and i64 %105, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %107
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %6, ptr noundef nonnull %108, ptr noundef nonnull %42) #29
  br label %Gia_ManAppendCo.exit.us

Gia_ManAppendCo.exit.us:                          ; preds = %104, %Vec_IntPush.exit.i.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge21.us, label %39, !llvm.loop !45

._crit_edge21.us:                                 ; preds = %Gia_ManAppendCo.exit.us
  %109 = add nuw nsw i32 %.122.us, 1
  %exitcond31.not = icmp eq i32 %109, %0
  br i1 %exitcond31.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !46

._crit_edge23:                                    ; preds = %._crit_edge21.us, %.preheader.lr.ph, %._crit_edge.loopexit
  ret ptr %6
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupFadd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr i8, ptr %2, i64 4
  %.val96116 = load i32, ptr %10, align 4
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
  %.val104 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv142
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i64 %indvars.iv142, 0
  %31 = mul nsw i32 %29, 5
  %32 = sext i32 %31 to i64
  br i1 %30, label %.split.us, label %.split

.split.us:                                        ; preds = %27, %.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.split.us ], [ 0, %27 ]
  %.val103.us = load ptr, ptr %13, align 8
  %33 = getelementptr i32, ptr %.val103.us, i64 %indvars.iv138
  %34 = getelementptr i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %.val94.us = load ptr, ptr %14, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94.us, i64 %36
  tail call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.split115.us, label %.split.us, !llvm.loop !47

.split:                                           ; preds = %27, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %27 ]
  %.not131 = icmp eq i64 %indvars.iv, 0
  br i1 %.not131, label %44, label %38

38:                                               ; preds = %.split
  %.val103 = load ptr, ptr %13, align 8
  %39 = getelementptr i32, ptr %.val103, i64 %indvars.iv
  %40 = getelementptr i32, ptr %39, i64 %32
  %41 = load i32, ptr %40, align 4
  %.val94 = load ptr, ptr %14, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %42
  tail call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %44

44:                                               ; preds = %.split, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split115.us, label %.split, !llvm.loop !47

.split115.us:                                     ; preds = %44, %.split.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val96 = load i32, ptr %10, align 4
  %45 = sext i32 %.val96 to i64
  %46 = icmp slt i64 %indvars.iv.next143, %45
  br i1 %46, label %27, label %.critedge.preheader, !llvm.loop !48

47:                                               ; preds = %.lr.ph128, %.critedge
  %indvars.iv161 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next162, %.critedge ]
  %.083127 = phi i32 [ 0, %.lr.ph128 ], [ %199, %.critedge ]
  %.083127.fr = freeze i32 %.083127
  %.val102 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv161
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %49, 1
  %.val101 = load ptr, ptr %19, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val101, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or disjoint i32 %50, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val101, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not132 = icmp eq i32 %.083127.fr, 0
  %58 = mul nsw i32 %49, 5
  br i1 %.not132, label %.split119.us, label %.split119.preheader

.split119.preheader:                              ; preds = %47
  %59 = sext i32 %58 to i64
  br label %.split119

.split119.us:                                     ; preds = %47
  %.val93.us = load ptr, ptr %20, align 8
  %.val99.us = load ptr, ptr %21, align 8
  %60 = sext i32 %58 to i64
  %invariant.gep = getelementptr i32, ptr %.val99.us, i64 %60
  br label %61

61:                                               ; preds = %61, %.split119.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %61 ], [ 0, %.split119.us ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv149
  %62 = load i32, ptr %gep, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93.us, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv149
  store i32 %65, ptr %66, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %.split121.us, label %61, !llvm.loop !49

.split119:                                        ; preds = %.split119.preheader, %75
  %indvars.iv145 = phi i64 [ 0, %.split119.preheader ], [ %indvars.iv.next146, %75 ]
  %67 = icmp eq i64 %indvars.iv145, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %.split119
  %.val93 = load ptr, ptr %20, align 8
  %.val99 = load ptr, ptr %21, align 8
  %69 = getelementptr i32, ptr %.val99, i64 %indvars.iv145
  %70 = getelementptr i32, ptr %69, i64 %59
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %.split119, %68
  %76 = phi i32 [ %74, %68 ], [ %.083127.fr, %.split119 ]
  %77 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv145
  store i32 %76, ptr %77, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 3
  br i1 %exitcond148.not, label %.split121.us, label %.split119, !llvm.loop !49

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
  %79 = load i32, ptr %9, align 4
  %80 = xor i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = xor i32 %53, 255
  br label %.thread109

82:                                               ; preds = %.split121.us
  %83 = load i32, ptr %9, align 4
  %84 = xor i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = and i32 %53, 255
  %86 = xor i32 %85, 255
  br label %.thread

87:                                               ; preds = %.split121.us
  %88 = load i32, ptr %23, align 4
  %89 = xor i32 %88, 1
  store i32 %89, ptr %23, align 4
  %90 = xor i32 %53, 255
  br label %.thread109

91:                                               ; preds = %.split121.us
  %92 = load i32, ptr %23, align 4
  %93 = xor i32 %92, 1
  store i32 %93, ptr %23, align 4
  %94 = and i32 %53, 255
  %95 = xor i32 %94, 255
  br label %.thread

.thread109:                                       ; preds = %.split121.us, %87, %78
  %.080112 = phi i32 [ %90, %87 ], [ %81, %78 ], [ %53, %.split121.us ]
  %96 = load i32, ptr %22, align 4
  %97 = xor i32 %96, 1
  store i32 %97, ptr %22, align 4
  %98 = and i32 %.080112, 255
  %99 = xor i32 %98, 255
  br label %.thread

100:                                              ; preds = %.split121.us
  %101 = load i32, ptr %22, align 4
  %102 = xor i32 %101, 1
  store i32 %102, ptr %22, align 4
  %103 = and i32 %53, 255
  %104 = xor i32 %103, 255
  br label %.thread

.thread:                                          ; preds = %.split121.us, %91, %82, %100, %.thread109
  %.181 = phi i32 [ %99, %.thread109 ], [ %104, %100 ], [ %95, %91 ], [ %86, %82 ], [ %53, %.split121.us ]
  %.1 = phi i32 [ 232, %.thread109 ], [ 23, %100 ], [ 232, %91 ], [ 232, %82 ], [ %57, %.split121.us ]
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %105, 1
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %115, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.preheader ], [ 0, %.thread ]
  %107 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv153
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %108, 1
  store i32 %109, ptr %107, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %110, label %.preheader, !llvm.loop !50

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
  %118 = load i32, ptr %117, align 4
  %119 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %120 = load i64, ptr %119, align 4
  %121 = or i64 %120, 2147483648
  store i64 %121, ptr %119, align 4
  %.val19.i = load ptr, ptr %24, align 8
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
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val20.i = load i32, ptr %138, align 4
  %139 = and i32 %.val20.i, 536870911
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = and i64 %136, -2305843004918726657
  %143 = or disjoint i64 %142, %141
  store i64 %143, ptr %119, align 4
  %144 = load ptr, ptr %25, align 8
  %.val18.i = load ptr, ptr %24, align 8
  %145 = ptrtoint ptr %.val18.i to i64
  %146 = sub i64 %122, %145
  %147 = sdiv exact i64 %146, 12
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %144, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %116
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_IntPush.exit.i

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i9.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #30
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #28
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8
  store i32 %164, ptr %144, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %173, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %175 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %174, %173 ], [ %162, %Vec_IntGrow.exit.i.i ]
  %176 = load i32, ptr %149, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %148, ptr %179, align 4
  %180 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %181

181:                                              ; preds = %Vec_IntPush.exit.i
  %182 = load i64, ptr %119, align 4
  %183 = and i64 %182, 536870911
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i64 %184
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef nonnull %119) #29
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %181
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 3
  br i1 %exitcond160.not, label %.critedge, label %116, !llvm.loop !51

.critedge:                                        ; preds = %Gia_ManAppendCo.exit
  %.val98 = load ptr, ptr %21, align 8
  %186 = sext i32 %58 to i64
  %187 = getelementptr i32, ptr %.val98, i64 %186
  %188 = getelementptr i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4
  %.val92 = load ptr, ptr %20, align 8
  %190 = sext i32 %189 to i64
  %191 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %0)
  %192 = icmp eq i32 %.282, 105
  %193 = zext i1 %192 to i32
  %194 = xor i32 %191, %193
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %190, i32 1
  store i32 %194, ptr %195, align 4
  %196 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %0)
  %197 = icmp eq i32 %.2, 23
  %198 = zext i1 %197 to i32
  %199 = xor i32 %196, %198
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val95 = load i32, ptr %10, align 4
  %200 = sext i32 %.val95 to i64
  %201 = icmp slt i64 %indvars.iv.next162, %200
  br i1 %201, label %47, label %.critedge3, !llvm.loop !52

.critedge3:                                       ; preds = %.critedge, %8, %.critedge.preheader
  %.pre-phi166 = phi i64 [ %17, %.critedge.preheader ], [ -5, %8 ], [ %186, %.critedge ]
  %.083.lcssa = phi i32 [ 0, %.critedge.preheader ], [ 0, %8 ], [ %199, %.critedge ]
  %202 = getelementptr i8, ptr %3, i64 8
  %.val97 = load ptr, ptr %202, align 8
  %203 = getelementptr i32, ptr %.val97, i64 %.pre-phi166
  %204 = getelementptr i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %206, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %207, i32 1
  store i32 %.083.lcssa, ptr %208, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
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
  %25 = load i32, ptr %24, align 4
  %26 = trunc i64 %21 to i32
  %27 = lshr i32 %26, 29
  %28 = and i32 %27, 1
  %29 = xor i32 %28, %25
  %30 = lshr i64 %21, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i64 %21, 61
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1
  %38 = xor i32 %37, %34
  %39 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %29, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %common.ret25
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8
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
  %.val75 = load ptr, ptr %6, align 8
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
  %.val73 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #29
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #29
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
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
  %102 = load i32, ptr %101, align 8
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
  %.val72 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #29
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #29
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg172 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg173 = add i64 %.neg, %.neg172
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg173, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call i32 @Gia_ManBoxNum(ptr noundef %0) #29
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %Abc_Clock.exit
  %puts112 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %269

17:                                               ; preds = %Abc_Clock.exit
  %18 = call ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef %2, ptr noundef null)
  %19 = getelementptr i8, ptr %0, i64 24
  %.val9.i = load i32, ptr %19, align 8
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = add i32 %.val9.i, -1
  %or.cond.i.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val9.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i.i, ptr %20, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val9.i, ptr %22, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %17
  %24 = sext i32 %spec.store.select.i.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %.val9.i, ptr %22, align 4
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
  %.val11.i = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val11.i, 4
  br i1 %32, label %.lr.ph.i, label %Gia_ManCreateMap.exit

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %33 = getelementptr i8, ptr %18, i64 8
  %.val8.pre.i = load ptr, ptr %33, align 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val8.pre.i, i64 16
  %34 = udiv i32 %.val11.i, 5
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %37 = load i32, ptr %gep.i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val10.i, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %40, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %Gia_ManCreateMap.exit, label %36, !llvm.loop !30

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
  %.val123 = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val123, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef nonnull %48) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %46, %49
  call void @free(ptr noundef nonnull %18) #29
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i132 = icmp eq ptr %51, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %52

52:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %51) #29
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %52
  call void @free(ptr noundef nonnull %20) #29
  %53 = load i32, ptr %41, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit133
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %56

56:                                               ; preds = %64, %.lr.ph.i.i
  %57 = phi i32 [ %53, %.lr.ph.i.i ], [ %65, %64 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i64 %indvars.iv.i.i, i32 2
  %60 = load ptr, ptr %59, align 8
  %.not15.i.i = icmp eq ptr %60, null
  br i1 %.not15.i.i, label %64, label %61

61:                                               ; preds = %56
  call void @free(ptr noundef nonnull %60) #29
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %62, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %63, align 8
  %.pre.i.i = load i32, ptr %41, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %.pre.i.i, %61 ], [ %57, %56 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i.i, %66
  br i1 %67, label %56, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %64, %Vec_IntFree.exit133
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i134 = icmp eq ptr %69, null
  br i1 %.not.i.i134, label %Vec_WecFree.exit, label %70

70:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %69) #29
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %70
  call void @free(ptr noundef nonnull %41) #29
  %71 = call ptr @Gia_ManDup(ptr noundef %0) #29
  br label %269

72:                                               ; preds = %43
  %.val26.i = load i32, ptr %19, align 8
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %74 = add i32 %.val26.i, -1
  %or.cond.i.i.i135 = icmp ult i32 %74, 15
  %spec.store.select.i.i.i136 = select i1 %or.cond.i.i.i135, i32 16, i32 %.val26.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %spec.store.select.i.i.i136, ptr %73, align 8
  %.not.i.i.i137 = icmp eq i32 %spec.store.select.i.i.i136, 0
  br i1 %.not.i.i.i137, label %Vec_IntAlloc.exit.thread.i.i146, label %Vec_IntAlloc.exit.i.i138

Vec_IntAlloc.exit.thread.i.i146:                  ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %76, align 8
  store i32 %.val26.i, ptr %75, align 4
  br label %Vec_IntStartFull.exit.i140

Vec_IntAlloc.exit.i.i138:                         ; preds = %72
  %77 = sext i32 %spec.store.select.i.i.i136 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #28
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %80, align 8
  store i32 %.val26.i, ptr %75, align 4
  %.not.i.i139 = icmp eq ptr %79, null
  br i1 %.not.i.i139, label %Vec_IntStartFull.exit.i140, label %81

81:                                               ; preds = %Vec_IntAlloc.exit.i.i138
  %82 = sext i32 %.val26.i to i64
  %83 = shl nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 -1, i64 %83, i1 false)
  br label %Vec_IntStartFull.exit.i140

Vec_IntStartFull.exit.i140:                       ; preds = %81, %Vec_IntAlloc.exit.i.i138, %Vec_IntAlloc.exit.thread.i.i146
  %.val28.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i146 ], [ null, %Vec_IntAlloc.exit.i.i138 ], [ %79, %81 ]
  %84 = icmp sgt i32 %.val123, 0
  br i1 %84, label %.lr.ph36.i, label %Gia_ManFindMapping.exit

.lr.ph36.i:                                       ; preds = %Vec_IntStartFull.exit.i140
  %85 = getelementptr i8, ptr %41, i64 8
  %86 = getelementptr i8, ptr %18, i64 8
  %.val23.pre.pre.i = load ptr, ptr %86, align 8
  %.val30.i = load ptr, ptr %85, align 8
  %invariant.gep.i141 = getelementptr i8, ptr %.val23.pre.pre.i, i64 12
  %invariant.gep48.i = getelementptr i8, ptr %.val23.pre.pre.i, i64 16
  %87 = zext nneg i32 %.val123 to i64
  br label %88

88:                                               ; preds = %.critedge2.i, %.lr.ph36.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next39.i, %.critedge2.i ]
  %.02134.i = phi i32 [ -1, %.lr.ph36.i ], [ %.1.lcssa.i, %.critedge2.i ]
  %89 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val30.i, i64 %indvars.iv38.i
  %90 = getelementptr i8, ptr %89, i64 4
  %.val31.i = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val31.i, 0
  br i1 %91, label %.lr.ph.i142, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %88
  %.pre.i = mul nsw i32 %.02134.i, 5
  %.pre42.i = sext i32 %.pre.i to i64
  %.pre44.i = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %.critedge2.i

.lr.ph.i142:                                      ; preds = %88
  %92 = getelementptr i8, ptr %89, i64 8
  %93 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %94

94:                                               ; preds = %94, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %94 ]
  %.val25.i = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i143
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, 5
  %98 = sext i32 %97 to i64
  %gep.i144 = getelementptr i32, ptr %invariant.gep.i141, i64 %98
  %99 = load i32, ptr %gep.i144, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val28.i, i64 %100
  store i32 %93, ptr %101, align 4
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %.val.i = load i32, ptr %90, align 4
  %102 = sext i32 %.val.i to i64
  %103 = icmp slt i64 %indvars.iv.next.i145, %102
  br i1 %103, label %94, label %.critedge2.i, !llvm.loop !39

.critedge2.i:                                     ; preds = %94, %..critedge2_crit_edge.i
  %.pre-phi45.i = phi i32 [ %.pre44.i, %..critedge2_crit_edge.i ], [ %93, %94 ]
  %.pre-phi43.i = phi i64 [ %.pre42.i, %..critedge2_crit_edge.i ], [ %98, %94 ]
  %.1.lcssa.i = phi i32 [ %.02134.i, %..critedge2_crit_edge.i ], [ %96, %94 ]
  %gep49.i = getelementptr i32, ptr %invariant.gep48.i, i64 %.pre-phi43.i
  %104 = load i32, ptr %gep49.i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val28.i, i64 %105
  store i32 %.pre-phi45.i, ptr %106, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next39.i, %87
  br i1 %exitcond194.not, label %Gia_ManFindMapping.exit, label %88, !llvm.loop !40

Gia_ManFindMapping.exit:                          ; preds = %.critedge2.i, %Vec_IntStartFull.exit.i140
  %107 = call ptr @Gia_ManCollectTruthTables(ptr noundef %0, ptr noundef %18)
  br i1 %.not, label %121, label %108

108:                                              ; preds = %Gia_ManFindMapping.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit148, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = mul nsw i64 %112, 1000000
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = sdiv i64 %115, 1000
  %117 = add nsw i64 %116, %113
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %108, %111
  %.0.i147 = phi i64 [ %117, %111 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %118 = add i64 %.0.i147, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24)
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %120)
  br label %121

121:                                              ; preds = %Abc_Clock.exit148, %Gia_ManFindMapping.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit150, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %5, align 8
  %.neg175 = mul i64 %125, -1000000
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8
  %.neg174 = sdiv i64 %127, -1000
  %.neg176 = add i64 %.neg174, %.neg175
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %121, %124
  %.0.i149.neg = phi i64 [ %.neg176, %124 ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Gia_ManFillValue(ptr noundef %0) #29
  %.val121 = load i32, ptr %19, align 8
  %128 = call ptr @Gia_ManStart(i32 noundef %.val121) #29
  %129 = load ptr, ptr %0, align 8
  %.not.i151 = icmp eq ptr %129, null
  br i1 %.not.i151, label %Abc_UtilStrsav.exit, label %130

130:                                              ; preds = %Abc_Clock.exit150
  %131 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %129) #32
  %132 = add i64 %131, 1
  %133 = call noalias ptr @malloc(i64 noundef %132) #28
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull readonly dereferenceable(1) %129) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_Clock.exit150, %130
  %135 = phi ptr [ %133, %130 ], [ null, %Abc_Clock.exit150 ]
  store ptr %135, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i152 = icmp eq ptr %137, null
  br i1 %.not.i152, label %Abc_UtilStrsav.exit153, label %138

138:                                              ; preds = %Abc_UtilStrsav.exit
  %139 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %137) #32
  %140 = add i64 %139, 1
  %141 = call noalias ptr @malloc(i64 noundef %140) #28
  %142 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull readonly dereferenceable(1) %137) #29
  br label %Abc_UtilStrsav.exit153

Abc_UtilStrsav.exit153:                           ; preds = %Abc_UtilStrsav.exit, %138
  %143 = phi ptr [ %141, %138 ], [ null, %Abc_UtilStrsav.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val114180 = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val114180, 0
  br i1 %150, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit153, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %Abc_UtilStrsav.exit153 ]
  %151 = phi ptr [ %159, %152 ], [ %148, %Abc_UtilStrsav.exit153 ]
  %.val119 = load ptr, ptr %145, align 8
  %.not108 = icmp eq ptr %.val119, null
  br i1 %.not108, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = getelementptr i8, ptr %151, i64 8
  %.val120.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i32, ptr %.val120.val, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %128)
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %156, i32 1
  store i32 %157, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load ptr, ptr %147, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val114 = load i32, ptr %160, align 4
  %161 = sext i32 %.val114 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %152, %Abc_UtilStrsav.exit153
  %.val122183 = load i32, ptr %44, align 4
  %163 = icmp sgt i32 %.val122183, 0
  br i1 %163, label %.lr.ph185, label %.critedge2.preheader

.lr.ph185:                                        ; preds = %.critedge
  %164 = getelementptr i8, ptr %41, i64 8
  br label %169

.critedge2.preheader:                             ; preds = %169, %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val113186 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val113186, 0
  br i1 %168, label %.lr.ph188.preheader, label %.critedge6

.lr.ph188.preheader:                              ; preds = %.critedge2.preheader
  %.val117211 = load ptr, ptr %145, align 8
  %.not109212 = icmp eq ptr %.val117211, null
  br i1 %.not109212, label %.critedge4, label %.critedge2

169:                                              ; preds = %.lr.ph185, %169
  %indvars.iv196 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next197, %169 ]
  %.val124 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val124, i64 %indvars.iv196
  call void @Gia_ManDupFadd(ptr noundef nonnull %128, ptr noundef nonnull %0, ptr noundef %170, ptr noundef %18, ptr noundef nonnull %20, ptr noundef nonnull %41, ptr noundef nonnull %73, ptr noundef %107)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val122 = load i32, ptr %44, align 4
  %171 = sext i32 %.val122 to i64
  %172 = icmp slt i64 %indvars.iv.next197, %171
  br i1 %172, label %169, label %.critedge2.preheader, !llvm.loop !55

.lr.ph188:                                        ; preds = %.critedge2
  %.val117 = load ptr, ptr %145, align 8
  %.not109 = icmp eq ptr %.val117, null
  br i1 %.not109, label %.critedge4.loopexit, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %.lr.ph188.preheader, %.lr.ph188
  %.val117214 = phi ptr [ %.val117, %.lr.ph188 ], [ %.val117211, %.lr.ph188.preheader ]
  %173 = phi ptr [ %183, %.lr.ph188 ], [ %166, %.lr.ph188.preheader ]
  %indvars.iv199213 = phi i64 [ %indvars.iv.next200, %.lr.ph188 ], [ 0, %.lr.ph188.preheader ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val118.val = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val118.val, i64 %indvars.iv199213
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val117214, i64 %177
  %179 = load i64, ptr %178, align 4
  %180 = and i64 %179, 536870911
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %178, i64 %181
  call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef nonnull %128, ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef %18, ptr noundef nonnull %20, ptr noundef %41, ptr noundef nonnull %73, ptr noundef %107)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199213, 1
  %183 = load ptr, ptr %165, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val113 = load i32, ptr %184, align 4
  %185 = sext i32 %.val113 to i64
  %186 = icmp slt i64 %indvars.iv.next200, %185
  br i1 %186, label %.lr.ph188, label %.critedge4.loopexit, !llvm.loop !56

.critedge4.loopexit:                              ; preds = %.lr.ph188, %.critedge2
  %187 = icmp sgt i32 %.val113, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph188.preheader
  %.val189.pre = phi i1 [ true, %.lr.ph188.preheader ], [ %187, %.critedge4.loopexit ]
  %188 = phi ptr [ %166, %.lr.ph188.preheader ], [ %183, %.critedge4.loopexit ]
  br i1 %.val189.pre, label %.lr.ph191, label %.critedge6

.lr.ph191:                                        ; preds = %.critedge4, %190
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %190 ], [ 0, %.critedge4 ]
  %189 = phi ptr [ %206, %190 ], [ %188, %.critedge4 ]
  %.val115 = load ptr, ptr %145, align 8
  %.not110 = icmp eq ptr %.val115, null
  br i1 %.not110, label %.critedge6, label %190

190:                                              ; preds = %.lr.ph191
  %191 = getelementptr i8, ptr %189, i64 8
  %.val116.val = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv202
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %194
  %196 = load i64, ptr %195, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %195, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = trunc i64 %196 to i32
  %202 = lshr i32 %201, 29
  %203 = and i32 %202, 1
  %204 = xor i32 %203, %200
  %205 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %128, i32 noundef %204)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %206 = load ptr, ptr %165, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val = load i32, ptr %207, align 4
  %208 = sext i32 %.val to i64
  %209 = icmp slt i64 %indvars.iv.next203, %208
  br i1 %209, label %.lr.ph191, label %.critedge6, !llvm.loop !57

.critedge6:                                       ; preds = %.lr.ph191, %190, %.critedge2.preheader, %.critedge4
  %210 = getelementptr i8, ptr %0, i64 16
  %.val126 = load i32, ptr %210, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %128, i32 noundef %.val126) #29
  %.val127 = load i32, ptr %210, align 8
  %.not111 = icmp eq i32 %.val127, 0
  br i1 %.not111, label %215, label %211

211:                                              ; preds = %.critedge6
  br i1 %.not, label %213, label %212

212:                                              ; preds = %211
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %213

213:                                              ; preds = %212, %211
  %214 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %.critedge6
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i154 = icmp eq ptr %217, null
  br i1 %.not.i154, label %Vec_IntFree.exit155, label %218

218:                                              ; preds = %215
  call void @free(ptr noundef nonnull %217) #29
  br label %Vec_IntFree.exit155

Vec_IntFree.exit155:                              ; preds = %215, %218
  call void @free(ptr noundef nonnull %18) #29
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i156 = icmp eq ptr %220, null
  br i1 %.not.i156, label %Vec_IntFree.exit157, label %221

221:                                              ; preds = %Vec_IntFree.exit155
  call void @free(ptr noundef nonnull %220) #29
  br label %Vec_IntFree.exit157

Vec_IntFree.exit157:                              ; preds = %Vec_IntFree.exit155, %221
  call void @free(ptr noundef nonnull %20) #29
  %222 = load i32, ptr %41, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i.i160, label %._crit_edge.i.i158

.lr.ph.i.i160:                                    ; preds = %Vec_IntFree.exit157
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %225

225:                                              ; preds = %233, %.lr.ph.i.i160
  %226 = phi i32 [ %222, %.lr.ph.i.i160 ], [ %234, %233 ]
  %indvars.iv.i.i161 = phi i64 [ 0, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i164, %233 ]
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %227, i64 %indvars.iv.i.i161, i32 2
  %229 = load ptr, ptr %228, align 8
  %.not15.i.i162 = icmp eq ptr %229, null
  br i1 %.not15.i.i162, label %233, label %230

230:                                              ; preds = %225
  call void @free(ptr noundef nonnull %229) #29
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %231, i64 %indvars.iv.i.i161, i32 2
  store ptr null, ptr %232, align 8
  %.pre.i.i163 = load i32, ptr %41, align 8
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi i32 [ %.pre.i.i163, %230 ], [ %226, %225 ]
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i.i164, %235
  br i1 %236, label %225, label %._crit_edge.i.i158, !llvm.loop !53

._crit_edge.i.i158:                               ; preds = %233, %Vec_IntFree.exit157
  %237 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i159 = icmp eq ptr %238, null
  br i1 %.not.i.i159, label %Vec_WecFree.exit165, label %239

239:                                              ; preds = %._crit_edge.i.i158
  call void @free(ptr noundef nonnull %238) #29
  br label %Vec_WecFree.exit165

Vec_WecFree.exit165:                              ; preds = %._crit_edge.i.i158, %239
  call void @free(ptr noundef nonnull %41) #29
  %240 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i166 = icmp eq ptr %241, null
  br i1 %.not.i166, label %Vec_IntFree.exit167, label %242

242:                                              ; preds = %Vec_WecFree.exit165
  call void @free(ptr noundef nonnull %241) #29
  br label %Vec_IntFree.exit167

Vec_IntFree.exit167:                              ; preds = %Vec_WecFree.exit165, %242
  call void @free(ptr noundef nonnull %73) #29
  %243 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i168 = icmp eq ptr %244, null
  br i1 %.not.i168, label %Vec_IntFree.exit169, label %245

245:                                              ; preds = %Vec_IntFree.exit167
  call void @free(ptr noundef nonnull %244) #29
  br label %Vec_IntFree.exit169

Vec_IntFree.exit169:                              ; preds = %Vec_IntFree.exit167, %245
  call void @free(ptr noundef nonnull %107) #29
  %246 = getelementptr i8, ptr %128, i64 64
  %.val128 = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %247, align 4
  %.val129 = load ptr, ptr %147, align 8
  %248 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %248, align 4
  %249 = sub nsw i32 %.val128.val, %.val129.val
  %250 = sdiv i32 %249, 2
  %.val131 = load ptr, ptr %165, align 8
  %251 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %251, align 4
  %252 = call ptr @Gia_ManGenerateTim(i32 noundef %.val129.val, i32 noundef %.val131.val, i32 noundef %250, i32 noundef 3, i32 noundef 2)
  %253 = getelementptr inbounds nuw i8, ptr %128, i64 736
  store ptr %252, ptr %253, align 8
  %254 = call ptr @Gia_ManGenerateExtraAig(i32 noundef %250, i32 noundef 3, i32 noundef 2)
  %255 = getelementptr inbounds nuw i8, ptr %128, i64 528
  store ptr %254, ptr %255, align 8
  br i1 %.not, label %269, label %256

256:                                              ; preds = %Vec_IntFree.exit169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %Abc_Clock.exit171, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %4, align 8
  %261 = mul nsw i64 %260, 1000000
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %261
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %256, %259
  %.0.i170 = phi i64 [ %265, %259 ], [ -1, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %266 = add i64 %.0.i170, %.0.i149.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26)
  %267 = sitofp i64 %266 to double
  %268 = fdiv double %267, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %268)
  br label %269

269:                                              ; preds = %Vec_IntFree.exit169, %Abc_Clock.exit171, %Vec_WecFree.exit, %16
  %.0 = phi ptr [ null, %16 ], [ %71, %Vec_WecFree.exit ], [ %128, %Abc_Clock.exit171 ], [ %128, %Vec_IntFree.exit169 ]
  ret ptr %.0
}

declare i32 @Gia_ManBoxNum(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFanin0CopyCarry(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = icmp eq ptr %0, null
  %.pre = load i64, ptr %1, align 4
  %.pre14 = trunc i64 %.pre to i32
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = and i32 %.pre14, 536870911
  %7 = sub nsw i32 %2, %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, ptr %.val13, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %3, %5
  %13 = and i64 %.pre, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %5, %._crit_edge
  %.sink15 = phi i32 [ %16, %._crit_edge ], [ %11, %5 ]
  %18 = lshr i32 %.pre14, 29
  %19 = and i32 %18, 1
  %20 = xor i32 %19, %.sink15
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjFanin1CopyCarry(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = icmp eq ptr %0, null
  %.pre = load i64, ptr %1, align 4
  %.pre14 = lshr i64 %.pre, 32
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = trunc nuw i64 %.pre14 to i32
  %7 = and i32 %6, 536870911
  %8 = sub nsw i32 %2, %7
  %9 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val13, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %3, %5
  %14 = and i64 %.pre14, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4
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
  %3 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #29
  tail call void @Gia_ManCleanPhase(ptr noundef %0) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph222.preheader, label %.critedge4

.lr.ph222.preheader:                              ; preds = %.critedge
  %.val158256 = load ptr, ptr %6, align 8
  %.not133257 = icmp eq ptr %.val158256, null
  br i1 %.not133257, label %.critedge4, label %.lr.ph

.lr.ph222:                                        ; preds = %32
  %.val158 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val158, i64 %indvars.iv.next
  %.not133 = icmp eq ptr %.val158, null
  br i1 %.not133, label %.critedge4, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph222.preheader, %.lr.ph222
  %11 = phi ptr [ %10, %.lr.ph222 ], [ %.val158256, %.lr.ph222.preheader ]
  %indvars.iv258 = phi i64 [ %indvars.iv.next, %.lr.ph222 ], [ 0, %.lr.ph222.preheader ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv258, 1
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph222, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %32, %.lr.ph222, %.lr.ph222.preheader, %.critedge
  %.lcssa = phi i32 [ %8, %.critedge ], [ %8, %.lr.ph222.preheader ], [ %33, %.lr.ph222 ], [ %33, %32 ]
  %.not134.not = icmp eq i32 %1, 0
  br i1 %.not134.not, label %36, label %.critedge6

36:                                               ; preds = %.critedge4
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %38 = add i32 %.lcssa, -1
  %or.cond.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.lcssa
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i, ptr %37, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8
  store i32 %.lcssa, ptr %39, align 4
  br label %48

Vec_IntAlloc.exit.i:                              ; preds = %36
  %41 = sext i32 %spec.store.select.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #28
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  store i32 %.lcssa, ptr %39, align 4
  %.not.i181 = icmp eq ptr %43, null
  br i1 %.not.i181, label %48, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %.lcssa to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -1, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %45
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #29
  %49 = load i32, ptr %7, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph226, label %.critedge6

.lr.ph226:                                        ; preds = %48
  %51 = getelementptr i8, ptr %0, i64 144
  br label %52

52:                                               ; preds = %.lr.ph226, %75
  %indvars.iv237 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next238, %75 ]
  %.val157 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val157, i64 %indvars.iv237
  %.not136 = icmp eq ptr %.val157, null
  br i1 %.not136, label %.critedge6, label %54

54:                                               ; preds = %52
  %.val159 = load i64, ptr %53, align 4
  %55 = and i64 %.val159, 2147483648
  %.not.i182 = icmp ne i64 %55, 0
  %56 = and i64 %.val159, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i183.not = or i1 %.not.i182, %57
  br i1 %narrow.i183.not, label %75, label %58

58:                                               ; preds = %54
  %59 = and i64 %.val159, 1073741824
  %.not152 = icmp eq i64 %59, 0
  br i1 %.not152, label %60, label %.sink.split

60:                                               ; preds = %58
  %61 = and i64 %.val159, 4611686018427387904
  %.not153 = icmp eq i64 %61, 0
  br i1 %.not153, label %75, label %62

62:                                               ; preds = %60
  %63 = lshr i64 %.val159, 32
  %64 = and i64 %63, 536870911
  br label %.sink.split

.sink.split:                                      ; preds = %58, %62
  %.sink250 = phi i64 [ %64, %62 ], [ %56, %58 ]
  %.val176.sink = load ptr, ptr %51, align 8
  %65 = sub nsw i64 0, %.sink250
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.val157 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %sext.i.i184 = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i.i184, 30
  %72 = getelementptr inbounds i8, ptr %.val176.sink, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %.sink.split, %54, %60
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %76 = load i32, ptr %7, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next238, %77
  br i1 %78, label %52, label %.critedge6, !llvm.loop !59

.critedge6:                                       ; preds = %75, %52, %48, %.critedge4
  %.0203207 = phi ptr [ null, %.critedge4 ], [ %37, %48 ], [ %37, %52 ], [ %37, %75 ]
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %.val167 = load i32, ptr %7, align 8
  %79 = tail call ptr @Gia_ManStart(i32 noundef %.val167) #29
  %80 = load ptr, ptr %0, align 8
  %.not.i185 = icmp eq ptr %80, null
  br i1 %.not.i185, label %Abc_UtilStrsav.exit, label %81

81:                                               ; preds = %.critedge6
  %82 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #32
  %83 = add i64 %82, 1
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #28
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull readonly dereferenceable(1) %80) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %81
  %86 = phi ptr [ %84, %81 ], [ null, %.critedge6 ]
  store ptr %86, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i186 = icmp eq ptr %88, null
  br i1 %.not.i186, label %Abc_UtilStrsav.exit187, label %89

89:                                               ; preds = %Abc_UtilStrsav.exit
  %90 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %88) #32
  %91 = add i64 %90, 1
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #28
  %93 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull readonly dereferenceable(1) %88) #29
  br label %Abc_UtilStrsav.exit187

Abc_UtilStrsav.exit187:                           ; preds = %Abc_UtilStrsav.exit, %89
  %94 = phi ptr [ %92, %89 ], [ null, %Abc_UtilStrsav.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %94, ptr %95, align 8
  %.val170 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val170, i64 8
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %7, align 8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %.lr.ph234, label %.critedge8

.lr.ph234:                                        ; preds = %Abc_UtilStrsav.exit187
  %99 = getelementptr i8, ptr %.0203207, i64 8
  %100 = getelementptr i8, ptr %0, i64 144
  %.not149 = icmp eq i32 %2, 0
  br label %101

101:                                              ; preds = %.lr.ph234, %235
  %indvars.iv240 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next241, %235 ]
  %.0233 = phi i32 [ %3, %.lr.ph234 ], [ %.1, %235 ]
  %.val = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv240
  %.val177 = load i64, ptr %102, align 4
  %103 = and i64 %.val177, 2684354559
  %narrow.i188.not = icmp eq i64 %103, 2684354559
  br i1 %narrow.i188.not, label %104, label %107

104:                                              ; preds = %101
  %105 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %79)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %105, ptr %106, align 4
  br label %235

107:                                              ; preds = %101
  %108 = and i64 %.val177, 2147483648
  %.not.i189 = icmp eq i64 %108, 0
  %109 = and i64 %.val177, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i190.not = or i1 %.not.i189, %110
  br i1 %narrow.i190.not, label %121, label %111

111:                                              ; preds = %107
  %112 = sub nsw i64 0, %109
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = trunc i64 %.val177 to i32
  %116 = lshr i32 %115, 29
  %117 = and i32 %116, 1
  %118 = xor i32 %114, %117
  %119 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %79, i32 noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %119, ptr %120, align 4
  br label %235

121:                                              ; preds = %107
  %122 = and i64 %.val177, 4611686019501129728
  %or.cond = icmp eq i64 %122, 0
  br i1 %or.cond, label %123, label %142

123:                                              ; preds = %121
  %124 = sub nsw i64 0, %109
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = trunc i64 %.val177 to i32
  %128 = lshr i32 %127, 29
  %129 = and i32 %128, 1
  %130 = xor i32 %126, %129
  %131 = lshr i64 %.val177, 32
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = lshr i64 %.val177, 61
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1
  %139 = xor i32 %135, %138
  %140 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %79, i32 noundef %130, i32 noundef %139)
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %140, ptr %141, align 4
  br label %235

142:                                              ; preds = %121
  %143 = and i64 %.val177, 1073741824
  %.not143 = icmp eq i64 %143, 0
  br i1 %.not143, label %155, label %144

144:                                              ; preds = %142
  %.pre14.i = trunc i64 %.val177 to i32
  br i1 %.not134.not, label %145, label %._crit_edge.i

145:                                              ; preds = %144
  %146 = and i64 %.val177, 536870911
  %147 = sub nsw i64 %indvars.iv240, %146
  %.val13.i = load ptr, ptr %99, align 8
  %sext = shl i64 %147, 32
  %148 = ashr exact i64 %sext, 30
  %149 = getelementptr inbounds i8, ptr %.val13.i, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %._crit_edge.i, label %167

._crit_edge.i:                                    ; preds = %145, %144
  %152 = sub nsw i64 0, %109
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %152, i32 1
  %154 = load i32, ptr %153, align 4
  br label %167

155:                                              ; preds = %142
  %.pre14.i192 = lshr i64 %.val177, 32
  br i1 %.not134.not, label %156, label %._crit_edge.i195

156:                                              ; preds = %155
  %157 = and i64 %.pre14.i192, 536870911
  %158 = sub nsw i64 %indvars.iv240, %157
  %.val13.i193 = load ptr, ptr %99, align 8
  %sext243 = shl i64 %158, 32
  %159 = ashr exact i64 %sext243, 30
  %160 = getelementptr inbounds i8, ptr %.val13.i193, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %._crit_edge.i195, label %175

._crit_edge.i195:                                 ; preds = %156, %155
  %163 = and i64 %.pre14.i192, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %164, i32 1
  %166 = load i32, ptr %165, align 4
  br label %175

167:                                              ; preds = %145, %._crit_edge.i
  %.sink15.i = phi i32 [ %154, %._crit_edge.i ], [ %150, %145 ]
  %168 = lshr i32 %.pre14.i, 29
  %169 = and i32 %168, 1
  %170 = xor i32 %.sink15.i, %169
  %171 = lshr i64 %.val177, 32
  %172 = and i64 %171, 536870911
  %173 = lshr i64 %.val177, 61
  %174 = trunc nuw nsw i64 %173 to i32
  br label %182

175:                                              ; preds = %._crit_edge.i195, %156
  %.sink15.i194 = phi i32 [ %166, %._crit_edge.i195 ], [ %161, %156 ]
  %176 = lshr i64 %.val177, 61
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1
  %179 = xor i32 %.sink15.i194, %178
  %180 = trunc i64 %.val177 to i32
  %181 = lshr i32 %180, 29
  br label %182

182:                                              ; preds = %175, %167
  %.sink252 = phi i32 [ %181, %175 ], [ %174, %167 ]
  %.pn255 = phi i64 [ %109, %175 ], [ %172, %167 ]
  %183 = phi i32 [ %179, %175 ], [ %170, %167 ]
  %.pn = sub nsw i64 0, %.pn255
  %.sink.in = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %.pn, i32 1
  %.sink = load i32, ptr %.sink.in, align 4
  %184 = and i32 %.sink252, 1
  %185 = xor i32 %.sink, %184
  %186 = and i32 %183, 1
  %187 = and i32 %183, -2
  %188 = xor i32 %186, %185
  %189 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %79, i32 noundef %187)
  %190 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %79, i32 noundef %188)
  %191 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %79, i32 noundef %186)
  %192 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %79)
  %193 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %79)
  %194 = xor i32 %193, %186
  %195 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %194, ptr %195, align 4
  br i1 %.not134.not, label %196, label %233

196:                                              ; preds = %182
  %197 = load i64, ptr %102, align 4
  %.not148 = icmp sgt i64 %197, -1
  br i1 %.not148, label %233, label %198

198:                                              ; preds = %196
  %.val169 = load ptr, ptr %99, align 8
  %199 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv240
  store i32 %194, ptr %199, align 4
  %.val179 = load ptr, ptr %6, align 8
  %.val180 = load ptr, ptr %100, align 8
  %200 = ptrtoint ptr %102 to i64
  %201 = ptrtoint ptr %.val179 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 12
  %sext.i = shl i64 %203, 32
  %204 = ashr exact i64 %sext.i, 30
  %205 = getelementptr inbounds i8, ptr %.val180, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %198
  br i1 %.not149, label %213, label %209

209:                                              ; preds = %208
  %210 = xor i32 %186, %192
  %211 = xor i32 %210, 1
  %212 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %79, i32 noundef %211, i32 noundef %185)
  br label %.sink.split253

213:                                              ; preds = %208
  %214 = load i64, ptr %102, align 4
  %215 = and i64 %214, 536870911
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %216, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = trunc i64 %214 to i32
  %220 = lshr i32 %219, 29
  %221 = and i32 %220, 1
  %222 = xor i32 %221, %218
  %223 = lshr i64 %214, 32
  %224 = and i64 %223, 536870911
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %225, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = lshr i64 %214, 61
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1
  %231 = xor i32 %230, %227
  %232 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %79, i32 noundef %222, i32 noundef %231)
  br label %.sink.split253

.sink.split253:                                   ; preds = %209, %213
  %.sink254 = phi i32 [ %232, %213 ], [ %212, %209 ]
  store i32 %.sink254, ptr %195, align 4
  br label %233

233:                                              ; preds = %.sink.split253, %198, %196, %182
  %234 = add nsw i32 %.0233, 1
  br label %235

235:                                              ; preds = %104, %123, %233, %111
  %.1 = phi i32 [ %.0233, %104 ], [ %.0233, %111 ], [ %234, %233 ], [ %.0233, %123 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %236 = load i32, ptr %7, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next241, %237
  br i1 %238, label %101, label %.critedge8, !llvm.loop !60

.critedge8:                                       ; preds = %235, %Abc_UtilStrsav.exit187
  %.0.lcssa = phi i32 [ %3, %Abc_UtilStrsav.exit187 ], [ %.1, %235 ]
  tail call void @Gia_ManCleanPhase(ptr noundef nonnull %0) #29
  br i1 %.not134.not, label %239, label %Vec_IntFreeP.exit

239:                                              ; preds = %.critedge8
  %240 = getelementptr inbounds nuw i8, ptr %.0203207, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i196 = icmp eq ptr %241, null
  br i1 %.not.i196, label %.thread.i, label %242

242:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %241) #29
  br label %.thread.i

.thread.i:                                        ; preds = %242, %239
  tail call void @free(ptr noundef nonnull %.0203207) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge8, %.thread.i
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %244 = load ptr, ptr %243, align 8
  %.not138 = icmp eq ptr %244, null
  br i1 %.not138, label %246, label %245

245:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %244) #29
  store ptr null, ptr %243, align 8
  br label %246

246:                                              ; preds = %Vec_IntFreeP.exit, %245
  %247 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #29
  %.not139 = icmp eq i32 %247, 0
  br i1 %.not139, label %252, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 @Tim_ManPiNum(ptr noundef %250) #29
  br label %254

252:                                              ; preds = %246
  %.val171 = load ptr, ptr %4, align 8
  %253 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %253, align 4
  br label %254

254:                                              ; preds = %252, %248
  %255 = phi i32 [ %251, %248 ], [ %.val171.val, %252 ]
  %256 = tail call i32 @Gia_ManBoxNum(ptr noundef nonnull %0) #29
  %.not140 = icmp eq i32 %256, 0
  br i1 %.not140, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @Tim_ManPoNum(ptr noundef %259) #29
  br label %263

261:                                              ; preds = %254
  %.val172 = load ptr, ptr %5, align 8
  %262 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %262, align 4
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi i32 [ %260, %257 ], [ %.val172.val, %261 ]
  %265 = tail call ptr @Gia_ManGenerateTim(i32 noundef %255, i32 noundef %264, i32 noundef %.0.lcssa, i32 noundef 3, i32 noundef 2)
  %266 = getelementptr inbounds nuw i8, ptr %79, i64 736
  store ptr %265, ptr %266, align 8
  %267 = tail call ptr @Gia_ManGenerateExtraAig(i32 noundef %.0.lcssa, i32 noundef 3, i32 noundef 2)
  %268 = getelementptr inbounds nuw i8, ptr %79, i64 528
  store ptr %267, ptr %268, align 8
  ret ptr %79
}

declare void @Gia_ManCleanPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificalFaddBoxesTest(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #29
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %25
  %6 = phi i32 [ %26, %25 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
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
  %.pre = load i32, ptr %3, align 8
  br label %25

25:                                               ; preds = %12, %8
  %26 = phi i32 [ %.pre, %12 ], [ %6, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph, %25, %1
  %29 = tail call ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #29
  ret ptr %29
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManFindAnnotatedDelay(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Gia_ManBoxNum(ptr noundef %0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Tim_ManPiNum(ptr noundef %8) #29
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val92 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %.val92.val, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val90 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 24
  %.val91 = load i32, ptr %18, align 8
  %19 = load i32, ptr %16, align 8
  %.not.i.i = icmp slt i32 %19, %.val91
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %.val90, null
  %21 = sext i32 %.val91 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @realloc(ptr noundef nonnull %.val90, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %20
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %17, align 8
  store i32 %.val91, ptr %16, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %13
  %29 = icmp sgt i32 %.val91, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val91 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %30, !llvm.loop !18

Vec_IntFill.exit:                                 ; preds = %30, %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.val91, ptr %33, align 4
  %34 = load i32, ptr %18, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %0, i64 32
  %.not82 = icmp eq i32 %3, 0
  %37 = getelementptr i8, ptr %0, i64 72
  br label %38

38:                                               ; preds = %.lr.ph, %99
  %indvars.iv105 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next106, %99 ]
  %.066101 = phi i32 [ 0, %.lr.ph ], [ %.1, %99 ]
  %.067100 = phi i32 [ 0, %.lr.ph ], [ %.168, %99 ]
  %.val = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv105
  %.val93 = load i64, ptr %39, align 4
  %40 = and i64 %.val93, 2684354559
  %narrow.i.not = icmp eq i64 %40, 2684354559
  br i1 %narrow.i.not, label %41, label %62

41:                                               ; preds = %38
  br i1 %.not82, label %42, label %99

42:                                               ; preds = %41
  %43 = lshr i64 %.val93, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %45, %14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %99, label %48

48:                                               ; preds = %42
  %49 = lshr i32 %46, 1
  %50 = mul nuw nsw i32 %49, 3
  %.val89 = load ptr, ptr %37, align 8
  %51 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %51, align 8
  %52 = zext nneg i32 %50 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val89.val, i64 %52
  br label %53

53:                                               ; preds = %48, %53
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %53 ]
  %.07098 = phi i32 [ 0, %48 ], [ %58, %53 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %54 = load i32, ptr %gep, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val90, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.07098, i32 %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %59, label %53, !llvm.loop !62

59:                                               ; preds = %53
  %60 = and i32 %46, 1
  %.not83 = icmp eq i32 %60, 0
  %. = select i1 %.not83, i32 100, i32 %1
  %.171 = add nsw i32 %58, %.
  %61 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv105
  store i32 %.171, ptr %61, align 4
  br label %99

62:                                               ; preds = %38
  %63 = and i64 %.val93, 2147483648
  %.not.i = icmp eq i64 %63, 0
  %64 = and i64 %.val93, 536870911
  %65 = icmp eq i64 %64, 536870911
  %narrow.i96.not = or i1 %.not.i, %65
  %66 = and i64 %.val93, 536870911
  %67 = sub nsw i64 %indvars.iv105, %66
  %sext108 = shl i64 %67, 32
  %68 = ashr exact i64 %sext108, 30
  %69 = getelementptr inbounds i8, ptr %.val90, i64 %68
  %70 = load i32, ptr %69, align 4
  br i1 %narrow.i96.not, label %74, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv105
  store i32 %70, ptr %72, align 4
  %73 = tail call noundef i32 @llvm.smax.i32(i32 %.067100, i32 %70)
  br label %99

74:                                               ; preds = %62
  %75 = lshr i64 %.val93, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 %indvars.iv105, %76
  %sext109 = shl i64 %77, 32
  %78 = ashr exact i64 %sext109, 30
  %79 = getelementptr inbounds i8, ptr %.val90, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i64 %.val93, 1073741824
  %.not80 = icmp eq i64 %81, 0
  br i1 %.not80, label %87, label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %70, %1
  %84 = add nsw i32 %80, 100
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %83, i32 %84)
  %86 = add nsw i32 %.066101, 1
  br label %97

87:                                               ; preds = %74
  %88 = and i64 %.val93, 4611686018427387904
  %.not81 = icmp eq i64 %88, 0
  br i1 %.not81, label %94, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %80, %1
  %91 = add nsw i32 %70, 100
  %92 = tail call noundef i32 @llvm.smax.i32(i32 %90, i32 %91)
  %93 = add nsw i32 %.066101, 1
  br label %97

94:                                               ; preds = %87
  %95 = tail call i32 @llvm.smax.i32(i32 %70, i32 %80)
  %96 = add nsw i32 %95, 100
  br label %97

97:                                               ; preds = %89, %94, %82
  %.272 = phi i32 [ %85, %82 ], [ %92, %89 ], [ %96, %94 ]
  %.2 = phi i32 [ %86, %82 ], [ %93, %89 ], [ %.066101, %94 ]
  %98 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv105
  store i32 %.272, ptr %98, align 4
  br label %99

99:                                               ; preds = %42, %41, %97, %71, %59
  %.168 = phi i32 [ %.067100, %41 ], [ %.067100, %42 ], [ %.067100, %59 ], [ %73, %71 ], [ %.067100, %97 ]
  %.1 = phi i32 [ %.066101, %41 ], [ %.066101, %42 ], [ %.066101, %59 ], [ %.066101, %71 ], [ %.2, %97 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %100 = load i32, ptr %18, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next106, %101
  br i1 %102, label %38, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %99, %Vec_IntFill.exit
  %.067.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.168, %99 ]
  %.066.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.1, %99 ]
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %104, label %103

103:                                              ; preds = %.critedge
  store i32 %.066.lcssa, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %.critedge
  ret i32 %.067.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManFindChainStart(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
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
  %16 = load i32, ptr %15, align 4
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !64

.critedge:                                        ; preds = %19, %.lr.ph, %1
  %.014.lcssa = phi i32 [ -1, %1 ], [ -1, %.lr.ph ], [ %.115, %19 ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindPath(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val78 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %12, align 8
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
  %20 = load i32, ptr %19, align 4
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
  br i1 %exitcond.not.i, label %Gia_ManFindChainStart.exit, label %.lr.ph.split.i, !llvm.loop !64

Gia_ManFindChainStart.exit:                       ; preds = %23
  %24 = icmp eq i32 %.115.i, -1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %Gia_ManFindChainStart.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %26, align 4
  %.val66 = load ptr, ptr %12, align 8
  %27 = sext i32 %.115.i to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %27
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
  %.val76.pre.pre131 = load i32, ptr %26, align 4
  br i1 %.not63, label %43, label %._crit_edge

43:                                               ; preds = %42
  %.val72 = load ptr, ptr %12, align 8
  %44 = ptrtoint ptr %.056121 to i64
  %45 = ptrtoint ptr %.val72 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = shl nsw i32 %48, 1
  %50 = or disjoint i32 %49, 1
  %51 = load i32, ptr %4, align 8
  %52 = icmp eq i32 %.val76.pre.pre131, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %43
  %54 = icmp slt i32 %.val76.pre.pre131, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %.val76.pre.pre131, 1
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #30
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #28
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8
  store i32 %63, ptr %4, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %32
  %.val70 = load ptr, ptr %12, align 8
  %74 = ptrtoint ptr %.val70 to i64
  br i1 %.not63, label %104, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %.056121 to i64
  %77 = sub i64 %76, %74
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = shl nsw i32 %79, 1
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr %4, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %75
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %75
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i95 = icmp eq ptr %87, null
  br i1 %.not9.i.i95, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i96

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i94 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i94, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #30
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #28
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i, align 8
  store i32 %94, ptr %4, align 8
  br label %Vec_IntPush.exit

104:                                              ; preds = %73
  %105 = ptrtoint ptr %39 to i64
  %106 = sub i64 %105, %74
  %107 = sdiv exact i64 %106, 12
  %sext = shl i64 %107, 32
  %108 = ashr exact i64 %sext, 30
  %109 = getelementptr inbounds i8, ptr %.val78, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = ptrtoint ptr %35 to i64
  %112 = sub i64 %111, %74
  %113 = sdiv exact i64 %112, 12
  %sext117 = shl i64 %113, 32
  %114 = ashr exact i64 %sext117, 30
  %115 = getelementptr inbounds i8, ptr %.val78, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %110, %116
  %118 = ptrtoint ptr %.056121 to i64
  %119 = sub i64 %118, %74
  %120 = sdiv exact i64 %119, 12
  %121 = trunc i64 %120 to i32
  %122 = shl nsw i32 %121, 1
  br i1 %117, label %123, label %148

123:                                              ; preds = %104
  %124 = or disjoint i32 %122, 1
  %125 = load i32, ptr %26, align 4
  %126 = load i32, ptr %4, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %123
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %123
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i102 = icmp eq ptr %131, null
  br i1 %.not9.i.i102, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i103

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i101 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i101, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #30
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #28
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %.phi.trans.insert.i, align 8
  store i32 %138, ptr %4, align 8
  br label %Vec_IntPush.exit

148:                                              ; preds = %104
  %149 = load i32, ptr %26, align 4
  %150 = load i32, ptr %4, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %148
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

152:                                              ; preds = %148
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i109 = icmp eq ptr %155, null
  br i1 %.not9.i.i109, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i110

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i108 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i108, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #30
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #28
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i, align 8
  store i32 %162, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %170, %Vec_IntGrow.exit.i110, %.Vec_IntGrow.exit10_crit_edge.i105, %146, %Vec_IntGrow.exit.i103, %.Vec_IntGrow.exit10_crit_edge.i98, %102, %Vec_IntGrow.exit.i96, %.Vec_IntGrow.exit10_crit_edge.i91, %71, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink134 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ], [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i96 ], [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i103 ], [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i110 ]
  %.sink = phi i32 [ %50, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %71 ], [ %50, %Vec_IntGrow.exit.i ], [ %80, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %80, %102 ], [ %80, %Vec_IntGrow.exit.i96 ], [ %124, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %124, %146 ], [ %124, %Vec_IntGrow.exit.i103 ], [ %122, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %122, %170 ], [ %122, %Vec_IntGrow.exit.i110 ]
  %.1 = phi ptr [ %39, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %71 ], [ %39, %Vec_IntGrow.exit.i ], [ %35, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %35, %102 ], [ %35, %Vec_IntGrow.exit.i96 ], [ %39, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %39, %146 ], [ %39, %Vec_IntGrow.exit.i103 ], [ %35, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %35, %170 ], [ %35, %Vec_IntGrow.exit.i110 ]
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %.sink134, i64 %174
  store i32 %.sink, ptr %175, align 4
  %.056.val = load i64, ptr %.1, align 4
  %176 = and i64 %.056.val, 2147483648
  %.not.i83 = icmp ne i64 %176, 0
  %177 = and i64 %.056.val, 536870911
  %178 = icmp eq i64 %177, 536870911
  %narrow.i.not = or i1 %.not.i83, %178
  br i1 %narrow.i.not, label %.._crit_edge.loopexit_crit_edge, label %32, !llvm.loop !65

.._crit_edge.loopexit_crit_edge:                  ; preds = %Vec_IntPush.exit
  %.val76.pre.pre = load i32, ptr %26, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %.._crit_edge.loopexit_crit_edge, %25
  %.val76 = phi i32 [ 0, %25 ], [ %.val76.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %.val76.pre.pre131, %42 ]
  %179 = icmp slt i32 %.val76, %2
  br i1 %179, label %180, label %184

180:                                              ; preds = %._crit_edge
  %.val65 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %27
  %182 = load i64, ptr %181, align 4
  %183 = or i64 %182, -9223372036854775808
  store i64 %183, ptr %181, align 4
  br label %.critedge

184:                                              ; preds = %._crit_edge
  %185 = icmp sgt i32 %.val76, %3
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store i32 %3, ptr %26, align 4
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
  %.val77 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4
  %193 = ashr i32 %192, 1
  %.val = load ptr, ptr %12, align 8
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
  %.val74 = load i32, ptr %26, align 4
  %209 = sext i32 %.val74 to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %190, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %203, %187, %.lr.ph.i, %5, %Gia_ManFindChainStart.exit, %180
  %.0 = phi i32 [ 0, %180 ], [ -1, %Gia_ManFindChainStart.exit ], [ -1, %5 ], [ -1, %.lr.ph.i ], [ %.val74124, %187 ], [ %.val74, %203 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManIteratePaths(ptr noundef initializes((160, 168)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = add i32 %.val42, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8
  store i32 %.val42, ptr %16, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %7
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  store i32 %.val42, ptr %16, align 4
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  %23 = sext i32 %.val42 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %14, ptr %25, align 8
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #29
  tail call void @Gia_ManCleanPhase(ptr noundef nonnull %0) #29
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val45 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val45, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %Vec_IntStart.exit ]
  %31 = phi ptr [ %40, %32 ], [ %28, %Vec_IntStart.exit ]
  %.val40 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.val40, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %31, i64 8
  %.val41.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val41.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, -9223372036854775808
  store i64 %39, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !67

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
  %48 = call i32 @Gia_ManFindAnnotatedDelay(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef %5)
  %49 = call i32 @Gia_ManFindPath(ptr noundef %0, i32 poison, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %50 = icmp eq i32 %49, -1
  %51 = add nuw nsw i32 %.148.us, 1
  %exitcond54.not = icmp eq i32 %51, %4
  %or.cond = select i1 %50, i1 true, i1 %exitcond54.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph50.split.us, !llvm.loop !68

.lr.ph50.split:                                   ; preds = %.thread, %55
  %.049 = phi i32 [ %58, %55 ], [ 0, %.thread ]
  %.148 = phi i32 [ %61, %55 ], [ 0, %.thread ]
  %52 = call i32 @Gia_ManFindAnnotatedDelay(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef %5)
  %53 = call i32 @Gia_ManFindPath(ptr noundef %0, i32 poison, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %.lr.ph50.split
  %56 = icmp sgt i32 %53, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %.049, %57
  %59 = load i32, ptr %8, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.148, i32 noundef %58, i32 noundef %53, i32 noundef %59, i32 noundef %52)
  %61 = add nuw nsw i32 %.148, 1
  %exitcond.not = icmp eq i32 %61, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph50.split, !llvm.loop !68

._crit_edge:                                      ; preds = %55, %.lr.ph50.split, %.lr.ph50.split.us, %.thread, %44
  %62 = load ptr, ptr %12, align 8
  %.not.i43 = icmp eq ptr %62, null
  br i1 %.not.i43, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %62) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %63
  call void @free(ptr noundef nonnull %9) #29
  %64 = load ptr, ptr %25, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Vec_IntFreeP.exit, label %66

66:                                               ; preds = %Vec_IntFree.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i44 = icmp eq ptr %68, null
  br i1 %.not.i44, label %.thread.i, label %69

69:                                               ; preds = %66
  call void @free(ptr noundef nonnull %68) #29
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8
  %.pre.i = load ptr, ptr %25, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %69, %66
  %72 = phi ptr [ %.pre.i, %69 ], [ %64, %66 ]
  call void @free(ptr noundef nonnull %72) #29
  store ptr null, ptr %25, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %69, %.thread.i
  call void @Gia_ManCleanPhase(ptr noundef nonnull %0) #29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificialBoxes(ptr noundef initializes((160, 168)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @Gia_ManIteratePaths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8)
  %11 = tail call ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef %0, i32 noundef %5, i32 noundef %6)
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #29
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #29
  call void @free(ptr noundef %9) #29
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn nounwind }

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
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
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
