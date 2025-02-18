; ModuleID = 'bench/php/original/pcre2_substitute.ll'
source_filename = "bench/php/original/pcre2_substitute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_substitute_callout_block_8 = type { i32, ptr, ptr, [2 x i64], ptr, i32, i32 }
%struct.pcre2_real_general_context_8 = type { %struct.pcre2_memctl }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.case_state = type { i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substitute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca [6 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pcre2_substitute_callout_block_8, align 8
  %15 = alloca %struct.pcre2_real_general_context_8, align 8
  %16 = alloca %struct.pcre2_real_general_context_8, align 8
  %17 = alloca [20 x ptr], align 16
  %18 = alloca %struct.case_state, align 8
  %19 = alloca i32, align 4
  %20 = alloca [129 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = and i32 %26, 524288
  %28 = icmp ne i32 %27, 0
  %.lobit = lshr exact i32 %27, 19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #7
  %29 = load i64, ptr %10, align 8, !tbaa !14
  store i64 -1, ptr %10, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %30, %11
  %.01036 = phi ptr [ %34, %30 ], [ null, %11 ]
  %.01035 = phi ptr [ %32, %30 ], [ null, %11 ]
  %36 = and i32 %4, 48
  %.not1261 = icmp eq i32 %36, 0
  br i1 %.not1261, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = icmp eq ptr %7, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  %.not1262 = icmp eq i64 %8, 0
  br i1 %.not1262, label %.thread, label %.loopexit

40:                                               ; preds = %37
  %41 = icmp eq i64 %8, -1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %7) #7
  br label %.thread

.thread:                                          ; preds = %39, %42, %40
  %.08041373 = phi ptr [ %7, %42 ], [ %7, %40 ], [ @.str, %39 ]
  %.0805 = phi i64 [ %43, %42 ], [ %8, %40 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.08041373, i64 %.0805
  %45 = and i32 %4, 65536
  %.not1264 = icmp eq i32 %45, 0
  %46 = and i32 %4, 131072
  %.not1265 = icmp eq i32 %46, 0
  %47 = icmp eq ptr %5, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #7
  br i1 %.not1264, label %49, label %.thread1374

.thread1374:                                      ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #7
  br label %.loopexit

49:                                               ; preds = %48
  %. = select i1 %.not, ptr %0, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %., i64 24, i1 false)
  %50 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %.not1943 = icmp eq ptr %50, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #7
  br i1 %.not1943, label %.loopexit, label %65

51:                                               ; preds = %.thread
  br i1 %.not1264, label %65, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #7
  %.2514 = select i1 %.not, ptr %0, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.2514, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i16, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  %58 = call ptr @php_pcre2_match_data_create(i32 noundef %57, ptr noundef nonnull %16) #7
  %.not1266 = icmp eq ptr %58, null
  br i1 %.not1266, label %.thread1378, label %59

.thread1378:                                      ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #7
  br label %.loopexit

59:                                               ; preds = %52
  %60 = zext i16 %54 to i32
  %61 = add nuw nsw i32 %60, 1
  %.1337 = call i32 @llvm.umin.i32(i32 %61, i32 %57)
  %62 = shl nuw nsw i32 %.1337, 4
  %narrow = add nuw nsw i32 %62, 104
  %63 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #7
  br label %65

65:                                               ; preds = %59, %51, %49
  %.1822 = phi ptr [ %50, %49 ], [ %58, %59 ], [ null, %51 ]
  %.1802 = phi ptr [ %50, %49 ], [ %58, %59 ], [ %5, %51 ]
  %66 = call ptr @php_pcre2_get_ovector_pointer(ptr noundef nonnull %.1802) #7
  %67 = call i32 @php_pcre2_get_ovector_count(ptr noundef nonnull %.1802) #7
  store i32 0, ptr %14, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %66, ptr %70, align 8, !tbaa !28
  %71 = icmp eq ptr %1, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  %.not1267 = icmp eq i64 %2, 0
  br i1 %.not1267, label %.thread1380, label %.loopexit

73:                                               ; preds = %65
  %74 = icmp eq i64 %2, -1
  br i1 %74, label %75, label %.thread1380

75:                                               ; preds = %73
  %76 = call i64 @_pcre2_strlen_8(ptr noundef nonnull %1) #7
  br label %.thread1380

.thread1380:                                      ; preds = %72, %75, %73
  %.07931382 = phi ptr [ %1, %75 ], [ %1, %73 ], [ @.str, %72 ]
  %.0794 = phi i64 [ %76, %75 ], [ %2, %73 ], [ 0, %72 ]
  %77 = and i32 %4, 1073741824
  %78 = icmp eq i32 %77, 0
  %or.cond1339 = and i1 %78, %28
  br i1 %or.cond1339, label %79, label %84

79:                                               ; preds = %.thread1380
  %80 = getelementptr inbounds nuw i8, ptr %.1802, i64 88
  %81 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.08041373, i64 noundef %.0805, ptr noundef nonnull %80) #7
  %.not1268 = icmp eq i32 %81, 0
  br i1 %.not1268, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1802, i64 72
  store i64 0, ptr %83, align 8, !tbaa !29
  br label %.loopexit1948

84:                                               ; preds = %79, %.thread1380
  %85 = and i32 %4, -237361
  %86 = icmp ugt i64 %3, %.0794
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.1802, i64 72
  store i64 0, ptr %88, align 8, !tbaa !29
  br label %.loopexit1948

89:                                               ; preds = %84
  br i1 %.not1265, label %90, label %.thread1383

90:                                               ; preds = %89
  %91 = icmp ult i64 %29, %3
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = and i32 %4, 4096
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread1826, label %95

95:                                               ; preds = %92
  %96 = sub i64 %3, %29
  br label %.thread1383

97:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %.07931382, i64 %3, i1 false)
  %98 = sub nuw i64 %29, %3
  br label %.thread1383

.thread1383:                                      ; preds = %97, %95, %89
  %.0977 = phi i64 [ %29, %89 ], [ %98, %97 ], [ %29, %95 ]
  %.0917 = phi i64 [ 0, %89 ], [ %3, %97 ], [ 0, %95 ]
  %.0857 = phi i64 [ 0, %89 ], [ 0, %97 ], [ %96, %95 ]
  %.0832 = phi i32 [ 0, %89 ], [ 0, %97 ], [ 1, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1802, i64 100
  %100 = shl nuw nsw i32 %27, 11
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = icmp eq ptr %.01035, null
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = icmp ne ptr %.01035, null
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.0794
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %spec.select = or i32 %85, %100
  br label %115

115:                                              ; preds = %859, %.thread1383
  %.sroa.0335.0 = phi i64 [ -1, %.thread1383 ], [ %.sroa.0335.11705, %859 ]
  %.sroa.5.0 = phi i64 [ -1, %.thread1383 ], [ %.sroa.5.11706, %859 ]
  %.sroa.8.0 = phi i64 [ -1, %.thread1383 ], [ %.sroa.8.11707, %859 ]
  %.3980 = phi i64 [ %.0977, %.thread1383 ], [ %.89851709, %859 ]
  %.3920 = phi i64 [ %.0917, %.thread1383 ], [ %.89251711, %859 ]
  %.3860 = phi i64 [ %.0857, %.thread1383 ], [ %.88651713, %859 ]
  %.0851 = phi ptr [ %44, %.thread1383 ], [ %.18521714, %859 ]
  %.0849 = phi i1 [ %.not1264, %.thread1383 ], [ true, %859 ]
  %.3835 = phi i32 [ %.0832, %.thread1383 ], [ %.88401716, %859 ]
  %.0823 = phi i32 [ 0, %.thread1383 ], [ %.18241717, %859 ]
  %.0816 = phi i32 [ %4, %.thread1383 ], [ %.18171720, %859 ]
  %.0813 = phi i32 [ 0, %.thread1383 ], [ %.28151721, %859 ]
  %.0811 = phi i32 [ 0, %.thread1383 ], [ %.18121723, %859 ]
  %.0799 = phi i32 [ %85, %.thread1383 ], [ %spec.select, %859 ]
  %.0795 = phi i64 [ %3, %.thread1383 ], [ %.41725, %859 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  store i64 0, ptr %18, align 8
  br i1 %.0849, label %118, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %99, align 4, !tbaa !30
  br label %121

118:                                              ; preds = %115
  %119 = or i32 %.0799, %.0813
  %120 = call i32 @php_pcre2_match(ptr noundef %0, ptr noundef nonnull %.07931382, i64 noundef %.0794, i64 noundef %.0795, i32 noundef %119, ptr noundef nonnull %.1802, ptr noundef %6) #7
  br label %121

121:                                              ; preds = %118, %116
  %.1807 = phi i32 [ %117, %116 ], [ %120, %118 ]
  %122 = icmp slt i32 %.1807, 0
  br i1 %122, label %123, label %167

123:                                              ; preds = %121
  %.not1326 = icmp eq i32 %.1807, -1
  br i1 %.not1326, label %124, label %.thread1728

124:                                              ; preds = %123
  %125 = icmp ne i32 %.0813, 0
  %.not1327 = icmp ult i64 %.0795, %.0794
  %or.cond1340 = select i1 %125, i1 %.not1327, i1 false
  br i1 %or.cond1340, label %126, label %.thread1800

.thread1800:                                      ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #7
  br label %.loopexit1947

126:                                              ; preds = %124
  %127 = add nuw i64 %.0795, 1
  %128 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.0795
  %129 = load i8, ptr %128, align 1, !tbaa !31
  %130 = icmp eq i8 %129, 13
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load i16, ptr %114, align 2, !tbaa !32
  %.off = add i16 %132, -3
  %switch1353 = icmp ult i16 %.off, 3
  %133 = icmp ult i64 %127, %.0794
  %or.cond1354 = select i1 %switch1353, i1 %133, i1 false
  br i1 %or.cond1354, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %127
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = add nuw i64 %.0795, 2
  br label %.critedge

140:                                              ; preds = %131, %134, %126
  %141 = load i32, ptr %25, align 8, !tbaa !4
  %142 = and i32 %141, 524288
  %.not1328 = icmp ne i32 %142, 0
  %143 = icmp ult i64 %127, %.0794
  %or.cond2129 = select i1 %.not1328, i1 %143, i1 false
  br i1 %or.cond2129, label %.lr.ph2125, label %.critedge

.lr.ph2125:                                       ; preds = %140, %147
  %.37982124 = phi i64 [ %148, %147 ], [ %127, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.37982124
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = icmp slt i8 %145, -64
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %.lr.ph2125
  %148 = add nuw i64 %.37982124, 1
  %exitcond.not = icmp eq i64 %148, %.0794
  br i1 %exitcond.not, label %.critedge, label %.lr.ph2125

.critedge:                                        ; preds = %.lr.ph2125, %147, %140, %138
  %.2797 = phi i64 [ %139, %138 ], [ %127, %140 ], [ %.37982124, %.lr.ph2125 ], [ %.0794, %147 ]
  %149 = sub i64 %.2797, %.0795
  br i1 %.not1265, label %150, label %.thread1685

150:                                              ; preds = %.critedge
  %.not1329 = icmp eq i32 %.3835, 0
  br i1 %.not1329, label %156, label %151

151:                                              ; preds = %150
  %152 = xor i64 %.3860, -1
  %153 = icmp ugt i64 %149, %152
  br i1 %153, label %.loopexit1950.sink.split, label %154

154:                                              ; preds = %151
  %155 = add i64 %149, %.3860
  br label %.thread1685

156:                                              ; preds = %150
  %157 = icmp ult i64 %.3980, %149
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = and i32 %.0816, 4096
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread1826.sink.split, label %161

161:                                              ; preds = %158
  %162 = sub i64 %149, %.3980
  br label %.thread1685

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 %.3920
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %128, i64 %149, i1 false)
  %165 = add i64 %149, %.3920
  %166 = sub nuw i64 %.3980, %149
  br label %.thread1685

167:                                              ; preds = %121
  %168 = load i64, ptr %101, align 8, !tbaa !14
  %169 = load i64, ptr %66, align 8, !tbaa !14
  %170 = icmp ult i64 %168, %169
  %171 = icmp ult i64 %169, %.0795
  %or.cond1341 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond1341, label %.thread1728, label %172

172:                                              ; preds = %167
  %173 = icmp eq i64 %.sroa.0335.0, %169
  %174 = icmp eq i64 %.sroa.5.0, %168
  %or.cond1342 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond1342, label %175, label %177

175:                                              ; preds = %172
  %176 = icmp ne i64 %.sroa.0335.0, %.sroa.5.0
  %.not1325 = icmp eq i64 %.sroa.8.0, %.0795
  %or.cond1343 = select i1 %176, i1 true, i1 %.not1325
  br i1 %or.cond1343, label %.thread1728, label %.thread1685

177:                                              ; preds = %172
  %178 = icmp eq i32 %.0811, 2147483647
  br i1 %178, label %.thread1728, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.0811, 1
  %181 = icmp eq i32 %.1807, 0
  %spec.select1344 = select i1 %181, i32 %67, i32 %.1807
  %182 = sub i64 %169, %.0795
  br i1 %.not1265, label %183, label %.thread1423

183:                                              ; preds = %179
  %.not1270 = icmp eq i32 %.3835, 0
  br i1 %.not1270, label %189, label %184

184:                                              ; preds = %183
  %185 = xor i64 %.3860, -1
  %186 = icmp ugt i64 %182, %185
  br i1 %186, label %.loopexit1950.sink.split, label %187

187:                                              ; preds = %184
  %188 = add i64 %182, %.3860
  br label %.thread1423

189:                                              ; preds = %183
  %190 = icmp ult i64 %.3980, %182
  br i1 %190, label %191, label %.thread1423.thread

191:                                              ; preds = %189
  %192 = and i32 %.0816, 4096
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread1826.sink.split, label %194

194:                                              ; preds = %191
  %195 = sub i64 %182, %.3980
  br label %.thread1423

.thread1423:                                      ; preds = %187, %194, %179
  %.9866 = phi i64 [ %.3860, %179 ], [ %195, %194 ], [ %188, %187 ]
  %.9841 = phi i32 [ %.3835, %179 ], [ 1, %194 ], [ 1, %187 ]
  store i64 %.3920, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1344, ptr %103, align 8, !tbaa !33
  store ptr %.08041373, ptr %13, align 8, !tbaa !34
  %196 = and i32 %.0816, 32768
  %.not1271 = icmp eq i32 %196, 0
  br i1 %.not1271, label %.preheader1946, label %208

.thread1423.thread:                               ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 %.3920
  %198 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.0795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr nonnull align 1 %198, i64 %182, i1 false)
  %199 = add i64 %182, %.3920
  %200 = sub nuw i64 %.3980, %182
  store i64 %199, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1344, ptr %103, align 8, !tbaa !33
  store ptr %.08041373, ptr %13, align 8, !tbaa !34
  %201 = and i32 %.0816, 32768
  %.not12711857 = icmp eq i32 %201, 0
  br i1 %.not12711857, label %.preheader1946, label %.thread1864

.preheader1946:                                   ; preds = %.thread1423, %.thread1423.thread
  %.98661862.ph = phi i64 [ %.3860, %.thread1423.thread ], [ %.9866, %.thread1423 ]
  %.15992.ph = phi i64 [ %200, %.thread1423.thread ], [ %.3980, %.thread1423 ]
  %.15932.ph = phi i64 [ %199, %.thread1423.thread ], [ %.3920, %.thread1423 ]
  %.15847.ph = phi i32 [ 0, %.thread1423.thread ], [ %.9841, %.thread1423 ]
  %202 = and i32 %.0816, 512
  %.not1274 = icmp ne i32 %202, 0
  %203 = and i32 %.0816, 4096
  %204 = icmp eq i32 %203, 0
  %205 = and i32 %.0816, 2048
  %.not1293 = icmp eq i32 %205, 0
  %206 = icmp eq i32 %202, 0
  %spec.select1349 = select i1 %.not1293, i32 -49, i32 -55
  %207 = and i32 %.0816, 1024
  %.not1313 = icmp eq i32 %207, 0
  br label %224

208:                                              ; preds = %.thread1423
  %.not1316 = icmp eq i32 %.9841, 0
  br i1 %.not1316, label %.thread1864, label %209

209:                                              ; preds = %208
  %210 = xor i64 %.9866, -1
  %211 = icmp ugt i64 %.0805, %210
  br i1 %211, label %.loopexit1950.sink.split, label %212

212:                                              ; preds = %209
  %213 = add i64 %.9866, %.0805
  br label %.thread1431

.thread1864:                                      ; preds = %.thread1423.thread, %208
  %.998618581873 = phi i64 [ %.3980, %208 ], [ %200, %.thread1423.thread ]
  %.992618591872 = phi i64 [ %.3920, %208 ], [ %199, %.thread1423.thread ]
  %.986618611871 = phi i64 [ %.9866, %208 ], [ %.3860, %.thread1423.thread ]
  %214 = icmp ult i64 %.998618581873, %.0805
  br i1 %214, label %215, label %220

215:                                              ; preds = %.thread1864
  %216 = and i32 %.0816, 4096
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread1826.sink.split, label %218

218:                                              ; preds = %215
  %219 = sub i64 %.0805, %.998618581873
  br label %.thread1431

220:                                              ; preds = %.thread1864
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 %.992618591872
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %.08041373, i64 %.0805, i1 false)
  %222 = add i64 %.992618591872, %.0805
  %223 = sub nuw i64 %.998618581873, %.0805
  br label %.thread1431

