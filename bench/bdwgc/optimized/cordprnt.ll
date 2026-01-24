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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

20:                                               ; preds = %.lr.ph202, %455
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
  br i1 %32, label %33, label %442

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
  %.4169 = phi i32 [ %.2167, %74 ], [ %.2167, %76 ], [ %.2167, %78 ], [ %spec.select180, %83 ], [ %.2167, %88 ], [ %.2167, %84 ], [ %.2167, %85 ], [ %.2167, %86 ], [ %.2167, %87 ]
  %.1160 = phi i32 [ %.0159, %74 ], [ %.0159, %76 ], [ %.0159, %78 ], [ %.0159, %83 ], [ 1, %88 ], [ %.0159, %84 ], [ %.0159, %85 ], [ %.0159, %86 ], [ %.0159, %87 ]
  %.1158 = phi i32 [ %.0, %74 ], [ %.0, %76 ], [ %.0, %78 ], [ %.0, %83 ], [ %.0, %88 ], [ 1, %84 ], [ 2, %85 ], [ -1, %86 ], [ %.0, %87 ]
  %.146.i = phi i32 [ -2, %74 ], [ %spec.select.i, %76 ], [ %82, %78 ], [ 0, %83 ], [ 0, %88 ], [ 0, %84 ], [ 0, %85 ], [ 0, %86 ], [ 0, %87 ]
  %.144.i = phi i32 [ %.04359.i, %74 ], [ %.04359.i, %76 ], [ %.04359.i, %78 ], [ 1, %83 ], [ %.04359.i, %88 ], [ %.04359.i, %84 ], [ %.04359.i, %85 ], [ %.04359.i, %86 ], [ %.04359.i, %87 ]
  %.1.i = phi i32 [ 1, %74 ], [ %spec.select53.i, %76 ], [ 1, %78 ], [ 0, %83 ], [ %.04260.i, %88 ], [ %.04260.i, %84 ], [ %.04260.i, %85 ], [ %.04260.i, %86 ], [ %.04260.i, %87 ]
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
  %.not50.i = icmp ne i32 %.04359.i, 0
  %100 = select i1 %.not49.i, i1 true, i1 %.not50.i
  %.3168 = select i1 %100, i32 %.2167, i32 %.04558.i
  %101 = xor i1 %.not50.i, true
  %102 = select i1 %.not49.i, i1 true, i1 %101
  %.5 = select i1 %102, i32 -1, i32 %.04558.i
  %103 = and i64 %indvars.iv.next.i, 4294967295
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !18
  %105 = load i64, ptr %12, align 16, !tbaa !14
  %.not127 = icmp eq i64 %105, 0
  br i1 %.not127, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 16, !tbaa !15
  %108 = load i64, ptr %5, align 16, !tbaa !16
  %109 = load i64, ptr %14, align 8, !tbaa !17
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  br label %115

113:                                              ; preds = %99
  %114 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #11
  br label %115

115:                                              ; preds = %113, %106
  %.in128 = phi i8 [ %112, %106 ], [ %114, %113 ]
  switch i8 %.in128, label %322 [
    i8 110, label %116
    i8 114, label %199
    i8 99, label %271
    i8 115, label %295
  ]

