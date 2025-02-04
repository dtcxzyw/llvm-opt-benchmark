; ModuleID = 'bench/abc/original/bmcBmcAnd.c.ll'
source_filename = "bench/abc/original/bmcBmcAnd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"%5d : 0 =%7d    1 =%7d    x =%7d    all =%7d   out = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Finished %d frames. First x-valued PO is in frame %d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Frame %4d :  Roots = %6d  Leaves = %6d  Cone = %6d\0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"%4d :  PI =%9d.  AIG =%9d.  Var =%8d.  In =%6d.  And =%9d.  Cla =%9d.  Conf =%9d.  Mem =%7.1f MB   \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"SAT solver reached conflict/runtime limit in frame %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"frames.aig\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Unfolding for %d frames with first non-trivial PO %d.  \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output %d is trivially SAT.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"SAT solver became UNSAT after adding clauses.\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"\0A\0A\0AError in CNF generation:  Constant literal!\0A\0A\00", align 1
@str.5 = private unnamed_addr constant [47 x i8] c"Dumped unfolded frames into file \22frames.aig\22.\00", align 1
@str.6 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_MnaTernary(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr i8, ptr %0, i64 72
  %.val117 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %10, align 4
  %11 = ashr i32 %.val117.val, 4
  %12 = and i32 %.val117.val, 15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8
  %.neg160 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg = sdiv i64 %21, -1000
  %.neg161 = add i64 %.neg, %.neg160
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %18
  %.0.i.neg = phi i64 [ %.neg161, %18 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = getelementptr i8, ptr %0, i64 32
  %.val118 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val118, i64 8
  store i32 1, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %0, i64 64
  %.val119163 = load i32, ptr %24, align 8
  %.val120164 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val120164, i64 4
  %.val120.val165 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val120.val165, %.val119163
  br i1 %27, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %.val124215 = load ptr, ptr %22, align 8
  %.not216 = icmp eq ptr %.val124215, null
  br i1 %.not216, label %.critedge, label %.lr.ph220

.lr.ph:                                           ; preds = %.lr.ph220
  %.val124 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val124, null
  br i1 %.not, label %.critedge, label %.lr.ph220, !llvm.loop !4

.lr.ph220:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val124219 = phi ptr [ %.val124, %.lr.ph ], [ %.val124215, %.lr.ph.preheader ]
  %.val120167218 = phi ptr [ %.val120, %.lr.ph ], [ %.val120164, %.lr.ph.preheader ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %28 = getelementptr i8, ptr %.val120167218, i64 8
  %.val125.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv217
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124219, i64 %31, i32 1
  store i32 3, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv217, 1
  %.val119 = load i32, ptr %24, align 8
  %.val120 = load ptr, ptr %25, align 8
  %33 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %33, align 4
  %34 = sub nsw i32 %.val120.val, %.val119
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph220, %.lr.ph, %.lr.ph.preheader, %Abc_Clock.exit
  %.val128169 = phi i32 [ %.val119163, %Abc_Clock.exit ], [ %.val119163, %.lr.ph.preheader ], [ %.val119, %.lr.ph ], [ %.val119, %.lr.ph220 ]
  %37 = icmp sgt i32 %.val128169, 0
  br i1 %37, label %.lr.ph172, label %.lr.ph193

.lr.ph172:                                        ; preds = %.critedge, %38
  %.val128171 = phi i32 [ %.val128, %38 ], [ %.val128169, %.critedge ]
  %.1170 = phi i32 [ %48, %38 ], [ 0, %.critedge ]
  %.val140 = load ptr, ptr %22, align 8
  %.not103 = icmp eq ptr %.val140, null
  br i1 %.not103, label %.lr.ph193, label %38

38:                                               ; preds = %.lr.ph172
  %.val133 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %.val133, i64 8
  %.val141.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %40, align 4
  %41 = sub i32 %.1170, %.val128171
  %42 = add i32 %41, %.val133.val
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val141.val, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %46, i32 1
  store i32 1, ptr %47, align 4
  %48 = add nuw nsw i32 %.1170, 1
  %.val128 = load i32, ptr %24, align 8
  %49 = icmp slt i32 %48, %.val128
  br i1 %49, label %.lr.ph172, label %.lr.ph193, !llvm.loop !6

.lr.ph193:                                        ; preds = %38, %.lr.ph172, %.critedge
  store i32 -1, ptr %4, align 4
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 100, ptr %50, align 8
  %52 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %.not104 = icmp ne i32 %1, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = sext i32 %15 to i64
  %56 = shl nsw i64 %55, 2
  %.not109 = icmp eq i32 %3, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %60

60:                                               ; preds = %.lr.ph193, %227
  %.093192 = phi i32 [ 0, %.lr.ph193 ], [ %228, %227 ]
  br i1 %.not104, label %66, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %62, -1
  %64 = add nsw i32 %62, %2
  %65 = icmp eq i32 %.093192, %64
  %or.cond114 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond114, label %._crit_edge, label %66

66:                                               ; preds = %61, %60
  %.val129174 = load i32, ptr %24, align 8
  %67 = icmp sgt i32 %.val129174, 0
  br i1 %67, label %.lr.ph178, label %.critedge4

.lr.ph178:                                        ; preds = %66, %68
  %.val129.pn = phi i32 [ %.val129, %68 ], [ %.val129174, %66 ]
  %.2176 = phi i32 [ %87, %68 ], [ 0, %66 ]
  %.val142 = load ptr, ptr %22, align 8
  %.not105 = icmp eq ptr %.val142, null
  br i1 %.not105, label %.critedge4, label %68

68:                                               ; preds = %.lr.ph178
  %.val135 = load ptr, ptr %9, align 8
  %69 = getelementptr i8, ptr %.val135, i64 8
  %.val143.val = load ptr, ptr %69, align 8
  %70 = sub i32 %.2176, %.val129.pn
  %71 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %71, align 4
  %72 = add i32 %70, %.val135.val
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val143.val, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %.val122 = load ptr, ptr %25, align 8
  %77 = getelementptr i8, ptr %.val122, i64 8
  %.val127.val = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %78, align 4
  %79 = add i32 %70, %.val122.val
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val127.val, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %76, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %83, i32 1
  store i32 %85, ptr %86, align 4
  %87 = add nuw nsw i32 %.2176, 1
  %.val129 = load i32, ptr %24, align 8
  %88 = icmp slt i32 %87, %.val129
  br i1 %88, label %.lr.ph178, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %68, %.lr.ph178, %66
  %89 = load i32, ptr %54, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph181, label %.critedge6

.lr.ph181:                                        ; preds = %.critedge4, %119
  %91 = phi i32 [ %120, %119 ], [ %89, %.critedge4 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %119 ], [ 0, %.critedge4 ]
  %.val123 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val123, i64 %indvars.iv196
  %.not107 = icmp eq ptr %.val123, null
  br i1 %.not107, label %.critedge6, label %93

93:                                               ; preds = %.lr.ph181
  %.val148 = load i64, ptr %92, align 4
  %94 = and i64 %.val148, 2147483648
  %.not.i = icmp ne i64 %94, 0
  %95 = and i64 %.val148, 536870911
  %96 = icmp eq i64 %95, 536870911
  %narrow.i.not = or i1 %.not.i, %96
  br i1 %narrow.i.not, label %119, label %97

97:                                               ; preds = %93
  %98 = sub nsw i64 0, %95
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %92, i64 %98, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = trunc i64 %.val148 to i32
  %102 = lshr i32 %101, 29
  %103 = and i32 %102, 1
  %104 = lshr i64 %.val148, 32
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %92, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = lshr i64 %.val148, 61
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1
  %112 = add nuw nsw i32 %103, 1
  %113 = icmp eq i32 %100, %112
  %114 = add nuw nsw i32 %111, 1
  %115 = icmp eq i32 %108, %114
  %or.cond11.i = select i1 %113, i1 true, i1 %115
  %116 = icmp eq i32 %100, 3
  %117 = icmp eq i32 %108, 3
  %or.cond.i = or i1 %116, %117
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i154 = select i1 %or.cond11.i, i32 1, i32 %..i
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %.0.i154, ptr %118, align 4
  %.pre = load i32, ptr %54, align 8
  br label %119

119:                                              ; preds = %97, %93
  %120 = phi i32 [ %.pre, %97 ], [ %91, %93 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next197, %121
  br i1 %122, label %.lr.ph181, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph181, %119, %.critedge4
  %123 = call noalias ptr @malloc(i64 noundef %56) #19
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val183 = load i32, ptr %125, align 4
  %126 = icmp sgt i32 %.val183, 0
  br i1 %126, label %.lr.ph185, label %.critedge8

.lr.ph185:                                        ; preds = %.critedge6, %168
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %168 ], [ 0, %.critedge6 ]
  %127 = phi ptr [ %169, %168 ], [ %124, %.critedge6 ]
  %.val144 = load ptr, ptr %22, align 8
  %.not108 = icmp eq ptr %.val144, null
  br i1 %.not108, label %.critedge8, label %128

128:                                              ; preds = %.lr.ph185
  %129 = getelementptr i8, ptr %127, i64 8
  %.val145.val = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val145.val, i64 %indvars.iv199
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %132
  %134 = load i64, ptr %133, align 4
  %135 = and i64 %134, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = trunc i64 %134 to i32
  %140 = lshr i32 %139, 29
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %138, 3
  %143 = add nuw nsw i32 %141, 1
  %144 = icmp eq i32 %138, %143
  %..i155 = select i1 %144, i32 1, i32 2
  %.0.i156 = select i1 %142, i32 3, i32 %..i155
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %.0.i156, ptr %145, align 4
  %146 = lshr i64 %indvars.iv199, 4
  %147 = and i64 %146, 268435455
  %148 = getelementptr inbounds nuw i32, ptr %123, i64 %147
  %149 = load i32, ptr %148, align 4
  %indvars.iv199.tr = trunc i64 %indvars.iv199 to i32
  %150 = shl i32 %indvars.iv199.tr, 1
  %151 = and i32 %150, 30
  %152 = lshr i32 %149, %151
  %153 = and i32 %152, 3
  %154 = xor i32 %.0.i156, %153
  %155 = shl nuw i32 %154, %151
  %156 = xor i32 %155, %149
  store i32 %156, ptr %148, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, -1
  %.pre209 = load ptr, ptr %9, align 8
  br i1 %158, label %159, label %168

159:                                              ; preds = %128
  %.val136 = load i32, ptr %24, align 8
  %160 = getelementptr i8, ptr %.pre209, i64 4
  %.val137.val = load i32, ptr %160, align 4
  %161 = sub nsw i32 %.val137.val, %.val136
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv199, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %145, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 %.093192, ptr %4, align 4
  %.pre208 = load ptr, ptr %9, align 8
  br label %168

168:                                              ; preds = %128, %159, %164, %167
  %169 = phi ptr [ %.pre209, %128 ], [ %.pre209, %159 ], [ %.pre209, %164 ], [ %.pre208, %167 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %170 = getelementptr i8, ptr %169, i64 4
  %.val = load i32, ptr %170, align 4
  %171 = sext i32 %.val to i64
  %172 = icmp slt i64 %indvars.iv.next200, %171
  br i1 %172, label %.lr.ph185, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %.lr.ph185, %168, %.critedge6
  %173 = load i32, ptr %51, align 4
  %174 = load i32, ptr %50, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge8
  %.pre.i = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit

176:                                              ; preds = %.critedge8
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %179, null
  br i1 %.not9.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %179, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

182:                                              ; preds = %178
  %183 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %53, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_PtrPush.exit

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %53, align 8
  %.not9.i10.i = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 3
  br i1 %.not9.i10.i, label %192, label %190

190:                                              ; preds = %185
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #20
  br label %194

192:                                              ; preds = %185
  %193 = call noalias ptr @malloc(i64 noundef %189) #19
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %53, align 8
  store i32 %186, ptr %50, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %194
  %196 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %195, %194 ], [ %184, %Vec_PtrGrow.exit.i ]
  %197 = add nsw i32 %173, 1
  store i32 %197, ptr %51, align 4
  %198 = sext i32 %173 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr %123, ptr %199, align 8
  br i1 %.not109, label %227, label %200

200:                                              ; preds = %Vec_PtrPush.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.val130 = load i32, ptr %24, align 8
  %201 = icmp sgt i32 %.val130, 0
  %.val152.pre = load ptr, ptr %22, align 8
  br i1 %201, label %.lr.ph188, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %200
  %.val153.pre = load ptr, ptr %9, align 8
  br label %.critedge10

.lr.ph188:                                        ; preds = %200
  %.not110 = icmp eq ptr %.val152.pre, null
  %.val153.pre213 = load ptr, ptr %9, align 8
  br i1 %.not110, label %.critedge10, label %.lr.ph188.split

.lr.ph188.split:                                  ; preds = %.lr.ph188
  %202 = getelementptr i8, ptr %.val153.pre213, i64 8
  %.val147.val = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val153.pre213, i64 4
  %.val139.val = load i32, ptr %203, align 4
  %invariant.op = sub i32 %.val139.val, %.val130
  %wide.trip.count = zext nneg i32 %.val130 to i64
  br label %204

204:                                              ; preds = %.lr.ph188.split, %204
  %indvars.iv202 = phi i64 [ 0, %.lr.ph188.split ], [ %indvars.iv.next203, %204 ]
  %205 = trunc nuw nsw i64 %indvars.iv202 to i32
  %.reass = add i32 %invariant.op, %205
  %206 = sext i32 %.reass to i64
  %207 = getelementptr inbounds i32, ptr %.val147.val, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val152.pre, i64 %209, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10.loopexit, label %204, !llvm.loop !10

.critedge10.loopexit:                             ; preds = %204
  %.pre210 = load i32, ptr %59, align 4
  %.pre211 = load i32, ptr %58, align 8
  %.pre212 = load i32, ptr %57, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge10.loopexit, %.lr.ph188
  %.val153 = phi ptr [ %.val153.pre213, %.critedge10.loopexit ], [ %.val153.pre213, %.lr.ph188 ], [ %.val153.pre, %..critedge10_crit_edge ]
  %216 = phi i32 [ %.pre212, %.critedge10.loopexit ], [ 0, %.lr.ph188 ], [ 0, %..critedge10_crit_edge ]
  %217 = phi i32 [ %.pre211, %.critedge10.loopexit ], [ 0, %.lr.ph188 ], [ 0, %..critedge10_crit_edge ]
  %218 = phi i32 [ %.pre210, %.critedge10.loopexit ], [ 0, %.lr.ph188 ], [ 0, %..critedge10_crit_edge ]
  %219 = getelementptr i8, ptr %.val153, i64 8
  %.val153.val = load ptr, ptr %219, align 8
  %220 = load i32, ptr %.val153.val, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val152.pre, i64 %221, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 3
  %225 = select i1 %224, ptr @.str.1, ptr @.str.2
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.093192, i32 noundef %218, i32 noundef %217, i32 noundef %216, i32 noundef %.val130, ptr noundef nonnull %225)
  br label %227

227:                                              ; preds = %Vec_PtrPush.exit, %.critedge10
  %228 = add nuw nsw i32 %.093192, 1
  %229 = icmp eq i32 %228, %1
  %or.cond = select i1 %.not104, i1 %229, i1 false
  br i1 %or.cond, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %227, %61
  %.not112 = icmp eq i32 %3, 0
  br i1 %.not112, label %.critedge116, label %230

230:                                              ; preds = %._crit_edge
  %231 = load i32, ptr %4, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %231)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit158, label %235

235:                                              ; preds = %230
  %236 = load i64, ptr %6, align 8
  %237 = mul nsw i64 %236, 1000000
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = sdiv i64 %239, 1000
  %241 = add nsw i64 %240, %237
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %230, %235
  %.0.i157 = phi i64 [ %241, %235 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %242 = add i64 %.0.i157, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %243 = sitofp i64 %242 to double
  %244 = fdiv double %243, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %244)
  br label %.critedge116

.critedge116:                                     ; preds = %._crit_edge, %Abc_Clock.exit158
  ret ptr %50
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %1, align 4
  %.not = icmp sgt i64 %5, -1
  br i1 %.not, label %6, label %112

6:                                                ; preds = %4
  %7 = or disjoint i64 %5, -9223372036854775808
  store i64 %7, ptr %1, align 4
  %8 = and i64 %5, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %5, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %41, label %11

11:                                               ; preds = %6
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %12
  tail call void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  %14 = load i64, ptr %1, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17
  tail call void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3)
  %19 = load i64, ptr %1, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = trunc i64 %19 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  %27 = lshr i64 %19, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i64 %19, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %26, 1
  %36 = icmp eq i32 %23, %35
  %37 = add nuw nsw i32 %34, 1
  %38 = icmp eq i32 %31, %37
  %or.cond11.i = select i1 %36, i1 true, i1 %38
  %39 = icmp eq i32 %23, 3
  %40 = icmp eq i32 %31, 3
  %or.cond.i = or i1 %39, %40
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i = select i1 %or.cond11.i, i32 1, i32 %..i
  br label %Gia_ObjIsPi.exit.thread.sink.split