224:                                              ; preds = %.backedge, %.preheader1946
  %225 = phi ptr [ %.08041373, %.preheader1946 ], [ %.pre, %.backedge ]
  %.11082 = phi i64 [ 0, %.preheader1946 ], [ %.210832318, %.backedge ]
  %.11075 = phi i64 [ 0, %.preheader1946 ], [ %.210762319, %.backedge ]
  %.01072 = phi i32 [ 0, %.preheader1946 ], [ %.110732320, %.backedge ]
  %.15992 = phi i64 [ %.15992.ph, %.preheader1946 ], [ %.169932321, %.backedge ]
  %.15932 = phi i64 [ %.15932.ph, %.preheader1946 ], [ %.169332322, %.backedge ]
  %.15872 = phi i64 [ %.98661862.ph, %.preheader1946 ], [ %.168732323, %.backedge ]
  %.3854 = phi ptr [ %.0851, %.preheader1946 ], [ %.48552324, %.backedge ]
  %.15847 = phi i32 [ %.15847.ph, %.preheader1946 ], [ %.168482325, %.backedge ]
  %.3826 = phi i32 [ %.0823, %.preheader1946 ], [ %.48272326, %.backedge ]
  %.5 = phi i32 [ %spec.select1344, %.preheader1946 ], [ %.62327, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %20) #7
  %.not1272 = icmp ult ptr %225, %.3854
  br i1 %.not1272, label %237, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %.01072, 0
  br i1 %227, label %.thread1624, label %228

.thread1624:                                      ; preds = %226
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %.thread1431

228:                                              ; preds = %226
  %229 = add i32 %.01072, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = add i32 %.01072, -2
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  store ptr %236, ptr %13, align 8, !tbaa !34
  br label %.backedge

237:                                              ; preds = %224
  %.not1273 = icmp eq i32 %.3826, 0
  %238 = load i8, ptr %225, align 1, !tbaa !31
  br i1 %.not1273, label %249, label %239

239:                                              ; preds = %237
  %240 = icmp eq i8 %238, 92
  %241 = getelementptr inbounds i8, ptr %.3854, i64 -1
  %242 = icmp ult ptr %225, %241
  %or.cond1346 = select i1 %240, i1 %242, i1 false
  br i1 %or.cond1346, label %243, label %651

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !31
  %246 = icmp eq i8 %245, 69
  br i1 %246, label %247, label %651

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %248, ptr %13, align 8, !tbaa !34
  br label %.backedge

249:                                              ; preds = %237
  %250 = icmp eq i8 %238, 36
  br i1 %250, label %251, label %518

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %252, ptr %13, align 8, !tbaa !34
  %.not1287 = icmp ult ptr %252, %.3854
  br i1 %.not1287, label %253, label %.thread1655

253:                                              ; preds = %251
  %254 = load i8, ptr %252, align 1, !tbaa !31
  switch i8 %254, label %256 [
    i8 36, label %651
    i8 38, label %.thread1475
  ]

.thread1475:                                      ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %255, ptr %13, align 8, !tbaa !34
  br label %448

256:                                              ; preds = %253
  %257 = icmp eq i8 %254, 96
  switch i8 %254, label %271 [
    i8 96, label %258
    i8 39, label %258
    i8 95, label %269
  ]

258:                                              ; preds = %256, %256
  %259 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %259, ptr %13, align 8, !tbaa !34
  %260 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.1802, i32 noundef 0, ptr noundef nonnull %21) #7
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.thread1655, label %262

262:                                              ; preds = %258
  br i1 %257, label %263, label %266

263:                                              ; preds = %262
  %264 = load i64, ptr %66, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %264
  br label %481

266:                                              ; preds = %262
  %267 = load i64, ptr %101, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %267
  br label %481

269:                                              ; preds = %256
  %270 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %270, ptr %13, align 8, !tbaa !34
  br label %481

271:                                              ; preds = %256
  %.not1295 = icmp eq i8 %254, 123
  br i1 %.not1295, label %272, label %276

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %273, ptr %13, align 8, !tbaa !34
  %.not1289 = icmp ult ptr %273, %.3854
  br i1 %.not1289, label %274, label %.thread1655

274:                                              ; preds = %272
  %275 = load i8, ptr %273, align 1, !tbaa !31
  br label %280

276:                                              ; preds = %271
  %277 = icmp eq i8 %254, 60
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %279, ptr %13, align 8, !tbaa !34
  %.not1288 = icmp ult ptr %279, %.3854
  br i1 %.not1288, label %.thread1443, label %.thread1655

280:                                              ; preds = %276, %274
  %281 = phi ptr [ %273, %274 ], [ %252, %276 ]
  %.01138 = phi i8 [ %275, %274 ], [ %254, %276 ]
  %282 = icmp eq i8 %.01138, 42
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %284, ptr %13, align 8, !tbaa !34
  %.not1290 = icmp ult ptr %284, %.3854
  br i1 %.not1290, label %.thread1443, label %.thread1655

285:                                              ; preds = %280
  %286 = add i8 %.01138, -58
  %287 = icmp ult i8 %286, -10
  br i1 %287, label %.thread1443, label %288

288:                                              ; preds = %285
  %289 = zext nneg i8 %.01138 to i32
  %290 = add nsw i32 %289, -48
  br label %291

291:                                              ; preds = %298, %288
  %292 = phi ptr [ %281, %288 ], [ %293, %298 ]
  %.71097 = phi i32 [ %290, %288 ], [ %302, %298 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %293, ptr %13, align 8, !tbaa !34
  %294 = icmp ult ptr %293, %.3854
  br i1 %294, label %295, label %.critedge40

295:                                              ; preds = %291
  %296 = load i8, ptr %293, align 1, !tbaa !31
  %297 = add i8 %296, -58
  %or.cond38 = icmp ult i8 %297, -10
  br i1 %or.cond38, label %.critedge40, label %298

298:                                              ; preds = %295
  %299 = zext nneg i8 %296 to i32
  %300 = mul nsw i32 %.71097, 10
  %301 = add i32 %300, -48
  %302 = add i32 %301, %299
  %303 = load i16, ptr %105, align 8, !tbaa !18
  %304 = zext i16 %303 to i32
  %305 = icmp sgt i32 %302, %304
  br i1 %305, label %306, label %291

306:                                              ; preds = %298
  br i1 %.not1293, label %.thread1655, label %.preheader

.preheader:                                       ; preds = %306, %310
  %307 = phi ptr [ %308, %310 ], [ %293, %306 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %308, ptr %13, align 8, !tbaa !34
  %309 = icmp ult ptr %308, %.3854
  br i1 %309, label %310, label %.critedge40

310:                                              ; preds = %.preheader
  %311 = load i8, ptr %308, align 1, !tbaa !31
  %312 = add i8 %311, -48
  %or.cond = icmp ult i8 %312, 10
  br i1 %or.cond, label %.preheader, label %.critedge40

.thread1443:                                      ; preds = %278, %283, %285
  %313 = phi ptr [ %281, %285 ], [ %284, %283 ], [ %279, %278 ]
  %314 = phi i1 [ false, %285 ], [ false, %283 ], [ true, %278 ]
  %or.cond2714411449 = phi i1 [ false, %285 ], [ true, %283 ], [ false, %278 ]
  %315 = load ptr, ptr %107, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 832
  %317 = call fastcc i32 @read_name_subst(ptr noundef %13, ptr noundef %.3854, i32 noundef %.lobit, ptr noundef nonnull %316)
  %.not1292.not = icmp eq i32 %317, 0
  br i1 %.not1292.not, label %.thread1655, label %318

318:                                              ; preds = %.thread1443
  %319 = load ptr, ptr %13, align 8, !tbaa !34
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %313 to i64
  %322 = sub i64 %320, %321
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull align 1 %313, i64 %322, i1 false)
  %323 = getelementptr inbounds nuw [129 x i8], ptr %20, i64 0, i64 %322
  store i8 0, ptr %323, align 1, !tbaa !31
  br label %.critedge40

.critedge40:                                      ; preds = %291, %295, %310, %.preheader, %318
  %324 = phi ptr [ %319, %318 ], [ %308, %.preheader ], [ %308, %310 ], [ %293, %295 ], [ %293, %291 ]
  %325 = phi i1 [ %314, %318 ], [ false, %.preheader ], [ false, %310 ], [ false, %295 ], [ false, %291 ]
  %or.cond2714411448 = phi i1 [ %or.cond2714411449, %318 ], [ false, %.preheader ], [ false, %310 ], [ false, %295 ], [ false, %291 ]
  %.81098 = phi i32 [ -1, %318 ], [ %302, %.preheader ], [ %302, %310 ], [ %.71097, %295 ], [ %.71097, %291 ]
  br i1 %.not1295, label %326, label %358

326:                                              ; preds = %.critedge40
  %or.cond42 = or i1 %206, %or.cond2714411448
  %327 = getelementptr inbounds i8, ptr %.3854, i64 -2
  %328 = icmp uge ptr %324, %327
  %or.cond2511.not = select i1 %or.cond42, i1 true, i1 %328
  br i1 %or.cond2511.not, label %352, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %324, align 1, !tbaa !31
  %331 = icmp eq i8 %330, 58
  br i1 %331, label %332, label %352

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %333, ptr %13, align 8, !tbaa !34
  %334 = load i8, ptr %333, align 1, !tbaa !31
  %335 = zext i8 %334 to i32
  switch i8 %334, label %.thread1655 [
    i8 45, label %336
    i8 43, label %336
  ]

336:                                              ; preds = %332, %332
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store ptr %337, ptr %13, align 8, !tbaa !34
  %338 = icmp eq i8 %334, 45
  %339 = zext i1 %338 to i32
  %340 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef %.3854, i32 noundef %339)
  %.not1296 = icmp eq i32 %340, 0
  br i1 %.not1296, label %341, label %.thread1655

341:                                              ; preds = %336
  %342 = load ptr, ptr %13, align 8, !tbaa !34
  %343 = icmp eq i8 %334, 43
  br i1 %343, label %344, label %355

344:                                              ; preds = %341
  %345 = load i8, ptr %342, align 1, !tbaa !31
  %346 = icmp eq i8 %345, 58
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %348, ptr %13, align 8, !tbaa !34
  %349 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef %.3854, i32 noundef 1)
  %.not1297 = icmp eq i32 %349, 0
  br i1 %.not1297, label %350, label %.thread1655

350:                                              ; preds = %347
  %351 = load ptr, ptr %13, align 8, !tbaa !34
  br label %355

352:                                              ; preds = %329, %326
  %.not1298 = icmp ult ptr %324, %.3854
  br i1 %.not1298, label %353, label %.thread1655

353:                                              ; preds = %352
  %354 = load i8, ptr %324, align 1, !tbaa !31
  %.not1299 = icmp eq i8 %354, 125
  br i1 %.not1299, label %355, label %.thread1655

355:                                              ; preds = %353, %341, %344, %350
  %356 = phi ptr [ %324, %353 ], [ %351, %350 ], [ %342, %344 ], [ %342, %341 ]
  %.21134 = phi ptr [ null, %353 ], [ %351, %350 ], [ null, %344 ], [ null, %341 ]
  %.21130 = phi ptr [ null, %353 ], [ %348, %350 ], [ null, %344 ], [ null, %341 ]
  %.21127 = phi ptr [ null, %353 ], [ %342, %350 ], [ %342, %344 ], [ %342, %341 ]
  %.21124 = phi ptr [ null, %353 ], [ %337, %350 ], [ %337, %344 ], [ %337, %341 ]
  %.81118 = phi i32 [ 0, %353 ], [ 43, %350 ], [ 43, %344 ], [ %335, %341 ]
  %.9 = phi i32 [ %.5, %353 ], [ 0, %350 ], [ 0, %344 ], [ 0, %341 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %13, align 8, !tbaa !34
  br label %358

358:                                              ; preds = %355, %.critedge40
  %359 = phi ptr [ %357, %355 ], [ %324, %.critedge40 ]
  %.11133 = phi ptr [ %.21134, %355 ], [ null, %.critedge40 ]
  %.11129 = phi ptr [ %.21130, %355 ], [ null, %.critedge40 ]
  %.11126 = phi ptr [ %.21127, %355 ], [ null, %.critedge40 ]
  %.11123 = phi ptr [ %.21124, %355 ], [ null, %.critedge40 ]
  %.71117 = phi i32 [ %.81118, %355 ], [ 0, %.critedge40 ]
  %.8 = phi i32 [ %.9, %355 ], [ %.5, %.critedge40 ]
  br i1 %325, label %360, label %365

360:                                              ; preds = %358
  %.not1300 = icmp ult ptr %359, %.3854
  br i1 %.not1300, label %361, label %.thread1655

361:                                              ; preds = %360
  %362 = load i8, ptr %359, align 1, !tbaa !31
  %.not1301 = icmp eq i8 %362, 62
  br i1 %.not1301, label %363, label %.thread1655

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %364, ptr %13, align 8, !tbaa !34
  br label %365

365:                                              ; preds = %363, %358
  br i1 %or.cond2714411448, label %366, label %408

366:                                              ; preds = %365
  %367 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %20, ptr noundef nonnull @.str.1) #7
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %.thread1655

369:                                              ; preds = %366
  %370 = call ptr @php_pcre2_get_mark(ptr noundef nonnull %.1802) #7
  %.not1302 = icmp eq ptr %370, null
  br i1 %.not1302, label %.backedge, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %370, i64 -1
  %373 = load i8, ptr %372, align 1, !tbaa !31
  %374 = zext i8 %373 to i64
  %375 = load i32, ptr %18, align 8, !tbaa !36
  %376 = icmp ne i32 %375, 0
  %or.cond46 = select i1 %376, i1 %106, i1 false
  br i1 %or.cond46, label %377, label %393

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1304 = icmp eq i32 %.15847, 0
  %379 = select i1 %.not1304, i64 %.15992, i64 0
  %380 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %370, i64 noundef %374, ptr noundef %378, i64 noundef %379, ptr noundef %18, ptr noundef %0)
  br i1 %.not1304, label %385, label %381

381:                                              ; preds = %377
  %382 = xor i64 %.15872, -1
  %383 = icmp ugt i64 %380, %382
  %384 = add i64 %380, %.15872
  br i1 %383, label %.thread1655, label %.backedge

385:                                              ; preds = %377
  %386 = icmp ult i64 %.15992, %380
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  br i1 %204, label %.thread1655, label %388

388:                                              ; preds = %387
  %389 = sub i64 %380, %.15992
  br label %.backedge

390:                                              ; preds = %385
  %391 = add i64 %380, %.15932
  %392 = sub nuw i64 %.15992, %380
  br label %.backedge

