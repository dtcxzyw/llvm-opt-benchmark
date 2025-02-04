; ModuleID = 'bench/bdwgc/original/cordprnt.ll'
source_filename = "bench/bdwgc/original/cordprnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CORD_ec_struct = type { ptr, ptr, [129 x i8] }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @CORD_vsprintf(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.CORD_ec_struct], align 16
  %5 = alloca [1 x %struct.CORD_Pos], align 16
  %6 = alloca [51 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 51, ptr nonnull %6) #11
  store ptr null, ptr %4, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !9
  call void @CORD_set_pos(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %.not201 = icmp eq i32 %11, 1431655765
  br i1 %.not201, label %.._crit_edge_crit_edge, label %.lr.ph202

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre220 = ptrtoint ptr %8 to i64
  br label %._crit_edge

.lr.ph202:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = ptrtoint ptr %8 to i64
  %.neg = add i64 %18, 128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %20

20:                                               ; preds = %.lr.ph202, %453
  %21 = load i64, ptr %12, align 16, !tbaa !14
  %.not123 = icmp eq i64 %21, 0
  br i1 %.not123, label %29, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 16, !tbaa !15
  %24 = load i64, ptr %5, align 16, !tbaa !16
  %25 = load i64, ptr %14, align 8, !tbaa !17
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  br label %31

29:                                               ; preds = %20
  %30 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #11
  br label %31

31:                                               ; preds = %29, %22
  %.in = phi i8 [ %28, %22 ], [ %30, %29 ]
  %32 = icmp eq i8 %.in, 37
  br i1 %32, label %33, label %440

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 16, !tbaa !16
  %35 = add i64 %34, 1
  %36 = load i64, ptr %12, align 16, !tbaa !14
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 %35, ptr %5, align 16, !tbaa !16
  br label %40

39:                                               ; preds = %33
  call void @CORD__next(ptr noundef nonnull %5) #11
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %10, align 8, !tbaa !10
  %.not124 = icmp eq i32 %41, 1431655765
  br i1 %.not124, label %.critedge141, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %12, align 16, !tbaa !14
  %.not125 = icmp eq i64 %43, 0
  br i1 %.not125, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 16, !tbaa !15
  %46 = load i64, ptr %5, align 16, !tbaa !16
  %47 = load i64, ptr %14, align 8, !tbaa !17
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  br label %53

51:                                               ; preds = %42
  %52 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #11
  br label %53

53:                                               ; preds = %51, %44
  %.in126 = phi i8 [ %50, %44 ], [ %52, %51 ]
  %54 = icmp eq i8 %.in126, 37
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre217 = load ptr, ptr %9, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %55, %58
  %60 = phi ptr [ %56, %55 ], [ %.pre217, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %9, align 8, !tbaa !9
  store i8 37, ptr %60, align 1, !tbaa !18
  br label %.loopexit189

62:                                               ; preds = %53
  store i8 37, ptr %6, align 16, !tbaa !18
  %63 = load i32, ptr %10, align 8, !tbaa !10
  %.not57.i = icmp eq i32 %63, 1431655765
  br i1 %.not57.i, label %.critedge141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %96
  %.2167 = phi i32 [ %.4169, %96 ], [ -1, %62 ]
  %.0159 = phi i32 [ %.1160, %96 ], [ 0, %62 ]
  %.0 = phi i32 [ %.1158, %96 ], [ 0, %62 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 1, %62 ]
  %.04260.i = phi i32 [ %.1.i, %96 ], [ 0, %62 ]
  %.04359.i = phi i32 [ %.144.i, %96 ], [ 0, %62 ]
  %.04558.i = phi i32 [ %.146.i, %96 ], [ 0, %62 ]
  %64 = load i64, ptr %12, align 16, !tbaa !14
  %.not48.i = icmp eq i64 %64, 0
  br i1 %.not48.i, label %72, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = load ptr, ptr %13, align 16, !tbaa !15
  %67 = load i64, ptr %5, align 16, !tbaa !16
  %68 = load i64, ptr %14, align 8, !tbaa !17
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !18
  br label %74

72:                                               ; preds = %.lr.ph.i
  %73 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #11
  br label %74

74:                                               ; preds = %72, %65
  %.in.i = phi i8 [ %71, %65 ], [ %73, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %.in.i, ptr %75, align 1, !tbaa !18
  switch i8 %.in.i, label %.critedge141 [
    i8 42, label %89
    i8 48, label %76
    i8 49, label %78
    i8 50, label %78
    i8 51, label %78
    i8 52, label %78
    i8 53, label %78
    i8 54, label %78
    i8 55, label %78
    i8 56, label %78
    i8 57, label %78
    i8 46, label %83
    i8 108, label %84
    i8 76, label %84
    i8 122, label %85
    i8 104, label %86
    i8 32, label %87
    i8 43, label %87
    i8 35, label %87
    i8 45, label %88
    i8 100, label %99
    i8 105, label %99
    i8 111, label %99
    i8 117, label %99
    i8 120, label %99
    i8 88, label %99
    i8 102, label %99
    i8 101, label %99
    i8 69, label %99
    i8 103, label %99
    i8 71, label %99
    i8 99, label %99
    i8 67, label %99
    i8 115, label %99
    i8 83, label %99
    i8 112, label %99
    i8 110, label %99
    i8 114, label %99
  ]

76:                                               ; preds = %74
  %.not52.i = icmp ne i32 %.04260.i, 0
  %77 = mul nsw i32 %.04558.i, 10
  %spec.select.i = select i1 %.not52.i, i32 %77, i32 %.04558.i
  %spec.select53.i = zext i1 %.not52.i to i32
  br label %89

78:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74
  %79 = zext nneg i8 %.in.i to i32
  %80 = mul nsw i32 %.04558.i, 10
  %81 = add i32 %80, -48
  %82 = add i32 %81, %79
  br label %89

83:                                               ; preds = %74
  %.not51.i = icmp eq i32 %.04260.i, 0
  %spec.select180 = select i1 %.not51.i, i32 %.2167, i32 %.04558.i
  br label %89

84:                                               ; preds = %74, %74
  br label %89

85:                                               ; preds = %74
  br label %89

86:                                               ; preds = %74
  br label %89

87:                                               ; preds = %74, %74, %74
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %83, %88, %87, %86, %85, %84, %78, %76, %74
  %.4169 = phi i32 [ %.2167, %88 ], [ %.2167, %87 ], [ %.2167, %86 ], [ %.2167, %85 ], [ %.2167, %84 ], [ %.2167, %78 ], [ %.2167, %76 ], [ %.2167, %74 ], [ %spec.select180, %83 ]
  %.1160 = phi i32 [ 1, %88 ], [ %.0159, %87 ], [ %.0159, %86 ], [ %.0159, %85 ], [ %.0159, %84 ], [ %.0159, %78 ], [ %.0159, %76 ], [ %.0159, %74 ], [ %.0159, %83 ]
  %.1158 = phi i32 [ %.0, %88 ], [ %.0, %87 ], [ -1, %86 ], [ 2, %85 ], [ 1, %84 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %83 ]
  %.146.i = phi i32 [ 0, %88 ], [ 0, %87 ], [ 0, %86 ], [ 0, %85 ], [ 0, %84 ], [ %82, %78 ], [ %spec.select.i, %76 ], [ -2, %74 ], [ 0, %83 ]
  %.144.i = phi i32 [ %.04359.i, %88 ], [ %.04359.i, %87 ], [ %.04359.i, %86 ], [ %.04359.i, %85 ], [ %.04359.i, %84 ], [ %.04359.i, %78 ], [ %.04359.i, %76 ], [ %.04359.i, %74 ], [ 1, %83 ]
  %.1.i = phi i32 [ %.04260.i, %88 ], [ %.04260.i, %87 ], [ %.04260.i, %86 ], [ %.04260.i, %85 ], [ %.04260.i, %84 ], [ 1, %78 ], [ %spec.select53.i, %76 ], [ 1, %74 ], [ 0, %83 ]
  %90 = load i64, ptr %5, align 16, !tbaa !16
  %91 = add i64 %90, 1
  %92 = load i64, ptr %12, align 16, !tbaa !14
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i64 %91, ptr %5, align 16, !tbaa !16
  br label %96

95:                                               ; preds = %89
  call void @CORD__next(ptr noundef nonnull %5) #11
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq i32 %97, 1431655765
  %98 = icmp samesign ugt i64 %indvars.iv.i, 48
  %or.cond.i = select i1 %.not.i, i1 true, i1 %98
  br i1 %or.cond.i, label %.critedge141, label %.lr.ph.i, !llvm.loop !19

99:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %.not49.i = icmp eq i32 %.04260.i, 0
  %.not50.i = icmp eq i32 %.04359.i, 0
  %spec.select181 = select i1 %.not50.i, i32 %.04558.i, i32 %.2167
  %.3168 = select i1 %.not49.i, i32 %.2167, i32 %spec.select181
  %100 = select i1 %.not49.i, i1 true, i1 %.not50.i
  %.5 = select i1 %100, i32 -1, i32 %.04558.i
  %101 = and i64 %indvars.iv.next.i, 4294967295
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !18
  %103 = load i64, ptr %12, align 16, !tbaa !14
  %.not127 = icmp eq i64 %103, 0
  br i1 %.not127, label %111, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 16, !tbaa !15
  %106 = load i64, ptr %5, align 16, !tbaa !16
  %107 = load i64, ptr %14, align 8, !tbaa !17
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !18
  br label %113

111:                                              ; preds = %99
  %112 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #11
  br label %113

113:                                              ; preds = %111, %104
  %.in128 = phi i8 [ %110, %104 ], [ %112, %111 ]
  switch i8 %.in128, label %320 [
    i8 110, label %114
    i8 114, label %197
    i8 99, label %269
    i8 115, label %293
  ]

114:                                              ; preds = %113
  switch i32 %.0, label %156 [
    i32 0, label %115
    i32 2, label %136
  ]

115:                                              ; preds = %114
  %116 = load i32, ptr %2, align 8
  %117 = icmp ult i32 %116, 41
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = zext nneg i32 %116 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = add nuw nsw i32 %116, 8
  store i32 %122, ptr %2, align 8
  br label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi ptr [ %121, %118 ], [ %124, %123 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load ptr, ptr %4, align 16, !tbaa !3
  %130 = call i64 @CORD_len(ptr noundef %129) #11
  %131 = load ptr, ptr %9, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %130, %18
  %134 = add i64 %133, %132
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %128, align 4, !tbaa !23
  br label %.loopexit189

136:                                              ; preds = %114
  %137 = load i32, ptr %2, align 8
  %138 = icmp ult i32 %137, 41
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = add nuw nsw i32 %137, 8
  store i32 %143, ptr %2, align 8
  br label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  store ptr %146, ptr %16, align 8
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi ptr [ %142, %139 ], [ %145, %144 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load ptr, ptr %4, align 16, !tbaa !3
  %151 = call i64 @CORD_len(ptr noundef %150) #11
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %151, %18
  %155 = add i64 %154, %153
  store i64 %155, ptr %149, align 8, !tbaa !26
  br label %.loopexit189

156:                                              ; preds = %114
  %157 = icmp sgt i32 %.0, 0
  %158 = load i32, ptr %2, align 8
  %159 = icmp ult i32 %158, 41
  br i1 %157, label %160, label %178

160:                                              ; preds = %156
  br i1 %159, label %161, label %166

161:                                              ; preds = %160
  %162 = load ptr, ptr %17, align 8
  %163 = zext nneg i32 %158 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %158, 8
  store i32 %165, ptr %2, align 8
  br label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi ptr [ %164, %161 ], [ %167, %166 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = load ptr, ptr %4, align 16, !tbaa !3
  %173 = call i64 @CORD_len(ptr noundef %172) #11
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %173, %18
  %177 = add i64 %176, %175
  store i64 %177, ptr %171, align 8, !tbaa !26
  br label %.loopexit189

178:                                              ; preds = %156
  br i1 %159, label %179, label %184

179:                                              ; preds = %178
  %180 = load ptr, ptr %17, align 8
  %181 = zext nneg i32 %158 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = add nuw nsw i32 %158, 8
  store i32 %183, ptr %2, align 8
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  store ptr %186, ptr %16, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi ptr [ %182, %179 ], [ %185, %184 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = load ptr, ptr %4, align 16, !tbaa !3
  %191 = call i64 @CORD_len(ptr noundef %190) #11
  %192 = load ptr, ptr %9, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %191, %18
  %195 = add i64 %194, %193
  %196 = trunc i64 %195 to i16
  store i16 %196, ptr %189, align 2, !tbaa !29
  br label %.loopexit189

197:                                              ; preds = %113
  %198 = icmp eq i32 %.3168, -2
  %.pre214.pre = load i32, ptr %2, align 8
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = icmp ult i32 %.pre214.pre, 41
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = load ptr, ptr %17, align 8
  %203 = zext nneg i32 %.pre214.pre to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %.pre214.pre, 8
  store i32 %205, ptr %2, align 8
  br label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  store ptr %208, ptr %16, align 8
  br label %209

209:                                              ; preds = %206, %201
  %.pre214219 = phi i32 [ %205, %201 ], [ %.pre214.pre, %206 ]
  %210 = phi ptr [ %204, %201 ], [ %207, %206 ]
  %211 = load i32, ptr %210, align 4, !tbaa !23
  br label %212

212:                                              ; preds = %209, %197
  %.pre214 = phi i32 [ %.pre214219, %209 ], [ %.pre214.pre, %197 ]
  %.0165 = phi i32 [ %211, %209 ], [ %.3168, %197 ]
  %213 = icmp eq i32 %.5, -2
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  %215 = icmp ult i32 %.pre214, 41
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = load ptr, ptr %17, align 8
  %218 = zext nneg i32 %.pre214 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = add nuw nsw i32 %.pre214, 8
  store i32 %220, ptr %2, align 8
  br label %224

221:                                              ; preds = %214
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  store ptr %223, ptr %16, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %220, %216 ], [ %.pre214, %221 ]
  %226 = phi ptr [ %219, %216 ], [ %222, %221 ]
  %227 = load i32, ptr %226, align 4, !tbaa !23
  br label %228

228:                                              ; preds = %224, %212
  %229 = phi i32 [ %225, %224 ], [ %.pre214, %212 ]
  %.2164 = phi i32 [ %227, %224 ], [ %.5, %212 ]
  %230 = icmp ult i32 %229, 41
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %17, align 8
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %229, 8
  store i32 %235, ptr %2, align 8
  br label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  store ptr %238, ptr %16, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi ptr [ %234, %231 ], [ %237, %236 ]
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = call i64 @CORD_len(ptr noundef %241) #11
  %.not130 = icmp eq i32 %.2164, -1
  br i1 %.not130, label %250, label %243

243:                                              ; preds = %239
  %244 = zext i32 %.2164 to i64
  %245 = icmp ugt i64 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = icmp slt i32 %.2164, 0
  br i1 %247, label %.critedge141, label %248

248:                                              ; preds = %246
  %249 = call ptr @CORD_substr(ptr noundef %241, i64 noundef 0, i64 noundef %244) #11
  br label %250

250:                                              ; preds = %248, %243, %239
  %.089 = phi i64 [ %244, %248 ], [ %242, %243 ], [ %242, %239 ]
  %.086 = phi ptr [ %249, %248 ], [ %241, %243 ], [ %241, %239 ]
  %.not131 = icmp eq i32 %.0165, -1
  br i1 %.not131, label %268, label %251

251:                                              ; preds = %250
  %252 = zext i32 %.0165 to i64
  %253 = icmp ult i64 %.089, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = sub nuw nsw i64 %252, %.089
  %256 = add nuw nsw i64 %255, 1
  %257 = call noalias ptr @GC_malloc_atomic(i64 noundef %256) #12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  call void @CORD__call_oom_fn() #11
  %260 = load ptr, ptr @stderr, align 8, !tbaa !32
  %261 = call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %260) #13
  call void @abort() #14
  unreachable

262:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %257, i8 32, i64 %255, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %263, align 1, !tbaa !18
  %.not132 = icmp eq i32 %.0159, 0
  br i1 %.not132, label %266, label %264

264:                                              ; preds = %262
  %265 = call ptr @CORD_cat(ptr noundef %.086, ptr noundef nonnull %257) #11
  br label %268

266:                                              ; preds = %262
  %267 = call ptr @CORD_cat(ptr noundef nonnull %257, ptr noundef %.086) #11
  br label %268

268:                                              ; preds = %264, %266, %251, %250
  %.187 = phi ptr [ %.086, %251 ], [ %.086, %250 ], [ %265, %264 ], [ %267, %266 ]
  call void @CORD_ec_append_cord(ptr noundef nonnull %4, ptr noundef %.187) #11
  br label %.loopexit189

269:                                              ; preds = %113
  %270 = icmp eq i32 %.3168, -1
  %271 = icmp eq i32 %.5, -1
  %or.cond = select i1 %270, i1 %271, i1 false
  br i1 %or.cond, label %272, label %320

272:                                              ; preds = %269
  %273 = load i32, ptr %2, align 8
  %274 = icmp ult i32 %273, 41
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %17, align 8
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = add nuw nsw i32 %273, 8
  store i32 %279, ptr %2, align 8
  br label %283

280:                                              ; preds = %272
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi ptr [ %278, %275 ], [ %281, %280 ]
  %285 = load i32, ptr %284, align 4, !tbaa !23
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %9, align 8, !tbaa !9
  %288 = icmp eq ptr %287, %15
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre213 = load ptr, ptr %9, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %283, %289
  %291 = phi ptr [ %287, %283 ], [ %.pre213, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %9, align 8, !tbaa !9
  store i8 %286, ptr %291, align 1, !tbaa !18
  br label %.loopexit189

293:                                              ; preds = %113
  %294 = icmp eq i32 %.3168, -1
  %295 = icmp eq i32 %.5, -1
  %or.cond6 = select i1 %294, i1 %295, i1 false
  br i1 %or.cond6, label %296, label %320

296:                                              ; preds = %293
  %297 = load i32, ptr %2, align 8
  %298 = icmp ult i32 %297, 41
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %17, align 8
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = add nuw nsw i32 %297, 8
  store i32 %303, ptr %2, align 8
  br label %307

304:                                              ; preds = %296
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  store ptr %306, ptr %16, align 8
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi ptr [ %302, %299 ], [ %305, %304 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = load i8, ptr %309, align 1, !tbaa !18
  %.not129198 = icmp eq i8 %310, 0
  br i1 %.not129198, label %.loopexit189, label %.lr.ph

.lr.ph:                                           ; preds = %307, %316
  %311 = phi i8 [ %319, %316 ], [ %310, %307 ]
  %.pn = phi ptr [ %312, %316 ], [ %309, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %313 = load ptr, ptr %9, align 8, !tbaa !9
  %314 = icmp eq ptr %313, %15
  br i1 %314, label %315, label %316

315:                                              ; preds = %.lr.ph
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre212 = load ptr, ptr %9, align 8, !tbaa !9
  br label %316

316:                                              ; preds = %.lr.ph, %315
  %317 = phi ptr [ %313, %.lr.ph ], [ %.pre212, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %9, align 8, !tbaa !9
  store i8 %311, ptr %317, align 1, !tbaa !18
  %319 = load i8, ptr %312, align 1, !tbaa !18
  %.not129 = icmp eq i8 %319, 0
  br i1 %.not129, label %.loopexit189, label %.lr.ph, !llvm.loop !34

320:                                              ; preds = %113, %293, %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %2)
  %321 = icmp eq i32 %.3168, -2
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = load i32, ptr %2, align 8
  %324 = icmp ult i32 %323, 41
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %17, align 8
  %327 = zext nneg i32 %323 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = add nuw nsw i32 %323, 8
  store i32 %329, ptr %2, align 8
  br label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  store ptr %332, ptr %16, align 8
  br label %333

333:                                              ; preds = %330, %325
  %334 = phi ptr [ %328, %325 ], [ %331, %330 ]
  %335 = load i32, ptr %334, align 4, !tbaa !23
  br label %336

336:                                              ; preds = %333, %320
  %.1166 = phi i32 [ %335, %333 ], [ %.3168, %320 ]
  %337 = icmp eq i32 %.5, -2
  br i1 %337, label %338, label %352

338:                                              ; preds = %336
  %339 = load i32, ptr %2, align 8
  %340 = icmp ult i32 %339, 41
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %17, align 8
  %343 = zext nneg i32 %339 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = add nuw nsw i32 %339, 8
  store i32 %345, ptr %2, align 8
  br label %349

346:                                              ; preds = %338
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  store ptr %348, ptr %16, align 8
  br label %349

349:                                              ; preds = %346, %341
  %350 = phi ptr [ %344, %341 ], [ %347, %346 ]
  %351 = load i32, ptr %350, align 4, !tbaa !23
  br label %352

352:                                              ; preds = %349, %336
  %.3 = phi i32 [ %351, %349 ], [ %.5, %336 ]
  %.not133 = icmp eq i32 %.1166, -1
  %spec.select = select i1 %.not133, i32 0, i32 %.1166
  %.not134.not = icmp eq i32 %.3, -1
  %353 = call i32 @llvm.smax.i32(i32 %.3, i32 %spec.select)
  %.180 = select i1 %.not134.not, i32 %spec.select, i32 %353
  %354 = icmp sgt i32 %.180, 77
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = add nuw i32 %.180, 51
  %357 = zext i32 %356 to i64
  %358 = call noalias ptr @GC_malloc_atomic(i64 noundef %357) #12
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %371

360:                                              ; preds = %355
  call void @CORD__call_oom_fn() #11
  %361 = load ptr, ptr @stderr, align 8, !tbaa !32
  %362 = call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %361) #13
  call void @abort() #14
  unreachable

363:                                              ; preds = %352
  %364 = add nsw i32 %.180, 50
  %365 = load ptr, ptr %9, align 8, !tbaa !9
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %.neg, %366
  %368 = sext i32 %364 to i64
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre215 = load ptr, ptr %9, align 8, !tbaa !9
  br label %371

371:                                              ; preds = %363, %370, %355
  %.081 = phi ptr [ %358, %355 ], [ %.pre215, %370 ], [ %365, %363 ]
  switch i8 %.in128, label %.thread [
    i8 100, label %372
    i8 105, label %372
    i8 111, label %372
    i8 117, label %372
    i8 120, label %372
    i8 88, label %372
    i8 99, label %372
    i8 115, label %398
    i8 112, label %398
    i8 102, label %406
    i8 101, label %406
    i8 69, label %406
    i8 103, label %406
    i8 71, label %406
  ]

372:                                              ; preds = %371, %371, %371, %371, %371, %371, %371
  %373 = icmp slt i32 %.0, 1
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = load i32, ptr %2, align 8
  %376 = icmp ult i32 %375, 41
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = add nuw nsw i32 %375, 8
  store i32 %378, ptr %2, align 8
  br label %414

379:                                              ; preds = %374
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr i8, ptr %380, i64 8
  store ptr %381, ptr %16, align 8
  br label %414

382:                                              ; preds = %372
  %383 = icmp eq i32 %.0, 2
  %384 = load i32, ptr %2, align 8
  %385 = icmp ult i32 %384, 41
  br i1 %383, label %386, label %392

386:                                              ; preds = %382
  br i1 %385, label %387, label %389

387:                                              ; preds = %386
  %388 = add nuw nsw i32 %384, 8
  store i32 %388, ptr %2, align 8
  br label %414

389:                                              ; preds = %386
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  store ptr %391, ptr %16, align 8
  br label %414

392:                                              ; preds = %382
  br i1 %385, label %393, label %395

393:                                              ; preds = %392
  %394 = add nuw nsw i32 %384, 8
  store i32 %394, ptr %2, align 8
  br label %414

395:                                              ; preds = %392
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %16, align 8
  br label %414

398:                                              ; preds = %371, %371
  %399 = load i32, ptr %2, align 8
  %400 = icmp ult i32 %399, 41
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = add nuw nsw i32 %399, 8
  store i32 %402, ptr %2, align 8
  br label %414

403:                                              ; preds = %398
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr i8, ptr %404, i64 8
  store ptr %405, ptr %16, align 8
  br label %414

406:                                              ; preds = %371, %371, %371, %371, %371
  %407 = load i32, ptr %19, align 4
  %408 = icmp ult i32 %407, 161
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = add nuw nsw i32 %407, 16
  store i32 %410, ptr %19, align 4
  br label %414

411:                                              ; preds = %406
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr i8, ptr %412, i64 8
  store ptr %413, ptr %16, align 8
  br label %414

414:                                              ; preds = %409, %411, %401, %403, %377, %379, %387, %389, %393, %395
  %415 = add i32 %.180, 51
  %416 = zext i32 %415 to i64
  %417 = call i32 @vsnprintf(ptr noundef %.081, i64 noundef %416, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  call void @llvm.va_end.p0(ptr nonnull %7)
  %418 = zext i32 %417 to i64
  %419 = ptrtoint ptr %.081 to i64
  %420 = icmp eq i64 %418, %419
  br i1 %420, label %422, label %424

.thread:                                          ; preds = %371
  call void @llvm.va_end.p0(ptr nonnull %7)
  %421 = icmp eq ptr %.081, inttoptr (i64 4294967295 to ptr)
  br i1 %421, label %422, label %.critedge139

422:                                              ; preds = %.thread, %414
  %423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081) #15
  br label %426

424:                                              ; preds = %414
  %425 = icmp slt i32 %417, 0
  br i1 %425, label %.critedge139, label %426

426:                                              ; preds = %424, %422
  %.190 = phi i64 [ %423, %422 ], [ %418, %424 ]
  %427 = load ptr, ptr %9, align 8, !tbaa !9
  %.not135 = icmp eq ptr %.081, %427
  br i1 %.not135, label %438, label %.preheader

.preheader:                                       ; preds = %426
  %428 = load i8, ptr %.081, align 1, !tbaa !18
  %.not136199 = icmp eq i8 %428, 0
  br i1 %.not136199, label %.loopexit, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader, %434
  %429 = phi i8 [ %437, %434 ], [ %428, %.preheader ]
  %.pn203 = phi ptr [ %430, %434 ], [ %.081, %.preheader ]
  %430 = getelementptr inbounds nuw i8, ptr %.pn203, i64 1
  %431 = load ptr, ptr %9, align 8, !tbaa !9
  %432 = icmp eq ptr %431, %15
  br i1 %432, label %433, label %434

433:                                              ; preds = %.lr.ph200
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre216 = load ptr, ptr %9, align 8, !tbaa !9
  br label %434

434:                                              ; preds = %.lr.ph200, %433
  %435 = phi ptr [ %431, %.lr.ph200 ], [ %.pre216, %433 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %436, ptr %9, align 8, !tbaa !9
  store i8 %429, ptr %435, align 1, !tbaa !18
  %437 = load i8, ptr %430, align 1, !tbaa !18
  %.not136 = icmp eq i8 %437, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph200, !llvm.loop !35

438:                                              ; preds = %426
  %439 = getelementptr inbounds nuw i8, ptr %.081, i64 %.190
  store ptr %439, ptr %9, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %434, %.preheader, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  br label %.loopexit189

.critedge139:                                     ; preds = %.thread, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  br label %.critedge141

440:                                              ; preds = %31
  %441 = load ptr, ptr %9, align 8, !tbaa !9
  %442 = icmp eq ptr %441, %15
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre = load ptr, ptr %9, align 8, !tbaa !9
  br label %444

444:                                              ; preds = %440, %443
  %445 = phi ptr [ %441, %440 ], [ %.pre, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %446, ptr %9, align 8, !tbaa !9
  store i8 %.in, ptr %445, align 1, !tbaa !18
  br label %.loopexit189

.loopexit189:                                     ; preds = %316, %307, %.loopexit, %290, %126, %169, %187, %147, %268, %444, %59
  %447 = load i64, ptr %5, align 16, !tbaa !16
  %448 = add i64 %447, 1
  %449 = load i64, ptr %12, align 16, !tbaa !14
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %.loopexit189
  store i64 %448, ptr %5, align 16, !tbaa !16
  br label %453

452:                                              ; preds = %.loopexit189
  call void @CORD__next(ptr noundef nonnull %5) #11
  br label %453

453:                                              ; preds = %452, %451
  %454 = load i32, ptr %10, align 8, !tbaa !10
  %.not = icmp eq i32 %454, 1431655765
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !36

._crit_edge:                                      ; preds = %453, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre220, %.._crit_edge_crit_edge ], [ %18, %453 ]
  %455 = load ptr, ptr %4, align 16, !tbaa !3
  %456 = call i64 @CORD_len(ptr noundef %455) #11
  %457 = load ptr, ptr %9, align 8, !tbaa !9
  %458 = ptrtoint ptr %457 to i64
  %459 = sub i64 %456, %.pre-phi
  %460 = add i64 %459, %458
  %461 = trunc i64 %460 to i32
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %462 = load ptr, ptr %4, align 16, !tbaa !3
  %463 = call ptr @CORD_balance(ptr noundef %462) #11
  store ptr %463, ptr %0, align 8, !tbaa !31
  br label %.critedge141

.critedge141:                                     ; preds = %62, %246, %40, %74, %96, %.critedge139, %._crit_edge
  %.1 = phi i32 [ %461, %._crit_edge ], [ -1, %.critedge139 ], [ -1, %96 ], [ -1, %74 ], [ -1, %40 ], [ -1, %246 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(i64 51, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #11
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare signext i8 @CORD__pos_fetch(ptr noundef) local_unnamed_addr #2

declare void @CORD__next(ptr noundef) local_unnamed_addr #2

declare void @CORD_ec_flush_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @CORD_len(ptr noundef) local_unnamed_addr #2

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) local_unnamed_addr #3

declare void @CORD__call_oom_fn() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @CORD_cat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CORD_ec_append_cord(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @CORD_balance(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CORD_sprintf(ptr noundef writeonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @CORD_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @CORD_fprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @CORD_vsprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call i32 @CORD_put(ptr noundef %8, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %5
}

declare i32 @CORD_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CORD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = call i32 @CORD_vsprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = tail call i32 @CORD_put(ptr noundef %8, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @CORD_printf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @CORD_vsprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr @stdout, align 8, !tbaa !32
  %9 = call i32 @CORD_put(ptr noundef %7, ptr noundef %8) #11
  br label %10

10:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @CORD_vprintf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = call i32 @CORD_vsprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr @stdout, align 8, !tbaa !32
  %9 = tail call i32 @CORD_put(ptr noundef %7, ptr noundef %8) #11
  br label %10

10:                                               ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CORD_ec_struct", !5, i64 0, !5, i64 8, !7, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !13, i64 8}
!11 = !{!"CORD_Pos", !12, i64 0, !13, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !7, i64 824}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !12, i64 32}
!15 = !{!11, !5, i64 16}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !12, i64 24}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