41:                                               ; preds = %6
  %42 = and i64 %5, 2684354559
  %narrow.i.not.i = icmp eq i64 %42, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %41
  %43 = lshr i64 %5, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %48, align 4
  %49 = sub nsw i32 %.val3.val.i, %.val.i
  %.not48 = icmp slt i32 %45, %49
  br i1 %.not48, label %Gia_ObjIsPi.exit.thread.sink.split, label %50

50:                                               ; preds = %Gia_ObjIsRo.exit
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %Gia_ObjIsPi.exit.thread.sink.split, label %51

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %0, i64 72
  %.val.i40 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val.i40, i64 4
  %.val.val.i = load i32, ptr %53, align 4
  %54 = add i32 %.val.val.i, %45
  %55 = sub i32 %54, %.val3.val.i
  %56 = getelementptr i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val.i40, i64 8
  %.val5.val.i = load ptr, ptr %57, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i, i64 %61
  %.val35 = load i64, ptr %62, align 4
  %63 = lshr i64 %.val35, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = lshr i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = shl nuw nsw i32 %65, 1
  %71 = and i32 %70, 30
  %72 = lshr i32 %69, %71
  %73 = and i32 %72, 3
  br label %Gia_ObjIsPi.exit.thread.sink.split

Gia_ObjIsPi.exit.thread.sink.split:               ; preds = %Gia_ObjIsRo.exit, %51, %50, %11
  %.sink = phi i32 [ %.0.i, %11 ], [ %73, %51 ], [ 1, %50 ], [ 3, %Gia_ObjIsRo.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %74, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.sink.split, %41
  %75 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %1 to i64
  %77 = ptrtoint ptr %.val39 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %2, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

85:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #20
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #19
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i ]
  %108 = load i32, ptr %81, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %80, ptr %111, align 4
  br label %112

112:                                              ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %6, align 8
  %7 = load i64, ptr %.val17, align 4
  %8 = or i64 %7, -9223372036854775808
  store i64 %8, ptr %.val17, align 4
  %.val16 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  store i32 1, ptr %9, align 4
  %10 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val21, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val19 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val19, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %.val18 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i64 %21
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, ptr noundef %3)
  %23 = load i64, ptr %18, align 4
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = trunc i64 %23 to i32
  %29 = lshr i32 %28, 29
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %27, 3
  %32 = add nuw nsw i32 %30, 1
  %33 = icmp eq i32 %27, %32
  %..i = select i1 %33, i32 1, i32 2
  %.0.i = select i1 %31, i32 3, i32 %..i
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.0.i, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %13, %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaSelect_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %17, %3
  %.tr26 = phi ptr [ %1, %3 ], [ %22, %17 ]
  %4 = load i64, ptr %.tr26, align 4
  %.not = icmp sgt i64 %4, -1
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %5

5:                                                ; preds = %tailrecurse
  %6 = and i64 %4, 9223372036854775807
  store i64 %6, ptr %.tr26, align 4
  %7 = and i64 %4, 2147483648
  %.not.i = icmp ne i64 %7, 0
  %8 = and i64 %4, 536870911
  %9 = icmp eq i64 %8, 536870911
  %narrow.i.not = or i1 %.not.i, %9
  br i1 %narrow.i.not, label %26, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr26, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @Bmc_MnaSelect_rec(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2)
  %.pre = load i64, ptr %.tr26, align 4
  br label %17

17:                                               ; preds = %10, %16
  %18 = phi i64 [ %6, %10 ], [ %.pre, %16 ]
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr26, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %tailrecurse, label %Gia_ObjIsRo.exit.thread

26:                                               ; preds = %5
  %27 = and i64 %4, 2684354559
  %narrow.i.not.i = icmp eq i64 %27, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %26
  %28 = lshr i64 %4, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %33, align 4
  %34 = sub nsw i32 %.val3.val.i, %.val.i
  %.not25 = icmp slt i32 %30, %34
  br i1 %.not25, label %Gia_ObjIsRo.exit.thread, label %35

35:                                               ; preds = %Gia_ObjIsRo.exit
  %36 = getelementptr i8, ptr %0, i64 72
  %.val.i22 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val.i22, i64 4
  %.val.val.i = load i32, ptr %37, align 4
  %38 = add i32 %.val.val.i, %30
  %39 = sub i32 %38, %.val3.val.i
  %40 = getelementptr i8, ptr %.val.i22, i64 8
  %.val5.val.i = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %35
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #20
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #19
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %43, ptr %74, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %17, %tailrecurse, %26, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaSelect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 4
  %.val2228 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2228, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val27 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val27, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %.val25 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %18
  tail call void @Bmc_MnaSelect_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %7, align 4
  %20 = sext i32 %.val22 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %10, %11, %4
  %.val23 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %.val23, align 4
  %23 = and i64 %22, 9223372036854775807
  store i64 %23, ptr %.val23, align 4
  %24 = getelementptr i8, ptr %2, i64 4
  %.val31 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val31, 0
  br i1 %25, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph33, %28
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %28 ]
  %.val26 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %.val26, null
  br i1 %.not21, label %.critedge2, label %28

28:                                               ; preds = %27
  %.val24 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv36
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val26, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 9223372036854775807
  store i64 %34, ptr %32, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val = load i32, ptr %24, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next37, %35
  br i1 %36, label %27, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %27, %28, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr %1, align 4
  %.not = icmp sgt i64 %6, -1
  br i1 %.not, label %Gia_ObjIsPi.exit.thread, label %7

7:                                                ; preds = %5
  %8 = and i64 %6, 9223372036854775807
  store i64 %8, ptr %1, align 4
  %9 = and i64 %6, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %6, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %74, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.pre = load i64, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %.pre, %18 ], [ %8, %12 ]
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.pre72 = load i64, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i64 [ %.pre72, %28 ], [ %20, %19 ]
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %.val53 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %30 to i32
  %43 = sub nsw i64 %41, %31
  %44 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %44, align 8
  %sext = shl i64 %43, 32
  %45 = ashr exact i64 %sext, 30
  %46 = getelementptr inbounds i8, ptr %.val44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %42, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %47, %49
  br label %51

51:                                               ; preds = %36, %29
  %.040 = phi i32 [ %50, %36 ], [ 1, %29 ]
  %52 = lshr i64 %30, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 3
  %58 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %.val54 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  br i1 %57, label %63, label %._crit_edge

63:                                               ; preds = %51
  %64 = sub nsw i64 %62, %53
  %65 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %65, align 8
  %sext67 = shl i64 %64, 32
  %66 = ashr exact i64 %sext67, 30
  %67 = getelementptr inbounds i8, ptr %.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = lshr i64 %30, 61
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = xor i32 %68, %71
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %63
  %.0 = phi i32 [ %72, %63 ], [ 1, %51 ]
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %.040, i32 noundef %.0) #18
  br label %Gia_ObjIsPi.exit.thread.sink.split

74:                                               ; preds = %7
  %75 = and i64 %6, 2684354559
  %narrow.i.not.i = icmp eq i64 %75, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %74
  %76 = lshr i64 %6, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 536870911
  %79 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %79, align 8
  %80 = getelementptr i8, ptr %0, i64 64
  %.val3.i58 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val3.i58, i64 4
  %.val3.val.i = load i32, ptr %81, align 4
  %82 = sub nsw i32 %.val3.val.i, %.val.i
  %.not69 = icmp slt i32 %78, %82
  br i1 %.not69, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %Gia_ObjIsPi.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #20
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #19
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8
  store i32 %98, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i ]
  %110 = load i32, ptr %83, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %78, ptr %113, align 4
  %114 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %1 to i64
  %116 = ptrtoint ptr %.val51 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %2)
  %120 = load i64, ptr %119, align 4
  %121 = or i64 %120, 2684354559
  store i64 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i63 = load i32, ptr %124, align 4
  %125 = and i32 %.val.i63, 536870911
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 32
  %128 = and i64 %121, -2305843004918726657
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 4
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr i8, ptr %2, i64 32
  %.val11.i = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %130, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

136:                                              ; preds = %Vec_IntPush.exit
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %130, align 8
  br label %Gia_ManAppendCi.exit

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #20
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #19
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %130, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %156
  %158 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i.i ]
  %159 = ptrtoint ptr %119 to i64
  %160 = ptrtoint ptr %.val11.i to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr %132, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %132, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %158, i64 %166
  store i32 %163, ptr %167, align 4
  %.val10.i = load ptr, ptr %131, align 8
  %168 = ptrtoint ptr %.val10.i to i64
  %169 = sub i64 %159, %168
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  %172 = shl i32 %171, 1
  br label %Gia_ObjIsPi.exit.thread.sink.split

Gia_ObjIsPi.exit.thread.sink.split:               ; preds = %._crit_edge, %Gia_ManAppendCi.exit
  %.sink83 = phi i64 [ %118, %Gia_ManAppendCi.exit ], [ %62, %._crit_edge ]
  %.sink = phi i32 [ %172, %Gia_ManAppendCi.exit ], [ %73, %._crit_edge ]
  %173 = getelementptr i8, ptr %3, i64 8
  %.val56 = load ptr, ptr %173, align 8
  %sext71 = shl i64 %.sink83, 32
  %174 = ashr exact i64 %sext71, 30
  %175 = getelementptr inbounds i8, ptr %.val56, i64 %174
  store i32 %.sink, ptr %175, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.sink.split, %74, %Gia_ObjIsRo.exit, %5
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_MnaBuild(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %1, i64 4
  %.val3143 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3143, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val37 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val37, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %.val35 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %17, i64 %20
  tail call void @Bmc_MnaBuild_rec(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.val40 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %.val40 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %.val3.i = load i64, ptr %17, align 4
  %26 = trunc i64 %.val3.i to i32
  %27 = and i64 %.val3.i, 536870911
  %28 = sub nsw i64 %25, %27
  %.val34 = load ptr, ptr %11, align 8
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 30
  %30 = getelementptr inbounds i8, ptr %.val34, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %26, 29
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %31
  %sext42 = shl i64 %25, 32
  %35 = ashr exact i64 %sext42, 30
  %36 = getelementptr inbounds i8, ptr %.val34, i64 %35
  store i32 %34, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %8, align 4
  %37 = sext i32 %.val31 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %12, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %12, %13, %6
  %.val32 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %.val32, align 4
  %40 = and i64 %39, 9223372036854775807
  store i64 %40, ptr %.val32, align 4
  %41 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val46, 0
  br i1 %42, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge
  %43 = getelementptr i8, ptr %2, i64 8
  br label %44

44:                                               ; preds = %.lr.ph48, %45
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next52, %45 ]
  %.val36 = load ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %.val36, null
  br i1 %.not30, label %.critedge2, label %45

45:                                               ; preds = %44
  %.val33 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv51
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 9223372036854775807
  store i64 %51, ptr %49, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val = load i32, ptr %41, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next52, %52
  br i1 %53, label %44, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %44, %45, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  tail call void @Gia_ManCleanPhase(ptr noundef %0) #18
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 1000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call ptr @Bmc_MnaTernary(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 1000, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %4, align 8
  %20 = getelementptr i8, ptr %15, i64 4
  %.val181 = load i32, ptr %20, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %22 = add i32 %.val181, -1
  %or.cond.i.i = icmp ult i32 %22, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val181
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %23

23:                                               ; preds = %5
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %5, %23
  %27 = phi ptr [ %26, %23 ], [ null, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %29, align 8
  store i32 %.val181, ptr %28, align 4
  %30 = sext i32 %.val181 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %31, i1 false)
  %32 = getelementptr i8, ptr %15, i64 8
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %0, i64 16
  %35 = getelementptr i8, ptr %0, i64 72
  %.not138 = icmp eq i32 %3, 0
  %36 = zext i32 %.val181 to i64
  br label %37

37:                                               ; preds = %193, %Vec_PtrStart.exit
  %.val7.i336 = phi i32 [ %.val149, %193 ], [ 0, %Vec_PtrStart.exit ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %193 ], [ %36, %Vec_PtrStart.exit ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %indvars = trunc i64 %indvars.iv.next312 to i32
  %38 = trunc nuw i64 %indvars.iv311 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %195

40:                                               ; preds = %37
  %.val184 = load ptr, ptr %32, align 8
  %41 = and i64 %indvars.iv.next312, 4294967295
  %42 = getelementptr inbounds nuw ptr, ptr %.val184, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr ptr, ptr %.val184, i64 %indvars.iv311
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi ptr [ %47, %44 ], [ null, %40 ]
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 100, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %.val163275 = load i32, ptr %34, align 8
  %.val164276 = load ptr, ptr %35, align 8
  %54 = getelementptr i8, ptr %.val164276, i64 4
  %.val164.val277 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val164.val277, %.val163275
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %103
  %.val164333 = phi ptr [ %.val164, %103 ], [ %.val164276, %48 ]
  %.val163331 = phi i32 [ %.val163, %103 ], [ %.val163275, %48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %48 ]
  %.val171 = load ptr, ptr %33, align 8
  %56 = getelementptr i8, ptr %.val164333, i64 8
  %.val172.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %.not137 = icmp eq ptr %.val171, null
  br i1 %.not137, label %.critedge.loopexit, label %59

59:                                               ; preds = %.lr.ph
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %60
  %.val173 = load i64, ptr %61, align 4
  %62 = lshr i64 %.val173, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = lshr i32 %64, 4
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %43, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = shl nuw nsw i32 %64, 1
  %70 = and i32 %69, 30
  %71 = lshr i32 %68, %70
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %103

74:                                               ; preds = %59
  %75 = load i32, ptr %51, align 4
  %76 = load i32, ptr %50, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %53, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %74
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %53, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #20
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #19
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %53, align 8
  store i32 %88, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i ]
  %99 = load i32, ptr %51, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %51, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %58, ptr %102, align 4
  %.val163.pre = load i32, ptr %34, align 8
  %.val164.pre = load ptr, ptr %35, align 8
  br label %103

103:                                              ; preds = %59, %Vec_IntPush.exit
  %.val164 = phi ptr [ %.val164333, %59 ], [ %.val164.pre, %Vec_IntPush.exit ]
  %.val163 = phi i32 [ %.val163331, %59 ], [ %.val163.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %104, align 4
  %105 = sub nsw i32 %.val164.val, %.val163
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !16

.critedge.loopexit:                               ; preds = %103, %.lr.ph
  %.val7.i.pre = load i32, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %48
  %.val7.i = phi i32 [ %.val7.i.pre, %.critedge.loopexit ], [ %.val7.i336, %48 ]
  %108 = icmp sgt i32 %.val7.i, 0
  br i1 %108, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge ]
  %.val6.i = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %51, align 4
  %112 = load i32, ptr %50, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %53, align 8
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %.lr.ph.i
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %53, align 8
  %.not9.i.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %53, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit.i

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %53, align 8
  %.not9.i9.i.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #20
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #19
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %53, align 8
  store i32 %124, ptr %50, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %132, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %134 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i.i ]
  %135 = load i32, ptr %51, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %51, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %110, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %12, align 4
  %139 = sext i32 %.val.i to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !17

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge
  %.val189 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %.val189, i64 %41
  store ptr %50, ptr %141, align 8
  store i32 0, ptr %8, align 4
  %.val17.i = load ptr, ptr %33, align 8
  %142 = load i64, ptr %.val17.i, align 4
  %143 = or i64 %142, -9223372036854775808
  store i64 %143, ptr %.val17.i, align 4
  %.val16.i = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 8
  store i32 1, ptr %144, align 4
  %.val21.i = load i32, ptr %51, align 4
  %145 = icmp sgt i32 %.val21.i, 0
  br i1 %145, label %.lr.ph.i193.preheader, label %Bmc_MnaCollect.exit.thread

.lr.ph.i193.preheader:                            ; preds = %Vec_IntAppend.exit
  %.val19.i350 = load ptr, ptr %33, align 8
  %.not.i351 = icmp eq ptr %.val19.i350, null
  br i1 %.not.i351, label %.lr.ph.i198.preheader.critedge, label %.lr.ph354

Bmc_MnaCollect.exit.thread:                       ; preds = %Vec_IntAppend.exit
  store i32 0, ptr %12, align 4
  br label %.critedge.i

.lr.ph.i193:                                      ; preds = %.lr.ph354
  %.val19.i = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i, label %Bmc_MnaCollect.exit.loopexit, label %.lr.ph354, !llvm.loop !11

.lr.ph354:                                        ; preds = %.lr.ph.i193.preheader, %.lr.ph.i193
  %.val19.i353 = phi ptr [ %.val19.i, %.lr.ph.i193 ], [ %.val19.i350, %.lr.ph.i193.preheader ]
  %indvars.iv.i194352 = phi i64 [ %indvars.iv.next.i195, %.lr.ph.i193 ], [ 0, %.lr.ph.i193.preheader ]
  %.val18.i = load ptr, ptr %53, align 8
  %146 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i194352
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19.i353, i64 %148
  %150 = load i64, ptr %149, align 4
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %152
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %153, ptr noundef nonnull %7, ptr noundef %49)
  %154 = load i64, ptr %149, align 4
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i64 %156, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = trunc i64 %154 to i32
  %160 = lshr i32 %159, 29
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %158, 3
  %163 = add nuw nsw i32 %161, 1
  %164 = icmp eq i32 %158, %163
  %..i.i = select i1 %164, i32 1, i32 2
  %.0.i.i = select i1 %162, i32 3, i32 %..i.i
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %.0.i.i, ptr %165, align 4
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194352, 1
  %.val.i196 = load i32, ptr %51, align 4
  %166 = sext i32 %.val.i196 to i64
  %167 = icmp slt i64 %indvars.iv.next.i195, %166
  br i1 %167, label %.lr.ph.i193, label %Bmc_MnaCollect.exit.loopexit, !llvm.loop !11