393:                                              ; preds = %371
  %.not1303 = icmp eq i32 %.15847, 0
  br i1 %.not1303, label %399, label %394

394:                                              ; preds = %393
  %395 = xor i64 %.15872, -1
  %396 = icmp ugt i64 %374, %395
  br i1 %396, label %.thread1655, label %397

397:                                              ; preds = %394
  %398 = add i64 %.15872, %374
  br label %.backedge

399:                                              ; preds = %393
  %400 = icmp ult i64 %.15992, %374
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  br i1 %204, label %.thread1655, label %402

402:                                              ; preds = %401
  %403 = sub nsw i64 %374, %.15992
  br label %.backedge

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr nonnull align 1 %370, i64 %374, i1 false)
  %406 = add i64 %.15932, %374
  %407 = sub nuw i64 %.15992, %374
  br label %.backedge

408:                                              ; preds = %650, %365
  %.01132 = phi ptr [ %.11133, %365 ], [ null, %650 ]
  %.01128 = phi ptr [ %.11129, %365 ], [ null, %650 ]
  %.01125 = phi ptr [ %.11126, %365 ], [ null, %650 ]
  %.01122 = phi ptr [ %.11123, %365 ], [ null, %650 ]
  %.51115 = phi i32 [ %.71117, %365 ], [ 0, %650 ]
  %.51095 = phi i32 [ %.81098, %365 ], [ %.181108, %650 ]
  %409 = icmp slt i32 %.51095, 0
  br i1 %409, label %410, label %448

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  %411 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %412 = icmp ne i32 %411, -49
  %or.cond1347 = or i1 %.not1293, %412
  br i1 %or.cond1347, label %417, label %413

413:                                              ; preds = %410
  %414 = load i16, ptr %105, align 8, !tbaa !18
  %415 = zext i16 %414 to i32
  %416 = add nuw nsw i32 %415, 1
  br label %.thread1511

417:                                              ; preds = %410
  %418 = icmp slt i32 %411, 0
  br i1 %418, label %447, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %22, align 8, !tbaa !34
  %421 = load ptr, ptr %23, align 8, !tbaa !34
  %.not13062121 = icmp ugt ptr %420, %421
  br i1 %.not13062121, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %419
  %422 = zext nneg i32 %411 to i64
  br label %423

423:                                              ; preds = %.lr.ph, %select.unfold1501
  %.010892123 = phi ptr [ %420, %.lr.ph ], [ %438, %select.unfold1501 ]
  %.1211022122 = phi i32 [ %.51095, %.lr.ph ], [ %.161106.ph, %select.unfold1501 ]
  %424 = load i8, ptr %.010892123, align 1, !tbaa !31
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = getelementptr inbounds nuw i8, ptr %.010892123, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !31
  %429 = zext i8 %428 to i32
  %430 = or disjoint i32 %426, %429
  %431 = icmp ult i32 %430, %67
  br i1 %431, label %432, label %select.unfold1501

432:                                              ; preds = %423
  %433 = icmp slt i32 %.1211022122, 0
  %spec.select1348 = select i1 %433, i32 %430, i32 %.1211022122
  %434 = shl nuw nsw i32 %430, 1
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %66, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %.not1307 = icmp eq i64 %437, -1
  br i1 %.not1307, label %select.unfold1501, label %.thread1511

select.unfold1501:                                ; preds = %432, %423
  %.161106.ph = phi i32 [ %.1211022122, %423 ], [ %spec.select1348, %432 ]
  %438 = getelementptr inbounds nuw i8, ptr %.010892123, i64 %422
  %.not1306 = icmp ugt ptr %438, %421
  br i1 %.not1306, label %._crit_edge, label %423

._crit_edge:                                      ; preds = %select.unfold1501
  %439 = icmp slt i32 %.161106.ph, 0
  br i1 %439, label %._crit_edge.thread, label %.thread1511

._crit_edge.thread:                               ; preds = %419, %._crit_edge
  %440 = load i8, ptr %420, align 1, !tbaa !31
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 8
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !31
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %442, %445
  br label %.thread1511

.thread1511:                                      ; preds = %432, %._crit_edge, %._crit_edge.thread, %413
  %.111101.ph = phi i32 [ %.161106.ph, %._crit_edge ], [ %446, %._crit_edge.thread ], [ %416, %413 ], [ %430, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  br label %448

447:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  br label %.thread1655

448:                                              ; preds = %.thread1511, %.thread1475, %408
  %.511151493 = phi i32 [ %.51115, %408 ], [ 0, %.thread1475 ], [ %.51115, %.thread1511 ]
  %.011221492 = phi ptr [ %.01122, %408 ], [ null, %.thread1475 ], [ %.01122, %.thread1511 ]
  %.011251491 = phi ptr [ %.01125, %408 ], [ null, %.thread1475 ], [ %.01125, %.thread1511 ]
  %.011281490 = phi ptr [ %.01128, %408 ], [ null, %.thread1475 ], [ %.01128, %.thread1511 ]
  %.011321489 = phi ptr [ %.01132, %408 ], [ null, %.thread1475 ], [ %.01132, %.thread1511 ]
  %.91099 = phi i32 [ %.51095, %408 ], [ 0, %.thread1475 ], [ %.111101.ph, %.thread1511 ]
  %449 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.1802, i32 noundef %.91099, ptr noundef nonnull %21) #7
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = icmp eq i32 %449, -49
  %.11 = select i1 %452, i32 %spec.select1349, i32 %449
  %.not1309 = icmp eq i32 %.11, -55
  br i1 %.not1309, label %453, label %.thread1655

453:                                              ; preds = %451
  %454 = icmp eq i32 %.511151493, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  br i1 %.not1313, label %.thread1655, label %.backedge

456:                                              ; preds = %453, %448
  %.10 = phi i32 [ -55, %453 ], [ %449, %448 ]
  switch i32 %.511151493, label %459 [
    i32 0, label %470
    i32 45, label %457
  ]

457:                                              ; preds = %456
  %458 = icmp eq i32 %.10, 0
  br i1 %458, label %470, label %459

459:                                              ; preds = %457, %456
  %.31135 = phi ptr [ %.011321489, %456 ], [ %.011251491, %457 ]
  %.31131 = phi ptr [ %.011281490, %456 ], [ %.011221492, %457 ]
  %460 = icmp ugt i32 %.01072, 19
  br i1 %460, label %.thread1655, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %13, align 8, !tbaa !34
  %463 = add nuw nsw i32 %.01072, 1
  %464 = zext nneg i32 %.01072 to i64
  %465 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %464
  store ptr %462, ptr %465, align 8, !tbaa !34
  %466 = add nuw nsw i32 %.01072, 2
  %467 = zext nneg i32 %463 to i64
  %468 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %467
  store ptr %.3854, ptr %468, align 8, !tbaa !34
  %469 = icmp eq i32 %.10, 0
  %.01122..31131 = select i1 %469, ptr %.011221492, ptr %.31131
  %.01125..31135 = select i1 %469, ptr %.011251491, ptr %.31135
  store ptr %.01122..31131, ptr %13, align 8, !tbaa !34
  br label %.backedge

470:                                              ; preds = %456, %457
  %471 = shl nuw nsw i32 %.91099, 1
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i64, ptr %66, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %474
  %476 = or disjoint i32 %471, 1
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i64, ptr %66, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %479
  br label %481

481:                                              ; preds = %263, %266, %470, %269
  %.01137 = phi ptr [ %475, %470 ], [ %.07931382, %263 ], [ %268, %266 ], [ %.07931382, %269 ]
  %.01136 = phi ptr [ %480, %470 ], [ %265, %263 ], [ %109, %266 ], [ %109, %269 ]
  %.7 = phi i32 [ %.10, %470 ], [ %260, %263 ], [ %260, %266 ], [ %.5, %269 ]
  %482 = load i32, ptr %18, align 8, !tbaa !36
  %483 = icmp ne i32 %482, 0
  %or.cond48 = select i1 %483, i1 %106, i1 false
  %484 = ptrtoint ptr %.01136 to i64
  %485 = ptrtoint ptr %.01137 to i64
  %486 = sub i64 %484, %485
  br i1 %or.cond48, label %487, label %503

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1312 = icmp eq i32 %.15847, 0
  %489 = select i1 %.not1312, i64 %.15992, i64 0
  %490 = call fastcc i64 @default_substitute_case_callout(ptr noundef %.01137, i64 noundef %486, ptr noundef %488, i64 noundef %489, ptr noundef %18, ptr noundef %0)
  br i1 %.not1312, label %495, label %491

491:                                              ; preds = %487
  %492 = xor i64 %.15872, -1
  %493 = icmp ugt i64 %490, %492
  %494 = add i64 %490, %.15872
  br i1 %493, label %.thread1655, label %.backedge

495:                                              ; preds = %487
  %496 = icmp ult i64 %.15992, %490
  br i1 %496, label %497, label %500

497:                                              ; preds = %495
  br i1 %204, label %.thread1655, label %498

498:                                              ; preds = %497
  %499 = sub i64 %490, %.15992
  br label %.backedge

500:                                              ; preds = %495
  %501 = add i64 %490, %.15932
  %502 = sub nuw i64 %.15992, %490
  br label %.backedge

503:                                              ; preds = %481
  %.not1311 = icmp eq i32 %.15847, 0
  br i1 %.not1311, label %509, label %504

504:                                              ; preds = %503
  %505 = xor i64 %.15872, -1
  %506 = icmp ugt i64 %486, %505
  br i1 %506, label %.thread1655, label %507

507:                                              ; preds = %504
  %508 = add i64 %486, %.15872
  br label %.backedge

509:                                              ; preds = %503
  %510 = icmp ult i64 %.15992, %486
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  br i1 %204, label %.thread1655, label %512

512:                                              ; preds = %511
  %513 = sub i64 %486, %.15992
  br label %.backedge

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %.01137, i64 %486, i1 false)
  %516 = add i64 %486, %.15932
  %517 = sub nuw i64 %.15992, %486
  br label %.backedge

518:                                              ; preds = %249
  %519 = icmp eq i8 %238, 92
  %or.cond1351 = and i1 %.not1274, %519
  br i1 %or.cond1351, label %520, label %651

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %521 = getelementptr inbounds i8, ptr %.3854, i64 -1
  %522 = icmp ult ptr %225, %521
  br i1 %522, label %523, label %577

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !31
  switch i8 %525, label %577 [
    i8 76, label %526
    i8 108, label %528
    i8 85, label %539
    i8 117, label %541
  ]

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %225, i64 2
  br label %.thread1532.sink.split

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %529, ptr %13, align 8, !tbaa !34
  %530 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %531 = icmp ult ptr %530, %.3854
  br i1 %531, label %532, label %.thread1532

532:                                              ; preds = %528
  %533 = load i8, ptr %529, align 1, !tbaa !31
  %534 = icmp eq i8 %533, 92
  br i1 %534, label %535, label %.thread1532

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %537 = load i8, ptr %536, align 1, !tbaa !31
  %538 = icmp eq i8 %537, 85
  br i1 %538, label %.thread1532.sink.split, label %.thread1532

539:                                              ; preds = %523
  %540 = getelementptr inbounds nuw i8, ptr %225, i64 2
  br label %.thread1532.sink.split

541:                                              ; preds = %523
  %542 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %542, ptr %13, align 8, !tbaa !34
  %543 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %544 = icmp ult ptr %543, %.3854
  br i1 %544, label %545, label %.thread1532

545:                                              ; preds = %541
  %546 = load i8, ptr %542, align 1, !tbaa !31
  %547 = icmp eq i8 %546, 92
  br i1 %547, label %548, label %.thread1532

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %550 = load i8, ptr %549, align 1, !tbaa !31
  %551 = icmp eq i8 %550, 76
  br i1 %551, label %.thread1532.sink.split, label %.thread1532

.thread1532.sink.split:                           ; preds = %548, %535, %539, %526
  %.sink2512 = phi ptr [ %527, %526 ], [ %540, %539 ], [ %530, %535 ], [ %543, %548 ]
  %.sroa.0.81536.ph = phi i32 [ 1, %526 ], [ 2, %539 ], [ 4, %535 ], [ 3, %548 ]
  store ptr %.sink2512, ptr %13, align 8, !tbaa !34
  br label %.thread1532

.thread1532:                                      ; preds = %.thread1532.sink.split, %528, %532, %535, %541, %545, %548, %585
  %.sroa.11.81537 = phi i32 [ 0, %585 ], [ 1, %528 ], [ 1, %532 ], [ 1, %535 ], [ 1, %541 ], [ 1, %545 ], [ 1, %548 ], [ 0, %.thread1532.sink.split ]
  %.sroa.0.81536 = phi i32 [ 0, %585 ], [ 1, %528 ], [ 1, %532 ], [ 1, %535 ], [ 3, %541 ], [ 3, %545 ], [ 3, %548 ], [ %.sroa.0.81536.ph, %.thread1532.sink.split ]
  %.13 = phi i32 [ %583, %585 ], [ %.5, %528 ], [ %.5, %532 ], [ %.5, %535 ], [ %.5, %541 ], [ %.5, %545 ], [ %.5, %548 ], [ %.5, %.thread1532.sink.split ]
  %552 = load i32, ptr %18, align 8
  %553 = icmp ne i32 %552, 0
  %or.cond51 = select i1 %108, i1 %553, i1 false
  br i1 %or.cond51, label %554, label %.thread1547

554:                                              ; preds = %.thread1532
  %555 = sub i64 %.15932, %.11075
  %556 = sub i64 %.15872, %.11082
  %557 = add i64 %556, %555
  %.not1284 = icmp eq i64 %557, 0
  br i1 %.not1284, label %.thread1547, label %558

558:                                              ; preds = %554
  %.not1285 = icmp eq i32 %.15847, 0
  br i1 %.not1285, label %564, label %559

559:                                              ; preds = %558
  %560 = lshr i64 %557, 3
  %561 = add nuw nsw i64 %560, 10
  %562 = xor i64 %.15872, -1
  %.not1286 = icmp ugt i64 %561, %562
  %563 = add i64 %561, %.15872
  br i1 %.not1286, label %.thread1655.loopexit, label %.thread1547

564:                                              ; preds = %558
  %565 = add i64 %555, %.15992
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 %.11075
  %567 = call fastcc i64 @do_case_copy(ptr noundef %566, i64 noundef %557, i64 noundef %565, ptr noundef %18, i32 noundef %.lobit, ptr noundef %.01035, ptr noundef %.01036)
  %568 = icmp eq i64 %567, -1
  br i1 %568, label %.thread1655.loopexit, label %569

569:                                              ; preds = %564
  %570 = icmp ult i64 %565, %567
  br i1 %570, label %571, label %574

571:                                              ; preds = %569
  br i1 %204, label %.thread1655.loopexit, label %572

572:                                              ; preds = %571
  %573 = sub i64 %567, %565
  br label %.thread1547

574:                                              ; preds = %569
  %575 = add i64 %567, %.11075
  %576 = sub nuw i64 %565, %567
  br label %.thread1547

.thread1547:                                      ; preds = %559, %572, %574, %554, %.thread1532
  %.301007 = phi i64 [ %.15992, %.thread1532 ], [ %.15992, %554 ], [ %576, %574 ], [ %565, %572 ], [ %.15992, %559 ]
  %.30947 = phi i64 [ %.15932, %.thread1532 ], [ %.15932, %554 ], [ %575, %574 ], [ %.11075, %572 ], [ %.15932, %559 ]
  %.30887 = phi i64 [ %.15872, %.thread1532 ], [ %.15872, %554 ], [ %.15872, %574 ], [ %573, %572 ], [ %563, %559 ]
  %.30 = phi i32 [ %.15847, %.thread1532 ], [ %.15847, %554 ], [ 0, %574 ], [ 1, %572 ], [ 1, %559 ]
  store i32 %.sroa.0.81536, ptr %18, align 8, !tbaa !38
  store i32 %.sroa.11.81537, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !38
  br label %.thread1453