116:                                              ; preds = %115
  switch i32 %.0, label %158 [
    i32 0, label %117
    i32 2, label %138
  ]

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = add nuw nsw i32 %118, 8
  store i32 %124, ptr %2, align 8
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi ptr [ %123, %120 ], [ %126, %125 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = load ptr, ptr %4, align 16, !tbaa !3
  %132 = call i64 @CORD_len(ptr noundef %131) #11
  %133 = load ptr, ptr %9, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %132, %18
  %136 = add i64 %135, %134
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %130, align 4, !tbaa !23
  br label %.loopexit189

138:                                              ; preds = %116
  %139 = load i32, ptr %2, align 8
  %140 = icmp ult i32 %139, 41
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = add nuw nsw i32 %139, 8
  store i32 %145, ptr %2, align 8
  br label %149

146:                                              ; preds = %138
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  store ptr %148, ptr %16, align 8
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi ptr [ %144, %141 ], [ %147, %146 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = load ptr, ptr %4, align 16, !tbaa !3
  %153 = call i64 @CORD_len(ptr noundef %152) #11
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %153, %18
  %157 = add i64 %156, %155
  store i64 %157, ptr %151, align 8, !tbaa !26
  br label %.loopexit189

158:                                              ; preds = %116
  %159 = icmp sgt i32 %.0, 0
  %160 = load i32, ptr %2, align 8
  %161 = icmp ult i32 %160, 41
  br i1 %159, label %162, label %180

162:                                              ; preds = %158
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  %165 = zext nneg i32 %160 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = add nuw nsw i32 %160, 8
  store i32 %167, ptr %2, align 8
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  store ptr %170, ptr %16, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi ptr [ %166, %163 ], [ %169, %168 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = load ptr, ptr %4, align 16, !tbaa !3
  %175 = call i64 @CORD_len(ptr noundef %174) #11
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %175, %18
  %179 = add i64 %178, %177
  store i64 %179, ptr %173, align 8, !tbaa !26
  br label %.loopexit189

180:                                              ; preds = %158
  br i1 %161, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr %17, align 8
  %183 = zext nneg i32 %160 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = add nuw nsw i32 %160, 8
  store i32 %185, ptr %2, align 8
  br label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  store ptr %188, ptr %16, align 8
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi ptr [ %184, %181 ], [ %187, %186 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = load ptr, ptr %4, align 16, !tbaa !3
  %193 = call i64 @CORD_len(ptr noundef %192) #11
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %193, %18
  %197 = add i64 %196, %195
  %198 = trunc i64 %197 to i16
  store i16 %198, ptr %191, align 2, !tbaa !29
  br label %.loopexit189

199:                                              ; preds = %115
  %200 = icmp eq i32 %.3168, -2
  %.pre214.pre = load i32, ptr %2, align 8
  br i1 %200, label %201, label %214

201:                                              ; preds = %199
  %202 = icmp ult i32 %.pre214.pre, 41
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr %17, align 8
  %205 = zext nneg i32 %.pre214.pre to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = add nuw nsw i32 %.pre214.pre, 8
  store i32 %207, ptr %2, align 8
  br label %211

208:                                              ; preds = %201
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %208, %203
  %.pre214219 = phi i32 [ %207, %203 ], [ %.pre214.pre, %208 ]
  %212 = phi ptr [ %206, %203 ], [ %209, %208 ]
  %213 = load i32, ptr %212, align 4, !tbaa !23
  br label %214

214:                                              ; preds = %211, %199
  %.pre214 = phi i32 [ %.pre214219, %211 ], [ %.pre214.pre, %199 ]
  %.0165 = phi i32 [ %213, %211 ], [ %.3168, %199 ]
  %215 = icmp eq i32 %.5, -2
  br i1 %215, label %216, label %230

216:                                              ; preds = %214
  %217 = icmp ult i32 %.pre214, 41
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = load ptr, ptr %17, align 8
  %220 = zext nneg i32 %.pre214 to i64
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = add nuw nsw i32 %.pre214, 8
  store i32 %222, ptr %2, align 8
  br label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  store ptr %225, ptr %16, align 8
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi i32 [ %222, %218 ], [ %.pre214, %223 ]
  %228 = phi ptr [ %221, %218 ], [ %224, %223 ]
  %229 = load i32, ptr %228, align 4, !tbaa !23
  br label %230

230:                                              ; preds = %226, %214
  %231 = phi i32 [ %227, %226 ], [ %.pre214, %214 ]
  %.2164 = phi i32 [ %229, %226 ], [ %.5, %214 ]
  %232 = icmp ult i32 %231, 41
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %17, align 8
  %235 = zext nneg i32 %231 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  %237 = add nuw nsw i32 %231, 8
  store i32 %237, ptr %2, align 8
  br label %241

238:                                              ; preds = %230
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  store ptr %240, ptr %16, align 8
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi ptr [ %236, %233 ], [ %239, %238 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = call i64 @CORD_len(ptr noundef %243) #11
  %.not130 = icmp eq i32 %.2164, -1
  br i1 %.not130, label %252, label %245

245:                                              ; preds = %241
  %246 = zext i32 %.2164 to i64
  %247 = icmp ugt i64 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = icmp slt i32 %.2164, 0
  br i1 %249, label %.critedge141, label %250

250:                                              ; preds = %248
  %251 = call ptr @CORD_substr(ptr noundef %243, i64 noundef 0, i64 noundef %246) #11
  br label %252

252:                                              ; preds = %250, %245, %241
  %.089 = phi i64 [ %246, %250 ], [ %244, %245 ], [ %244, %241 ]
  %.086 = phi ptr [ %251, %250 ], [ %243, %245 ], [ %243, %241 ]
  %.not131 = icmp eq i32 %.0165, -1
  br i1 %.not131, label %270, label %253

253:                                              ; preds = %252
  %254 = zext i32 %.0165 to i64
  %255 = icmp ult i64 %.089, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = sub nuw nsw i64 %254, %.089
  %258 = add nuw nsw i64 %257, 1
  %259 = call noalias ptr @GC_malloc_atomic(i64 noundef %258) #12
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  call void @CORD__call_oom_fn() #11
  %262 = load ptr, ptr @stderr, align 8, !tbaa !32
  %263 = call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %262) #13
  call void @abort() #14
  unreachable

264:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %259, i8 32, i64 %257, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %265, align 1, !tbaa !18
  %.not132 = icmp eq i32 %.0159, 0
  br i1 %.not132, label %268, label %266

266:                                              ; preds = %264
  %267 = call ptr @CORD_cat(ptr noundef %.086, ptr noundef nonnull %259) #11
  br label %270

268:                                              ; preds = %264
  %269 = call ptr @CORD_cat(ptr noundef nonnull %259, ptr noundef %.086) #11
  br label %270

270:                                              ; preds = %266, %268, %253, %252
  %.187 = phi ptr [ %.086, %252 ], [ %.086, %253 ], [ %267, %266 ], [ %269, %268 ]
  call void @CORD_ec_append_cord(ptr noundef nonnull %4, ptr noundef %.187) #11
  br label %.loopexit189

271:                                              ; preds = %115
  %272 = icmp eq i32 %.3168, -1
  %273 = icmp eq i32 %.5, -1
  %or.cond = select i1 %272, i1 %273, i1 false
  br i1 %or.cond, label %274, label %322

274:                                              ; preds = %271
  %275 = load i32, ptr %2, align 8
  %276 = icmp ult i32 %275, 41
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  %281 = add nuw nsw i32 %275, 8
  store i32 %281, ptr %2, align 8
  br label %285

282:                                              ; preds = %274
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  store ptr %284, ptr %16, align 8
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi ptr [ %280, %277 ], [ %283, %282 ]
  %287 = load i32, ptr %286, align 4, !tbaa !23
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %9, align 8, !tbaa !9
  %290 = icmp eq ptr %289, %15
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre213 = load ptr, ptr %9, align 8, !tbaa !9
  br label %292

292:                                              ; preds = %285, %291
  %293 = phi ptr [ %289, %285 ], [ %.pre213, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %9, align 8, !tbaa !9
  store i8 %288, ptr %293, align 1, !tbaa !18
  br label %.loopexit189

295:                                              ; preds = %115
  %296 = icmp eq i32 %.3168, -1
  %297 = icmp eq i32 %.5, -1
  %or.cond6 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond6, label %298, label %322

298:                                              ; preds = %295
  %299 = load i32, ptr %2, align 8
  %300 = icmp ult i32 %299, 41
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %17, align 8
  %303 = zext nneg i32 %299 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = add nuw nsw i32 %299, 8
  store i32 %305, ptr %2, align 8
  br label %309

306:                                              ; preds = %298
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr i8, ptr %307, i64 8
  store ptr %308, ptr %16, align 8
  br label %309

309:                                              ; preds = %306, %301
  %310 = phi ptr [ %304, %301 ], [ %307, %306 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !31
  %312 = load i8, ptr %311, align 1, !tbaa !18
  %.not129198 = icmp eq i8 %312, 0
  br i1 %.not129198, label %.loopexit189, label %.lr.ph

.lr.ph:                                           ; preds = %309, %318
  %313 = phi i8 [ %321, %318 ], [ %312, %309 ]
  %.pn = phi ptr [ %314, %318 ], [ %311, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %315 = load ptr, ptr %9, align 8, !tbaa !9
  %316 = icmp eq ptr %315, %15
  br i1 %316, label %317, label %318

317:                                              ; preds = %.lr.ph
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre212 = load ptr, ptr %9, align 8, !tbaa !9
  br label %318

318:                                              ; preds = %.lr.ph, %317
  %319 = phi ptr [ %315, %.lr.ph ], [ %.pre212, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %320, ptr %9, align 8, !tbaa !9
  store i8 %313, ptr %319, align 1, !tbaa !18
  %321 = load i8, ptr %314, align 1, !tbaa !18
  %.not129 = icmp eq i8 %321, 0
  br i1 %.not129, label %.loopexit189, label %.lr.ph, !llvm.loop !34

322:                                              ; preds = %115, %295, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %2)
  %323 = icmp eq i32 %.3168, -2
  br i1 %323, label %324, label %338

324:                                              ; preds = %322
  %325 = load i32, ptr %2, align 8
  %326 = icmp ult i32 %325, 41
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %17, align 8
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = add nuw nsw i32 %325, 8
  store i32 %331, ptr %2, align 8
  br label %335

332:                                              ; preds = %324
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr i8, ptr %333, i64 8
  store ptr %334, ptr %16, align 8
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi ptr [ %330, %327 ], [ %333, %332 ]
  %337 = load i32, ptr %336, align 4, !tbaa !23
  br label %338

338:                                              ; preds = %335, %322
  %.1166 = phi i32 [ %337, %335 ], [ %.3168, %322 ]
  %339 = icmp eq i32 %.5, -2
  br i1 %339, label %340, label %354

340:                                              ; preds = %338
  %341 = load i32, ptr %2, align 8
  %342 = icmp ult i32 %341, 41
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %17, align 8
  %345 = zext nneg i32 %341 to i64
  %346 = getelementptr i8, ptr %344, i64 %345
  %347 = add nuw nsw i32 %341, 8
  store i32 %347, ptr %2, align 8
  br label %351

348:                                              ; preds = %340
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr i8, ptr %349, i64 8
  store ptr %350, ptr %16, align 8
  br label %351

351:                                              ; preds = %348, %343
  %352 = phi ptr [ %346, %343 ], [ %349, %348 ]
  %353 = load i32, ptr %352, align 4, !tbaa !23
  br label %354

354:                                              ; preds = %351, %338
  %.3 = phi i32 [ %353, %351 ], [ %.5, %338 ]
  %.not133 = icmp eq i32 %.1166, -1
  %spec.select = select i1 %.not133, i32 0, i32 %.1166
  %.not134.not = icmp eq i32 %.3, -1
  %355 = call i32 @llvm.smax.i32(i32 %.3, i32 %spec.select)
  %.180 = select i1 %.not134.not, i32 %spec.select, i32 %355
  %356 = icmp sgt i32 %.180, 77
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = add nuw i32 %.180, 51
  %359 = zext i32 %358 to i64
  %360 = call noalias ptr @GC_malloc_atomic(i64 noundef %359) #12
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %373

362:                                              ; preds = %357
  call void @CORD__call_oom_fn() #11
  %363 = load ptr, ptr @stderr, align 8, !tbaa !32
  %364 = call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %363) #13
  call void @abort() #14
  unreachable

365:                                              ; preds = %354
  %366 = add nsw i32 %.180, 50
  %367 = load ptr, ptr %9, align 8, !tbaa !9
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %.neg, %368
  %370 = sext i32 %366 to i64
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre215 = load ptr, ptr %9, align 8, !tbaa !9
  br label %373

373:                                              ; preds = %365, %372, %357
  %.081 = phi ptr [ %360, %357 ], [ %.pre215, %372 ], [ %367, %365 ]
  switch i8 %.in128, label %.thread [
    i8 100, label %374
    i8 105, label %374
    i8 111, label %374
    i8 117, label %374
    i8 120, label %374
    i8 88, label %374
    i8 99, label %374
    i8 115, label %400
    i8 112, label %400
    i8 102, label %408
    i8 101, label %408
    i8 69, label %408
    i8 103, label %408
    i8 71, label %408
  ]

374:                                              ; preds = %373, %373, %373, %373, %373, %373, %373
  %375 = icmp slt i32 %.0, 1
  br i1 %375, label %376, label %384

376:                                              ; preds = %374
  %377 = load i32, ptr %2, align 8
  %378 = icmp ult i32 %377, 41
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = add nuw nsw i32 %377, 8
  store i32 %380, ptr %2, align 8
  br label %416

381:                                              ; preds = %376
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr i8, ptr %382, i64 8
  store ptr %383, ptr %16, align 8
  br label %416

384:                                              ; preds = %374
  %385 = icmp eq i32 %.0, 2
  %386 = load i32, ptr %2, align 8
  %387 = icmp ult i32 %386, 41
  br i1 %385, label %388, label %394

388:                                              ; preds = %384
  br i1 %387, label %389, label %391

389:                                              ; preds = %388
  %390 = add nuw nsw i32 %386, 8
  store i32 %390, ptr %2, align 8
  br label %416

391:                                              ; preds = %388
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr i8, ptr %392, i64 8
  store ptr %393, ptr %16, align 8
  br label %416

394:                                              ; preds = %384
  br i1 %387, label %395, label %397

395:                                              ; preds = %394
  %396 = add nuw nsw i32 %386, 8
  store i32 %396, ptr %2, align 8
  br label %416

397:                                              ; preds = %394
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr i8, ptr %398, i64 8
  store ptr %399, ptr %16, align 8
  br label %416

400:                                              ; preds = %373, %373
  %401 = load i32, ptr %2, align 8
  %402 = icmp ult i32 %401, 41
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = add nuw nsw i32 %401, 8
  store i32 %404, ptr %2, align 8
  br label %416

405:                                              ; preds = %400
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr i8, ptr %406, i64 8
  store ptr %407, ptr %16, align 8
  br label %416

408:                                              ; preds = %373, %373, %373, %373, %373
  %409 = load i32, ptr %19, align 4
  %410 = icmp ult i32 %409, 161
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = add nuw nsw i32 %409, 16
  store i32 %412, ptr %19, align 4
  br label %416

413:                                              ; preds = %408
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr i8, ptr %414, i64 8
  store ptr %415, ptr %16, align 8
  br label %416

416:                                              ; preds = %413, %379, %381, %389, %391, %395, %397, %403, %405, %411
  %417 = add i32 %.180, 51
  %418 = zext i32 %417 to i64
  %419 = call i32 @vsnprintf(ptr noundef %.081, i64 noundef %418, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  call void @llvm.va_end.p0(ptr nonnull %7)
  %420 = zext i32 %419 to i64
  %421 = ptrtoint ptr %.081 to i64
  %422 = icmp eq i64 %420, %421
  br i1 %422, label %424, label %426

.thread:                                          ; preds = %373
  call void @llvm.va_end.p0(ptr nonnull %7)
  %423 = icmp eq ptr %.081, inttoptr (i64 4294967295 to ptr)
  br i1 %423, label %424, label %.critedge139

424:                                              ; preds = %.thread, %416
  %425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081) #15
  br label %428

426:                                              ; preds = %416
  %427 = icmp slt i32 %419, 0
  br i1 %427, label %.critedge139, label %428

428:                                              ; preds = %426, %424
  %.190 = phi i64 [ %425, %424 ], [ %420, %426 ]
  %429 = load ptr, ptr %9, align 8, !tbaa !9
  %.not135 = icmp eq ptr %.081, %429
  br i1 %.not135, label %440, label %.preheader

.preheader:                                       ; preds = %428
  %430 = load i8, ptr %.081, align 1, !tbaa !18
  %.not136199 = icmp eq i8 %430, 0
  br i1 %.not136199, label %.loopexit, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader, %436
  %431 = phi i8 [ %439, %436 ], [ %430, %.preheader ]
  %.pn203 = phi ptr [ %432, %436 ], [ %.081, %.preheader ]
  %432 = getelementptr inbounds nuw i8, ptr %.pn203, i64 1
  %433 = load ptr, ptr %9, align 8, !tbaa !9
  %434 = icmp eq ptr %433, %15
  br i1 %434, label %435, label %436

435:                                              ; preds = %.lr.ph200
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre216 = load ptr, ptr %9, align 8, !tbaa !9
  br label %436

436:                                              ; preds = %.lr.ph200, %435
  %437 = phi ptr [ %433, %.lr.ph200 ], [ %.pre216, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %438, ptr %9, align 8, !tbaa !9
  store i8 %431, ptr %437, align 1, !tbaa !18
  %439 = load i8, ptr %432, align 1, !tbaa !18
  %.not136 = icmp eq i8 %439, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph200, !llvm.loop !35

440:                                              ; preds = %428
  %441 = getelementptr inbounds nuw i8, ptr %.081, i64 %.190
  store ptr %441, ptr %9, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %436, %.preheader, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit189

.critedge139:                                     ; preds = %.thread, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge141

442:                                              ; preds = %31
  %443 = load ptr, ptr %9, align 8, !tbaa !9
  %444 = icmp eq ptr %443, %15
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %.pre = load ptr, ptr %9, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %442, %445
  %447 = phi ptr [ %443, %442 ], [ %.pre, %445 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %448, ptr %9, align 8, !tbaa !9
  store i8 %.in, ptr %447, align 1, !tbaa !18
  br label %.loopexit189

.loopexit189:                                     ; preds = %318, %309, %.loopexit, %292, %128, %171, %189, %149, %270, %446, %59
  %449 = load i64, ptr %5, align 16, !tbaa !16
  %450 = add i64 %449, 1
  %451 = load i64, ptr %12, align 16, !tbaa !14
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %.loopexit189
  store i64 %450, ptr %5, align 16, !tbaa !16
  br label %455

454:                                              ; preds = %.loopexit189
  call void @CORD__next(ptr noundef nonnull %5) #11
  br label %455

455:                                              ; preds = %454, %453
  %456 = load i32, ptr %10, align 8, !tbaa !10
  %.not = icmp eq i32 %456, 1431655765
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !36

._crit_edge:                                      ; preds = %455, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre220, %.._crit_edge_crit_edge ], [ %18, %455 ]
  %457 = load ptr, ptr %4, align 16, !tbaa !3
  %458 = call i64 @CORD_len(ptr noundef %457) #11
  %459 = load ptr, ptr %9, align 8, !tbaa !9
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %458, %.pre-phi
  %462 = add i64 %461, %460
  %463 = trunc i64 %462 to i32
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #11
  %464 = load ptr, ptr %4, align 16, !tbaa !3
  %465 = call ptr @CORD_balance(ptr noundef %464) #11
  store ptr %465, ptr %0, align 8, !tbaa !31
  br label %.critedge141

.critedge141:                                     ; preds = %62, %248, %40, %74, %96, %.critedge139, %._crit_edge
  %.1 = phi i32 [ -1, %.critedge139 ], [ %463, %._crit_edge ], [ -1, %74 ], [ -1, %96 ], [ -1, %40 ], [ -1, %248 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @CORD__pos_fetch(ptr noundef) local_unnamed_addr #1

declare void @CORD__next(ptr noundef) local_unnamed_addr #1

declare void @CORD_ec_flush_buf(ptr noundef) local_unnamed_addr #1

declare i64 @CORD_len(ptr noundef) local_unnamed_addr #1

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) local_unnamed_addr #2

declare void @CORD__call_oom_fn() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @CORD_cat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CORD_ec_append_cord(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @CORD_balance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CORD_sprintf(ptr noundef writeonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @CORD_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @CORD_fprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

declare i32 @CORD_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CORD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = call i32 @CORD_vsprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = tail call i32 @CORD_put(ptr noundef %8, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @CORD_printf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @CORD_vprintf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