Bmc_MnaCollect.exit.loopexit:                     ; preds = %.lr.ph354, %.lr.ph.i193
  %168 = icmp sgt i32 %.val.i196, 0
  store i32 0, ptr %12, align 4
  br i1 %168, label %.lr.ph.i198.preheader, label %.critedge.i

.lr.ph.i198.preheader.critedge:                   ; preds = %.lr.ph.i193.preheader
  store i32 0, ptr %12, align 4
  br label %.lr.ph.i198.preheader

.lr.ph.i198.preheader:                            ; preds = %.lr.ph.i198.preheader.critedge, %Bmc_MnaCollect.exit.loopexit
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %169
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i201, %169 ], [ 0, %.lr.ph.i198.preheader ]
  %.val27.i = load ptr, ptr %33, align 8
  %.not.i200 = icmp eq ptr %.val27.i, null
  br i1 %.not.i200, label %.critedge.i, label %169

169:                                              ; preds = %.lr.ph.i198
  %.val25.i = load ptr, ptr %53, align 8
  %170 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i199
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27.i, i64 %172
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, 536870911
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %173, i64 %176
  tail call void @Bmc_MnaSelect_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %177, ptr noundef nonnull %11)
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %.val22.i = load i32, ptr %51, align 4
  %178 = sext i32 %.val22.i to i64
  %179 = icmp slt i64 %indvars.iv.next.i201, %178
  br i1 %179, label %.lr.ph.i198, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %169, %.lr.ph.i198, %Bmc_MnaCollect.exit.thread, %Bmc_MnaCollect.exit.loopexit
  %.val23.i = load ptr, ptr %33, align 8
  %180 = load i64, ptr %.val23.i, align 4
  %181 = and i64 %180, 9223372036854775807
  store i64 %181, ptr %.val23.i, align 4
  %.val31.i = load i32, ptr %8, align 4
  %182 = icmp sgt i32 %.val31.i, 0
  br i1 %182, label %.lr.ph33.i.preheader, label %Bmc_MnaSelect.exit

.lr.ph33.i.preheader:                             ; preds = %.critedge.i
  %.val26.i356 = load ptr, ptr %33, align 8
  %.not21.i357 = icmp eq ptr %.val26.i356, null
  br i1 %.not21.i357, label %Bmc_MnaSelect.exit, label %.lr.ph360

.lr.ph33.i:                                       ; preds = %.lr.ph360
  %.val26.i = load ptr, ptr %33, align 8
  %.not21.i = icmp eq ptr %.val26.i, null
  br i1 %.not21.i, label %Bmc_MnaSelect.exit, label %.lr.ph360, !llvm.loop !13

.lr.ph360:                                        ; preds = %.lr.ph33.i.preheader, %.lr.ph33.i
  %.val26.i359 = phi ptr [ %.val26.i, %.lr.ph33.i ], [ %.val26.i356, %.lr.ph33.i.preheader ]
  %indvars.iv36.i358 = phi i64 [ %indvars.iv.next37.i, %.lr.ph33.i ], [ 0, %.lr.ph33.i.preheader ]
  %.val24.i = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv36.i358
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val26.i359, i64 %185
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 9223372036854775807
  store i64 %188, ptr %186, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i358, 1
  %.val.i197 = load i32, ptr %8, align 4
  %189 = sext i32 %.val.i197 to i64
  %190 = icmp slt i64 %indvars.iv.next37.i, %189
  br i1 %190, label %.lr.ph33.i, label %Bmc_MnaSelect.exit, !llvm.loop !13

Bmc_MnaSelect.exit:                               ; preds = %.lr.ph360, %.lr.ph33.i, %.lr.ph33.i.preheader, %.critedge.i
  %.val150 = phi i32 [ %.val31.i, %.critedge.i ], [ %.val31.i, %.lr.ph33.i.preheader ], [ %.val.i197, %.lr.ph33.i ], [ %.val.i197, %.lr.ph360 ]
  br i1 %.not138, label %thread-pre-split, label %191

191:                                              ; preds = %Bmc_MnaSelect.exit
  %.val152 = load i32, ptr %51, align 4
  %.val151 = load i32, ptr %12, align 4
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %indvars, i32 noundef %.val152, i32 noundef %.val151, i32 noundef %.val150)
  br label %193

thread-pre-split:                                 ; preds = %Bmc_MnaSelect.exit
  %.val149.pr = load i32, ptr %12, align 4
  br label %193

193:                                              ; preds = %thread-pre-split, %191
  %.val149 = phi i32 [ %.val149.pr, %thread-pre-split ], [ %.val151, %191 ]
  %194 = icmp eq i32 %.val149, 0
  br i1 %194, label %195, label %37, !llvm.loop !18

195:                                              ; preds = %193, %37
  %196 = getelementptr i8, ptr %0, i64 24
  %.val190 = load i32, ptr %196, align 8
  %197 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %198 = add i32 %.val190, -1
  %or.cond.i.i202 = icmp ult i32 %198, 15
  %spec.store.select.i.i203 = select i1 %or.cond.i.i202, i32 16, i32 %.val190
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %spec.store.select.i.i203, ptr %197, align 8
  %.not.i.i204 = icmp eq i32 %spec.store.select.i.i203, 0
  br i1 %.not.i.i204, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr null, ptr %200, align 8
  store i32 %.val190, ptr %199, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %195
  %201 = sext i32 %spec.store.select.i.i203 to i64
  %202 = shl nsw i64 %201, 2
  %203 = tail call noalias ptr @malloc(i64 noundef %202) #19
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %203, ptr %204, align 8
  store i32 %.val190, ptr %199, align 4
  %.not.i205 = icmp eq ptr %203, null
  br i1 %.not.i205, label %Vec_IntStartFull.exit, label %205

205:                                              ; preds = %Vec_IntAlloc.exit.i
  %206 = sext i32 %.val190 to i64
  %207 = shl nsw i64 %206, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %203, i8 -1, i64 %207, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %205
  %208 = tail call ptr @Gia_ManStart(i32 noundef 10000) #18
  %209 = load ptr, ptr %0, align 8
  %.not.i206 = icmp eq ptr %209, null
  br i1 %.not.i206, label %Abc_UtilStrsav.exit, label %210

210:                                              ; preds = %Vec_IntStartFull.exit
  %211 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %209) #21
  %212 = add i64 %211, 1
  %213 = tail call noalias ptr @malloc(i64 noundef %212) #19
  %214 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull readonly dereferenceable(1) %209) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStartFull.exit, %210
  %215 = phi ptr [ %213, %210 ], [ null, %Vec_IntStartFull.exit ]
  store ptr %215, ptr %208, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %208) #18
  %.val183305 = load i32, ptr %20, align 4
  %216 = icmp sgt i32 %.val183305, 0
  br i1 %216, label %.lr.ph307, label %._crit_edge

.lr.ph307:                                        ; preds = %Abc_UtilStrsav.exit
  %217 = getelementptr i8, ptr %197, i64 8
  %218 = getelementptr i8, ptr %208, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 232
  %221 = getelementptr i8, ptr %0, i64 64
  br label %222

222:                                              ; preds = %.lr.ph307, %.critedge2
  %indvars.iv326 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next327, %.critedge2 ]
  %.val186 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %.val186, i64 %indvars.iv326
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.preheader, label %292

.preheader:                                       ; preds = %222
  %.val161299 = load i32, ptr %34, align 8
  %.val162300 = load ptr, ptr %35, align 8
  %226 = getelementptr i8, ptr %.val162300, i64 4
  %.val162.val301 = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val162.val301, %.val161299
  br i1 %227, label %.lr.ph303, label %.critedge2

.lr.ph303:                                        ; preds = %.preheader, %Gia_ManAppendCo.exit
  %.1302 = phi i32 [ %288, %Gia_ManAppendCo.exit ], [ 0, %.preheader ]
  %.val169 = load ptr, ptr %33, align 8
  %.not145 = icmp eq ptr %.val169, null
  br i1 %.not145, label %.critedge2, label %228

228:                                              ; preds = %.lr.ph303
  %229 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %208)
  %230 = load i64, ptr %229, align 4
  %231 = or i64 %230, 2147483648
  store i64 %231, ptr %229, align 4
  %.val20.i = load ptr, ptr %218, align 8
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %.val20.i to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 12
  %236 = and i64 %235, 536870911
  %237 = and i64 %231, -1073741824
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %229, align 4
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val.i207 = load i32, ptr %240, align 4
  %241 = and i32 %.val.i207, 536870911
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 32
  %244 = and i64 %238, -2305843005455597569
  %245 = or disjoint i64 %244, %243
  store i64 %245, ptr %229, align 4
  %246 = load ptr, ptr %219, align 8
  %.val19.i208 = load ptr, ptr %218, align 8
  %247 = ptrtoint ptr %.val19.i208 to i64
  %248 = sub i64 %232, %247
  %249 = sdiv exact i64 %248, 12
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %246, align 8
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i.i209

.Vec_IntGrow.exit10_crit_edge.i.i209:             ; preds = %228
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i210, align 8
  br label %Vec_IntPush.exit.i212

255:                                              ; preds = %228
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not9.i.i.i216 = icmp eq ptr %259, null
  br i1 %.not9.i.i.i216, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i217

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8
  store i32 16, ptr %246, align 8
  br label %Vec_IntPush.exit.i212

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i9.i.i215 = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i.i215, label %273, label %271

271:                                              ; preds = %265
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #20
  br label %275

273:                                              ; preds = %265
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #19
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8
  store i32 %266, ptr %246, align 8
  br label %Vec_IntPush.exit.i212

Vec_IntPush.exit.i212:                            ; preds = %275, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i209
  %277 = phi ptr [ %.pre.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i209 ], [ %276, %275 ], [ %264, %Vec_IntGrow.exit.i.i217 ]
  %278 = load i32, ptr %251, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %251, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %250, ptr %281, align 4
  %282 = load ptr, ptr %220, align 8
  %.not.i213 = icmp eq ptr %282, null
  br i1 %.not.i213, label %Gia_ManAppendCo.exit, label %283

283:                                              ; preds = %Vec_IntPush.exit.i212
  %284 = load i64, ptr %229, align 4
  %285 = and i64 %284, 536870911
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %229, i64 %286
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %208, ptr noundef nonnull %287, ptr noundef nonnull %229) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i212, %283
  %288 = add nuw nsw i32 %.1302, 1
  %.val161 = load i32, ptr %34, align 8
  %.val162 = load ptr, ptr %35, align 8
  %289 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %289, align 4
  %290 = sub nsw i32 %.val162.val, %.val161
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %.lr.ph303, label %.critedge2, !llvm.loop !19

292:                                              ; preds = %222
  %.not139 = icmp eq i64 %indvars.iv326, 0
  br i1 %.not139, label %297, label %293

293:                                              ; preds = %292
  %.val187 = load ptr, ptr %32, align 8
  %294 = getelementptr ptr, ptr %.val187, i64 %indvars.iv326
  %295 = getelementptr i8, ptr %294, i64 -8
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %292, %293
  %298 = phi ptr [ %296, %293 ], [ null, %292 ]
  %.val159281 = load i32, ptr %34, align 8
  %.val160282 = load ptr, ptr %35, align 8
  %299 = getelementptr i8, ptr %.val160282, i64 4
  %.val160.val283 = load i32, ptr %299, align 4
  %300 = icmp sgt i32 %.val160.val283, %.val159281
  br i1 %300, label %.lr.ph286, label %.critedge4

.lr.ph286:                                        ; preds = %297, %301
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %301 ], [ 0, %297 ]
  %.val160285 = phi ptr [ %.val160, %301 ], [ %.val160282, %297 ]
  %.val167 = load ptr, ptr %33, align 8
  %.not140 = icmp eq ptr %.val167, null
  br i1 %.not140, label %.critedge4, label %301

301:                                              ; preds = %.lr.ph286
  %302 = getelementptr i8, ptr %.val160285, i64 8
  %.val168.val = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds nuw i32, ptr %.val168.val, i64 %indvars.iv314
  %304 = load i32, ptr %303, align 4
  %.val180 = load ptr, ptr %217, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %.val180, i64 %305
  store i32 0, ptr %306, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %.val159 = load i32, ptr %34, align 8
  %.val160 = load ptr, ptr %35, align 8
  %307 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %307, align 4
  %308 = sub nsw i32 %.val160.val, %.val159
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next315, %309
  br i1 %310, label %.lr.ph286, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %.lr.ph286, %301, %297
  %311 = load ptr, ptr %4, align 8
  %312 = trunc nuw nsw i64 %indvars.iv326 to i32
  %313 = xor i32 %312, -1
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %311, align 8
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %.critedge4
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8
  br label %Vec_IntPush.exit224

318:                                              ; preds = %.critedge4
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not9.i.i222 = icmp eq ptr %322, null
  br i1 %.not9.i.i222, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i223

325:                                              ; preds = %320
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %321, align 8
  store i32 16, ptr %311, align 8
  br label %Vec_IntPush.exit224

328:                                              ; preds = %318
  %329 = shl nuw nsw i32 %315, 1
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not9.i9.i221 = icmp eq ptr %331, null
  %332 = zext nneg i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 2
  br i1 %.not9.i9.i221, label %336, label %334

334:                                              ; preds = %328
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #20
  br label %338

336:                                              ; preds = %328
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #19
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8
  store i32 %329, ptr %311, align 8
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %338
  %340 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %339, %338 ], [ %327, %Vec_IntGrow.exit.i223 ]
  %341 = load i32, ptr %314, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %314, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  store i32 %313, ptr %344, align 4
  store i32 0, ptr %8, align 4
  %.val17.i225 = load ptr, ptr %33, align 8
  %345 = load i64, ptr %.val17.i225, align 4
  %346 = or i64 %345, -9223372036854775808
  store i64 %346, ptr %.val17.i225, align 4
  %.val16.i226 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.val16.i226, i64 8
  store i32 1, ptr %347, align 4
  %348 = getelementptr i8, ptr %224, i64 4
  %.val21.i227 = load i32, ptr %348, align 4
  %349 = icmp sgt i32 %.val21.i227, 0
  br i1 %349, label %.lr.ph.i229, label %Bmc_MnaCollect.exit238

.lr.ph.i229:                                      ; preds = %Vec_IntPush.exit224
  %350 = getelementptr i8, ptr %224, i64 8
  br label %351

351:                                              ; preds = %352, %.lr.ph.i229
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i236, %352 ]
  %.val19.i231 = load ptr, ptr %33, align 8
  %.not.i232 = icmp eq ptr %.val19.i231, null
  br i1 %.not.i232, label %Bmc_MnaCollect.exit238, label %352