577:                                              ; preds = %520, %523
  %578 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %578, ptr %13, align 8, !tbaa !34
  %579 = load i32, ptr %25, align 8, !tbaa !4
  %580 = load i32, ptr %104, align 4, !tbaa !39
  %581 = load i16, ptr %105, align 8, !tbaa !18
  %582 = zext i16 %581 to i32
  %583 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.3854, ptr noundef nonnull %19, ptr noundef nonnull %24, i32 noundef %579, i32 noundef %580, i32 noundef %582, i32 noundef 0, ptr noundef null) #7
  %584 = load i32, ptr %24, align 4, !tbaa !38
  %.not1276 = icmp eq i32 %584, 0
  br i1 %.not1276, label %585, label %.thread1655.loopexit

585:                                              ; preds = %577
  switch i32 %583, label %646 [
    i32 25, label %.thread1532
    i32 26, label %.thread1453
    i32 27, label %627
    i32 5, label %.sink.split
    i32 21, label %586
    i32 0, label %587
  ]

586:                                              ; preds = %585
  br label %.sink.split

.sink.split:                                      ; preds = %585, %586
  %.sink2513 = phi i32 [ 11, %586 ], [ 8, %585 ]
  store i32 %.sink2513, ptr %19, align 4, !tbaa !38
  br label %587

587:                                              ; preds = %.sink.split, %585
  %588 = load i32, ptr %19, align 4, !tbaa !38
  br i1 %28, label %589, label %592

589:                                              ; preds = %587
  %590 = call i32 @_pcre2_ord2utf_8(i32 noundef %588, ptr noundef nonnull %12) #7
  %591 = zext i32 %590 to i64
  br label %594

592:                                              ; preds = %587
  %593 = trunc i32 %588 to i8
  store i8 %593, ptr %12, align 1, !tbaa !31
  br label %594

594:                                              ; preds = %592, %589
  %.01088 = phi i64 [ %591, %589 ], [ 1, %592 ]
  %595 = load i32, ptr %18, align 8, !tbaa !36
  %596 = icmp ne i32 %595, 0
  %or.cond53 = select i1 %596, i1 %106, i1 false
  br i1 %or.cond53, label %597, label %613

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1283 = icmp eq i32 %.15847, 0
  %599 = select i1 %.not1283, i64 %.15992, i64 0
  %600 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %12, i64 noundef %.01088, ptr noundef %598, i64 noundef %599, ptr noundef %18, ptr noundef nonnull %0)
  br i1 %.not1283, label %605, label %601

601:                                              ; preds = %597
  %602 = xor i64 %.15872, -1
  %603 = icmp ugt i64 %600, %602
  %604 = select i1 %603, i64 0, i64 %600
  %spec.select1940 = add i64 %604, %.15872
  br i1 %603, label %.thread1655.loopexit, label %.thread1453

605:                                              ; preds = %597
  %606 = icmp ult i64 %.15992, %600
  br i1 %606, label %607, label %610

607:                                              ; preds = %605
  br i1 %204, label %.thread1655.loopexit, label %608

608:                                              ; preds = %607
  %609 = sub i64 %600, %.15992
  br label %.thread1453

610:                                              ; preds = %605
  %611 = add i64 %600, %.15932
  %612 = sub nuw i64 %.15992, %600
  br label %.thread1453

613:                                              ; preds = %594
  %.not1282 = icmp eq i32 %.15847, 0
  br i1 %.not1282, label %618, label %614

614:                                              ; preds = %613
  %615 = xor i64 %.15872, -1
  %616 = icmp ugt i64 %.01088, %615
  %617 = select i1 %616, i64 0, i64 %.01088
  %spec.select1942 = add i64 %617, %.15872
  br i1 %616, label %.thread1655.loopexit, label %.thread1453

618:                                              ; preds = %613
  %619 = icmp ult i64 %.15992, %.01088
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  br i1 %204, label %.thread1655.loopexit, label %621

621:                                              ; preds = %620
  %622 = sub nsw i64 %.01088, %.15992
  br label %.thread1453

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr nonnull align 1 %12, i64 %.01088, i1 false)
  %625 = add i64 %.01088, %.15932
  %626 = sub nuw i64 %.15992, %.01088
  br label %.thread1453

627:                                              ; preds = %585
  %628 = load ptr, ptr %13, align 8, !tbaa !34
  %.not1277 = icmp ult ptr %628, %.3854
  br i1 %.not1277, label %629, label %.thread1655.loopexit

629:                                              ; preds = %627
  %630 = load i8, ptr %628, align 1, !tbaa !31
  %.not1278 = icmp eq i8 %630, 60
  br i1 %.not1278, label %631, label %.thread1655.loopexit

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 1
  store ptr %632, ptr %13, align 8, !tbaa !34
  %633 = load ptr, ptr %107, align 8, !tbaa !35
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 832
  %635 = call fastcc i32 @read_name_subst(ptr noundef %13, ptr noundef %.3854, i32 noundef %.lobit, ptr noundef nonnull %634)
  %.not1279 = icmp eq i32 %635, 0
  br i1 %.not1279, label %.thread1655.loopexit, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %13, align 8, !tbaa !34
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %632 to i64
  %640 = sub i64 %638, %639
  %.not1280 = icmp ult ptr %637, %.3854
  br i1 %.not1280, label %641, label %.thread1655.loopexit

641:                                              ; preds = %636
  %642 = load i8, ptr %637, align 1, !tbaa !31
  %.not1281 = icmp eq i8 %642, 62
  br i1 %.not1281, label %643, label %.thread1655.loopexit

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %644, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull align 1 %632, i64 %640, i1 false)
  %645 = getelementptr inbounds nuw [129 x i8], ptr %20, i64 0, i64 %640
  store i8 0, ptr %645, align 1, !tbaa !31
  br label %650

646:                                              ; preds = %585
  %647 = icmp slt i32 %583, 0
  br i1 %647, label %648, label %.thread1655.loopexit

648:                                              ; preds = %646
  %649 = xor i32 %583, -1
  br label %650

650:                                              ; preds = %643, %648
  %.181108 = phi i32 [ %649, %648 ], [ -1, %643 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %408

651:                                              ; preds = %253, %518, %239, %243
  %652 = phi ptr [ %252, %253 ], [ %225, %518 ], [ %225, %239 ], [ %225, %243 ]
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 1
  store ptr %653, ptr %13, align 8, !tbaa !34
  %654 = load i8, ptr %652, align 1, !tbaa !31
  %655 = zext i8 %654 to i32
  store i32 %655, ptr %19, align 4, !tbaa !38
  %656 = icmp ugt i8 %654, -65
  %or.cond55 = select i1 %28, i1 %656, i1 false
  br i1 %or.cond55, label %657, label %747

657:                                              ; preds = %651
  %658 = and i32 %655, 32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %657
  %661 = shl nuw nsw i32 %655, 6
  %662 = and i32 %661, 1984
  %663 = getelementptr inbounds nuw i8, ptr %652, i64 2
  store ptr %663, ptr %13, align 8, !tbaa !34
  %664 = load i8, ptr %653, align 1, !tbaa !31
  %665 = and i8 %664, 63
  %666 = zext nneg i8 %665 to i32
  %667 = or disjoint i32 %662, %666
  store i32 %667, ptr %19, align 4, !tbaa !38
  br label %747

668:                                              ; preds = %657
  %669 = and i32 %655, 16
  %670 = icmp eq i32 %669, 0
  %671 = load i8, ptr %653, align 1, !tbaa !31
  %672 = and i8 %671, 63
  %673 = zext nneg i8 %672 to i32
  br i1 %670, label %674, label %685

674:                                              ; preds = %668
  %675 = shl nuw nsw i32 %655, 12
  %676 = and i32 %675, 61440
  %677 = shl nuw nsw i32 %673, 6
  %678 = or disjoint i32 %677, %676
  %679 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %680 = load i8, ptr %679, align 1, !tbaa !31
  %681 = and i8 %680, 63
  %682 = zext nneg i8 %681 to i32
  %683 = or disjoint i32 %678, %682
  store i32 %683, ptr %19, align 4, !tbaa !38
  %684 = getelementptr inbounds nuw i8, ptr %652, i64 3
  store ptr %684, ptr %13, align 8, !tbaa !34
  br label %747

685:                                              ; preds = %668
  %686 = and i32 %655, 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %705

688:                                              ; preds = %685
  %689 = shl nuw nsw i32 %655, 18
  %690 = and i32 %689, 1835008
  %691 = shl nuw nsw i32 %673, 12
  %692 = or disjoint i32 %691, %690
  %693 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %694 = load i8, ptr %693, align 1, !tbaa !31
  %695 = and i8 %694, 63
  %696 = zext nneg i8 %695 to i32
  %697 = shl nuw nsw i32 %696, 6
  %698 = or disjoint i32 %692, %697
  %699 = getelementptr inbounds nuw i8, ptr %652, i64 3
  %700 = load i8, ptr %699, align 1, !tbaa !31
  %701 = and i8 %700, 63
  %702 = zext nneg i8 %701 to i32
  %703 = or disjoint i32 %698, %702
  store i32 %703, ptr %19, align 4, !tbaa !38
  %704 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store ptr %704, ptr %13, align 8, !tbaa !34
  br label %747

705:                                              ; preds = %685
  %706 = and i32 %655, 4
  %707 = icmp eq i32 %706, 0
  %708 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %709 = load i8, ptr %708, align 1, !tbaa !31
  %710 = and i8 %709, 63
  %711 = zext nneg i8 %710 to i32
  %712 = getelementptr inbounds nuw i8, ptr %652, i64 3
  %713 = load i8, ptr %712, align 1, !tbaa !31
  %714 = and i8 %713, 63
  %715 = zext nneg i8 %714 to i32
  %716 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %717 = load i8, ptr %716, align 1, !tbaa !31
  %718 = and i8 %717, 63
  %719 = zext nneg i8 %718 to i32
  %720 = getelementptr inbounds nuw i8, ptr %652, i64 5
  br i1 %707, label %721, label %731

721:                                              ; preds = %705
  %722 = shl nuw i32 %655, 24
  %723 = and i32 %722, 50331648
  %724 = shl nuw nsw i32 %673, 18
  %725 = or disjoint i32 %724, %723
  %726 = shl nuw nsw i32 %711, 12
  %727 = or disjoint i32 %725, %726
  %728 = shl nuw nsw i32 %715, 6
  %729 = or disjoint i32 %727, %728
  %730 = or disjoint i32 %729, %719
  store i32 %730, ptr %19, align 4, !tbaa !38
  store ptr %720, ptr %13, align 8, !tbaa !34
  br label %747

731:                                              ; preds = %705
  %732 = shl i32 %655, 30
  %733 = and i32 %732, 1073741824
  %734 = shl nuw nsw i32 %673, 24
  %735 = or disjoint i32 %734, %733
  %736 = shl nuw nsw i32 %711, 18
  %737 = or disjoint i32 %735, %736
  %738 = shl nuw nsw i32 %715, 12
  %739 = or disjoint i32 %737, %738
  %740 = shl nuw nsw i32 %719, 6
  %741 = or disjoint i32 %739, %740
  %742 = load i8, ptr %720, align 1, !tbaa !31
  %743 = and i8 %742, 63
  %744 = zext nneg i8 %743 to i32
  %745 = or disjoint i32 %741, %744
  store i32 %745, ptr %19, align 4, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %652, i64 6
  store ptr %746, ptr %13, align 8, !tbaa !34
  br label %747

747:                                              ; preds = %660, %688, %731, %721, %674, %651
  %748 = phi ptr [ %663, %660 ], [ %704, %688 ], [ %746, %731 ], [ %720, %721 ], [ %684, %674 ], [ %653, %651 ]
  %749 = load i32, ptr %18, align 8, !tbaa !36
  %750 = icmp ne i32 %749, 0
  %or.cond57 = select i1 %750, i1 %106, i1 false
  %751 = ptrtoint ptr %748 to i64
  %752 = ptrtoint ptr %652 to i64
  %753 = sub i64 %751, %752
  br i1 %or.cond57, label %754, label %770

754:                                              ; preds = %747
  %755 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1315 = icmp eq i32 %.15847, 0
  %756 = select i1 %.not1315, i64 %.15992, i64 0
  %757 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %652, i64 noundef %753, ptr noundef %755, i64 noundef %756, ptr noundef %18, ptr noundef %0)
  br i1 %.not1315, label %762, label %758

758:                                              ; preds = %754
  %759 = xor i64 %.15872, -1
  %760 = icmp ugt i64 %757, %759
  %761 = add i64 %757, %.15872
  br i1 %760, label %.thread1655, label %.backedge

762:                                              ; preds = %754
  %763 = icmp ult i64 %.15992, %757
  br i1 %763, label %764, label %767

764:                                              ; preds = %762
  br i1 %204, label %.thread1655, label %765

765:                                              ; preds = %764
  %766 = sub i64 %757, %.15992
  br label %.backedge

767:                                              ; preds = %762
  %768 = add i64 %757, %.15932
  %769 = sub nuw i64 %.15992, %757
  br label %.backedge

770:                                              ; preds = %747
  %.not1314 = icmp eq i32 %.15847, 0
  br i1 %.not1314, label %776, label %771

771:                                              ; preds = %770
  %772 = xor i64 %.15872, -1
  %773 = icmp ugt i64 %753, %772
  br i1 %773, label %.thread1655, label %774

774:                                              ; preds = %771
  %775 = add i64 %753, %.15872
  br label %.backedge

776:                                              ; preds = %770
  %777 = icmp ult i64 %.15992, %753
  br i1 %777, label %778, label %781

778:                                              ; preds = %776
  br i1 %204, label %.thread1655, label %779

779:                                              ; preds = %778
  %780 = sub i64 %753, %.15992
  br label %.backedge

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %782, ptr nonnull align 1 %652, i64 %753, i1 false)
  %783 = add i64 %753, %.15932
  %784 = sub nuw i64 %.15992, %753
  br label %.backedge