352:                                              ; preds = %351
  %.val18.i233 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds nuw i32, ptr %.val18.i233, i64 %indvars.iv.i230
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19.i231, i64 %355
  %357 = load i64, ptr %356, align 4
  %358 = and i64 %357, 536870911
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %356, i64 %359
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %360, ptr noundef nonnull %7, ptr noundef %298)
  %361 = load i64, ptr %356, align 4
  %362 = and i64 %361, 536870911
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %356, i64 %363, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = trunc i64 %361 to i32
  %367 = lshr i32 %366, 29
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %365, 3
  %370 = add nuw nsw i32 %368, 1
  %371 = icmp eq i32 %365, %370
  %..i.i234 = select i1 %371, i32 1, i32 2
  %.0.i.i235 = select i1 %369, i32 3, i32 %..i.i234
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %.0.i.i235, ptr %372, align 4
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i230, 1
  %.val.i237 = load i32, ptr %348, align 4
  %373 = sext i32 %.val.i237 to i64
  %374 = icmp slt i64 %indvars.iv.next.i236, %373
  br i1 %374, label %351, label %Bmc_MnaCollect.exit238, !llvm.loop !11

Bmc_MnaCollect.exit238:                           ; preds = %351, %352, %Vec_IntPush.exit224
  %375 = load ptr, ptr %4, align 8
  tail call void @Bmc_MnaBuild(ptr noundef nonnull %0, ptr noundef nonnull %224, ptr noundef nonnull %7, ptr noundef nonnull %208, ptr noundef nonnull %197, ptr noundef %375)
  br i1 %.not138, label %378, label %376

376:                                              ; preds = %Bmc_MnaCollect.exit238
  %.val148 = load i32, ptr %348, align 4
  %.val147 = load i32, ptr %12, align 4
  %.val146 = load i32, ptr %8, align 4
  %377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %312, i32 noundef %.val148, i32 noundef %.val147, i32 noundef %.val146)
  br label %378

378:                                              ; preds = %376, %Bmc_MnaCollect.exit238
  %.val157288 = load i32, ptr %34, align 8
  %.val158289 = load ptr, ptr %35, align 8
  %379 = getelementptr i8, ptr %.val158289, i64 4
  %.val158.val290 = load i32, ptr %379, align 4
  %380 = icmp sgt i32 %.val158.val290, %.val157288
  br i1 %380, label %.lr.ph293, label %.critedge6

.lr.ph293:                                        ; preds = %378, %Gia_ManAppendCo.exit251
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %Gia_ManAppendCo.exit251 ], [ 0, %378 ]
  %.val158292 = phi ptr [ %.val158, %Gia_ManAppendCo.exit251 ], [ %.val158289, %378 ]
  %.val165 = load ptr, ptr %33, align 8
  %.not142 = icmp eq ptr %.val165, null
  br i1 %.not142, label %.critedge6, label %381

381:                                              ; preds = %.lr.ph293
  %382 = getelementptr i8, ptr %.val158292, i64 8
  %.val166.val = load ptr, ptr %382, align 8
  %383 = getelementptr inbounds nuw i32, ptr %.val166.val, i64 %indvars.iv318
  %384 = load i32, ptr %383, align 4
  %.val155 = load ptr, ptr %217, align 8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %.val155, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %208)
  %389 = load i64, ptr %388, align 4
  %390 = or i64 %389, 2147483648
  store i64 %390, ptr %388, align 4
  %.val20.i239 = load ptr, ptr %218, align 8
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %.val20.i239 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = trunc i64 %394 to i32
  %396 = lshr i32 %387, 1
  %397 = sub i32 %395, %396
  %398 = and i32 %397, 536870911
  %399 = zext nneg i32 %398 to i64
  %400 = and i64 %390, -1073741824
  %401 = shl i32 %387, 29
  %402 = and i32 %401, 536870912
  %403 = zext nneg i32 %402 to i64
  %404 = or disjoint i64 %400, %403
  %405 = or disjoint i64 %404, %399
  store i64 %405, ptr %388, align 4
  %406 = load ptr, ptr %219, align 8
  %407 = getelementptr i8, ptr %406, i64 4
  %.val.i240 = load i32, ptr %407, align 4
  %408 = and i32 %.val.i240, 536870911
  %409 = zext nneg i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 32
  %411 = and i64 %405, -2305843004918726657
  %412 = or disjoint i64 %411, %410
  store i64 %412, ptr %388, align 4
  %413 = load ptr, ptr %219, align 8
  %.val19.i241 = load ptr, ptr %218, align 8
  %414 = ptrtoint ptr %.val19.i241 to i64
  %415 = sub i64 %391, %414
  %416 = sdiv exact i64 %415, 12
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %413, align 8
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %381
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.pre.i.i244 = load ptr, ptr %.phi.trans.insert.i.i243, align 8
  br label %Vec_IntPush.exit.i245

422:                                              ; preds = %381
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not9.i.i.i249 = icmp eq ptr %426, null
  br i1 %.not9.i.i.i249, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i250

429:                                              ; preds = %424
  %430 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i250

Vec_IntGrow.exit.i.i250:                          ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8
  store i32 16, ptr %413, align 8
  br label %Vec_IntPush.exit.i245

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %419, 1
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not9.i9.i.i248 = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i.i248, label %440, label %438

438:                                              ; preds = %432
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #20
  br label %442

440:                                              ; preds = %432
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #19
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8
  store i32 %433, ptr %413, align 8
  br label %Vec_IntPush.exit.i245

Vec_IntPush.exit.i245:                            ; preds = %442, %Vec_IntGrow.exit.i.i250, %.Vec_IntGrow.exit10_crit_edge.i.i242
  %444 = phi ptr [ %.pre.i.i244, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %443, %442 ], [ %431, %Vec_IntGrow.exit.i.i250 ]
  %445 = load i32, ptr %418, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %418, align 4
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 %417, ptr %448, align 4
  %449 = load ptr, ptr %220, align 8
  %.not.i246 = icmp eq ptr %449, null
  br i1 %.not.i246, label %Gia_ManAppendCo.exit251, label %450

450:                                              ; preds = %Vec_IntPush.exit.i245
  %451 = load i64, ptr %388, align 4
  %452 = and i64 %451, 536870911
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %388, i64 %453
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %208, ptr noundef nonnull %454, ptr noundef nonnull %388) #18
  br label %Gia_ManAppendCo.exit251

Gia_ManAppendCo.exit251:                          ; preds = %Vec_IntPush.exit.i245, %450
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %.val157 = load i32, ptr %34, align 8
  %.val158 = load ptr, ptr %35, align 8
  %455 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %455, align 4
  %456 = sub nsw i32 %.val158.val, %.val157
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next319, %457
  br i1 %458, label %.lr.ph293, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %.lr.ph293, %Gia_ManAppendCo.exit251, %378
  %459 = getelementptr i8, ptr %224, i64 8
  %.val295 = load i32, ptr %348, align 4
  %460 = icmp sgt i32 %.val295, 0
  br i1 %460, label %.lr.ph297, label %.critedge2

.lr.ph297:                                        ; preds = %.critedge6, %Gia_ObjIsRi.exit.thread
  %.val341 = phi i32 [ %.val, %Gia_ObjIsRi.exit.thread ], [ %.val295, %.critedge6 ]
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %Gia_ObjIsRi.exit.thread ], [ 0, %.critedge6 ]
  %.val156 = load ptr, ptr %33, align 8
  %.not143 = icmp eq ptr %.val156, null
  br i1 %.not143, label %.critedge2, label %461

461:                                              ; preds = %.lr.ph297
  %.val154 = load ptr, ptr %459, align 8
  %462 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv322
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val156, i64 %464
  %.val191 = load i64, ptr %465, align 4
  %466 = and i64 %.val191, 2147483648
  %.not.i.i252 = icmp eq i64 %466, 0
  %467 = and i64 %.val191, 536870911
  %468 = icmp eq i64 %467, 536870911
  %narrow.i.not.i = or i1 %.not.i.i252, %468
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %461
  %469 = lshr i64 %.val191, 32
  %470 = trunc nuw i64 %469 to i32
  %471 = and i32 %470, 536870911
  %.val.i253 = load i32, ptr %34, align 8
  %.val3.i = load ptr, ptr %35, align 8
  %472 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %472, align 4
  %473 = sub nsw i32 %.val3.val.i, %.val.i253
  %.not272 = icmp slt i32 %471, %473
  br i1 %.not272, label %Gia_ObjIsRi.exit.thread, label %474

474:                                              ; preds = %Gia_ObjIsRi.exit
  %.val7.i254 = load ptr, ptr %221, align 8
  %475 = getelementptr i8, ptr %.val7.i254, i64 4
  %.val7.val.i = load i32, ptr %475, align 4
  %476 = add i32 %.val7.val.i, %471
  %477 = sub i32 %476, %.val3.val.i
  %478 = getelementptr i8, ptr %.val7.i254, i64 8
  %.val5.val.i = load ptr, ptr %478, align 8
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %479
  %481 = load i32, ptr %480, align 4
  %.val153 = load ptr, ptr %217, align 8
  %482 = getelementptr inbounds i32, ptr %.val153, i64 %464
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds i32, ptr %.val153, i64 %484
  store i32 %483, ptr %485, align 4
  %.val.pre = load i32, ptr %348, align 4
  br label %Gia_ObjIsRi.exit.thread

Gia_ObjIsRi.exit.thread:                          ; preds = %461, %Gia_ObjIsRi.exit, %474
  %.val = phi i32 [ %.val341, %461 ], [ %.val341, %Gia_ObjIsRi.exit ], [ %.val.pre, %474 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %486 = sext i32 %.val to i64
  %487 = icmp slt i64 %indvars.iv.next323, %486
  br i1 %487, label %.lr.ph297, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %Gia_ObjIsRi.exit.thread, %.lr.ph297, %Gia_ManAppendCo.exit, %.lr.ph303, %.critedge6, %.preheader
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %.val183 = load i32, ptr %20, align 4
  %488 = sext i32 %.val183 to i64
  %489 = icmp slt i64 %indvars.iv.next327, %488
  br i1 %489, label %222, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge2, %Abc_UtilStrsav.exit
  %.val183.lcssa = phi i32 [ %.val183305, %Abc_UtilStrsav.exit ], [ %.val183, %.critedge2 ]
  tail call void @Gia_ManHashStop(ptr noundef nonnull %208) #18
  %.val11.i = load i32, ptr %28, align 4
  %490 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %29, align 8
  br i1 %490, label %.lr.ph.i257.preheader, label %.critedge.i256

.lr.ph.i257.preheader:                            ; preds = %._crit_edge
  %491 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %.lr.ph.i257.preheader, %498
  %indvars.iv.i258 = phi i64 [ %indvars.iv.next.i262, %498 ], [ 0, %.lr.ph.i257.preheader ]
  %492 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i258
  %493 = load ptr, ptr %492, align 8
  %.not.i259 = icmp eq ptr %493, null
  br i1 %.not.i259, label %498, label %494

494:                                              ; preds = %.lr.ph.i257
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not.i.i260 = icmp eq ptr %496, null
  br i1 %.not.i.i260, label %Vec_PtrFree.exit.i, label %497

497:                                              ; preds = %494
  tail call void @free(ptr noundef nonnull %496) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %497, %494
  tail call void @free(ptr noundef nonnull %493) #18
  br label %498

498:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i257
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i262, %491
  br i1 %exitcond.not, label %Vec_VecFree.exit, label %.lr.ph.i257, !llvm.loop !24

.critedge.i256:                                   ; preds = %._crit_edge
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit.thread, label %Vec_VecFree.exit

Vec_VecFree.exit.thread:                          ; preds = %.critedge.i256
  tail call void @free(ptr noundef nonnull %21) #18
  br label %500

Vec_VecFree.exit:                                 ; preds = %498, %.critedge.i256
  tail call void @free(ptr noundef nonnull %.pre) #18
  tail call void @free(ptr noundef nonnull %21) #18
  %499 = icmp eq ptr %15, null
  br i1 %499, label %Vec_PtrFreeFree.exit, label %500

500:                                              ; preds = %Vec_VecFree.exit.thread, %Vec_VecFree.exit
  %501 = icmp sgt i32 %.val183.lcssa, 0
  %.pre343 = load ptr, ptr %32, align 8
  br i1 %501, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %500
  %502 = zext nneg i32 %.val183.lcssa to i64
  br label %503

503:                                              ; preds = %507, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %507 ]
  %504 = getelementptr inbounds nuw ptr, ptr %.pre343, i64 %indvars.iv.i.i
  %505 = load ptr, ptr %504, align 8
  %switch.i.i = icmp ult ptr %505, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %507, label %506

506:                                              ; preds = %503
  tail call void @free(ptr noundef %505) #18
  br label %507

507:                                              ; preds = %506, %503
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next.i.i, %502
  br i1 %exitcond330.not, label %Vec_PtrFreeData.exit.i.thread, label %503, !llvm.loop !25

Vec_PtrFreeData.exit.i:                           ; preds = %500
  %.not.i.i263 = icmp eq ptr %.pre343, null
  br i1 %.not.i.i263, label %Vec_PtrFree.exit.i264, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %507, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.pre343) #18
  br label %Vec_PtrFree.exit.i264

Vec_PtrFree.exit.i264:                            ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %15) #18
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_VecFree.exit, %Vec_PtrFree.exit.i264
  %508 = load ptr, ptr %14, align 8
  %.not.i265 = icmp eq ptr %508, null
  br i1 %.not.i265, label %Vec_IntFree.exit, label %509

509:                                              ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %508) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFreeFree.exit, %509
  tail call void @free(ptr noundef nonnull %11) #18
  %510 = load ptr, ptr %10, align 8
  %.not.i266 = icmp eq ptr %510, null
  br i1 %.not.i266, label %Vec_IntFree.exit267, label %511

511:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %510) #18
  br label %Vec_IntFree.exit267

Vec_IntFree.exit267:                              ; preds = %Vec_IntFree.exit, %511
  tail call void @free(ptr noundef nonnull %7) #18
  %512 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not.i268 = icmp eq ptr %513, null
  br i1 %.not.i268, label %Vec_IntFree.exit269, label %514

514:                                              ; preds = %Vec_IntFree.exit267
  tail call void @free(ptr noundef nonnull %513) #18
  br label %Vec_IntFree.exit269

Vec_IntFree.exit269:                              ; preds = %Vec_IntFree.exit267, %514
  tail call void @free(ptr noundef nonnull %197) #18
  %515 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %208) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %208) #18
  ret ptr %515
}