.thread1453:                                      ; preds = %614, %601, %623, %621, %608, %610, %585, %.thread1547
  %.61087.ph = phi i64 [ %.11082, %585 ], [ %.30887, %.thread1547 ], [ %.11082, %610 ], [ %.11082, %608 ], [ %.11082, %621 ], [ %.11082, %623 ], [ %.11082, %601 ], [ %.11082, %614 ]
  %.61080.ph = phi i64 [ %.11075, %585 ], [ %.30947, %.thread1547 ], [ %.11075, %610 ], [ %.11075, %608 ], [ %.11075, %621 ], [ %.11075, %623 ], [ %.11075, %601 ], [ %.11075, %614 ]
  %.351012.ph = phi i64 [ %.15992, %585 ], [ %.301007, %.thread1547 ], [ %612, %610 ], [ %.15992, %608 ], [ %.15992, %621 ], [ %626, %623 ], [ %.15992, %601 ], [ %.15992, %614 ]
  %.35952.ph = phi i64 [ %.15932, %585 ], [ %.30947, %.thread1547 ], [ %611, %610 ], [ %.15932, %608 ], [ %.15932, %621 ], [ %625, %623 ], [ %.15932, %601 ], [ %.15932, %614 ]
  %.36893.ph = phi i64 [ %.15872, %585 ], [ %.30887, %.thread1547 ], [ %.15872, %610 ], [ %609, %608 ], [ %622, %621 ], [ %.15872, %623 ], [ %spec.select1940, %601 ], [ %spec.select1942, %614 ]
  %.35.ph = phi i32 [ %.15847, %585 ], [ %.30, %.thread1547 ], [ 0, %610 ], [ 1, %608 ], [ 1, %621 ], [ 0, %623 ], [ 1, %601 ], [ 1, %614 ]
  %.8831.ph = phi i32 [ 1, %585 ], [ 0, %.thread1547 ], [ 0, %610 ], [ 0, %608 ], [ 0, %621 ], [ 0, %623 ], [ 0, %601 ], [ 0, %614 ]
  %.14.ph = phi i32 [ %583, %585 ], [ %.13, %.thread1547 ], [ %583, %610 ], [ %583, %608 ], [ %583, %621 ], [ %583, %623 ], [ %583, %601 ], [ %583, %614 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %.backedge

.backedge:                                        ; preds = %774, %781, %779, %758, %765, %767, %507, %514, %512, %491, %498, %500, %397, %404, %402, %381, %388, %390, %369, %455, %461, %247, %228, %.thread1453
  %.62327 = phi i32 [ %.14.ph, %.thread1453 ], [ %.5, %774 ], [ %.5, %781 ], [ %.5, %779 ], [ %.5, %758 ], [ %.5, %765 ], [ %.5, %767 ], [ %.7, %507 ], [ %.7, %514 ], [ %.7, %512 ], [ %.7, %491 ], [ %.7, %498 ], [ %.7, %500 ], [ %.8, %397 ], [ %.8, %404 ], [ %.8, %402 ], [ %.8, %381 ], [ %.8, %388 ], [ %.8, %390 ], [ %.8, %369 ], [ -55, %455 ], [ %.10, %461 ], [ %.5, %247 ], [ %.5, %228 ]
  %.48272326 = phi i32 [ %.8831.ph, %.thread1453 ], [ %.3826, %774 ], [ %.3826, %781 ], [ %.3826, %779 ], [ %.3826, %758 ], [ %.3826, %765 ], [ %.3826, %767 ], [ 0, %507 ], [ 0, %514 ], [ 0, %512 ], [ 0, %491 ], [ 0, %498 ], [ 0, %500 ], [ 0, %397 ], [ 0, %404 ], [ 0, %402 ], [ 0, %381 ], [ 0, %388 ], [ 0, %390 ], [ 0, %369 ], [ 0, %455 ], [ 0, %461 ], [ 0, %247 ], [ %.3826, %228 ]
  %.168482325 = phi i32 [ %.35.ph, %.thread1453 ], [ 1, %774 ], [ 0, %781 ], [ 1, %779 ], [ 1, %758 ], [ 1, %765 ], [ 0, %767 ], [ 1, %507 ], [ 0, %514 ], [ 1, %512 ], [ 1, %491 ], [ 1, %498 ], [ 0, %500 ], [ 1, %397 ], [ 0, %404 ], [ 1, %402 ], [ 1, %381 ], [ 1, %388 ], [ 0, %390 ], [ %.15847, %369 ], [ %.15847, %455 ], [ %.15847, %461 ], [ %.15847, %247 ], [ %.15847, %228 ]
  %.48552324 = phi ptr [ %.3854, %.thread1453 ], [ %.3854, %774 ], [ %.3854, %781 ], [ %.3854, %779 ], [ %.3854, %758 ], [ %.3854, %765 ], [ %.3854, %767 ], [ %.3854, %507 ], [ %.3854, %514 ], [ %.3854, %512 ], [ %.3854, %491 ], [ %.3854, %498 ], [ %.3854, %500 ], [ %.3854, %397 ], [ %.3854, %404 ], [ %.3854, %402 ], [ %.3854, %381 ], [ %.3854, %388 ], [ %.3854, %390 ], [ %.3854, %369 ], [ %.3854, %455 ], [ %.01125..31135, %461 ], [ %.3854, %247 ], [ %232, %228 ]
  %.168732323 = phi i64 [ %.36893.ph, %.thread1453 ], [ %775, %774 ], [ %.15872, %781 ], [ %780, %779 ], [ %761, %758 ], [ %766, %765 ], [ %.15872, %767 ], [ %508, %507 ], [ %.15872, %514 ], [ %513, %512 ], [ %494, %491 ], [ %499, %498 ], [ %.15872, %500 ], [ %398, %397 ], [ %.15872, %404 ], [ %403, %402 ], [ %384, %381 ], [ %389, %388 ], [ %.15872, %390 ], [ %.15872, %369 ], [ %.15872, %455 ], [ %.15872, %461 ], [ %.15872, %247 ], [ %.15872, %228 ]
  %.169332322 = phi i64 [ %.35952.ph, %.thread1453 ], [ %.15932, %774 ], [ %783, %781 ], [ %.15932, %779 ], [ %.15932, %758 ], [ %.15932, %765 ], [ %768, %767 ], [ %.15932, %507 ], [ %516, %514 ], [ %.15932, %512 ], [ %.15932, %491 ], [ %.15932, %498 ], [ %501, %500 ], [ %.15932, %397 ], [ %406, %404 ], [ %.15932, %402 ], [ %.15932, %381 ], [ %.15932, %388 ], [ %391, %390 ], [ %.15932, %369 ], [ %.15932, %455 ], [ %.15932, %461 ], [ %.15932, %247 ], [ %.15932, %228 ]
  %.169932321 = phi i64 [ %.351012.ph, %.thread1453 ], [ %.15992, %774 ], [ %784, %781 ], [ %.15992, %779 ], [ %.15992, %758 ], [ %.15992, %765 ], [ %769, %767 ], [ %.15992, %507 ], [ %517, %514 ], [ %.15992, %512 ], [ %.15992, %491 ], [ %.15992, %498 ], [ %502, %500 ], [ %.15992, %397 ], [ %407, %404 ], [ %.15992, %402 ], [ %.15992, %381 ], [ %.15992, %388 ], [ %392, %390 ], [ %.15992, %369 ], [ %.15992, %455 ], [ %.15992, %461 ], [ %.15992, %247 ], [ %.15992, %228 ]
  %.110732320 = phi i32 [ %.01072, %.thread1453 ], [ %.01072, %774 ], [ %.01072, %781 ], [ %.01072, %779 ], [ %.01072, %758 ], [ %.01072, %765 ], [ %.01072, %767 ], [ %.01072, %507 ], [ %.01072, %514 ], [ %.01072, %512 ], [ %.01072, %491 ], [ %.01072, %498 ], [ %.01072, %500 ], [ %.01072, %397 ], [ %.01072, %404 ], [ %.01072, %402 ], [ %.01072, %381 ], [ %.01072, %388 ], [ %.01072, %390 ], [ %.01072, %369 ], [ %.01072, %455 ], [ %466, %461 ], [ %.01072, %247 ], [ %233, %228 ]
  %.210762319 = phi i64 [ %.61080.ph, %.thread1453 ], [ %.11075, %774 ], [ %.11075, %781 ], [ %.11075, %779 ], [ %.11075, %758 ], [ %.11075, %765 ], [ %.11075, %767 ], [ %.11075, %507 ], [ %.11075, %514 ], [ %.11075, %512 ], [ %.11075, %491 ], [ %.11075, %498 ], [ %.11075, %500 ], [ %.11075, %397 ], [ %.11075, %404 ], [ %.11075, %402 ], [ %.11075, %381 ], [ %.11075, %388 ], [ %.11075, %390 ], [ %.11075, %369 ], [ %.11075, %455 ], [ %.11075, %461 ], [ %.11075, %247 ], [ %.11075, %228 ]
  %.210832318 = phi i64 [ %.61087.ph, %.thread1453 ], [ %.11082, %774 ], [ %.11082, %781 ], [ %.11082, %779 ], [ %.11082, %758 ], [ %.11082, %765 ], [ %.11082, %767 ], [ %.11082, %507 ], [ %.11082, %514 ], [ %.11082, %512 ], [ %.11082, %491 ], [ %.11082, %498 ], [ %.11082, %500 ], [ %.11082, %397 ], [ %.11082, %404 ], [ %.11082, %402 ], [ %.11082, %381 ], [ %.11082, %388 ], [ %.11082, %390 ], [ %.11082, %369 ], [ %.11082, %455 ], [ %.11082, %461 ], [ %.11082, %247 ], [ %.11082, %228 ]
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  br label %224

.thread1431:                                      ; preds = %212, %220, %218, %.thread1624
  %.98661860 = phi i64 [ %.98661862.ph, %.thread1624 ], [ %.986618611871, %220 ], [ %.986618611871, %218 ], [ %.9866, %212 ]
  %.01081 = phi i64 [ %.11082, %.thread1624 ], [ 0, %220 ], [ 0, %218 ], [ 0, %212 ]
  %.01074 = phi i64 [ %.11075, %.thread1624 ], [ 0, %220 ], [ 0, %218 ], [ 0, %212 ]
  %.14991 = phi i64 [ %.15992, %.thread1624 ], [ %223, %220 ], [ %.998618581873, %218 ], [ %.3980, %212 ]
  %.14931 = phi i64 [ %.15932, %.thread1624 ], [ %222, %220 ], [ %.992618591872, %218 ], [ %.3920, %212 ]
  %.14871 = phi i64 [ %.15872, %.thread1624 ], [ %.986618611871, %220 ], [ %219, %218 ], [ %213, %212 ]
  %.2853 = phi ptr [ %.3854, %.thread1624 ], [ %.0851, %220 ], [ %.0851, %218 ], [ %.0851, %212 ]
  %.14846 = phi i32 [ %.15847, %.thread1624 ], [ 0, %220 ], [ 1, %218 ], [ 1, %212 ]
  %.2825 = phi i32 [ %.3826, %.thread1624 ], [ %.0823, %220 ], [ %.0823, %218 ], [ %.0823, %212 ]
  %785 = load i32, ptr %18, align 8
  %786 = icmp ne i32 %785, 0
  %or.cond60 = select i1 %108, i1 %786, i1 false
  br i1 %or.cond60, label %787, label %.thread1647

787:                                              ; preds = %.thread1431
  %788 = sub i64 %.14931, %.01074
  %789 = sub i64 %.14871, %.01081
  %790 = add i64 %789, %788
  %.not1317 = icmp eq i64 %790, 0
  br i1 %.not1317, label %.thread1647, label %791

791:                                              ; preds = %787
  %.not1318 = icmp eq i32 %.14846, 0
  br i1 %.not1318, label %797, label %792

792:                                              ; preds = %791
  %793 = lshr i64 %790, 3
  %794 = add nuw nsw i64 %793, 10
  %795 = xor i64 %.14871, -1
  %.not1319 = icmp ugt i64 %794, %795
  %796 = add i64 %794, %.14871
  br i1 %.not1319, label %.loopexit1950.sink.split, label %.thread1647

797:                                              ; preds = %791
  %798 = add i64 %788, %.14991
  %799 = getelementptr inbounds nuw i8, ptr %9, i64 %.01074
  %800 = call fastcc i64 @do_case_copy(ptr noundef %799, i64 noundef %790, i64 noundef %798, ptr noundef %18, i32 noundef %.lobit, ptr noundef %.01035, ptr noundef %.01036)
  %801 = icmp eq i64 %800, -1
  br i1 %801, label %.thread1655.thread1907, label %802

.thread1655.thread1907:                           ; preds = %797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #7
  br label %.loopexit1948

802:                                              ; preds = %797
  %803 = icmp ult i64 %798, %800
  br i1 %803, label %804, label %809

804:                                              ; preds = %802
  %805 = and i32 %.0816, 4096
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %.thread1826.sink.split, label %807

807:                                              ; preds = %804
  %808 = sub i64 %800, %798
  br label %.thread1647

809:                                              ; preds = %802
  %810 = add i64 %800, %.01074
  %811 = sub nuw i64 %798, %800
  br label %.thread1647

.thread1647:                                      ; preds = %792, %807, %809, %787, %.thread1431
  %.451022 = phi i64 [ %.14991, %.thread1431 ], [ %.14991, %787 ], [ %811, %809 ], [ %798, %807 ], [ %.14991, %792 ]
  %.45962 = phi i64 [ %.14931, %.thread1431 ], [ %.14931, %787 ], [ %810, %809 ], [ %.01074, %807 ], [ %.14931, %792 ]
  %.46903 = phi i64 [ %.14871, %.thread1431 ], [ %.14871, %787 ], [ %.14871, %809 ], [ %808, %807 ], [ %796, %792 ]
  %.45 = phi i32 [ %.14846, %.thread1431 ], [ %.14846, %787 ], [ 0, %809 ], [ 1, %807 ], [ 1, %792 ]
  br i1 %.not, label %.thread1680, label %812

812:                                              ; preds = %.thread1647
  %813 = load ptr, ptr %110, align 8, !tbaa !40
  %.not1320 = icmp eq ptr %813, null
  br i1 %.not1320, label %.thread1680, label %814

814:                                              ; preds = %812
  %.not1321 = icmp eq i32 %.45, 0
  br i1 %.not1321, label %815, label %841

815:                                              ; preds = %814
  store i32 %180, ptr %111, align 4, !tbaa !41
  store i64 %.45962, ptr %112, align 8, !tbaa !14
  %816 = load ptr, ptr %113, align 8, !tbaa !42
  %817 = call i32 %813(ptr noundef nonnull %14, ptr noundef %816) #7
  %.not1322 = icmp eq i32 %817, 0
  br i1 %.not1322, label %.thread1680, label %818

818:                                              ; preds = %815
  %819 = load i64, ptr %112, align 8, !tbaa !14
  %820 = load i64, ptr %102, align 8, !tbaa !14
  %821 = sub i64 %819, %820
  %822 = load i64, ptr %101, align 8, !tbaa !14
  %823 = load i64, ptr %66, align 8, !tbaa !14
  %824 = sub i64 %822, %823
  %825 = sub i64 %.45962, %821
  %826 = add i64 %821, %.451022
  br i1 %.not1265, label %827, label %.thread1670

827:                                              ; preds = %818
  %828 = icmp ult i64 %826, %824
  br i1 %828, label %829, label %834

829:                                              ; preds = %827
  %830 = and i32 %.0816, 4096
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %.thread1826.sink.split, label %832

832:                                              ; preds = %829
  %833 = sub i64 %824, %826
  br label %.thread1670

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw i8, ptr %9, i64 %825
  %836 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %835, ptr nonnull align 1 %836, i64 %824, i1 false)
  %837 = add i64 %824, %825
  %838 = sub nuw i64 %826, %824
  br label %.thread1670

.thread1670:                                      ; preds = %818, %832, %834
  %.511028 = phi i64 [ %826, %818 ], [ %838, %834 ], [ %826, %832 ]
  %.51968 = phi i64 [ %825, %818 ], [ %837, %834 ], [ %825, %832 ]
  %.53910 = phi i64 [ %.46903, %818 ], [ %.46903, %834 ], [ %833, %832 ]
  %.51 = phi i32 [ 0, %818 ], [ 0, %834 ], [ 1, %832 ]
  %839 = icmp slt i32 %817, 0
  %840 = and i32 %.0816, -257
  %spec.select1352 = select i1 %839, i32 %840, i32 %.0816
  br label %.thread1680

841:                                              ; preds = %814
  %842 = load i64, ptr %102, align 8, !tbaa !14
  %843 = sub i64 %.45962, %842
  %844 = sub i64 %.46903, %.98661860
  %845 = call i64 @llvm.uadd.sat.i64(i64 %843, i64 %844)
  %846 = load i64, ptr %101, align 8, !tbaa !14
  %847 = load i64, ptr %66, align 8, !tbaa !14
  %848 = sub i64 %846, %847
  %849 = icmp ugt i64 %848, %845
  br i1 %849, label %850, label %.thread1680

850:                                              ; preds = %841
  %851 = sub nuw i64 %848, %845
  %852 = xor i64 %.46903, -1
  %.not1323 = icmp ugt i64 %851, %852
  %853 = add i64 %851, %.46903
  br i1 %.not1323, label %.loopexit1950.sink.split, label %.thread1680

.thread1680:                                      ; preds = %850, %841, %.thread1670, %815, %812, %.thread1647
  %.501027 = phi i64 [ %.451022, %815 ], [ %.451022, %812 ], [ %.451022, %.thread1647 ], [ %.511028, %.thread1670 ], [ %.451022, %841 ], [ %.451022, %850 ]
  %.50967 = phi i64 [ %.45962, %815 ], [ %.45962, %812 ], [ %.45962, %.thread1647 ], [ %.51968, %.thread1670 ], [ %.45962, %841 ], [ %.45962, %850 ]
  %.52909 = phi i64 [ %.46903, %815 ], [ %.46903, %812 ], [ %.46903, %.thread1647 ], [ %.53910, %.thread1670 ], [ %.46903, %841 ], [ %853, %850 ]
  %.50 = phi i32 [ 0, %815 ], [ %.45, %812 ], [ %.45, %.thread1647 ], [ %.51, %.thread1670 ], [ 1, %841 ], [ 1, %850 ]
  %.2818 = phi i32 [ %.0816, %815 ], [ %.0816, %812 ], [ %.0816, %.thread1647 ], [ %spec.select1352, %.thread1670 ], [ %.0816, %841 ], [ %.0816, %850 ]
  %854 = load i64, ptr %66, align 8, !tbaa !14
  %855 = load i64, ptr %101, align 8, !tbaa !14
  %.not1324 = icmp eq i64 %854, %855
  %856 = icmp ugt i64 %854, %.0795
  %857 = select i1 %856, i32 0, i32 -2147483640
  %858 = select i1 %.not1324, i32 %857, i32 0
  br label %.thread1685