declare void @Gia_ManCleanPhase(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_MnaAlloc() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #22
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %calloc, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 10000, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #19
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %18, align 8
  %19 = tail call ptr @sat_solver_new() #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %0
  %25 = load i64, ptr %1, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %.0.i, ptr %31, align 8
  call void @sat_solver_setnvars(ptr noundef %19, i32 noundef 1000) #18
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_MnaFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @Cnf_DataFree(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10, %.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit13, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i9 = icmp eq ptr %19, null
  br i1 %.not.i9, label %.thread.i12, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #18
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %.pre.i10 = load ptr, ptr %14, align 8
  %.not9.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not9.i11, label %Vec_IntFreeP.exit13, label %.thread.i12

.thread.i12:                                      ; preds = %20, %17
  %23 = phi ptr [ %.pre.i10, %20 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #18
  store ptr null, ptr %14, align 8
  br label %Vec_IntFreeP.exit13

Vec_IntFreeP.exit13:                              ; preds = %Vec_IntFreeP.exit, %20, %.thread.i12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntFreeP.exit18, label %27

27:                                               ; preds = %Vec_IntFreeP.exit13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i14 = icmp eq ptr %29, null
  br i1 %.not.i14, label %.thread.i17, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #18
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %.pre.i15 = load ptr, ptr %24, align 8
  %.not9.i16 = icmp eq ptr %.pre.i15, null
  br i1 %.not9.i16, label %Vec_IntFreeP.exit18, label %.thread.i17

.thread.i17:                                      ; preds = %30, %27
  %33 = phi ptr [ %.pre.i15, %30 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #18
  store ptr null, ptr %24, align 8
  br label %Vec_IntFreeP.exit18

Vec_IntFreeP.exit18:                              ; preds = %Vec_IntFreeP.exit13, %30, %.thread.i17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit23, label %37

37:                                               ; preds = %Vec_IntFreeP.exit18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i19 = icmp eq ptr %39, null
  br i1 %.not.i19, label %.thread.i22, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #18
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  %.pre.i20 = load ptr, ptr %34, align 8
  %.not9.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not9.i21, label %Vec_IntFreeP.exit23, label %.thread.i22

.thread.i22:                                      ; preds = %40, %37
  %43 = phi ptr [ %.pre.i20, %40 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #18
  store ptr null, ptr %34, align 8
  br label %Vec_IntFreeP.exit23

Vec_IntFreeP.exit23:                              ; preds = %Vec_IntFreeP.exit18, %40, %.thread.i22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %Vec_IntFreeP.exit23
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i24 = icmp eq ptr %49, null
  br i1 %.not.i24, label %.thread.i27, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #18
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  %.pre.i25 = load ptr, ptr %44, align 8
  %.not9.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not9.i26, label %54, label %.thread.i27

.thread.i27:                                      ; preds = %50, %47
  %53 = phi ptr [ %.pre.i25, %50 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #18
  store ptr null, ptr %44, align 8
  br label %54

54:                                               ; preds = %Vec_IntFreeP.exit23, %50, %.thread.i27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call void @sat_solver_delete(ptr noundef %56) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcDupCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val71 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = add i32 %.val71, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp sgt i32 %.val71, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val83 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val83, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %.val78 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %22, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %14, align 8
  store i32 %38, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %8, align 4
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %24, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val70 = load i32, ptr %5, align 4
  %52 = sext i32 %.val70 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %18, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %18, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %54 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %54, align 4
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %56 = add i32 %.val69, -1
  %or.cond.i84 = icmp ult i32 %56, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %.val69
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %57, align 4
  store i32 %spec.store.select.i85, ptr %55, align 8
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_IntAlloc.exit87, label %58

58:                                               ; preds = %.critedge
  %59 = sext i32 %spec.store.select.i85 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %.critedge, %58
  %62 = phi ptr [ %61, %58 ], [ null, %.critedge ]
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %62, ptr %63, align 8
  %64 = icmp sgt i32 %.val69, 0
  br i1 %64, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %Vec_IntAlloc.exit87
  %65 = getelementptr i8, ptr %2, i64 8
  br label %66

66:                                               ; preds = %.lr.ph103, %Vec_IntPush.exit94
  %indvars.iv118 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next119, %Vec_IntPush.exit94 ]
  %.val82 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %.val82, null
  br i1 %.not62, label %.critedge2, label %67

67:                                               ; preds = %66
  %.val77 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv118
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %57, align 4
  %74 = load i32, ptr %55, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %67
  %.pre.i90 = load ptr, ptr %63, align 8
  br label %Vec_IntPush.exit94

76:                                               ; preds = %67
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %63, align 8
  %.not9.i.i92 = icmp eq ptr %79, null
  br i1 %.not9.i.i92, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i93

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %63, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_IntPush.exit94

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %63, align 8
  %.not9.i9.i91 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i91, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #20
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #19
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %63, align 8
  store i32 %86, ptr %55, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %94
  %96 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %95, %94 ], [ %84, %Vec_IntGrow.exit.i93 ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %57, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %72, ptr %99, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val68 = load i32, ptr %54, align 4
  %100 = sext i32 %.val68 to i64
  %101 = icmp slt i64 %indvars.iv.next119, %100
  br i1 %101, label %66, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %66, %Vec_IntPush.exit94, %Vec_IntAlloc.exit87
  %102 = tail call ptr @Gia_ManDupFromVecs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0) #18
  %.val67105 = load i32, ptr %5, align 4
  %103 = icmp sgt i32 %.val67105, 0
  br i1 %103, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.critedge2
  %104 = getelementptr i8, ptr %1, i64 8
  br label %105

105:                                              ; preds = %.lr.ph107, %106
  %indvars.iv121 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next122, %106 ]
  %.val81 = load ptr, ptr %15, align 8
  %.not63 = icmp eq ptr %.val81, null
  br i1 %.not63, label %.critedge4, label %106

106:                                              ; preds = %105
  %.val76 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv121
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %.val75 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv121
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %109, i32 1
  store i32 %111, ptr %112, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val67 = load i32, ptr %5, align 4
  %113 = sext i32 %.val67 to i64
  %114 = icmp slt i64 %indvars.iv.next122, %113
  br i1 %114, label %105, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %105, %106, %.critedge2
  %.val66109 = load i32, ptr %54, align 4
  %115 = icmp sgt i32 %.val66109, 0
  br i1 %115, label %.lr.ph111, label %.critedge6

.lr.ph111:                                        ; preds = %.critedge4
  %116 = getelementptr i8, ptr %2, i64 8
  br label %117

117:                                              ; preds = %.lr.ph111, %118
  %indvars.iv124 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next125, %118 ]
  %.val80 = load ptr, ptr %15, align 8
  %.not64 = icmp eq ptr %.val80, null
  br i1 %.not64, label %.critedge6, label %118

118:                                              ; preds = %117
  %.val74 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv124
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %.val73 = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv124
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %121, i32 1
  store i32 %123, ptr %124, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val66 = load i32, ptr %54, align 4
  %125 = sext i32 %.val66 to i64
  %126 = icmp slt i64 %indvars.iv.next125, %125
  br i1 %126, label %117, label %.critedge6, !llvm.loop !29

.critedge6:                                       ; preds = %117, %118, %.critedge4
  %127 = getelementptr i8, ptr %3, i64 4
  %.val113 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val113, 0
  br i1 %128, label %.lr.ph115, label %.critedge8

.lr.ph115:                                        ; preds = %.critedge6
  %129 = getelementptr i8, ptr %3, i64 8
  br label %130

130:                                              ; preds = %.lr.ph115, %131
  %indvars.iv127 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next128, %131 ]
  %.val79 = load ptr, ptr %15, align 8
  %.not65 = icmp eq ptr %.val79, null
  br i1 %.not65, label %.critedge8, label %131

131:                                              ; preds = %130
  %.val72 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv127
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %134, i32 1
  store i32 0, ptr %135, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val = load i32, ptr %127, align 4
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next128, %136
  br i1 %137, label %130, label %.critedge8, !llvm.loop !30

.critedge8:                                       ; preds = %130, %131, %.critedge6
  %138 = load ptr, ptr %14, align 8
  %.not.i95 = icmp eq ptr %138, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %138) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %139
  tail call void @free(ptr noundef nonnull %6) #18
  %140 = load ptr, ptr %63, align 8
  %.not.i96 = icmp eq ptr %140, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %141

141:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %140) #18
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit, %141
  tail call void @free(ptr noundef nonnull %55) #18
  ret ptr %102
}

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcAssignVarIds(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val3644 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3644, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %.val3658 = phi i32 [ %.val3644, %.lr.ph ], [ %.val36, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val40 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val39 = load ptr, ptr %16, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %.val39, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 8
  %.val43 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i32, ptr %.val43, i64 %17
  store i32 %22, ptr %24, align 4
  %.val36.pre = load i32, ptr %8, align 4
  br label %25

25:                                               ; preds = %12, %21
  %.val36 = phi i32 [ %.val3658, %12 ], [ %.val36.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val36 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %25, %4
  %28 = getelementptr i8, ptr %2, i64 4
  %.val35 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val35, 0
  br i1 %29, label %.lr.ph47, label %.critedge2.preheader

.lr.ph47:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = zext nneg i32 %.val35 to i64
  br label %37

.critedge2.preheader:                             ; preds = %37, %.critedge
  %33 = getelementptr i8, ptr %3, i64 4
  %.val48 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val48, 0
  br i1 %34, label %.lr.ph50, label %.critedge4

.lr.ph50:                                         ; preds = %.critedge2.preheader
  %35 = getelementptr i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge2

37:                                               ; preds = %.lr.ph47, %37
  %indvars.iv52 = phi i64 [ %32, %.lr.ph47 ], [ %indvars.iv.next53, %37 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %.val38 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv.next53
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %31, align 8
  %41 = load i32, ptr %5, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 8
  %43 = getelementptr i8, ptr %40, i64 8
  %.val42 = load ptr, ptr %43, align 8
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i32, ptr %.val42, i64 %44
  store i32 %41, ptr %45, align 4
  %46 = icmp samesign ugt i64 %indvars.iv52, 1
  br i1 %46, label %37, label %.critedge2.preheader, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph50, %.critedge2
  %indvars.iv55 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2 ]
  %.val37 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv55
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %36, align 8
  %50 = load i32, ptr %5, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 8
  %52 = getelementptr i8, ptr %49, i64 8
  %.val41 = load ptr, ptr %52, align 8
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i32, ptr %.val41, i64 %53
  store i32 %50, ptr %54, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val = load i32, ptr %33, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next56, %55
  br i1 %56, label %.critedge2, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %57 = load i32, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @sat_solver_nvars(ptr noundef %59) #18
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.critedge4
  %63 = load ptr, ptr %58, align 8
  %64 = load i32, ptr %5, align 8
  tail call void @sat_solver_setnvars(ptr noundef %63, i32 noundef %64) #18
  br label %65

65:                                               ; preds = %62, %.critedge4
  ret i32 %6
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManBmcDupCone(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @Gia_ManToAigSimple(ptr noundef %6) #18
  %8 = getelementptr i8, ptr %7, i64 140
  %.val107 = load i32, ptr %8, align 4
  %9 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef %.val107) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %2, i64 4
  %.val93 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %4, i64 4
  %.val92 = load i32, ptr %13, align 4
  %14 = add i32 %.val93, %.val92
  %15 = sub i32 %11, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %19

19:                                               ; preds = %5
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %19
  %23 = phi ptr [ %22, %19 ], [ null, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %77
  %32 = phi i32 [ %27, %.lr.ph ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.val100 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val100, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val100, i64 %indvars.iv
  %.val102 = load i64, ptr %34, align 4
  %35 = and i64 %.val102, 2147483648
  %.not.i109 = icmp ne i64 %35, 0
  %36 = and i64 %.val102, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i109, %37
  br i1 %narrow.i.not, label %77, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %.val91 = load i32, ptr %12, align 4
  %44 = xor i32 %.val91, -1
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = add i32 %45, %44
  %.val98 = load ptr, ptr %30, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val98, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %16, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %43
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #20
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #19
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %24, align 8
  store i32 %63, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %18, align 4
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %49, ptr %76, align 4
  %.pre = load i32, ptr %26, align 8
  br label %77

77:                                               ; preds = %33, %Vec_IntPush.exit, %38
  %78 = phi i32 [ %32, %33 ], [ %.pre, %Vec_IntPush.exit ], [ %32, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %31, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %31, %77, %Vec_IntAlloc.exit
  %81 = tail call i32 @Gia_ManBmcAssignVarIds(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %16, ptr noundef %4)
  %82 = load ptr, ptr %24, align 8
  %.not.i110 = icmp eq ptr %82, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %82) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %83
  tail call void @free(ptr noundef nonnull %16) #18
  %84 = load i32, ptr %10, align 8
  %85 = add i32 %84, -1
  %or.cond.i.i = icmp ult i32 %85, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %84
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %86 = sext i32 %spec.store.select.i.i to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #19
  %.not.i111 = icmp ne ptr %88, null
  tail call void @llvm.assume(i1 %.not.i111)
  %89 = sext i32 %84 to i64
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 -1, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  store i32 %81, ptr %95, align 4
  %96 = load i32, ptr %26, align 8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.lr.ph126, label %.critedge2.preheader

.lr.ph126:                                        ; preds = %Vec_IntFree.exit
  %98 = getelementptr i8, ptr %3, i64 4
  %99 = getelementptr i8, ptr %4, i64 8
  %100 = getelementptr i8, ptr %3, i64 8
  %101 = getelementptr i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = zext nneg i32 %96 to i64
  br label %108

.critedge2.preheader:                             ; preds = %147, %Vec_IntFree.exit
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph128, label %.critedge2._crit_edge.thread

.lr.ph128:                                        ; preds = %.critedge2.preheader
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.critedge2

108:                                              ; preds = %.lr.ph126, %147
  %indvars.iv130 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next131, %147 ]
  %.0125 = phi i32 [ 0, %.lr.ph126 ], [ %.1, %147 ]
  %109 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv130
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %108
  %.val99 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val99, i64 %indvars.iv130
  %.val103 = load i64, ptr %113, align 4
  %114 = and i64 %.val103, 2684354559
  %narrow.i112.not = icmp eq i64 %114, 2684354559
  br i1 %narrow.i112.not, label %115, label %119

115:                                              ; preds = %112
  %.val97 = load ptr, ptr %101, align 8
  %116 = getelementptr i32, ptr %.val97, i64 %indvars.iv130
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4
  br label %139

119:                                              ; preds = %112
  %120 = and i64 %.val103, 2147483648
  %.not.i113 = icmp eq i64 %120, 0
  %121 = and i64 %.val103, 536870911
  %122 = icmp ne i64 %121, 536870911
  %narrow.i114 = and i1 %.not.i113, %122
  br i1 %narrow.i114, label %123, label %130

123:                                              ; preds = %119
  %.val90 = load i32, ptr %12, align 4
  %124 = xor i32 %.val90, -1
  %125 = trunc nuw nsw i64 %indvars.iv130 to i32
  %126 = add i32 %125, %124
  %.val96 = load ptr, ptr %100, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val96, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %139

130:                                              ; preds = %119
  %.not.i115 = icmp ne i64 %120, 0
  %narrow.i116 = and i1 %.not.i115, %122
  br i1 %narrow.i116, label %131, label %139

131:                                              ; preds = %130
  %.val89 = load i32, ptr %12, align 4
  %.val = load i32, ptr %98, align 4
  %132 = add i32 %.val, %.val89
  %133 = xor i32 %132, -1
  %134 = trunc nuw nsw i64 %indvars.iv130 to i32
  %135 = add i32 %134, %133
  %.val95 = load ptr, ptr %99, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val95, i64 %136
  %138 = load i32, ptr %137, align 4
  br label %139

139:                                              ; preds = %123, %130, %131, %115
  %.2 = phi i32 [ %118, %115 ], [ %129, %123 ], [ %138, %131 ], [ %.0125, %130 ]
  %140 = load ptr, ptr %102, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %.val94 = load ptr, ptr %141, align 8
  %142 = sext i32 %.2 to i64
  %143 = getelementptr inbounds i32, ptr %.val94, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = zext nneg i32 %110 to i64
  %146 = getelementptr inbounds nuw i32, ptr %88, i64 %145
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %108, %139
  %.1 = phi i32 [ %.0125, %108 ], [ %.2, %139 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %148 = icmp samesign ult i64 %indvars.iv.next131, %103
  br i1 %148, label %108, label %.critedge2.preheader, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph128, %.critedge2
  %indvars.iv133 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next134, %.critedge2 ]
  %149 = load ptr, ptr %107, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv133
  %152 = load i32, ptr %151, align 4
  %153 = ashr i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %88, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %152, 1
  %158 = shl nsw i32 %156, 1
  %159 = or disjoint i32 %158, %157
  store i32 %159, ptr %151, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %160 = load i32, ptr %104, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next134, %161
  br i1 %162, label %.critedge2, label %.critedge2._crit_edge.thread, !llvm.loop !36

.critedge2._crit_edge.thread:                     ; preds = %.critedge2, %.critedge2.preheader
  tail call void @free(ptr noundef nonnull %88) #18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %166

166:                                              ; preds = %170, %.critedge2._crit_edge.thread
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %170 ], [ 0, %.critedge2._crit_edge.thread ]
  %167 = load i32, ptr %164, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv136, %168
  br i1 %169, label %170, label %split

170:                                              ; preds = %166
  %171 = load ptr, ptr %163, align 8
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv136
  %174 = load ptr, ptr %173, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.next137
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @sat_solver_addclause(ptr noundef %171, ptr noundef %174, ptr noundef %176) #18
  %.not84 = icmp eq i32 %177, 0
  br i1 %.not84, label %._crit_edge, label %166, !llvm.loop !37

._crit_edge:                                      ; preds = %170
  %.pre140 = load i32, ptr %164, align 8
  br label %split

split:                                            ; preds = %166, %._crit_edge
  %178 = phi i32 [ %.pre140, %._crit_edge ], [ %167, %166 ]
  %179 = trunc i64 %indvars.iv136 to i32
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %split
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %182

182:                                              ; preds = %181, %split
  tail call void @Aig_ManStop(ptr noundef %7) #18
  tail call void @Cnf_DataFree(ptr noundef nonnull %9) #18
  tail call void @Gia_ManStop(ptr noundef %6) #18
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 1073741824
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %98

5:                                                ; preds = %2
  %6 = or disjoint i64 %3, 1073741824
  store i64 %6, ptr %1, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val16 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val16 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = and i64 %3, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %3, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %64, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %sext = shl i64 %12, 32
  %21 = ashr exact i64 %sext, 30
  %22 = getelementptr inbounds i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %17
  %26 = sub nsw i64 0, %15
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %26
  tail call void @Gia_ManBmcAddCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %28 = load i64, ptr %1, align 4
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %31
  tail call void @Gia_ManBmcAddCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %25
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  br label %.sink.split

64:                                               ; preds = %17, %5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i17

.Vec_IntGrow.exit10_crit_edge.i17:                ; preds = %64
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_IntPush.exit23

71:                                               ; preds = %64
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i21 = icmp eq ptr %75, null
  br i1 %.not9.i.i21, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i22

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i22

Vec_IntGrow.exit.i22:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %66, align 8
  br label %Vec_IntPush.exit23

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i20 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i20, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #20
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #19
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %66, align 8
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i17, %Vec_IntGrow.exit.i22, %91
  %93 = phi ptr [ %.pre.i19, %.Vec_IntGrow.exit10_crit_edge.i17 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i22 ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit23
  %.sink = phi i32 [ %94, %Vec_IntPush.exit23 ], [ %62, %Vec_IntPush.exit ]
  %.sink25 = phi ptr [ %93, %Vec_IntPush.exit23 ], [ %61, %Vec_IntPush.exit ]
  %96 = sext i32 %.sink to i64
  %97 = getelementptr inbounds i32, ptr %.sink25, i64 %96
  store i32 %13, ptr %97, align 4
  br label %98

98:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %.val45 = load i32, ptr %16, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %14, i32 noundef %.val45)
  %17 = icmp slt i32 %1, %2
  br i1 %17, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %18 = sext i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %80, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3647 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val3647, 0
  br i1 %21, label %.lr.ph49, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val42 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 72
  %.val43 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val43.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %32
  %34 = lshr i64 %30, 29
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq ptr %.val42, %38
  br i1 %39, label %80, label %40

40:                                               ; preds = %.lr.ph
  tail call void @Gia_ManBmcAddCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val44 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %29 to i64
  %45 = ptrtoint ptr %.val44 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %41, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %40
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #20
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #19
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %64, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %48, ptr %79, align 4
  br label %80

80:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !38

.lr.ph49:                                         ; preds = %.preheader, %84
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %84 ], [ 0, %.preheader ]
  %81 = phi ptr [ %92, %84 ], [ %19, %.preheader ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 32
  %.val41 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %.lr.ph49
  %85 = getelementptr i8, ptr %81, i64 8
  %.val39 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv56
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, -1073741825
  store i64 %91, ptr %89, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val36 = load i32, ptr %93, align 4
  %94 = sext i32 %.val36 to i64
  %95 = icmp slt i64 %indvars.iv.next57, %94
  br i1 %95, label %.lr.ph49, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph49, %84, %.preheader
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val51 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val51, 0
  br i1 %98, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge, %102
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %102 ], [ 0, %.critedge ]
  %99 = phi ptr [ %110, %102 ], [ %96, %.critedge ]
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 32
  %.val40 = load ptr, ptr %101, align 8
  %.not35 = icmp eq ptr %.val40, null
  br i1 %.not35, label %.critedge2, label %102

102:                                              ; preds = %.lr.ph53
  %103 = getelementptr i8, ptr %99, i64 8
  %.val38 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv59
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, -1073741825
  store i64 %109, ptr %107, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next60, %112
  br i1 %113, label %.lr.ph53, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph53, %102, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !41

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManBmcCheckOutputs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !42

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds i32, ptr %.val9.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %17
  %19 = lshr i64 %15, 29
  %20 = and i64 %19, 1
  %21 = ptrtoint ptr %18 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %.not = icmp eq ptr %.val8, %23
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %10, %9, %3
  %.07 = phi i32 [ 1, %3 ], [ 1, %9 ], [ 0, %10 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManBmcFindFirst(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val12 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val12.val, %.val11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val12, i64 8
  %.val14.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val14.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %16
  %18 = lshr i64 %14, 29
  %19 = and i64 %18, 1
  %20 = ptrtoint ptr %17 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %.not10 = icmp eq ptr %.val13, %22
  br i1 %.not10, label %23, label %.critedge.loopexit.split.loop.exit21

23:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !43

.critedge.loopexit.split.loop.exit21:             ; preds = %9
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.loopexit.split.loop.exit21, %.lr.ph, %1
  %.08 = phi i32 [ -1, %1 ], [ -1, %.lr.ph ], [ %24, %.critedge.loopexit.split.loop.exit21 ], [ -1, %23 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerform_Unr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = tail call ptr @Bmc_MnaAlloc()
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @Unr_ManUnrollStart(ptr noundef %0, i32 noundef %10) #18
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %smax = select i1 %.not, i32 1000000000, i32 %25
  br label %26

26:                                               ; preds = %142, %2
  %.072 = phi i32 [ 0, %2 ], [ %.173, %142 ]
  %.0 = phi i32 [ 0, %2 ], [ %32, %142 ]
  %exitcond.not = icmp eq i32 %.0, %smax
  br i1 %exitcond.not, label %.loopexit112, label %27

27:                                               ; preds = %26
  %28 = call ptr @Unr_ManUnrollFrame(ptr noundef %11, i32 noundef %.0) #18
  store ptr %28, ptr %8, align 8
  %.val100 = load i32, ptr %12, align 8
  %.val101 = load ptr, ptr %13, align 8
  %29 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %29, align 4
  %30 = sub nsw i32 %.val101.val, %.val100
  %31 = mul nsw i32 %30, %.0
  %32 = add nuw i32 %.0, 1
  %33 = mul nsw i32 %30, %32
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i, label %Gia_ManBmcCheckOutputs.exit.thread

.lr.ph.i:                                         ; preds = %27
  %35 = getelementptr i8, ptr %28, i64 32
  %.val8.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %28, i64 72
  %.val9.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %37, align 8
  %38 = zext nneg i32 %31 to i64
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBmcCheckOutputs.exit.thread, label %40, !llvm.loop !42

40:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %47
  %49 = lshr i64 %45, 29
  %50 = and i64 %49, 1
  %51 = ptrtoint ptr %48 to i64
  %52 = xor i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %.not.i = icmp eq ptr %.val8.i, %53
  br i1 %.not.i, label %39, label %Gia_ManBmcCheckOutputs.exit

Gia_ManBmcCheckOutputs.exit:                      ; preds = %40
  call void @Gia_ManBmcAddCone(ptr noundef nonnull %8, i32 noundef %31, i32 noundef %33)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  call void @Gia_ManBmcAddCnf(ptr noundef nonnull %8, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %.val92 = load i32, ptr %12, align 8
  %.val93 = load ptr, ptr %13, align 8
  %58 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %58, align 4
  %59 = sub nsw i32 %.val93.val, %.val92
  %60 = mul nsw i32 %59, %.0
  %61 = mul nsw i32 %59, %32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph.preheader, label %Gia_ManBmcCheckOutputs.exit.thread

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcCheckOutputs.exit
  %63 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %.val91141 = phi ptr [ %.val93, %.lr.ph.preheader ], [ %.val91, %94 ]
  %.val90139 = phi i32 [ %.val92, %.lr.ph.preheader ], [ %.val90, %94 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  %.val102 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %64, i64 72
  %.val103 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %.val103.val, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %70
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i64 %74
  %76 = lshr i64 %72, 29
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %75 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %.val102, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val87 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i32, ptr %.val87, i64 %70
  %86 = load i32, ptr %85, align 4
  %87 = shl nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @sat_solver_solve(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %19, i64 noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  switch i32 %91, label %.loopexit [
    i32 -1, label %._crit_edge
    i32 1, label %.loopexit128
  ]

._crit_edge:                                      ; preds = %82
  %.val90.pre = load i32, ptr %12, align 8
  %.val91.pre = load ptr, ptr %13, align 8
  br label %94

.loopexit:                                        ; preds = %82
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1, i32 -2
  br label %.loopexit128

.loopexit128:                                     ; preds = %82, %.loopexit
  %spec.select82 = phi i32 [ %93, %.loopexit ], [ 0, %82 ]
  %.274127133 = trunc i64 %indvars.iv to i32
  br label %Gia_ManBmcCheckOutputs.exit.thread

94:                                               ; preds = %._crit_edge, %.lr.ph
  %.val91 = phi ptr [ %.val91.pre, %._crit_edge ], [ %.val91141, %.lr.ph ]
  %.val90 = phi i32 [ %.val90.pre, %._crit_edge ], [ %.val90139, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %95, align 4
  %96 = sub nsw i32 %.val91.val, %.val90
  %97 = mul nsw i32 %96, %32
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %Gia_ManBmcCheckOutputs.exit.thread.loopexit, !llvm.loop !44

Gia_ManBmcCheckOutputs.exit.thread.loopexit:      ; preds = %94
  %100 = trunc nsw i64 %indvars.iv.next to i32
  br label %Gia_ManBmcCheckOutputs.exit.thread

Gia_ManBmcCheckOutputs.exit.thread:               ; preds = %39, %Gia_ManBmcCheckOutputs.exit.thread.loopexit, %Gia_ManBmcCheckOutputs.exit, %27, %.loopexit128
  %.173 = phi i32 [ %.274127133, %.loopexit128 ], [ %.072, %27 ], [ %60, %Gia_ManBmcCheckOutputs.exit ], [ %100, %Gia_ManBmcCheckOutputs.exit.thread.loopexit ], [ %.072, %39 ]
  %.2 = phi i32 [ %spec.select82, %.loopexit128 ], [ -2, %27 ], [ -2, %Gia_ManBmcCheckOutputs.exit ], [ -2, %Gia_ManBmcCheckOutputs.exit.thread.loopexit ], [ -2, %39 ]
  %101 = load i32, ptr %21, align 4
  %.not78 = icmp eq i32 %101, 0
  br i1 %.not78, label %142, label %102

102:                                              ; preds = %Gia_ManBmcCheckOutputs.exit.thread
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr i8, ptr %103, i64 16
  %.val85 = load i32, ptr %104, align 8
  %105 = getelementptr i8, ptr %103, i64 64
  %.val86 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %106, align 4
  %107 = sub nsw i32 %.val86.val, %.val85
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val.i = load i32, ptr %112, align 4
  %113 = add i32 %.val.i, %.val86.val
  %114 = xor i32 %113, -1
  %115 = add i32 %109, %114
  %116 = load i32, ptr %22, align 8
  %117 = add nsw i32 %116, -1
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val83 = load i32, ptr %119, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val = load i32, ptr %121, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = call i32 @sat_solver_nclauses(ptr noundef %122) #18
  %124 = load ptr, ptr %18, align 8
  %125 = call i32 @sat_solver_nconflicts(ptr noundef %124) #18
  %126 = load ptr, ptr %8, align 8
  %127 = call double @Gia_ManMemory(ptr noundef %126) #18
  %128 = fmul double %127, 0x3EB0000000000000
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0, i32 noundef %107, i32 noundef %115, i32 noundef %117, i32 noundef %.val83, i32 noundef %.val, i32 noundef %123, i32 noundef %125, double noundef %128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit, label %132

132:                                              ; preds = %102
  %133 = load i64, ptr %4, align 8
  %134 = mul nsw i64 %133, 1000000
  %135 = load i64, ptr %23, align 8
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %134
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %102, %132
  %.0.i = phi i64 [ %137, %132 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %138 = load i64, ptr %24, align 8
  %139 = sub nsw i64 %.0.i, %138
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %141)
  br label %142

142:                                              ; preds = %Abc_Clock.exit, %Gia_ManBmcCheckOutputs.exit.thread
  switch i32 %.2, label %145 [
    i32 -2, label %26
    i32 -1, label %143
  ], !llvm.loop !45

143:                                              ; preds = %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0)
  br label %.loopexit112

145:                                              ; preds = %142
  %.val88 = load i32, ptr %12, align 8
  %.val89 = load ptr, ptr %13, align 8
  %146 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %146, align 4
  %.neg = sub i32 %.val88, %.val89.val
  %.neg110 = mul i32 %.neg, %.0
  %147 = add i32 %.neg110, %.173
  %.val105 = load ptr, ptr %0, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %147, ptr noundef %.val105, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit107, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %3, align 8
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %145, %151
  %.0.i106 = phi i64 [ %157, %151 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %158 = load i64, ptr %24, align 8
  %159 = sub nsw i64 %.0.i106, %158
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %161)
  br label %.loopexit112

.loopexit112:                                     ; preds = %26, %143, %Abc_Clock.exit107
  %spec.store.select = phi i32 [ -1, %143 ], [ 0, %Abc_Clock.exit107 ], [ -1, %26 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load i32, ptr %162, align 8
  %.not81 = icmp eq i32 %163, 0
  br i1 %.not81, label %168, label %164

164:                                              ; preds = %.loopexit112
  %165 = load ptr, ptr %8, align 8
  %166 = call ptr @Gia_ManCleanup(ptr noundef %165) #18
  store ptr %166, ptr %8, align 8
  call void @Gia_AigerWrite(ptr noundef %166, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %167 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %167) #18
  br label %168

168:                                              ; preds = %164, %.loopexit112
  call void @Unr_ManFree(ptr noundef %11) #18
  call void @Bmc_MnaFree(ptr noundef %8)
  ret i32 %spec.store.select
}

declare ptr @Unr_ManUnrollStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Unr_ManUnrollFrame(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Unr_ManFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManBmcCexGen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val42 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 64
  %.val38 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val38.val, %.val42
  %8 = getelementptr i8, ptr %1, i64 72
  %.val48 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val48.val, %.val42
  %11 = sdiv i32 %2, %10
  %12 = add nsw i32 %11, 1
  %13 = tail call ptr @Abc_CexAlloc(i32 noundef %.val42, i32 noundef %7, i32 noundef %12) #18
  %.val45 = load i32, ptr %4, align 8
  %.val46 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val46.val, %.val45
  %16 = sdiv i32 %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %.val43 = load i32, ptr %4, align 8
  %.val44 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %18, align 4
  %19 = sub nsw i32 %.val44.val, %.val43
  %20 = srem i32 %2, %19
  store i32 %20, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val53 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val53, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %28

28:                                               ; preds = %.lr.ph, %68
  %.pre58 = phi ptr [ %22, %.lr.ph ], [ %.pre59, %68 ]
  %29 = phi ptr [ %22, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.056 = phi i32 [ -1, %.lr.ph ], [ %.1, %68 ]
  %.03055 = phi i32 [ 0, %.lr.ph ], [ %.131, %68 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val40 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = xor i32 %32, -1
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 64
  %.val51 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %39, align 8
  %40 = sext i32 %.03055 to i64
  %41 = getelementptr inbounds i32, ptr %.val51.val, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val39 = load ptr, ptr %44, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %.val39, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr i8, ptr %48, i64 328
  %.val52 = load ptr, ptr %49, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, ptr %.val52, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 1
  br i1 %.not, label %53, label %66

53:                                               ; preds = %36
  %.val41 = load i32, ptr %4, align 8
  %.val36 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %54, align 4
  %55 = sub nsw i32 %.val36.val, %.val41
  %56 = mul nsw i32 %55, %.056
  %57 = add i32 %.val41, %32
  %58 = add i32 %57, %56
  %59 = and i32 %58, 31
  %60 = shl nuw i32 1, %59
  %61 = ashr i32 %58, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %27, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %60, %64
  store i32 %65, ptr %63, align 4
  %.pre.pre = load ptr, ptr %21, align 8
  br label %66

66:                                               ; preds = %53, %36
  %.pre = phi ptr [ %.pre.pre, %53 ], [ %.pre58, %36 ]
  %67 = add nsw i32 %.03055, 1
  br label %68

68:                                               ; preds = %66, %34
  %.pre59 = phi ptr [ %.pre58, %34 ], [ %.pre, %66 ]
  %69 = phi ptr [ %29, %34 ], [ %.pre, %66 ]
  %.131 = phi i32 [ %.03055, %34 ], [ %67, %66 ]
  %.1 = phi i32 [ %35, %34 ], [ %.056, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %28, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %68, %3
  ret ptr %13
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerform_old_cnf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %.neg148 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg149 = add i64 %.neg, %.neg148
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg149, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = call ptr @Bmc_MnaAlloc()
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = call ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull %21)
  store ptr %22, ptr %14, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val125 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 72
  %.val126 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val126.val, %.val125
  %27 = getelementptr i8, ptr %0, i64 16
  %.val123 = load i32, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 72
  %.val124 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %29, align 4
  %30 = sub nsw i32 %.val124.val, %.val123
  %31 = sdiv i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %67, label %34

34:                                               ; preds = %Abc_Clock.exit
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %.lr.ph.i, label %Gia_ManBmcFindFirst.exit

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %22, i64 32
  %.val13.i = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %Gia_ManBmcFindFirst.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %37 = getelementptr i8, ptr %.val126, i64 8
  %.val14.val.i = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %38

38:                                               ; preds = %52, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %52 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %45
  %47 = lshr i64 %43, 29
  %48 = and i64 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %.not10.i = icmp eq ptr %.val13.i, %51
  br i1 %.not10.i, label %52, label %.critedge.loopexit.split.loop.exit21.i

52:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBmcFindFirst.exit, label %38, !llvm.loop !43

.critedge.loopexit.split.loop.exit21.i:           ; preds = %38
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_ManBmcFindFirst.exit

Gia_ManBmcFindFirst.exit:                         ; preds = %52, %34, %.lr.ph.i, %.critedge.loopexit.split.loop.exit21.i
  %.08.i = phi i32 [ -1, %34 ], [ -1, %.lr.ph.i ], [ %53, %.critedge.loopexit.split.loop.exit21.i ], [ -1, %52 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %31, i32 noundef %.08.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit132, label %57

57:                                               ; preds = %Gia_ManBmcFindFirst.exit
  %58 = load i64, ptr %5, align 8
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %Gia_ManBmcFindFirst.exit, %57
  %.0.i131 = phi i64 [ %63, %57 ], [ -1, %Gia_ManBmcFindFirst.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %64 = add i64 %.0.i131, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %66)
  br label %67

67:                                               ; preds = %Abc_Clock.exit132, %Abc_Clock.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i32, ptr %68, align 4
  %.not96 = icmp eq i32 %69, 0
  %70 = load i32, ptr %32, align 4
  br i1 %.not96, label %73, label %71

71:                                               ; preds = %67
  %72 = call ptr @Gia_ManAigSyn2(ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef 0) #18
  store ptr %72, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %22) #18
  br label %75

73:                                               ; preds = %67
  %.not97 = icmp eq i32 %70, 0
  br i1 %.not97, label %75, label %74

74:                                               ; preds = %73
  call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #18
  br label %75

75:                                               ; preds = %73, %74, %71
  %76 = phi ptr [ %22, %73 ], [ %22, %74 ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i32, ptr %77, align 8
  %.not98 = icmp eq i32 %78, 0
  br i1 %.not98, label %80, label %79

79:                                               ; preds = %75
  call void @Gia_AigerWrite(ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %80

80:                                               ; preds = %79, %75
  %.not103167 = icmp sgt i32 %31, 0
  br i1 %.not103167, label %.lr.ph169, label %.loopexit153

.lr.ph169:                                        ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %92

92:                                               ; preds = %.lr.ph169, %.thread
  %.0168 = phi i32 [ 0, %.lr.ph169 ], [ %96, %.thread ]
  %.val121 = load i32, ptr %27, align 8
  %.val122 = load ptr, ptr %28, align 8
  %93 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %93, align 4
  %94 = sub nsw i32 %.val122.val, %.val121
  %95 = mul nsw i32 %94, %.0168
  %96 = add nuw nsw i32 %.0168, 1
  %97 = mul nsw i32 %94, %96
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %.lr.ph.i133, label %.thread

.lr.ph.i133:                                      ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr i8, ptr %99, i64 32
  %.val8.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 72
  %.val9.i = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %102, align 8
  %103 = zext nneg i32 %95 to i64
  %wide.trip.count.i134 = zext nneg i32 %97 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i134
  br i1 %exitcond.not.i138, label %.thread, label %105, !llvm.loop !42

105:                                              ; preds = %104, %.lr.ph.i133
  %indvars.iv.i135 = phi i64 [ %103, %.lr.ph.i133 ], [ %indvars.iv.next.i137, %104 ]
  %106 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i135
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %108
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %112
  %114 = lshr i64 %110, 29
  %115 = and i64 %114, 1
  %116 = ptrtoint ptr %113 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %.not.i136 = icmp eq ptr %.val8.i, %118
  br i1 %.not.i136, label %104, label %Gia_ManBmcCheckOutputs.exit

Gia_ManBmcCheckOutputs.exit:                      ; preds = %105
  call void @Gia_ManBmcAddCone(ptr noundef nonnull %14, i32 noundef %95, i32 noundef %97)
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %81, align 8
  %121 = load ptr, ptr %82, align 8
  %122 = load ptr, ptr %83, align 8
  call void @Gia_ManBmcAddCnf(ptr noundef nonnull %14, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %.val113 = load i32, ptr %27, align 8
  %.val114 = load ptr, ptr %28, align 8
  %123 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %123, align 4
  %124 = sub nsw i32 %.val114.val, %.val113
  %125 = mul nsw i32 %124, %.0168
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcCheckOutputs.exit
  %127 = zext nneg i32 %125 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %.val112183 = phi ptr [ %.val114, %.lr.ph.preheader ], [ %.val112, %158 ]
  %.val111181 = phi i32 [ %.val113, %.lr.ph.preheader ], [ %.val111, %158 ]
  %indvars.iv = phi i64 [ %127, %.lr.ph.preheader ], [ %indvars.iv.next, %158 ]
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %.val127 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %128, i64 72
  %.val128 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val128.val, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %134
  %136 = load i64, ptr %135, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %138
  %140 = lshr i64 %136, 29
  %141 = and i64 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = icmp eq ptr %.val127, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %.lr.ph
  %147 = load ptr, ptr %84, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val108 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds i32, ptr %.val108, i64 %134
  %150 = load i32, ptr %149, align 4
  %151 = shl nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = load ptr, ptr %85, align 8
  %153 = load i32, ptr %87, align 4
  %154 = sext i32 %153 to i64
  %155 = call i32 @sat_solver_solve(ptr noundef %152, ptr noundef nonnull %7, ptr noundef nonnull %86, i64 noundef %154, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  switch i32 %155, label %.loopexit152 [
    i32 -1, label %._crit_edge
    i32 1, label %.loopexit170
  ]

._crit_edge:                                      ; preds = %146
  %.val111.pre = load i32, ptr %27, align 8
  %.val112.pre = load ptr, ptr %28, align 8
  br label %158

.loopexit152:                                     ; preds = %146
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1, i32 -2
  br label %.loopexit170

.loopexit170:                                     ; preds = %146, %.loopexit152
  %spec.select = phi i32 [ %157, %.loopexit152 ], [ 0, %146 ]
  %.2166174 = trunc i64 %indvars.iv to i32
  br label %.loopexit

158:                                              ; preds = %._crit_edge, %.lr.ph
  %.val112 = phi ptr [ %.val112.pre, %._crit_edge ], [ %.val112183, %.lr.ph ]
  %.val111 = phi i32 [ %.val111.pre, %._crit_edge ], [ %.val111181, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %159, align 4
  %160 = sub nsw i32 %.val112.val, %.val111
  %161 = mul nsw i32 %160, %96
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !47

.loopexit.loopexit:                               ; preds = %158
  %164 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Gia_ManBmcCheckOutputs.exit, %.loopexit170
  %.2156 = phi i32 [ %.2166174, %.loopexit170 ], [ %125, %Gia_ManBmcCheckOutputs.exit ], [ %164, %.loopexit.loopexit ]
  %.3 = phi i32 [ %spec.select, %.loopexit170 ], [ -2, %Gia_ManBmcCheckOutputs.exit ], [ -2, %.loopexit.loopexit ]
  %165 = load i32, ptr %32, align 4
  %.not100 = icmp eq i32 %165, 0
  br i1 %.not100, label %206, label %166

166:                                              ; preds = %.loopexit
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr i8, ptr %167, i64 16
  %.val106 = load i32, ptr %168, align 8
  %169 = getelementptr i8, ptr %167, i64 64
  %.val107 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %170, align 4
  %171 = sub nsw i32 %.val107.val, %.val106
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val.i = load i32, ptr %176, align 4
  %177 = add i32 %.val.i, %.val107.val
  %178 = xor i32 %177, -1
  %179 = add i32 %173, %178
  %180 = load i32, ptr %88, align 8
  %181 = add nsw i32 %180, -1
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  %.val104 = load i32, ptr %183, align 4
  %184 = load ptr, ptr %82, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val = load i32, ptr %185, align 4
  %186 = load ptr, ptr %85, align 8
  %187 = call i32 @sat_solver_nclauses(ptr noundef %186) #18
  %188 = load ptr, ptr %85, align 8
  %189 = call i32 @sat_solver_nconflicts(ptr noundef %188) #18
  %190 = load ptr, ptr %14, align 8
  %191 = call double @Gia_ManMemory(ptr noundef %190) #18
  %192 = fmul double %191, 0x3EB0000000000000
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0168, i32 noundef %171, i32 noundef %179, i32 noundef %181, i32 noundef %.val104, i32 noundef %.val, i32 noundef %187, i32 noundef %189, double noundef %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Abc_Clock.exit140, label %196

196:                                              ; preds = %166
  %197 = load i64, ptr %4, align 8
  %198 = mul nsw i64 %197, 1000000
  %199 = load i64, ptr %89, align 8
  %200 = sdiv i64 %199, 1000
  %201 = add nsw i64 %200, %198
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %166, %196
  %.0.i139 = phi i64 [ %201, %196 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %202 = load i64, ptr %90, align 8
  %203 = sub nsw i64 %.0.i139, %202
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %204 = sitofp i64 %203 to double
  %205 = fdiv double %204, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %205)
  br label %206

206:                                              ; preds = %.loopexit, %Abc_Clock.exit140
  switch i32 %.3, label %209 [
    i32 -2, label %.thread
    i32 -1, label %207
  ]

207:                                              ; preds = %206
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0168)
  br label %.loopexit153

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %211 = load ptr, ptr %210, align 8
  %.not102 = icmp eq ptr %211, null
  br i1 %.not102, label %213, label %212

212:                                              ; preds = %209
  call void @free(ptr noundef nonnull %211) #18
  store ptr null, ptr %210, align 8
  br label %213

213:                                              ; preds = %209, %212
  %214 = call ptr @Gia_ManBmcCexGen(ptr noundef nonnull %14, ptr noundef nonnull %0, i32 noundef %.2156)
  store ptr %214, ptr %210, align 8
  %.val109 = load i32, ptr %27, align 8
  %.val110 = load ptr, ptr %28, align 8
  %215 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %215, align 4
  %.neg150 = sub i32 %.val109, %.val110.val
  %.neg151 = mul i32 %.neg150, %.0168
  %216 = add i32 %.neg151, %.2156
  %.val130 = load ptr, ptr %0, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %216, ptr noundef %.val130, i32 noundef %.0168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit142, label %220

220:                                              ; preds = %213
  %221 = load i64, ptr %3, align 8
  %222 = mul nsw i64 %221, 1000000
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = sdiv i64 %224, 1000
  %226 = add nsw i64 %225, %222
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %213, %220
  %.0.i141 = phi i64 [ %226, %220 ], [ -1, %213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %227 = load i64, ptr %90, align 8
  %228 = sub nsw i64 %.0.i141, %227
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %229, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %230)
  br label %.loopexit153

.thread:                                          ; preds = %104, %92, %206
  store i32 %.0168, ptr %91, align 8
  %exitcond.not = icmp eq i32 %96, %31
  br i1 %exitcond.not, label %.loopexit153, label %92, !llvm.loop !48

.loopexit153:                                     ; preds = %.thread, %80, %207, %Abc_Clock.exit142
  %spec.store.select = phi i32 [ -1, %207 ], [ 0, %Abc_Clock.exit142 ], [ -1, %80 ], [ -1, %.thread ]
  %231 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %231) #18
  call void @Bmc_MnaFree(ptr noundef nonnull %14)
  ret i32 %spec.store.select
}

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val6483 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val6483 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val84 = load ptr, ptr %12, align 8
  %sext85 = shl i64 %10, 32
  %13 = ashr exact i64 %sext85, 32
  %14 = getelementptr inbounds i32, ptr %.val84, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %tailrecurse
  %19 = phi ptr [ %14, %.lr.ph ], [ %47, %tailrecurse ]
  %20 = phi i64 [ %13, %.lr.ph ], [ %46, %tailrecurse ]
  %.tr7686 = phi ptr [ %1, %.lr.ph ], [ %37, %tailrecurse ]
  store i32 1, ptr %19, align 4
  %.val63 = load i64, ptr %.tr7686, align 4
  %21 = and i64 %.val63, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val63, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %50, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %tailrecurse, label %50

tailrecurse:                                      ; preds = %24
  %31 = sub nsw i64 0, %22
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7686, i64 %31
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %33 = load i64, ptr %.tr7686, align 4
  %34 = lshr i64 %33, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7686, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val64 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %.val64 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val = load ptr, ptr %45, align 8
  %sext = shl i64 %43, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i32, ptr %.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.critedge, label %18

50:                                               ; preds = %24, %18
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr i8, ptr %51, i64 8
  %.val65 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val65, i64 %20
  store i32 %53, ptr %56, align 4
  %.val62 = load i64, ptr %.tr7686, align 4
  %57 = and i64 %.val62, 2147483648
  %.not.i69 = icmp eq i64 %57, 0
  %58 = and i64 %.val62, 536870911
  %59 = icmp ne i64 %58, 536870911
  %narrow.i70 = and i1 %.not.i69, %59
  br i1 %narrow.i70, label %70, label %60

60:                                               ; preds = %50
  %61 = icmp eq i64 %58, 536870911
  %narrow.i.not.i = or i1 %.not.i69, %61
  br i1 %narrow.i.not.i, label %.critedge, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %60
  %62 = load ptr, ptr %0, align 8
  %63 = lshr i64 %.val62, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = getelementptr i8, ptr %62, i64 16
  %.val.i = load i32, ptr %66, align 8
  %67 = getelementptr i8, ptr %62, i64 72
  %.val3.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %68, align 4
  %69 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %65, %69
  br i1 %.not, label %70, label %.critedge

70:                                               ; preds = %Gia_ObjIsPo.exit, %50
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7686, i64 %71
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %72)
  %.val61 = load i64, ptr %.tr7686, align 4
  %73 = and i64 %.val61, 2147483648
  %.not.i71 = icmp ne i64 %73, 0
  %74 = and i64 %.val61, 536870911
  %75 = icmp eq i64 %74, 536870911
  %narrow.i72.not = or i1 %.not.i71, %75
  br i1 %narrow.i72.not, label %81, label %76

76:                                               ; preds = %70
  %77 = lshr i64 %.val61, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7686, i64 %79
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %80)
  br label %81

81:                                               ; preds = %76, %70
  %82 = load i32, ptr %52, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @sat_solver_nvars(ptr noundef %84) #18
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %83, align 8
  %89 = load i32, ptr %52, align 8
  tail call void @sat_solver_setnvars(ptr noundef %88, i32 noundef %89) #18
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %20
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph91.preheader, label %.critedge

.lr.ph91.preheader:                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %20
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %.lr.ph91

102:                                              ; preds = %._crit_edge
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph91, !llvm.loop !49

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %102
  %indvars.iv98 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next99, %102 ]
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr ptr, ptr %105, i64 %indvars.iv98
  %107 = getelementptr ptr, ptr %106, i64 %101
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %.lr.ph91, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph91 ]
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %.lr.ph88
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre = load i32, ptr %112, align 4
  br label %116

116:                                              ; preds = %115, %.lr.ph88
  %117 = phi i32 [ %.pre, %115 ], [ %113, %.lr.ph88 ]
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val67 = load ptr, ptr %119, align 8
  %120 = ashr i32 %117, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val67, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %117, 1
  %125 = shl nsw i32 %123, 1
  %126 = or disjoint i32 %125, %124
  %127 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %126, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.next
  %129 = icmp ult ptr %128, %110
  br i1 %129, label %.lr.ph88, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %116, %.lr.ph91
  %.lcssa = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %116 ]
  %130 = load ptr, ptr %83, align 8
  %131 = getelementptr inbounds nuw i32, ptr %3, i64 %.lcssa
  %132 = call i32 @sat_solver_addclause(ptr noundef %130, ptr noundef nonnull %3, ptr noundef nonnull %131) #18
  %.not59 = icmp eq i32 %132, 0
  br i1 %.not59, label %133, label %102

133:                                              ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse, %102, %2, %90, %60, %Gia_ObjIsPo.exit, %133
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 72
  %.val10 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val10.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %16
  %18 = icmp eq ptr %17, %.val9
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %.neg169 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg170 = add i64 %.neg, %.neg169
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg170, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %15 = call ptr @Bmc_MnaAlloc()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit146, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %20, %25
  %.0.i145 = phi i64 [ %31, %25 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = add nsw i64 %.0.i145, %22
  br label %33

33:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit146
  %34 = phi i64 [ %32, %Abc_Clock.exit146 ], [ 0, %Abc_Clock.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = call ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef nonnull %42)
  store ptr %43, ptr %15, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %.val137 = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %43, i64 72
  %.val138 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %46, align 4
  %47 = sub nsw i32 %.val138.val, %.val137
  %48 = getelementptr i8, ptr %0, i64 16
  %.val135 = load i32, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 72
  %.val136 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %50, align 4
  %51 = sub nsw i32 %.val136.val, %.val135
  %52 = sdiv i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4
  %.not106 = icmp eq i32 %54, 0
  br i1 %.not106, label %88, label %55

55:                                               ; preds = %33
  %56 = icmp sgt i32 %47, 0
  br i1 %56, label %.lr.ph.i, label %Gia_ManBmcFindFirst.exit

.lr.ph.i:                                         ; preds = %55
  %57 = getelementptr i8, ptr %43, i64 32
  %.val13.i = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %Gia_ManBmcFindFirst.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %58 = getelementptr i8, ptr %.val138, i64 8
  %.val14.val.i = load ptr, ptr %58, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %59

59:                                               ; preds = %73, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %73 ]
  %60 = getelementptr inbounds nuw i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %62
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %66
  %68 = lshr i64 %64, 29
  %69 = and i64 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %.not10.i = icmp eq ptr %.val13.i, %72
  br i1 %.not10.i, label %73, label %.critedge.loopexit.split.loop.exit21.i

73:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBmcFindFirst.exit, label %59, !llvm.loop !43

.critedge.loopexit.split.loop.exit21.i:           ; preds = %59
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_ManBmcFindFirst.exit

Gia_ManBmcFindFirst.exit:                         ; preds = %73, %55, %.lr.ph.i, %.critedge.loopexit.split.loop.exit21.i
  %.08.i = phi i32 [ -1, %55 ], [ -1, %.lr.ph.i ], [ %74, %.critedge.loopexit.split.loop.exit21.i ], [ -1, %73 ]
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %52, i32 noundef %.08.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit148, label %78

78:                                               ; preds = %Gia_ManBmcFindFirst.exit
  %79 = load i64, ptr %5, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Gia_ManBmcFindFirst.exit, %78
  %.0.i147 = phi i64 [ %84, %78 ], [ -1, %Gia_ManBmcFindFirst.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %85 = add i64 %.0.i147, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %87)
  br label %88

88:                                               ; preds = %Abc_Clock.exit148, %33
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4
  %.not107 = icmp eq i32 %90, 0
  br i1 %.not107, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %53, align 4
  %94 = call ptr @Gia_ManAigSyn2(ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %93, i32 noundef 0) #18
  store ptr %94, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %92) #18
  br label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %53, align 4
  %.not108 = icmp eq i32 %96, 0
  br i1 %.not108, label %99, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %15, align 8
  call void @Gia_ManPrintStats(ptr noundef %98, ptr noundef null) #18
  br label %99

99:                                               ; preds = %95, %97, %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8
  %.not109 = icmp eq i32 %101, 0
  br i1 %.not109, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @Gia_AigerWrite(ptr noundef %103, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load i32, ptr %105, align 8
  %.not110 = icmp eq i32 %106, 0
  %107 = load ptr, ptr %15, align 8
  br i1 %.not110, label %111, label %108

108:                                              ; preds = %104
  %109 = call ptr @Gia_ManToAigSimple(ptr noundef %107) #18
  %110 = call ptr @Cnf_DeriveOther(ptr noundef %109, i32 noundef 1) #18
  call void @Aig_ManStop(ptr noundef %109) #18
  br label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %53, align 4
  %115 = call ptr @Mf_ManGenerateCnf(ptr noundef %107, i32 noundef %113, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %114) #18
  br label %116

116:                                              ; preds = %111, %108
  %.sink = phi ptr [ %115, %111 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %.val142 = load i32, ptr %121, align 8
  call fastcc void @Vec_IntFillExtra(ptr noundef %119, i32 noundef %.val142)
  %.not115188 = icmp sgt i32 %52, 0
  br i1 %.not115188, label %.lr.ph190, label %.loopexit174

.lr.ph190:                                        ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %130

130:                                              ; preds = %.lr.ph190, %.thread
  %.0189 = phi i32 [ 0, %.lr.ph190 ], [ %133, %.thread ]
  %.val133 = load i32, ptr %48, align 8
  %.val134 = load ptr, ptr %49, align 8
  %131 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %131, align 4
  %132 = sub nsw i32 %.val134.val, %.val133
  %133 = add nuw nsw i32 %.0189, 1
  %134 = mul nsw i32 %132, %133
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.lr.ph.i149, label %.thread

.lr.ph.i149:                                      ; preds = %130
  %136 = mul nuw nsw i32 %132, %.0189
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr i8, ptr %137, i64 32
  %.val8.i = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %137, i64 72
  %.val9.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %140, align 8
  %141 = zext nneg i32 %136 to i64
  %wide.trip.count.i150 = zext nneg i32 %134 to i64
  br label %143

142:                                              ; preds = %143
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i150
  br i1 %exitcond.not.i154, label %.thread, label %143, !llvm.loop !42

143:                                              ; preds = %142, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ %141, %.lr.ph.i149 ], [ %indvars.iv.next.i153, %142 ]
  %144 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i151
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i64 %150
  %152 = lshr i64 %148, 29
  %153 = and i64 %152, 1
  %154 = ptrtoint ptr %151 to i64
  %155 = xor i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  %.not.i152 = icmp eq ptr %.val8.i, %156
  br i1 %.not.i152, label %142, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %143, %171
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %171 ], [ %141, %143 ]
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr i8, ptr %157, i64 32
  %.val9.i157 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %157, i64 72
  %.val10.i = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val10.val.i, i64 %indvars.iv.i156
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9.i157, i64 %163
  %165 = load i64, ptr %164, align 4
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %164, i64 %167
  %169 = icmp eq ptr %168, %.val9.i157
  br i1 %169, label %171, label %170

170:                                              ; preds = %.lr.ph.i155
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %15, ptr noundef nonnull %164)
  br label %171

171:                                              ; preds = %170, %.lr.ph.i155
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i158 to i32
  %exitcond.not.i159 = icmp eq i32 %134, %lftr.wideiv.i
  br i1 %exitcond.not.i159, label %Gia_ManBmcAddCnfNew.exit, label %.lr.ph.i155, !llvm.loop !51

Gia_ManBmcAddCnfNew.exit:                         ; preds = %171
  %.val125 = load i32, ptr %48, align 8
  %.val126 = load ptr, ptr %49, align 8
  %172 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %172, align 4
  %173 = sub nsw i32 %.val126.val, %.val125
  %174 = mul nsw i32 %173, %.0189
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcAddCnfNew.exit
  %176 = zext nneg i32 %174 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %indvars.iv = phi i64 [ %176, %.lr.ph.preheader ], [ %indvars.iv.next, %214 ]
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr i8, ptr %177, i64 32
  %.val139 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %177, i64 72
  %.val140 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw i32, ptr %.val140.val, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val139, i64 %183
  %185 = load i64, ptr %184, align 4
  %186 = and i64 %185, 536870911
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %184, i64 %187
  %189 = lshr i64 %185, 29
  %190 = and i64 %189, 1
  %191 = ptrtoint ptr %188 to i64
  %192 = xor i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = icmp eq ptr %.val139, %193
  br i1 %194, label %214, label %195

195:                                              ; preds = %.lr.ph
  %196 = ptrtoint ptr %.val139 to i64
  %197 = xor i64 %192, %196
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = trunc nsw i64 %indvars.iv to i32
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %200)
  br label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %118, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  %.val120 = load ptr, ptr %204, align 8
  %205 = getelementptr inbounds i32, ptr %.val120, i64 %183
  %206 = load i32, ptr %205, align 4
  %207 = shl nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %123, align 4
  %210 = sext i32 %209 to i64
  %211 = call i32 @sat_solver_solve(ptr noundef %208, ptr noundef nonnull %8, ptr noundef nonnull %122, i64 noundef %210, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  switch i32 %211, label %.loopexit173 [
    i32 -1, label %214
    i32 1, label %.loopexit191
  ]

.loopexit173:                                     ; preds = %202
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1, i32 -2
  br label %.loopexit191

.loopexit191:                                     ; preds = %202, %.loopexit173
  %spec.select = phi i32 [ %213, %.loopexit173 ], [ 0, %202 ]
  %.2187195 = trunc i64 %indvars.iv to i32
  br label %.loopexit

214:                                              ; preds = %202, %.lr.ph, %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val123 = load i32, ptr %48, align 8
  %.val124 = load ptr, ptr %49, align 8
  %215 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %215, align 4
  %216 = sub nsw i32 %.val124.val, %.val123
  %217 = mul nsw i32 %216, %133
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %214
  %220 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Gia_ManBmcAddCnfNew.exit, %.loopexit191
  %.2177 = phi i32 [ %.2187195, %.loopexit191 ], [ %174, %Gia_ManBmcAddCnfNew.exit ], [ %220, %.loopexit.loopexit ]
  %.3 = phi i32 [ %spec.select, %.loopexit191 ], [ -2, %Gia_ManBmcAddCnfNew.exit ], [ -2, %.loopexit.loopexit ]
  %221 = load i32, ptr %53, align 4
  %.not112 = icmp eq i32 %221, 0
  br i1 %.not112, label %262, label %222

222:                                              ; preds = %.loopexit
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr i8, ptr %223, i64 16
  %.val118 = load i32, ptr %224, align 8
  %225 = getelementptr i8, ptr %223, i64 64
  %.val119 = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %226, align 4
  %227 = sub nsw i32 %.val119.val, %.val118
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val.i = load i32, ptr %232, align 4
  %233 = add i32 %.val.i, %.val119.val
  %234 = xor i32 %233, -1
  %235 = add i32 %229, %234
  %236 = load i32, ptr %124, align 8
  %237 = add nsw i32 %236, -1
  %238 = load ptr, ptr %125, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val116 = load i32, ptr %239, align 4
  %240 = load ptr, ptr %126, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val = load i32, ptr %241, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = call i32 @sat_solver_nclauses(ptr noundef %242) #18
  %244 = load ptr, ptr %16, align 8
  %245 = call i32 @sat_solver_nconflicts(ptr noundef %244) #18
  %246 = load ptr, ptr %15, align 8
  %247 = call double @Gia_ManMemory(ptr noundef %246) #18
  %248 = fmul double %247, 0x3EB0000000000000
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0189, i32 noundef %227, i32 noundef %235, i32 noundef %237, i32 noundef %.val116, i32 noundef %.val, i32 noundef %243, i32 noundef %245, double noundef %248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %Abc_Clock.exit161, label %252

252:                                              ; preds = %222
  %253 = load i64, ptr %4, align 8
  %254 = mul nsw i64 %253, 1000000
  %255 = load i64, ptr %127, align 8
  %256 = sdiv i64 %255, 1000
  %257 = add nsw i64 %256, %254
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %222, %252
  %.0.i160 = phi i64 [ %257, %252 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %258 = load i64, ptr %128, align 8
  %259 = sub nsw i64 %.0.i160, %258
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %260 = sitofp i64 %259 to double
  %261 = fdiv double %260, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %261)
  br label %262

262:                                              ; preds = %.loopexit, %Abc_Clock.exit161
  switch i32 %.3, label %265 [
    i32 -2, label %.thread
    i32 -1, label %263
  ]

263:                                              ; preds = %262
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0189)
  br label %.loopexit174

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %267 = load ptr, ptr %266, align 8
  %.not114 = icmp eq ptr %267, null
  br i1 %.not114, label %269, label %268

268:                                              ; preds = %265
  call void @free(ptr noundef nonnull %267) #18
  store ptr null, ptr %266, align 8
  br label %269

269:                                              ; preds = %265, %268
  %270 = call ptr @Gia_ManBmcCexGen(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 noundef %.2177)
  store ptr %270, ptr %266, align 8
  %.val121 = load i32, ptr %48, align 8
  %.val122 = load ptr, ptr %49, align 8
  %271 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %271, align 4
  %.neg171 = sub i32 %.val121, %.val122.val
  %.neg172 = mul i32 %.neg171, %.0189
  %272 = add i32 %.neg172, %.2177
  %.val143 = load ptr, ptr %0, align 8
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %272, ptr noundef %.val143, i32 noundef %.0189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %274 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %Abc_Clock.exit163, label %276

276:                                              ; preds = %269
  %277 = load i64, ptr %3, align 8
  %278 = mul nsw i64 %277, 1000000
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = sdiv i64 %280, 1000
  %282 = add nsw i64 %281, %278
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %269, %276
  %.0.i162 = phi i64 [ %282, %276 ], [ -1, %269 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %283 = load i64, ptr %128, align 8
  %284 = sub nsw i64 %.0.i162, %283
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %285 = sitofp i64 %284 to double
  %286 = fdiv double %285, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %286)
  br label %.loopexit174

.thread:                                          ; preds = %142, %130, %262
  store i32 %.0189, ptr %129, align 8
  %exitcond.not = icmp eq i32 %133, %52
  br i1 %exitcond.not, label %.loopexit174, label %130, !llvm.loop !53

.loopexit174:                                     ; preds = %.thread, %116, %263, %Abc_Clock.exit163
  %spec.store.select = phi i32 [ -1, %263 ], [ 0, %Abc_Clock.exit163 ], [ -1, %116 ], [ -1, %.thread ]
  %287 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %287) #18
  call void @Bmc_MnaFree(ptr noundef nonnull %15)
  ret i32 %spec.store.select
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerform(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %20

20:                                               ; preds = %13, %8
  %.0.i = phi i64 [ %19, %13 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = add nsw i64 %.0.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %.preheader

.thread:                                          ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %.preheader.thread

.preheader.thread:                                ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.split.us

.preheader:                                       ; preds = %20
  %.not18 = icmp eq i64 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not18, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.thread, %.preheader
  %31 = phi ptr [ %28, %.preheader.thread ], [ %30, %.preheader ]
  %32 = phi ptr [ %25, %.preheader.thread ], [ %22, %.preheader ]
  %33 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us, %47
  %35 = load i32, ptr %6, align 8
  %.not19.us = icmp eq i32 %35, 0
  br i1 %.not19.us, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph
  %37 = add nsw i32 %35, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit23.us, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8
  %.neg24.us = mul i64 %41, -1000000
  %42 = load i64, ptr %31, align 8
  %.neg.us = sdiv i64 %42, -1000
  %.neg25.us = add i64 %.neg.us, %.neg24.us
  %43 = sdiv i64 %.neg25.us, 1000000
  %44 = trunc i64 %43 to i32
  br label %Abc_Clock.exit23.us

Abc_Clock.exit23.us:                              ; preds = %40, %36
  %.0.i22.neg.us = phi i32 [ %44, %40 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %45 = call noundef i32 @llvm.smin.i32(i32 %37, i32 %.0.i22.neg.us)
  store i32 %45, ptr %6, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %Abc_Clock.exit23.us
  %48 = load i32, ptr %32, align 8
  %49 = shl nsw i32 %48, 1
  store i32 %49, ptr %32, align 8
  %50 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph

52:                                               ; preds = %.thread, %20
  %53 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit21, label %56

56:                                               ; preds = %.preheader.split
  %57 = load i64, ptr %4, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = load i64, ptr %29, align 8
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %58
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %.preheader.split, %56
  %.0.i20 = phi i64 [ %61, %56 ], [ -1, %.preheader.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %62 = icmp slt i64 %21, %.0.i20
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %Abc_Clock.exit21
  %64 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 8
  %.not19 = icmp eq i32 %67, 0
  br i1 %.not19, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit23, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %3, align 8
  %.neg24 = mul i64 %73, -1000000
  %74 = load i64, ptr %30, align 8
  %.neg = sdiv i64 %74, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %68, %72
  %.0.i22.neg = phi i64 [ %.neg25, %72 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %75 = add i64 %.0.i22.neg, %21
  %76 = sdiv i64 %75, 1000000
  %77 = trunc i64 %76 to i32
  %78 = call noundef i32 @llvm.smin.i32(i32 %69, i32 %77)
  store i32 %78, ptr %6, align 8
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %Abc_Clock.exit23
  %81 = load i32, ptr %22, align 8
  %82 = shl nsw i32 %81, 1
  store i32 %82, ptr %22, align 8
  br label %.preheader.split

.loopexit:                                        ; preds = %Abc_Clock.exit21, %63, %Abc_Clock.exit23, %66, %47, %.lr.ph, %Abc_Clock.exit23.us, %.preheader.split.us, %52
  %.0 = phi i32 [ %53, %52 ], [ 0, %.preheader.split.us ], [ -1, %Abc_Clock.exit23.us ], [ -1, %.lr.ph ], [ 0, %47 ], [ -1, %66 ], [ -1, %Abc_Clock.exit23 ], [ 0, %63 ], [ -1, %Abc_Clock.exit21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
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
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
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
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold noreturn nounwind }

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