.thread1685:                                      ; preds = %.thread1680, %.critedge, %175, %161, %163, %154
  %.sroa.0335.1.ph = phi i64 [ %.sroa.0335.0, %161 ], [ %.sroa.0335.0, %163 ], [ %.sroa.0335.0, %154 ], [ %.sroa.0335.0, %175 ], [ %.sroa.0335.0, %.critedge ], [ %854, %.thread1680 ]
  %.sroa.5.1.ph = phi i64 [ %.sroa.5.0, %161 ], [ %.sroa.5.0, %163 ], [ %.sroa.5.0, %154 ], [ %.sroa.0335.0, %175 ], [ %.sroa.5.0, %.critedge ], [ %855, %.thread1680 ]
  %.sroa.8.1.ph = phi i64 [ %.sroa.8.0, %161 ], [ %.sroa.8.0, %163 ], [ %.sroa.8.0, %154 ], [ %.0795, %175 ], [ %.sroa.8.0, %.critedge ], [ %.0795, %.thread1680 ]
  %.8985.ph = phi i64 [ %.3980, %161 ], [ %166, %163 ], [ %.3980, %154 ], [ %.3980, %175 ], [ %.3980, %.critedge ], [ %.501027, %.thread1680 ]
  %.8925.ph = phi i64 [ %.3920, %161 ], [ %165, %163 ], [ %.3920, %154 ], [ %.3920, %175 ], [ %.3920, %.critedge ], [ %.50967, %.thread1680 ]
  %.8865.ph = phi i64 [ %162, %161 ], [ %.3860, %163 ], [ %155, %154 ], [ %.3860, %175 ], [ %.3860, %.critedge ], [ %.52909, %.thread1680 ]
  %.1852.ph = phi ptr [ %.0851, %161 ], [ %.0851, %163 ], [ %.0851, %154 ], [ %.0851, %175 ], [ %.0851, %.critedge ], [ %.2853, %.thread1680 ]
  %.8840.ph = phi i32 [ 1, %161 ], [ 0, %163 ], [ 1, %154 ], [ %.3835, %175 ], [ %.3835, %.critedge ], [ %.50, %.thread1680 ]
  %.1824.ph = phi i32 [ %.0823, %161 ], [ %.0823, %163 ], [ %.0823, %154 ], [ %.0823, %175 ], [ %.0823, %.critedge ], [ %.2825, %.thread1680 ]
  %.1817.ph = phi i32 [ %.0816, %161 ], [ %.0816, %163 ], [ %.0816, %154 ], [ %.0816, %175 ], [ %.0816, %.critedge ], [ %.2818, %.thread1680 ]
  %.2815.ph = phi i32 [ 0, %161 ], [ 0, %163 ], [ 0, %154 ], [ -2147483640, %175 ], [ 0, %.critedge ], [ %858, %.thread1680 ]
  %.1812.ph = phi i32 [ %.0811, %161 ], [ %.0811, %163 ], [ %.0811, %154 ], [ %.0811, %175 ], [ %.0811, %.critedge ], [ %180, %.thread1680 ]
  %.4.ph = phi i64 [ %.2797, %161 ], [ %.2797, %163 ], [ %.2797, %154 ], [ %.0795, %175 ], [ %.2797, %.critedge ], [ %855, %.thread1680 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #7
  br label %859

.thread1728:                                      ; preds = %123, %167, %177, %175
  %.2808.ph = phi i32 [ -61, %177 ], [ -60, %167 ], [ %.1807, %123 ], [ -65, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #7
  br label %.loopexit1948

.thread1655.loopexit:                             ; preds = %614, %601, %620, %607, %646, %629, %627, %631, %641, %636, %577, %564, %571, %559
  %.201057.ph.ph = phi i32 [ 5, %559 ], [ 6, %571 ], [ 46, %564 ], [ 47, %577 ], [ 47, %636 ], [ 47, %641 ], [ 47, %631 ], [ 47, %627 ], [ 47, %629 ], [ 47, %646 ], [ 6, %607 ], [ 6, %620 ], [ 5, %601 ], [ 5, %614 ]
  %.351012.ph.ph = phi i64 [ %.15992, %559 ], [ %565, %571 ], [ %565, %564 ], [ %.15992, %577 ], [ %.15992, %636 ], [ %.15992, %641 ], [ %.15992, %631 ], [ %.15992, %627 ], [ %.15992, %629 ], [ %.15992, %646 ], [ %.15992, %607 ], [ %.15992, %620 ], [ %.15992, %601 ], [ %.15992, %614 ]
  %.35952.ph.ph = phi i64 [ %.15932, %559 ], [ %.11075, %571 ], [ %.11075, %564 ], [ %.15932, %577 ], [ %.15932, %636 ], [ %.15932, %641 ], [ %.15932, %631 ], [ %.15932, %627 ], [ %.15932, %629 ], [ %.15932, %646 ], [ %.15932, %607 ], [ %.15932, %620 ], [ %.15932, %601 ], [ %.15932, %614 ]
  %.36893.ph.ph = phi i64 [ %.15872, %559 ], [ %.15872, %571 ], [ %.15872, %564 ], [ %.15872, %577 ], [ %.15872, %636 ], [ %.15872, %641 ], [ %.15872, %631 ], [ %.15872, %627 ], [ %.15872, %629 ], [ %.15872, %646 ], [ %.15872, %607 ], [ %.15872, %620 ], [ %spec.select1940, %601 ], [ %spec.select1942, %614 ]
  %.35.ph.ph = phi i32 [ 1, %559 ], [ 0, %571 ], [ 0, %564 ], [ %.15847, %577 ], [ %.15847, %636 ], [ %.15847, %641 ], [ %.15847, %631 ], [ %.15847, %627 ], [ %.15847, %629 ], [ %.15847, %646 ], [ 0, %607 ], [ 0, %620 ], [ 1, %601 ], [ 1, %614 ]
  %.14.ph.ph = phi i32 [ %.13, %559 ], [ %.13, %571 ], [ %.13, %564 ], [ %583, %577 ], [ 27, %636 ], [ 27, %641 ], [ 27, %631 ], [ 27, %627 ], [ 27, %629 ], [ %583, %646 ], [ %583, %607 ], [ %583, %620 ], [ %583, %601 ], [ %583, %614 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %.thread1655

.thread1655:                                      ; preds = %381, %387, %394, %401, %455, %758, %491, %.thread1443, %778, %771, %764, %511, %504, %497, %459, %451, %366, %360, %361, %352, %353, %347, %336, %332, %306, %283, %278, %272, %258, %251, %447, %.thread1655.loopexit
  %.51042 = phi i32 [ %.201057.ph.ph, %.thread1655.loopexit ], [ 22, %447 ], [ 22, %455 ], [ 5, %758 ], [ 5, %491 ], [ 20, %.thread1443 ], [ 20, %251 ], [ 22, %258 ], [ 20, %272 ], [ 20, %278 ], [ 20, %283 ], [ 22, %306 ], [ 22, %332 ], [ 22, %336 ], [ 22, %347 ], [ 22, %353 ], [ 22, %352 ], [ 20, %361 ], [ 20, %360 ], [ 20, %366 ], [ 22, %451 ], [ 20, %459 ], [ 6, %497 ], [ 5, %504 ], [ 6, %511 ], [ 6, %764 ], [ 5, %771 ], [ 6, %778 ], [ 6, %387 ], [ 5, %394 ], [ 6, %401 ], [ 5, %381 ]
  %.8985 = phi i64 [ %.351012.ph.ph, %.thread1655.loopexit ], [ %.15992, %447 ], [ %.15992, %251 ], [ %.15992, %258 ], [ %.15992, %272 ], [ %.15992, %278 ], [ %.15992, %283 ], [ %.15992, %306 ], [ %.15992, %332 ], [ %.15992, %336 ], [ %.15992, %347 ], [ %.15992, %353 ], [ %.15992, %352 ], [ %.15992, %361 ], [ %.15992, %360 ], [ %.15992, %366 ], [ %.15992, %451 ], [ %.15992, %459 ], [ %.15992, %497 ], [ %.15992, %504 ], [ %.15992, %511 ], [ %.15992, %764 ], [ %.15992, %771 ], [ %.15992, %778 ], [ %.15992, %.thread1443 ], [ %.15992, %491 ], [ %.15992, %758 ], [ %.15992, %455 ], [ %.15992, %401 ], [ %.15992, %394 ], [ %.15992, %387 ], [ %.15992, %381 ]
  %.8925 = phi i64 [ %.35952.ph.ph, %.thread1655.loopexit ], [ %.15932, %447 ], [ %.15932, %251 ], [ %.15932, %258 ], [ %.15932, %272 ], [ %.15932, %278 ], [ %.15932, %283 ], [ %.15932, %306 ], [ %.15932, %332 ], [ %.15932, %336 ], [ %.15932, %347 ], [ %.15932, %353 ], [ %.15932, %352 ], [ %.15932, %361 ], [ %.15932, %360 ], [ %.15932, %366 ], [ %.15932, %451 ], [ %.15932, %459 ], [ %.15932, %497 ], [ %.15932, %504 ], [ %.15932, %511 ], [ %.15932, %764 ], [ %.15932, %771 ], [ %.15932, %778 ], [ %.15932, %.thread1443 ], [ %.15932, %491 ], [ %.15932, %758 ], [ %.15932, %455 ], [ %.15932, %401 ], [ %.15932, %394 ], [ %.15932, %387 ], [ %.15932, %381 ]
  %.8865 = phi i64 [ %.36893.ph.ph, %.thread1655.loopexit ], [ %.15872, %447 ], [ %.15872, %251 ], [ %.15872, %258 ], [ %.15872, %272 ], [ %.15872, %278 ], [ %.15872, %283 ], [ %.15872, %306 ], [ %.15872, %332 ], [ %.15872, %336 ], [ %.15872, %347 ], [ %.15872, %353 ], [ %.15872, %352 ], [ %.15872, %361 ], [ %.15872, %360 ], [ %.15872, %366 ], [ %.15872, %451 ], [ %.15872, %459 ], [ %.15872, %497 ], [ %.15872, %504 ], [ %.15872, %511 ], [ %.15872, %764 ], [ %.15872, %771 ], [ %.15872, %778 ], [ %.15872, %.thread1443 ], [ %.15872, %491 ], [ %.15872, %758 ], [ %.15872, %455 ], [ %.15872, %401 ], [ %.15872, %394 ], [ %.15872, %387 ], [ %.15872, %381 ]
  %.8840 = phi i32 [ %.35.ph.ph, %.thread1655.loopexit ], [ %.15847, %447 ], [ %.15847, %455 ], [ 1, %758 ], [ 1, %491 ], [ %.15847, %.thread1443 ], [ %.15847, %251 ], [ %.15847, %258 ], [ %.15847, %272 ], [ %.15847, %278 ], [ %.15847, %283 ], [ %.15847, %306 ], [ %.15847, %332 ], [ %.15847, %336 ], [ %.15847, %347 ], [ %.15847, %353 ], [ %.15847, %352 ], [ %.15847, %361 ], [ %.15847, %360 ], [ %.15847, %366 ], [ %.15847, %451 ], [ %.15847, %459 ], [ 0, %497 ], [ 1, %504 ], [ 0, %511 ], [ 0, %764 ], [ 1, %771 ], [ 0, %778 ], [ 0, %387 ], [ 1, %394 ], [ 0, %401 ], [ 1, %381 ]
  %.1824 = phi i32 [ 0, %.thread1655.loopexit ], [ 0, %447 ], [ 0, %455 ], [ %.3826, %758 ], [ 0, %491 ], [ 0, %.thread1443 ], [ 0, %251 ], [ 0, %258 ], [ 0, %272 ], [ 0, %278 ], [ 0, %283 ], [ 0, %306 ], [ 0, %332 ], [ 0, %336 ], [ 0, %347 ], [ 0, %353 ], [ 0, %352 ], [ 0, %361 ], [ 0, %360 ], [ 0, %366 ], [ 0, %451 ], [ 0, %459 ], [ 0, %497 ], [ 0, %504 ], [ 0, %511 ], [ %.3826, %764 ], [ %.3826, %771 ], [ %.3826, %778 ], [ 0, %387 ], [ 0, %394 ], [ 0, %401 ], [ 0, %381 ]
  %.2808 = phi i32 [ %.14.ph.ph, %.thread1655.loopexit ], [ %411, %447 ], [ -55, %455 ], [ %.5, %758 ], [ %.7, %491 ], [ %.5, %.thread1443 ], [ %.5, %251 ], [ %260, %258 ], [ %.5, %272 ], [ %.5, %278 ], [ %.5, %283 ], [ -49, %306 ], [ -59, %332 ], [ %340, %336 ], [ %349, %347 ], [ -58, %353 ], [ -58, %352 ], [ %.8, %361 ], [ %.8, %360 ], [ %.8, %366 ], [ %.11, %451 ], [ %.10, %459 ], [ %.7, %497 ], [ %.7, %504 ], [ %.7, %511 ], [ %.5, %764 ], [ %.5, %771 ], [ %.5, %778 ], [ %.8, %387 ], [ %.8, %394 ], [ %.8, %401 ], [ %.8, %381 ]
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #7
  switch i32 %.51042, label %.loopexit [
    i32 22, label %.loopexit1951.loopexit
    i32 7, label %.loopexit1947
    i32 8, label %859
    i32 47, label %.loopexit1951
    i32 6, label %.thread1826
    i32 46, label %.loopexit1948
    i32 5, label %.loopexit1950
    i32 20, label %.loopexit1951.loopexit2648
  ]

859:                                              ; preds = %.thread1685, %.thread1655
  %.41725 = phi i64 [ %.4.ph, %.thread1685 ], [ %.0795, %.thread1655 ]
  %.18121723 = phi i32 [ %.1812.ph, %.thread1685 ], [ %180, %.thread1655 ]
  %.28151721 = phi i32 [ %.2815.ph, %.thread1685 ], [ %.0813, %.thread1655 ]
  %.18171720 = phi i32 [ %.1817.ph, %.thread1685 ], [ %.0816, %.thread1655 ]
  %.18241717 = phi i32 [ %.1824.ph, %.thread1685 ], [ %.1824, %.thread1655 ]
  %.88401716 = phi i32 [ %.8840.ph, %.thread1685 ], [ %.8840, %.thread1655 ]
  %.18521714 = phi ptr [ %.1852.ph, %.thread1685 ], [ %.3854, %.thread1655 ]
  %.88651713 = phi i64 [ %.8865.ph, %.thread1685 ], [ %.8865, %.thread1655 ]
  %.89251711 = phi i64 [ %.8925.ph, %.thread1685 ], [ %.8925, %.thread1655 ]
  %.89851709 = phi i64 [ %.8985.ph, %.thread1685 ], [ %.8985, %.thread1655 ]
  %.sroa.8.11707 = phi i64 [ %.sroa.8.1.ph, %.thread1685 ], [ %.sroa.8.0, %.thread1655 ]
  %.sroa.5.11706 = phi i64 [ %.sroa.5.1.ph, %.thread1685 ], [ %.sroa.5.0, %.thread1655 ]
  %.sroa.0335.11705 = phi i64 [ %.sroa.0335.1.ph, %.thread1685 ], [ %.sroa.0335.0, %.thread1655 ]
  %860 = and i32 %.18171720, 256
  %.not1330 = icmp eq i32 %860, 0
  br i1 %.not1330, label %.loopexit1947, label %115

.loopexit1947:                                    ; preds = %859, %.thread1655, %.thread1800
  %.41724 = phi i64 [ %.0795, %.thread1800 ], [ %.0795, %.thread1655 ], [ %.41725, %859 ]
  %.18121722 = phi i32 [ %.0811, %.thread1800 ], [ %180, %.thread1655 ], [ %.18121723, %859 ]
  %.18171718 = phi i32 [ %.0816, %.thread1800 ], [ %.0816, %.thread1655 ], [ %.18171720, %859 ]
  %.88401715 = phi i32 [ %.3835, %.thread1800 ], [ %.8840, %.thread1655 ], [ %.88401716, %859 ]
  %.88651712 = phi i64 [ %.3860, %.thread1800 ], [ %.8865, %.thread1655 ], [ %.88651713, %859 ]
  %.89251710 = phi i64 [ %.3920, %.thread1800 ], [ %.8925, %.thread1655 ], [ %.89251711, %859 ]
  %.89851708 = phi i64 [ %.3980, %.thread1800 ], [ %.8985, %.thread1655 ], [ %.89851709, %859 ]
  %.not1331 = icmp eq i32 %.88401715, 0
  br i1 %.not1265, label %861, label %.thread1820

861:                                              ; preds = %.loopexit1947
  %862 = sub i64 %.0794, %.41724
  br i1 %.not1331, label %867, label %863

863:                                              ; preds = %861
  %864 = xor i64 %.88651712, -1
  %865 = icmp ugt i64 %862, %864
  %866 = add i64 %.88651712, %862
  br i1 %865, label %.loopexit1950, label %.thread1820.thread

867:                                              ; preds = %861
  %868 = icmp ult i64 %.89851708, %862
  br i1 %868, label %869, label %.thread1820.thread1931

869:                                              ; preds = %867
  %870 = and i32 %.18171718, 4096
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %.thread1826, label %872

872:                                              ; preds = %869
  %873 = sub i64 %862, %.89851708
  br label %.thread1820.thread

.thread1820.thread1931:                           ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %9, i64 %.89251710
  %875 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.41724
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr nonnull align 1 %875, i64 %862, i1 false)
  %876 = add i64 %.89251710, %862
  %877 = sub nuw i64 %.89851708, %862
  store i8 0, ptr %12, align 1, !tbaa !31
  br label %881

.thread1820.thread:                               ; preds = %863, %872
  %.60.ph = phi i64 [ %873, %872 ], [ %866, %863 ]
  store i8 0, ptr %12, align 1, !tbaa !31
  br label %878

.thread1820:                                      ; preds = %.loopexit1947
  store i8 0, ptr %12, align 1, !tbaa !31
  br i1 %.not1331, label %881, label %878

878:                                              ; preds = %.thread1820.thread, %.thread1820
  %.601930 = phi i64 [ %.60.ph, %.thread1820.thread ], [ %.88651712, %.thread1820 ]
  %879 = icmp eq i64 %.601930, -1
  %880 = add nuw i64 %.601930, 1
  br i1 %879, label %.loopexit1950, label %886

881:                                              ; preds = %.thread1820.thread1931, %.thread1820
  %.559721938 = phi i64 [ %876, %.thread1820.thread1931 ], [ %.89251710, %.thread1820 ]
  %.5510321937 = phi i64 [ %877, %.thread1820.thread1931 ], [ %.89851708, %.thread1820 ]
  %882 = icmp eq i64 %.5510321937, 0
  br i1 %882, label %883, label %891

883:                                              ; preds = %881
  %884 = and i32 %.18171718, 4096
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %.thread1826, label %886

886:                                              ; preds = %883, %878
  %.63.ph.ph = phi i64 [ %880, %878 ], [ 1, %883 ]
  %887 = xor i64 %29, -1
  %888 = icmp ugt i64 %.63.ph.ph, %887
  br i1 %888, label %.loopexit1950, label %889

889:                                              ; preds = %886
  %890 = add i64 %.63.ph.ph, %29
  store i64 %890, ptr %10, align 8, !tbaa !14
  br label %.loopexit1948

891:                                              ; preds = %881
  %892 = getelementptr inbounds nuw i8, ptr %9, i64 %.559721938
  store i8 0, ptr %892, align 1
  store i64 %.559721938, ptr %10, align 8, !tbaa !14
  br label %.loopexit1948

.loopexit1948:                                    ; preds = %.thread1655, %.thread1655.thread1907, %.thread1728, %889, %891, %.loopexit1951, %.loopexit1950, %.thread1826, %87, %82
  %.0806 = phi i32 [ %81, %82 ], [ -33, %87 ], [ %.16, %.loopexit1951 ], [ -70, %.loopexit1950 ], [ -48, %.thread1826 ], [ -48, %889 ], [ %.18121722, %891 ], [ %.2808.ph, %.thread1728 ], [ -69, %.thread1655.thread1907 ], [ -69, %.thread1655 ]
  %.not1334 = icmp eq ptr %.1822, null
  br i1 %.not1334, label %894, label %893

893:                                              ; preds = %.loopexit1948
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.1822) #7
  br label %.loopexit

894:                                              ; preds = %.loopexit1948
  %895 = getelementptr inbounds nuw i8, ptr %.1802, i64 100
  store i32 %.0806, ptr %895, align 4, !tbaa !30
  br label %.loopexit

.thread1826.sink.split:                           ; preds = %829, %215, %191, %158, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #7
  br label %.thread1826

.thread1826:                                      ; preds = %.thread1655, %.thread1826.sink.split, %883, %869, %92
  br label %.loopexit1948

.loopexit1950.sink.split:                         ; preds = %850, %792, %209, %184, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #7
  br label %.loopexit1950

.loopexit1950:                                    ; preds = %.thread1655, %.loopexit1950.sink.split, %878, %863, %886
  br label %.loopexit1948

.loopexit1951.loopexit:                           ; preds = %.thread1655
  br label %.loopexit1951

.loopexit1951.loopexit2648:                       ; preds = %.thread1655
  br label %.loopexit1951

.loopexit1951:                                    ; preds = %.thread1655, %.loopexit1951.loopexit2648, %.loopexit1951.loopexit
  %.16 = phi i32 [ %.2808, %.loopexit1951.loopexit ], [ -35, %.loopexit1951.loopexit2648 ], [ -57, %.thread1655 ]
  %896 = load ptr, ptr %13, align 8, !tbaa !34
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %.08041373 to i64
  %899 = sub i64 %897, %898
  store i64 %899, ptr %10, align 8, !tbaa !14
  br label %.loopexit1948

.loopexit:                                        ; preds = %.thread1655, %.thread1378, %.thread1374, %893, %894, %72, %39, %35, %49
  %.0 = phi i32 [ -48, %49 ], [ -34, %35 ], [ -51, %39 ], [ -51, %72 ], [ %.0806, %894 ], [ %.0806, %893 ], [ -51, %.thread1374 ], [ -48, %.thread1378 ], [ -48, %.thread1655 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_get_ovector_count(ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_substring_length_bynumber(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_name_subst(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %.not = icmp ult ptr %6, %1
  br i1 %.not, label %8, label %134

8:                                                ; preds = %4
  %.not67 = icmp eq i32 %2, 0
  br i1 %.not67, label %.lr.ph79.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %.pr = load i8, ptr %6, align 1, !tbaa !31
  br label %.lr.ph

.lr.ph79.preheader:                               ; preds = %8
  %9 = sub i64 %5, %7
  %scevgep = getelementptr i8, ptr %6, i64 %9
  br label %.lr.ph79

.lr.ph:                                           ; preds = %120, %.lr.ph.preheader
  %10 = phi i8 [ %.pr, %.lr.ph.preheader ], [ %121, %120 ]
  %.175 = phi ptr [ %6, %.lr.ph.preheader ], [ %.2, %120 ]
  %11 = zext i8 %10 to i32
  %12 = icmp ugt i8 %10, -65
  br i1 %12, label %13, label %97

13:                                               ; preds = %.lr.ph
  %14 = and i32 %11, 32
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = and i8 %17, 63
  %19 = zext nneg i8 %18 to i32
  br i1 %15, label %20, label %24

20:                                               ; preds = %13
  %21 = shl nuw nsw i32 %11, 6
  %22 = and i32 %21, 1984
  %23 = or disjoint i32 %22, %19
  br label %97

24:                                               ; preds = %13
  %25 = and i32 %11, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = shl nuw nsw i32 %11, 12
  %29 = and i32 %28, 61440
  %30 = shl nuw nsw i32 %19, 6
  %31 = or disjoint i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = and i8 %33, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %31, %35
  br label %97

37:                                               ; preds = %24
  %38 = and i32 %11, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %11, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %19, 12
  %44 = or disjoint i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = and i8 %46, 63
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 6
  %50 = or disjoint i32 %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %.175, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = and i8 %52, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %50, %54
  br label %97

56:                                               ; preds = %37
  %57 = and i32 %11, 4
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = and i8 %60, 63
  %62 = zext nneg i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.175, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = and i8 %64, 63
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.175, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  br i1 %58, label %71, label %81

71:                                               ; preds = %56
  %72 = shl nuw i32 %11, 24
  %73 = and i32 %72, 50331648
  %74 = shl nuw nsw i32 %19, 18
  %75 = or disjoint i32 %74, %73
  %76 = shl nuw nsw i32 %62, 12
  %77 = or disjoint i32 %75, %76
  %78 = shl nuw nsw i32 %66, 6
  %79 = or disjoint i32 %77, %78
  %80 = or disjoint i32 %79, %70
  br label %97

81:                                               ; preds = %56
  %82 = shl i32 %11, 30
  %83 = and i32 %82, 1073741824
  %84 = shl nuw nsw i32 %19, 24
  %85 = or disjoint i32 %84, %83
  %86 = shl nuw nsw i32 %62, 18
  %87 = or disjoint i32 %85, %86
  %88 = shl nuw nsw i32 %66, 12
  %89 = or disjoint i32 %87, %88
  %90 = shl nuw nsw i32 %70, 6
  %91 = or disjoint i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %.175, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = and i8 %93, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %91, %95
  br label %97

97:                                               ; preds = %20, %40, %81, %71, %27, %.lr.ph
  %.059 = phi i32 [ %23, %20 ], [ %36, %27 ], [ %55, %40 ], [ %80, %71 ], [ %96, %81 ], [ %11, %.lr.ph ]
  %98 = lshr i32 %.059, 7
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !43
  %102 = zext i16 %101 to i32
  %103 = shl nuw nsw i32 %102, 7
  %104 = and i32 %.059, 127
  %105 = or disjoint i32 %103, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !43
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %109, i32 1
  %111 = load i8, ptr %110, align 1, !tbaa !44
  %.not69 = icmp eq i8 %111, 13
  br i1 %.not69, label %.preheader, label %112

112:                                              ; preds = %97
  %113 = zext i8 %111 to i64
  %114 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp ne i32 %115, 1
  %117 = icmp ne i32 %.059, 95
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %.critedge3, label %.preheader

.preheader:                                       ; preds = %112, %97
  br label %118

118:                                              ; preds = %.preheader, %120
  %.1.pn = phi ptr [ %.2, %120 ], [ %.175, %.preheader ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %119 = icmp ult ptr %.2, %1
  br i1 %119, label %120, label %.critedge3

120:                                              ; preds = %118
  %121 = load i8, ptr %.2, align 1, !tbaa !31
  %122 = icmp slt i8 %121, -64
  br i1 %122, label %118, label %.lr.ph

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %128
  %.478 = phi ptr [ %129, %128 ], [ %6, %.lr.ph79.preheader ]
  %123 = load i8, ptr %.478, align 1, !tbaa !31
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !31
  %127 = and i8 %126, 16
  %.not68 = icmp eq i8 %127, 0
  br i1 %.not68, label %.critedge3, label %128

128:                                              ; preds = %.lr.ph79
  %129 = getelementptr inbounds nuw i8, ptr %.478, i64 1
  %exitcond.not = icmp eq ptr %129, %1
  br i1 %exitcond.not, label %.critedge3, label %.lr.ph79

.critedge3:                                       ; preds = %112, %118, %128, %.lr.ph79
  %.3 = phi ptr [ %scevgep, %128 ], [ %.478, %.lr.ph79 ], [ %.2, %118 ], [ %.175, %112 ]
  %130 = ptrtoint ptr %.3 to i64
  %131 = sub i64 %130, %7
  %132 = icmp slt i64 %131, 129
  %133 = icmp ne ptr %.3, %6
  %or.cond70.not = and i1 %133, %132
  %spec.select = zext i1 %or.cond70.not to i32
  br label %134

134:                                              ; preds = %.critedge3, %4
  %storemerge = phi ptr [ %6, %4 ], [ %.3, %.critedge3 ]
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %.critedge3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -58, 1) i32 @find_text_end(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = icmp ult ptr %8, %2
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 -1
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %.lr.ph, %62
  %.02446 = phi i32 [ 0, %.lr.ph ], [ %.3, %62 ]
  %.02545 = phi i32 [ 0, %.lr.ph ], [ %.126, %62 ]
  %storemerge44 = phi ptr [ %8, %.lr.ph ], [ %64, %62 ]
  %.not = icmp eq i32 %.02446, 0
  %16 = load i8, ptr %storemerge44, align 1, !tbaa !31
  br i1 %.not, label %24, label %17

17:                                               ; preds = %15
  %18 = icmp eq i8 %16, 92
  %19 = icmp ult ptr %storemerge44, %10
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %62

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %storemerge44, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = icmp ne i8 %22, 69
  %spec.select = select i1 %23, ptr %storemerge44, ptr %21
  %spec.select51 = zext i1 %23 to i32
  br label %62

24:                                               ; preds = %15
  %25 = icmp eq i8 %16, 125
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = icmp eq i32 %.02545, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = add i32 %.02545, -1
  br label %62

30:                                               ; preds = %24
  %31 = icmp eq i8 %16, 58
  %or.cond.not37 = and i1 %11, %31
  %32 = icmp eq i32 %.02545, 0
  %or.cond3 = select i1 %or.cond.not37, i1 %32, i1 false
  br i1 %or.cond3, label %.loopexit, label %33

33:                                               ; preds = %30
  switch i8 %16, label %62 [
    i8 36, label %34
    i8 92, label %41
  ]

34:                                               ; preds = %33
  %35 = icmp ult ptr %storemerge44, %10
  br i1 %35, label %36, label %62

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %storemerge44, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = icmp eq i8 %38, 123
  %spec.select52 = select i1 %39, ptr %37, ptr %storemerge44
  %40 = zext i1 %39 to i32
  %spec.select53 = add i32 %.02545, %40
  br label %62

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %42 = icmp ult ptr %storemerge44, %10
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %storemerge44, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !31
  switch i8 %45, label %46 [
    i8 76, label %.thread
    i8 108, label %.thread
    i8 85, label %.thread
    i8 117, label %.thread
  ]

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %storemerge44, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !34
  %48 = load i32, ptr %12, align 8, !tbaa !4
  %49 = load i32, ptr %13, align 4, !tbaa !39
  %50 = load i16, ptr %14, align 8, !tbaa !18
  %51 = zext i16 %50 to i32
  %52 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0, ptr noundef null) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load i32, ptr %6, align 4, !tbaa !38
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %56, label %61

56:                                               ; preds = %46
  switch i32 %52, label %58 [
    i32 0, label %.thread
    i32 5, label %.thread
    i32 21, label %.thread
    i32 25, label %.thread
    i32 26, label %57
    i32 27, label %.thread
  ]

57:                                               ; preds = %56
  br label %.thread

58:                                               ; preds = %56
  %59 = icmp slt i32 %52, 0
  br i1 %59, label %.thread, label %61

.thread:                                          ; preds = %43, %43, %43, %43, %56, %56, %56, %56, %56, %57, %58
  %60 = phi ptr [ %54, %56 ], [ %54, %56 ], [ %54, %56 ], [ %54, %56 ], [ %54, %56 ], [ %54, %57 ], [ %54, %58 ], [ %44, %43 ], [ %44, %43 ], [ %44, %43 ], [ %44, %43 ]
  %.1.ph = phi i32 [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 1, %57 ], [ 0, %58 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %62

61:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.loopexit

62:                                               ; preds = %36, %20, %.thread, %33, %17, %34, %28
  %63 = phi ptr [ %storemerge44, %17 ], [ %storemerge44, %28 ], [ %storemerge44, %34 ], [ %storemerge44, %33 ], [ %60, %.thread ], [ %spec.select, %20 ], [ %spec.select52, %36 ]
  %.126 = phi i32 [ %.02545, %17 ], [ %29, %28 ], [ %.02545, %34 ], [ %.02545, %33 ], [ %.02545, %.thread ], [ %.02545, %20 ], [ %spec.select53, %36 ]
  %.3 = phi i32 [ 1, %17 ], [ 0, %28 ], [ 0, %34 ], [ 0, %33 ], [ %.1.ph, %.thread ], [ %spec.select51, %20 ], [ 0, %36 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %5, align 8, !tbaa !34
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %15, label %.loopexit

.loopexit:                                        ; preds = %62, %30, %26, %4, %61
  %66 = phi ptr [ %54, %61 ], [ %8, %4 ], [ %64, %62 ], [ %storemerge44, %30 ], [ %storemerge44, %26 ]
  %.128 = phi i32 [ -57, %61 ], [ -58, %4 ], [ -58, %62 ], [ 0, %30 ], [ 0, %26 ]
  store ptr %66, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %.128
}

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre2_get_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @default_substitute_case_callout(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [6 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 524288
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %15, label %.thread [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %20
  ]

16:                                               ; preds = %14, %14
  %17 = icmp eq i32 %15, 2
  %18 = zext i1 %17 to i32
  br label %21

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %21

20:                                               ; preds = %14
  store i32 2, ptr %4, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %20, %19, %16
  %.0116 = phi i32 [ 0, %20 ], [ 1, %19 ], [ %18, %16 ]
  %.0115 = phi i32 [ 1, %20 ], [ 0, %19 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %24, %21
  %26 = and i32 %10, 655360
  %or.cond3 = icmp ne i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %28

28:                                               ; preds = %188, %25
  %.0119 = phi i64 [ %3, %25 ], [ %.1120, %188 ]
  %.1117 = phi i32 [ %.0116, %25 ], [ %.0115, %188 ]
  %.0113 = phi ptr [ %2, %25 ], [ %.1114, %188 ]
  %.0111 = phi i32 [ 0, %25 ], [ %.1112, %188 ]
  %.0108 = phi i64 [ 0, %25 ], [ %189, %188 ]
  %.0100 = phi ptr [ %0, %25 ], [ %.1101, %188 ]
  %29 = icmp ult ptr %.0100, %8
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  %32 = load i8, ptr %.0100, align 1, !tbaa !31
  %33 = zext i8 %32 to i32
  %34 = icmp ugt i8 %32, -65
  %or.cond = select i1 %12, i1 %34, i1 false
  br i1 %or.cond, label %35, label %126

35:                                               ; preds = %30
  %36 = and i32 %33, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = shl nuw nsw i32 %33, 6
  %40 = and i32 %39, 1984
  %41 = getelementptr inbounds nuw i8, ptr %.0100, i64 2
  %42 = load i8, ptr %31, align 1, !tbaa !31
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %40, %44
  br label %126

46:                                               ; preds = %35
  %47 = and i32 %33, 16
  %48 = icmp eq i32 %47, 0
  %49 = load i8, ptr %31, align 1, !tbaa !31
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  br i1 %48, label %52, label %63

52:                                               ; preds = %46
  %53 = shl nuw nsw i32 %33, 12
  %54 = and i32 %53, 61440
  %55 = shl nuw nsw i32 %51, 6
  %56 = or disjoint i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %.0100, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = and i8 %58, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0100, i64 3
  br label %126

63:                                               ; preds = %46
  %64 = and i32 %33, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = shl nuw nsw i32 %33, 18
  %68 = and i32 %67, 1835008
  %69 = shl nuw nsw i32 %51, 12
  %70 = or disjoint i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.0100, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 6
  %76 = or disjoint i32 %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %.0100, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  br label %126

83:                                               ; preds = %63
  %84 = and i32 %33, 4
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %.0100, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = and i8 %87, 63
  %89 = zext nneg i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.0100, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = and i8 %91, 63
  %93 = zext nneg i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i32
  br i1 %85, label %98, label %109

98:                                               ; preds = %83
  %99 = shl nuw i32 %33, 24
  %100 = and i32 %99, 50331648
  %101 = shl nuw nsw i32 %51, 18
  %102 = or disjoint i32 %101, %100
  %103 = shl nuw nsw i32 %89, 12
  %104 = or disjoint i32 %102, %103
  %105 = shl nuw nsw i32 %93, 6
  %106 = or disjoint i32 %104, %105
  %107 = or disjoint i32 %106, %97
  %108 = getelementptr inbounds nuw i8, ptr %.0100, i64 5
  br label %126

109:                                              ; preds = %83
  %110 = shl i32 %33, 30
  %111 = and i32 %110, 1073741824
  %112 = shl nuw nsw i32 %51, 24
  %113 = or disjoint i32 %112, %111
  %114 = shl nuw nsw i32 %89, 18
  %115 = or disjoint i32 %113, %114
  %116 = shl nuw nsw i32 %93, 12
  %117 = or disjoint i32 %115, %116
  %118 = shl nuw nsw i32 %97, 6
  %119 = or disjoint i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0100, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !31
  %122 = and i8 %121, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0100, i64 6
  br label %126

126:                                              ; preds = %38, %66, %109, %98, %52, %30
  %.0103 = phi i32 [ %45, %38 ], [ %61, %52 ], [ %81, %66 ], [ %107, %98 ], [ %124, %109 ], [ %33, %30 ]
  %.1101 = phi ptr [ %41, %38 ], [ %62, %52 ], [ %82, %66 ], [ %108, %98 ], [ %125, %109 ], [ %31, %30 ]
  %127 = icmp samesign ugt i32 %.0103, 127
  %or.cond5 = select i1 %or.cond3, i1 %127, i1 false
  br i1 %or.cond5, label %128, label %155

128:                                              ; preds = %126
  %129 = lshr i32 %.0103, 7
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !43
  %133 = zext i16 %132 to i32
  %134 = shl nuw nsw i32 %133, 7
  %135 = and i32 %.0103, 127
  %136 = or disjoint i32 %134, %135
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !43
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %175

148:                                              ; preds = %128
  %149 = zext i8 %143 to i32
  %.not128 = icmp eq i32 %.1117, 0
  %150 = select i1 %.not128, i32 5, i32 9
  %.not129 = icmp eq i32 %150, %149
  br i1 %.not129, label %175, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %154 = add nsw i32 %153, %.0103
  br label %175

155:                                              ; preds = %126
  %156 = load ptr, ptr %27, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %.not127 = icmp eq i32 %.1117, 0
  %158 = select i1 %.not127, i64 128, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = lshr i32 %.0103, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !31
  %164 = zext i8 %163 to i32
  %165 = and i32 %.0103, 7
  %166 = shl nuw nsw i32 1, %165
  %167 = and i32 %166, %164
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %171 = zext nneg i32 %.0103 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !31
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %128, %148, %151, %155, %169
  %.2105 = phi i32 [ %174, %169 ], [ %.0103, %155 ], [ %154, %151 ], [ %.0103, %148 ], [ %.0103, %128 ]
  br i1 %12, label %176, label %179

176:                                              ; preds = %175
  %177 = call i32 @_pcre2_ord2utf_8(i32 noundef %.2105, ptr noundef nonnull %7) #7
  %178 = zext i32 %177 to i64
  br label %181

179:                                              ; preds = %175
  %180 = trunc i32 %.2105 to i8
  store i8 %180, ptr %7, align 1, !tbaa !31
  br label %181

181:                                              ; preds = %179, %176
  %.0102 = phi i64 [ %178, %176 ], [ 1, %179 ]
  %.not130 = icmp ne i32 %.0111, 0
  %.not131 = icmp ugt i64 %.0102, %.0119
  %or.cond134.not.not = select i1 %.not130, i1 true, i1 %.not131
  br i1 %or.cond134.not.not, label %185, label %182

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0113, ptr nonnull align 1 %7, i64 %.0102, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.0113, i64 %.0102
  %184 = sub nuw i64 %.0119, %.0102
  br label %185

185:                                              ; preds = %181, %182
  %.1120 = phi i64 [ %184, %182 ], [ %.0119, %181 ]
  %.1114 = phi ptr [ %183, %182 ], [ %.0113, %181 ]
  %.1112 = phi i32 [ 0, %182 ], [ 1, %181 ]
  %186 = xor i64 %.0108, -1
  %187 = icmp ugt i64 %.0102, %186
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %185
  %189 = add i64 %.0102, %.0108
  br i1 %.not, label %28, label %190

190:                                              ; preds = %188
  %191 = ptrtoint ptr %8 to i64
  %192 = ptrtoint ptr %.1101 to i64
  %193 = sub i64 %191, %192
  %.not133 = icmp ugt i64 %193, %.1120
  %or.cond135 = select i1 %or.cond134.not.not, i1 true, i1 %.not133
  br i1 %or.cond135, label %195, label %194

194:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1114, ptr nonnull align 1 %.1101, i64 %193, i1 false)
  br label %195

195:                                              ; preds = %194, %190
  %.3 = call i64 @llvm.uadd.sat.i64(i64 %189, i64 %193)
  br label %.thread

.thread:                                          ; preds = %185, %28, %195, %14, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %14 ], [ %.3, %195 ], [ -1, %185 ], [ %.0108, %28 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #7
  ret i64 %.0
}

declare i32 @php_pcre2_substring_nametable_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @do_case_copy(ptr noundef %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [6 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #7
  %10 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %10, label %.thread [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %20
  ]

11:                                               ; preds = %7, %7, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call i64 %5(ptr noundef %0, i64 noundef %1, ptr noundef %0, i64 noundef %2, i32 noundef %10, ptr noundef %6) #7
  %17 = load i32, ptr %3, align 4, !tbaa !36
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %.thread

20:                                               ; preds = %11, %7
  %.0126 = phi i32 [ 1, %7 ], [ %10, %11 ]
  %21 = phi i1 [ false, %7 ], [ true, %11 ]
  %.0125 = phi i32 [ 2, %7 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %0, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %4, 0
  %26 = icmp ugt i8 %23, -65
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %49

27:                                               ; preds = %20
  %28 = and i32 %24, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %49

32:                                               ; preds = %27
  %33 = and i32 %24, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %49

37:                                               ; preds = %32
  %38 = and i32 %24, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %49

42:                                               ; preds = %37
  %43 = and i32 %24, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %49

49:                                               ; preds = %20, %35, %45, %47, %40, %30
  %.0116 = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %46, %45 ], [ %48, %47 ], [ %22, %20 ]
  %50 = ptrtoint ptr %.0116 to i64
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %0, i64 %52, i1 false)
  %53 = sub i64 %1, %52
  %54 = sub i64 %2, %53
  %55 = call i64 %5(ptr noundef nonnull %8, i64 noundef %52, ptr noundef nonnull %0, i64 noundef %52, i32 noundef %.0126, ptr noundef %6) #7
  %.not131145 = icmp eq i64 %55, -1
  br i1 %.not131145, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %57 = phi i64 [ %62, %59 ], [ %55, %.lr.ph.preheader ]
  %.0115147 = phi i64 [ %57, %59 ], [ %52, %.lr.ph.preheader ]
  %.0121146 = phi ptr [ %60, %59 ], [ %56, %.lr.ph.preheader ]
  %.not = icmp ule i64 %57, %.0115147
  %58 = icmp ugt i64 %57, %54
  %or.cond137 = or i1 %.not, %58
  br i1 %or.cond137, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %61 = call ptr @_pcre2_memmove8(ptr noundef nonnull %60, ptr noundef %.0121146, i64 noundef %53) #7
  %62 = call i64 %5(ptr noundef nonnull %8, i64 noundef %52, ptr noundef nonnull %0, i64 noundef %57, i32 noundef %.0126, ptr noundef %6) #7
  %.not131 = icmp eq i64 %62, -1
  br i1 %.not131, label %.thread, label %.lr.ph

63:                                               ; preds = %.lr.ph
  br i1 %21, label %64, label %69

64:                                               ; preds = %63
  br i1 %.not, label %65, label %68

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %67 = call ptr @_pcre2_memmove8(ptr noundef nonnull %66, ptr noundef %.0121146, i64 noundef %53) #7
  br label %68

68:                                               ; preds = %65, %64
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %77

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %71 = select i1 %.not, ptr %70, ptr %9
  %72 = sub i64 %2, %57
  %73 = select i1 %.not, i64 %72, i64 0
  %74 = call i64 %5(ptr noundef %.0121146, i64 noundef %53, ptr noundef nonnull %71, i64 noundef %73, i32 noundef %.0125, ptr noundef %6) #7
  %.not133 = icmp eq i64 %74, -1
  br i1 %.not133, label %.thread139, label %75

.thread139:                                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %.thread

75:                                               ; preds = %69
  %76 = call i64 @llvm.umax.i64(i64 %74, i64 %53)
  %.2124 = select i1 %.not, i64 %74, i64 %76
  store i32 2, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %77

77:                                               ; preds = %75, %68
  %.0122 = phi i64 [ %53, %68 ], [ %.2124, %75 ]
  %spec.select = call i64 @llvm.uadd.sat.i64(i64 %57, i64 %.0122)
  br label %.thread

.thread:                                          ; preds = %59, %49, %.thread139, %77, %15, %19, %7
  %.0 = phi i64 [ 0, %7 ], [ %16, %19 ], [ %16, %15 ], [ %spec.select, %77 ], [ -1, %.thread139 ], [ -1, %49 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  ret i64 %.0
}

declare i32 @_pcre2_check_escape_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @php_pcre2_match_data_free(ptr noundef) local_unnamed_addr #2

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 96}
!5 = !{!"pcre2_real_code_8", !6, i64 0, !10, i64 24, !7, i64 32, !8, i64 40, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !13, i64 136, !13, i64 138, !13, i64 140, !13, i64 142, !12, i64 144}
!6 = !{!"pcre2_memctl", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !7, i64 72}
!16 = !{!"pcre2_real_match_context_8", !6, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !12, i64 96, !12, i64 100, !12, i64 104}
!17 = !{!16, !7, i64 80}
!18 = !{!5, !13, i64 136}
!19 = !{!20, !13, i64 98}
!20 = !{!"pcre2_real_match_data_8", !6, i64 0, !21, i64 24, !10, i64 32, !10, i64 40, !22, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !8, i64 96, !8, i64 97, !13, i64 98, !12, i64 100, !8, i64 104}
!21 = !{!"p1 _ZTS17pcre2_real_code_8", !7, i64 0}
!22 = !{!"p1 _ZTS9heapframe", !7, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"pcre2_substitute_callout_block_8", !12, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !25, i64 40, !12, i64 48, !12, i64 52}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!24, !10, i64 16}
!28 = !{!24, !25, i64 40}
!29 = !{!20, !11, i64 72}
!30 = !{!20, !12, i64 100}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !13, i64 130}
!33 = !{!24, !12, i64 48}
!34 = !{!10, !10, i64 0}
!35 = !{!5, !10, i64 24}
!36 = !{!37, !12, i64 0}
!37 = !{!"", !12, i64 0, !12, i64 4}
!38 = !{!12, !12, i64 0}
!39 = !{!5, !12, i64 100}
!40 = !{!16, !7, i64 56}
!41 = !{!24, !12, i64 52}
!42 = !{!16, !7, i64 64}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !8, i64 1}
!45 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !12, i64 4, !13, i64 8, !13, i64 10}
!46 = !{!37, !12, i64 4}
!47 = !{!45, !12, i64 4}
