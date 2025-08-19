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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.08041375 = phi ptr [ %7, %42 ], [ %7, %40 ], [ @.str, %39 ]
  %.0805 = phi i64 [ %43, %42 ], [ %8, %40 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.08041375, i64 %.0805
  %45 = and i32 %4, 65536
  %.not1264 = icmp eq i32 %45, 0
  %46 = and i32 %4, 131072
  %.not1265 = icmp eq i32 %46, 0
  %47 = icmp eq ptr %5, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not1264, label %49, label %.thread1376

.thread1376:                                      ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

49:                                               ; preds = %48
  %. = select i1 %.not, ptr %0, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %., i64 24, i1 false)
  %50 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %.not1945 = icmp eq ptr %50, null
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not1945, label %.loopexit, label %65

51:                                               ; preds = %.thread
  br i1 %.not1264, label %65, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.2633 = select i1 %.not, ptr %0, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.2633, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i16, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  %58 = call ptr @php_pcre2_match_data_create(i32 noundef %57, ptr noundef nonnull %16) #7
  %.not1266 = icmp eq ptr %58, null
  br i1 %.not1266, label %.critedge1339, label %59

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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %or.cond1341 = and i1 %78, %28
  br i1 %or.cond1341, label %79, label %84

79:                                               ; preds = %.thread1380
  %80 = getelementptr inbounds nuw i8, ptr %.1802, i64 88
  %81 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.08041375, i64 noundef %.0805, ptr noundef nonnull %80) #7
  %.not1268 = icmp eq i32 %81, 0
  br i1 %.not1268, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1802, i64 72
  store i64 0, ptr %83, align 8, !tbaa !29
  br label %.loopexit1950

84:                                               ; preds = %79, %.thread1380
  %85 = and i32 %4, -237361
  %86 = icmp ugt i64 %3, %.0794
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.1802, i64 72
  store i64 0, ptr %88, align 8, !tbaa !29
  br label %.loopexit1950

89:                                               ; preds = %84
  br i1 %.not1265, label %90, label %.thread1383

90:                                               ; preds = %89
  %91 = icmp ult i64 %29, %3
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = and i32 %4, 4096
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread1827, label %95

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

115:                                              ; preds = %855, %.thread1383
  %.sroa.0335.0 = phi i64 [ -1, %.thread1383 ], [ %.sroa.0335.11705, %855 ]
  %.sroa.5.0 = phi i64 [ -1, %.thread1383 ], [ %.sroa.5.11706, %855 ]
  %.sroa.8.0 = phi i64 [ -1, %.thread1383 ], [ %.sroa.8.11707, %855 ]
  %.3980 = phi i64 [ %.0977, %.thread1383 ], [ %.89851709, %855 ]
  %.3920 = phi i64 [ %.0917, %.thread1383 ], [ %.89251711, %855 ]
  %.3860 = phi i64 [ %.0857, %.thread1383 ], [ %.88651713, %855 ]
  %.0851 = phi ptr [ %44, %.thread1383 ], [ %.18521714, %855 ]
  %.0849 = phi i1 [ %.not1264, %.thread1383 ], [ true, %855 ]
  %.3835 = phi i32 [ %.0832, %.thread1383 ], [ %.88401716, %855 ]
  %.0823 = phi i32 [ 0, %.thread1383 ], [ %.18241717, %855 ]
  %.0816 = phi i32 [ %4, %.thread1383 ], [ %.18171720, %855 ]
  %.0813 = phi i32 [ 0, %.thread1383 ], [ %.28151721, %855 ]
  %.0811 = phi i32 [ 0, %.thread1383 ], [ %.18121723, %855 ]
  %.0799 = phi i32 [ %85, %.thread1383 ], [ %spec.select, %855 ]
  %.0795 = phi i64 [ %3, %.thread1383 ], [ %.41725, %855 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %or.cond1342 = select i1 %125, i1 %.not1327, i1 false
  br i1 %or.cond1342, label %126, label %.thread1801

.thread1801:                                      ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1949

126:                                              ; preds = %124
  %127 = add nuw i64 %.0795, 1
  %128 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.0795
  %129 = load i8, ptr %128, align 1, !tbaa !31
  %130 = icmp eq i8 %129, 13
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load i16, ptr %114, align 2, !tbaa !32
  %.off = add i16 %132, -3
  %switch1355 = icmp ult i16 %.off, 3
  %133 = icmp ult i64 %127, %.0794
  %or.cond1356 = select i1 %switch1355, i1 %133, i1 false
  br i1 %or.cond1356, label %134, label %140

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
  %or.cond2131 = select i1 %.not1328, i1 %143, i1 false
  br i1 %or.cond2131, label %.lr.ph2127, label %.critedge

.lr.ph2127:                                       ; preds = %140, %147
  %.37982126 = phi i64 [ %148, %147 ], [ %127, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.37982126
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = icmp slt i8 %145, -64
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %.lr.ph2127
  %148 = add nuw i64 %.37982126, 1
  %exitcond.not = icmp eq i64 %148, %.0794
  br i1 %exitcond.not, label %.critedge, label %.lr.ph2127

.critedge:                                        ; preds = %.lr.ph2127, %147, %140, %138
  %.2797 = phi i64 [ %139, %138 ], [ %127, %140 ], [ %.37982126, %.lr.ph2127 ], [ %.0794, %147 ]
  %149 = sub i64 %.2797, %.0795
  br i1 %.not1265, label %150, label %.thread1685

150:                                              ; preds = %.critedge
  %.not1329 = icmp eq i32 %.3835, 0
  br i1 %.not1329, label %156, label %151

151:                                              ; preds = %150
  %152 = xor i64 %.3860, -1
  %153 = icmp ugt i64 %149, %152
  br i1 %153, label %.loopexit1952.sink.split, label %154

154:                                              ; preds = %151
  %155 = add i64 %149, %.3860
  br label %.thread1685

156:                                              ; preds = %150
  %157 = icmp ult i64 %.3980, %149
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = and i32 %.0816, 4096
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread1827.sink.split, label %161

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
  %or.cond1343 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond1343, label %.thread1728, label %172

172:                                              ; preds = %167
  %173 = icmp eq i64 %.sroa.0335.0, %169
  %174 = icmp eq i64 %.sroa.5.0, %168
  %or.cond1344 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond1344, label %175, label %177

175:                                              ; preds = %172
  %176 = icmp ne i64 %.sroa.0335.0, %.sroa.5.0
  %.not1325 = icmp eq i64 %.sroa.8.0, %.0795
  %or.cond1345 = select i1 %176, i1 true, i1 %.not1325
  br i1 %or.cond1345, label %.thread1728, label %.thread1685

177:                                              ; preds = %172
  %178 = icmp eq i32 %.0811, 2147483647
  br i1 %178, label %.thread1728, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.0811, 1
  %181 = icmp eq i32 %.1807, 0
  %spec.select1346 = select i1 %181, i32 %67, i32 %.1807
  %182 = sub i64 %169, %.0795
  br i1 %.not1265, label %183, label %.thread1423

183:                                              ; preds = %179
  %.not1270 = icmp eq i32 %.3835, 0
  br i1 %.not1270, label %189, label %184

184:                                              ; preds = %183
  %185 = xor i64 %.3860, -1
  %186 = icmp ugt i64 %182, %185
  br i1 %186, label %.loopexit1952.sink.split, label %187

187:                                              ; preds = %184
  %188 = add i64 %182, %.3860
  br label %.thread1423

189:                                              ; preds = %183
  %190 = icmp ult i64 %.3980, %182
  br i1 %190, label %191, label %.thread1423.thread2396

191:                                              ; preds = %189
  %192 = and i32 %.0816, 4096
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread1827.sink.split, label %.thread1423.thread

.thread1423:                                      ; preds = %187, %179
  %.9866 = phi i64 [ %.3860, %179 ], [ %188, %187 ]
  store i64 %.3920, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1346, ptr %103, align 8, !tbaa !33
  store ptr %.08041375, ptr %13, align 8, !tbaa !34
  %194 = and i32 %.0816, 32768
  %.not1271 = icmp eq i32 %194, 0
  br i1 %.not1271, label %.thread1423..preheader1948_crit_edge, label %207

.thread1423.thread2396:                           ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 %.3920
  %196 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.0795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %196, i64 %182, i1 false)
  %197 = add i64 %182, %.3920
  %198 = sub nuw i64 %.3980, %182
  store i64 %197, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1346, ptr %103, align 8, !tbaa !33
  store ptr %.08041375, ptr %13, align 8, !tbaa !34
  %199 = and i32 %.0816, 32768
  %.not12712401 = icmp eq i32 %199, 0
  br i1 %.not12712401, label %.thread1423..preheader1948_crit_edge, label %.thread2410

.thread1423..preheader1948_crit_edge:             ; preds = %.thread1423.thread2396, %.thread1423
  %.98412409 = phi i32 [ 0, %.thread1423.thread2396 ], [ %.3835, %.thread1423 ]
  %.98662407 = phi i64 [ %.3860, %.thread1423.thread2396 ], [ %.9866, %.thread1423 ]
  %.99262405 = phi i64 [ %197, %.thread1423.thread2396 ], [ %.3920, %.thread1423 ]
  %.99862403 = phi i64 [ %198, %.thread1423.thread2396 ], [ %.3980, %.thread1423 ]
  %.pre2303 = and i32 %.0816, 4096
  %200 = icmp eq i32 %.pre2303, 0
  br label %.preheader1948

.thread1423.thread:                               ; preds = %191
  %201 = sub i64 %182, %.3980
  store i64 %.3920, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1346, ptr %103, align 8, !tbaa !33
  store ptr %.08041375, ptr %13, align 8, !tbaa !34
  %202 = and i32 %.0816, 32768
  %.not12711858 = icmp eq i32 %202, 0
  br i1 %.not12711858, label %.preheader1948, label %.thread1865

.preheader1948:                                   ; preds = %.thread1423..preheader1948_crit_edge, %.thread1423.thread
  %.pre-phi = phi i1 [ %200, %.thread1423..preheader1948_crit_edge ], [ false, %.thread1423.thread ]
  %.98661863.ph = phi i64 [ %.98662407, %.thread1423..preheader1948_crit_edge ], [ %201, %.thread1423.thread ]
  %.15992.ph = phi i64 [ %.99862403, %.thread1423..preheader1948_crit_edge ], [ %.3980, %.thread1423.thread ]
  %.15932.ph = phi i64 [ %.99262405, %.thread1423..preheader1948_crit_edge ], [ %.3920, %.thread1423.thread ]
  %.15847.ph = phi i32 [ %.98412409, %.thread1423..preheader1948_crit_edge ], [ 1, %.thread1423.thread ]
  %203 = and i32 %.0816, 512
  %.not1274 = icmp ne i32 %203, 0
  %204 = and i32 %.0816, 2048
  %.not1293 = icmp eq i32 %204, 0
  %205 = icmp eq i32 %203, 0
  %spec.select1351 = select i1 %.not1293, i32 -49, i32 -55
  %206 = and i32 %.0816, 1024
  %.not1313 = icmp eq i32 %206, 0
  br label %222

207:                                              ; preds = %.thread1423
  %.not1316 = icmp eq i32 %.3835, 0
  br i1 %.not1316, label %.thread2410, label %.thread1865

.thread1865:                                      ; preds = %.thread1423.thread, %207
  %.986618621873 = phi i64 [ %.9866, %207 ], [ %201, %.thread1423.thread ]
  %.984118641871 = phi i32 [ %.3835, %207 ], [ 1, %.thread1423.thread ]
  %208 = xor i64 %.986618621873, -1
  %209 = icmp ugt i64 %.0805, %208
  br i1 %209, label %.loopexit1952.sink.split, label %210

210:                                              ; preds = %.thread1865
  %211 = add i64 %.986618621873, %.0805
  br label %.thread1431

.thread2410:                                      ; preds = %.thread1423.thread2396, %207
  %.998624022418 = phi i64 [ %.3980, %207 ], [ %198, %.thread1423.thread2396 ]
  %.992624042417 = phi i64 [ %.3920, %207 ], [ %197, %.thread1423.thread2396 ]
  %.986624062416 = phi i64 [ %.9866, %207 ], [ %.3860, %.thread1423.thread2396 ]
  %212 = icmp ult i64 %.998624022418, %.0805
  br i1 %212, label %213, label %218

213:                                              ; preds = %.thread2410
  %214 = and i32 %.0816, 4096
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread1827.sink.split, label %216

216:                                              ; preds = %213
  %217 = sub i64 %.0805, %.998624022418
  br label %.thread1431

218:                                              ; preds = %.thread2410
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 %.992624042417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %.08041375, i64 %.0805, i1 false)
  %220 = add i64 %.992624042417, %.0805
  %221 = sub nuw i64 %.998624022418, %.0805
  br label %.thread1431

222:                                              ; preds = %.backedge, %.preheader1948
  %223 = phi ptr [ %.08041375, %.preheader1948 ], [ %.pre, %.backedge ]
  %.11082 = phi i64 [ 0, %.preheader1948 ], [ %.210832436, %.backedge ]
  %.11075 = phi i64 [ 0, %.preheader1948 ], [ %.210762437, %.backedge ]
  %.01072 = phi i32 [ 0, %.preheader1948 ], [ %.110732438, %.backedge ]
  %.15992 = phi i64 [ %.15992.ph, %.preheader1948 ], [ %.169932439, %.backedge ]
  %.15932 = phi i64 [ %.15932.ph, %.preheader1948 ], [ %.169332440, %.backedge ]
  %.15872 = phi i64 [ %.98661863.ph, %.preheader1948 ], [ %.168732441, %.backedge ]
  %.3854 = phi ptr [ %.0851, %.preheader1948 ], [ %.48552442, %.backedge ]
  %.15847 = phi i32 [ %.15847.ph, %.preheader1948 ], [ %.168482443, %.backedge ]
  %.3826 = phi i32 [ %.0823, %.preheader1948 ], [ %.48272444, %.backedge ]
  %.5 = phi i32 [ %spec.select1346, %.preheader1948 ], [ %.62445, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not1272 = icmp ult ptr %223, %.3854
  br i1 %.not1272, label %235, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %.01072, 0
  br i1 %225, label %.thread1624, label %226

.thread1624:                                      ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1431

226:                                              ; preds = %224
  %227 = add i32 %.01072, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = add i32 %.01072, -2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  store ptr %234, ptr %13, align 8, !tbaa !34
  br label %.backedge

235:                                              ; preds = %222
  %.not1273 = icmp eq i32 %.3826, 0
  %236 = load i8, ptr %223, align 1, !tbaa !31
  br i1 %.not1273, label %247, label %237

237:                                              ; preds = %235
  %238 = icmp eq i8 %236, 92
  %239 = getelementptr inbounds i8, ptr %.3854, i64 -1
  %240 = icmp ult ptr %223, %239
  %or.cond1348 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond1348, label %241, label %647

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = icmp eq i8 %243, 69
  br i1 %244, label %245, label %647

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %246, ptr %13, align 8, !tbaa !34
  br label %.backedge

247:                                              ; preds = %235
  %248 = icmp eq i8 %236, 36
  br i1 %248, label %249, label %514

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %250, ptr %13, align 8, !tbaa !34
  %.not1287 = icmp ult ptr %250, %.3854
  br i1 %.not1287, label %251, label %.thread1655

251:                                              ; preds = %249
  %252 = load i8, ptr %250, align 1, !tbaa !31
  switch i8 %252, label %254 [
    i8 36, label %647
    i8 38, label %.thread1475
  ]

.thread1475:                                      ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %253, ptr %13, align 8, !tbaa !34
  br label %446

254:                                              ; preds = %251
  %255 = icmp eq i8 %252, 96
  switch i8 %252, label %269 [
    i8 96, label %256
    i8 39, label %256
    i8 95, label %267
  ]

256:                                              ; preds = %254, %254
  %257 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %257, ptr %13, align 8, !tbaa !34
  %258 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.1802, i32 noundef 0, ptr noundef nonnull %21) #7
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread1655, label %260

260:                                              ; preds = %256
  br i1 %255, label %261, label %264

261:                                              ; preds = %260
  %262 = load i64, ptr %66, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %262
  br label %477

264:                                              ; preds = %260
  %265 = load i64, ptr %101, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %265
  br label %477

267:                                              ; preds = %254
  %268 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %268, ptr %13, align 8, !tbaa !34
  br label %477

269:                                              ; preds = %254
  %.not1295 = icmp eq i8 %252, 123
  br i1 %.not1295, label %270, label %274

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %271, ptr %13, align 8, !tbaa !34
  %.not1289 = icmp ult ptr %271, %.3854
  br i1 %.not1289, label %272, label %.thread1655

272:                                              ; preds = %270
  %273 = load i8, ptr %271, align 1, !tbaa !31
  br label %278

274:                                              ; preds = %269
  %275 = icmp eq i8 %252, 60
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %277, ptr %13, align 8, !tbaa !34
  %.not1288 = icmp ult ptr %277, %.3854
  br i1 %.not1288, label %.thread1443, label %.thread1655

278:                                              ; preds = %274, %272
  %279 = phi ptr [ %271, %272 ], [ %250, %274 ]
  %.01138 = phi i8 [ %273, %272 ], [ %252, %274 ]
  %280 = icmp eq i8 %.01138, 42
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %282, ptr %13, align 8, !tbaa !34
  %.not1290 = icmp ult ptr %282, %.3854
  br i1 %.not1290, label %.thread1443, label %.thread1655

283:                                              ; preds = %278
  %284 = add i8 %.01138, -58
  %285 = icmp ult i8 %284, -10
  br i1 %285, label %.thread1443, label %286

286:                                              ; preds = %283
  %287 = zext nneg i8 %.01138 to i32
  %288 = add nsw i32 %287, -48
  br label %289

289:                                              ; preds = %296, %286
  %290 = phi ptr [ %279, %286 ], [ %291, %296 ]
  %.71097 = phi i32 [ %288, %286 ], [ %300, %296 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %13, align 8, !tbaa !34
  %292 = icmp ult ptr %291, %.3854
  br i1 %292, label %293, label %.critedge40

293:                                              ; preds = %289
  %294 = load i8, ptr %291, align 1, !tbaa !31
  %295 = add i8 %294, -58
  %or.cond38 = icmp ult i8 %295, -10
  br i1 %or.cond38, label %.critedge40, label %296

296:                                              ; preds = %293
  %297 = zext nneg i8 %294 to i32
  %298 = mul nsw i32 %.71097, 10
  %299 = add i32 %298, -48
  %300 = add i32 %299, %297
  %301 = load i16, ptr %105, align 8, !tbaa !18
  %302 = zext i16 %301 to i32
  %303 = icmp sgt i32 %300, %302
  br i1 %303, label %304, label %289

304:                                              ; preds = %296
  br i1 %.not1293, label %.thread1655, label %.preheader

.preheader:                                       ; preds = %304, %308
  %305 = phi ptr [ %306, %308 ], [ %291, %304 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %306, ptr %13, align 8, !tbaa !34
  %307 = icmp ult ptr %306, %.3854
  br i1 %307, label %308, label %.critedge40

308:                                              ; preds = %.preheader
  %309 = load i8, ptr %306, align 1, !tbaa !31
  %310 = add i8 %309, -48
  %or.cond = icmp ult i8 %310, 10
  br i1 %or.cond, label %.preheader, label %.critedge40

.thread1443:                                      ; preds = %276, %281, %283
  %311 = phi ptr [ %279, %283 ], [ %282, %281 ], [ %277, %276 ]
  %312 = phi i1 [ false, %283 ], [ false, %281 ], [ true, %276 ]
  %or.cond2714411449 = phi i1 [ false, %283 ], [ true, %281 ], [ false, %276 ]
  %313 = load ptr, ptr %107, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 832
  %315 = call fastcc i32 @read_name_subst(ptr noundef %13, ptr noundef %.3854, i32 noundef %.lobit, ptr noundef nonnull %314)
  %.not1292.not = icmp eq i32 %315, 0
  br i1 %.not1292.not, label %.thread1655, label %316

316:                                              ; preds = %.thread1443
  %317 = load ptr, ptr %13, align 8, !tbaa !34
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %311 to i64
  %320 = sub i64 %318, %319
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull align 1 %311, i64 %320, i1 false)
  %321 = getelementptr inbounds nuw [129 x i8], ptr %20, i64 0, i64 %320
  store i8 0, ptr %321, align 1, !tbaa !31
  br label %.critedge40

.critedge40:                                      ; preds = %289, %293, %308, %.preheader, %316
  %322 = phi ptr [ %317, %316 ], [ %306, %.preheader ], [ %306, %308 ], [ %291, %293 ], [ %291, %289 ]
  %323 = phi i1 [ %312, %316 ], [ false, %.preheader ], [ false, %308 ], [ false, %293 ], [ false, %289 ]
  %or.cond2714411448 = phi i1 [ %or.cond2714411449, %316 ], [ false, %.preheader ], [ false, %308 ], [ false, %293 ], [ false, %289 ]
  %.81098 = phi i32 [ -1, %316 ], [ %300, %.preheader ], [ %300, %308 ], [ %.71097, %293 ], [ %.71097, %289 ]
  br i1 %.not1295, label %324, label %356

324:                                              ; preds = %.critedge40
  %or.cond42 = or i1 %205, %or.cond2714411448
  %325 = getelementptr inbounds i8, ptr %.3854, i64 -2
  %326 = icmp uge ptr %322, %325
  %or.cond2630.not = select i1 %or.cond42, i1 true, i1 %326
  br i1 %or.cond2630.not, label %350, label %327

327:                                              ; preds = %324
  %328 = load i8, ptr %322, align 1, !tbaa !31
  %329 = icmp eq i8 %328, 58
  br i1 %329, label %330, label %350

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %331, ptr %13, align 8, !tbaa !34
  %332 = load i8, ptr %331, align 1, !tbaa !31
  %333 = zext i8 %332 to i32
  switch i8 %332, label %.thread1655 [
    i8 45, label %334
    i8 43, label %334
  ]

334:                                              ; preds = %330, %330
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 2
  store ptr %335, ptr %13, align 8, !tbaa !34
  %336 = icmp eq i8 %332, 45
  %337 = zext i1 %336 to i32
  %338 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef %.3854, i32 noundef %337)
  %.not1296 = icmp eq i32 %338, 0
  br i1 %.not1296, label %339, label %.thread1655

339:                                              ; preds = %334
  %340 = load ptr, ptr %13, align 8, !tbaa !34
  %341 = icmp eq i8 %332, 43
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load i8, ptr %340, align 1, !tbaa !31
  %344 = icmp eq i8 %343, 58
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %346, ptr %13, align 8, !tbaa !34
  %347 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef %.3854, i32 noundef 1)
  %.not1297 = icmp eq i32 %347, 0
  br i1 %.not1297, label %348, label %.thread1655

348:                                              ; preds = %345
  %349 = load ptr, ptr %13, align 8, !tbaa !34
  br label %353

350:                                              ; preds = %327, %324
  %.not1298 = icmp ult ptr %322, %.3854
  br i1 %.not1298, label %351, label %.thread1655

351:                                              ; preds = %350
  %352 = load i8, ptr %322, align 1, !tbaa !31
  %.not1299 = icmp eq i8 %352, 125
  br i1 %.not1299, label %353, label %.thread1655

353:                                              ; preds = %351, %339, %342, %348
  %354 = phi ptr [ %322, %351 ], [ %349, %348 ], [ %340, %342 ], [ %340, %339 ]
  %.21134 = phi ptr [ null, %351 ], [ %349, %348 ], [ null, %342 ], [ null, %339 ]
  %.21130 = phi ptr [ null, %351 ], [ %346, %348 ], [ null, %342 ], [ null, %339 ]
  %.21127 = phi ptr [ null, %351 ], [ %340, %348 ], [ %340, %342 ], [ %340, %339 ]
  %.21124 = phi ptr [ null, %351 ], [ %335, %348 ], [ %335, %342 ], [ %335, %339 ]
  %.81118 = phi i32 [ 0, %351 ], [ 43, %348 ], [ 43, %342 ], [ %333, %339 ]
  %.9 = phi i32 [ %.5, %351 ], [ 0, %348 ], [ 0, %342 ], [ 0, %339 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %355, ptr %13, align 8, !tbaa !34
  br label %356

356:                                              ; preds = %353, %.critedge40
  %357 = phi ptr [ %355, %353 ], [ %322, %.critedge40 ]
  %.11133 = phi ptr [ %.21134, %353 ], [ null, %.critedge40 ]
  %.11129 = phi ptr [ %.21130, %353 ], [ null, %.critedge40 ]
  %.11126 = phi ptr [ %.21127, %353 ], [ null, %.critedge40 ]
  %.11123 = phi ptr [ %.21124, %353 ], [ null, %.critedge40 ]
  %.71117 = phi i32 [ %.81118, %353 ], [ 0, %.critedge40 ]
  %.8 = phi i32 [ %.9, %353 ], [ %.5, %.critedge40 ]
  br i1 %323, label %358, label %363

358:                                              ; preds = %356
  %.not1300 = icmp ult ptr %357, %.3854
  br i1 %.not1300, label %359, label %.thread1655

359:                                              ; preds = %358
  %360 = load i8, ptr %357, align 1, !tbaa !31
  %.not1301 = icmp eq i8 %360, 62
  br i1 %.not1301, label %361, label %.thread1655

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %362, ptr %13, align 8, !tbaa !34
  br label %363

363:                                              ; preds = %361, %356
  br i1 %or.cond2714411448, label %364, label %406

364:                                              ; preds = %363
  %365 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %20, ptr noundef nonnull @.str.1) #7
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.thread1655

367:                                              ; preds = %364
  %368 = call ptr @php_pcre2_get_mark(ptr noundef nonnull %.1802) #7
  %.not1302 = icmp eq ptr %368, null
  br i1 %.not1302, label %.backedge, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %368, i64 -1
  %371 = load i8, ptr %370, align 1, !tbaa !31
  %372 = zext i8 %371 to i64
  %373 = load i32, ptr %18, align 8, !tbaa !36
  %374 = icmp ne i32 %373, 0
  %or.cond46 = select i1 %374, i1 %106, i1 false
  br i1 %or.cond46, label %375, label %391

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1304 = icmp eq i32 %.15847, 0
  %377 = select i1 %.not1304, i64 %.15992, i64 0
  %378 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %368, i64 noundef %372, ptr noundef %376, i64 noundef %377, ptr noundef %18, ptr noundef %0)
  br i1 %.not1304, label %383, label %379

379:                                              ; preds = %375
  %380 = xor i64 %.15872, -1
  %381 = icmp ugt i64 %378, %380
  %382 = add i64 %378, %.15872
  br i1 %381, label %.thread1655, label %.backedge

383:                                              ; preds = %375
  %384 = icmp ult i64 %.15992, %378
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  br i1 %.pre-phi, label %.thread1655, label %386

386:                                              ; preds = %385
  %387 = sub i64 %378, %.15992
  br label %.backedge

388:                                              ; preds = %383
  %389 = add i64 %378, %.15932
  %390 = sub nuw i64 %.15992, %378
  br label %.backedge

391:                                              ; preds = %369
  %.not1303 = icmp eq i32 %.15847, 0
  br i1 %.not1303, label %397, label %392

392:                                              ; preds = %391
  %393 = xor i64 %.15872, -1
  %394 = icmp ugt i64 %372, %393
  br i1 %394, label %.thread1655, label %395

395:                                              ; preds = %392
  %396 = add i64 %.15872, %372
  br label %.backedge

397:                                              ; preds = %391
  %398 = icmp ult i64 %.15992, %372
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  br i1 %.pre-phi, label %.thread1655, label %400

400:                                              ; preds = %399
  %401 = sub nsw i64 %372, %.15992
  br label %.backedge

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr nonnull align 1 %368, i64 %372, i1 false)
  %404 = add i64 %.15932, %372
  %405 = sub nuw i64 %.15992, %372
  br label %.backedge

406:                                              ; preds = %646, %363
  %.01132 = phi ptr [ %.11133, %363 ], [ null, %646 ]
  %.01128 = phi ptr [ %.11129, %363 ], [ null, %646 ]
  %.01125 = phi ptr [ %.11126, %363 ], [ null, %646 ]
  %.01122 = phi ptr [ %.11123, %363 ], [ null, %646 ]
  %.51115 = phi i32 [ %.71117, %363 ], [ 0, %646 ]
  %.51095 = phi i32 [ %.81098, %363 ], [ %.181108, %646 ]
  %407 = icmp slt i32 %.51095, 0
  br i1 %407, label %408, label %446

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %409 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %410 = icmp ne i32 %409, -49
  %or.cond1349 = or i1 %.not1293, %410
  br i1 %or.cond1349, label %415, label %411

411:                                              ; preds = %408
  %412 = load i16, ptr %105, align 8, !tbaa !18
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, 1
  br label %.thread1511

415:                                              ; preds = %408
  %416 = icmp slt i32 %409, 0
  br i1 %416, label %445, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %22, align 8, !tbaa !34
  %419 = load ptr, ptr %23, align 8, !tbaa !34
  %.not13062123 = icmp ugt ptr %418, %419
  br i1 %.not13062123, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %417
  %420 = zext nneg i32 %409 to i64
  br label %421

421:                                              ; preds = %.lr.ph, %select.unfold1501
  %.010892125 = phi ptr [ %418, %.lr.ph ], [ %436, %select.unfold1501 ]
  %.1211022124 = phi i32 [ %.51095, %.lr.ph ], [ %.161106.ph, %select.unfold1501 ]
  %422 = load i8, ptr %.010892125, align 1, !tbaa !31
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 8
  %425 = getelementptr inbounds nuw i8, ptr %.010892125, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !31
  %427 = zext i8 %426 to i32
  %428 = or disjoint i32 %424, %427
  %429 = icmp ult i32 %428, %67
  br i1 %429, label %430, label %select.unfold1501

430:                                              ; preds = %421
  %431 = icmp slt i32 %.1211022124, 0
  %spec.select1350 = select i1 %431, i32 %428, i32 %.1211022124
  %432 = shl nuw nsw i32 %428, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i64, ptr %66, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !14
  %.not1307 = icmp eq i64 %435, -1
  br i1 %.not1307, label %select.unfold1501, label %.thread1511

select.unfold1501:                                ; preds = %430, %421
  %.161106.ph = phi i32 [ %.1211022124, %421 ], [ %spec.select1350, %430 ]
  %436 = getelementptr inbounds nuw i8, ptr %.010892125, i64 %420
  %.not1306 = icmp ugt ptr %436, %419
  br i1 %.not1306, label %._crit_edge, label %421

._crit_edge:                                      ; preds = %select.unfold1501
  %437 = icmp slt i32 %.161106.ph, 0
  br i1 %437, label %._crit_edge.thread, label %.thread1511

._crit_edge.thread:                               ; preds = %417, %._crit_edge
  %438 = load i8, ptr %418, align 1, !tbaa !31
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 8
  %441 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !31
  %443 = zext i8 %442 to i32
  %444 = or disjoint i32 %440, %443
  br label %.thread1511

.thread1511:                                      ; preds = %430, %._crit_edge, %._crit_edge.thread, %411
  %.111101.ph = phi i32 [ %.161106.ph, %._crit_edge ], [ %444, %._crit_edge.thread ], [ %414, %411 ], [ %428, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %446

445:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread1655

446:                                              ; preds = %.thread1511, %.thread1475, %406
  %.511151493 = phi i32 [ %.51115, %406 ], [ 0, %.thread1475 ], [ %.51115, %.thread1511 ]
  %.011221492 = phi ptr [ %.01122, %406 ], [ null, %.thread1475 ], [ %.01122, %.thread1511 ]
  %.011251491 = phi ptr [ %.01125, %406 ], [ null, %.thread1475 ], [ %.01125, %.thread1511 ]
  %.011281490 = phi ptr [ %.01128, %406 ], [ null, %.thread1475 ], [ %.01128, %.thread1511 ]
  %.011321489 = phi ptr [ %.01132, %406 ], [ null, %.thread1475 ], [ %.01132, %.thread1511 ]
  %.91099 = phi i32 [ %.51095, %406 ], [ 0, %.thread1475 ], [ %.111101.ph, %.thread1511 ]
  %447 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.1802, i32 noundef %.91099, ptr noundef nonnull %21) #7
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = icmp eq i32 %447, -49
  %.11 = select i1 %450, i32 %spec.select1351, i32 %447
  %.not1309 = icmp eq i32 %.11, -55
  br i1 %.not1309, label %451, label %.thread1655

451:                                              ; preds = %449
  %452 = icmp eq i32 %.511151493, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  br i1 %.not1313, label %.thread1655, label %.backedge

454:                                              ; preds = %451, %446
  %.10 = phi i32 [ -55, %451 ], [ %447, %446 ]
  switch i32 %.511151493, label %457 [
    i32 0, label %468
    i32 45, label %455
  ]

455:                                              ; preds = %454
  %456 = icmp eq i32 %.10, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %455, %454
  %.31135 = phi ptr [ %.011321489, %454 ], [ %.011251491, %455 ]
  %.31131 = phi ptr [ %.011281490, %454 ], [ %.011221492, %455 ]
  %458 = icmp ugt i32 %.01072, 19
  br i1 %458, label %.thread1655, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %13, align 8, !tbaa !34
  %461 = add nuw nsw i32 %.01072, 1
  %462 = zext nneg i32 %.01072 to i64
  %463 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %462
  store ptr %460, ptr %463, align 8, !tbaa !34
  %464 = add nuw nsw i32 %.01072, 2
  %465 = zext nneg i32 %461 to i64
  %466 = getelementptr inbounds nuw [20 x ptr], ptr %17, i64 0, i64 %465
  store ptr %.3854, ptr %466, align 8, !tbaa !34
  %467 = icmp eq i32 %.10, 0
  %.01122..31131 = select i1 %467, ptr %.011221492, ptr %.31131
  %.01125..31135 = select i1 %467, ptr %.011251491, ptr %.31135
  store ptr %.01122..31131, ptr %13, align 8, !tbaa !34
  br label %.backedge

468:                                              ; preds = %454, %455
  %469 = shl nuw nsw i32 %.91099, 1
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i64, ptr %66, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %472
  %474 = getelementptr i8, ptr %471, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %475
  br label %477

477:                                              ; preds = %261, %264, %468, %267
  %.01137 = phi ptr [ %473, %468 ], [ %.07931382, %261 ], [ %266, %264 ], [ %.07931382, %267 ]
  %.01136 = phi ptr [ %476, %468 ], [ %263, %261 ], [ %109, %264 ], [ %109, %267 ]
  %.7 = phi i32 [ %.10, %468 ], [ %258, %261 ], [ %258, %264 ], [ %.5, %267 ]
  %478 = load i32, ptr %18, align 8, !tbaa !36
  %479 = icmp ne i32 %478, 0
  %or.cond48 = select i1 %479, i1 %106, i1 false
  %480 = ptrtoint ptr %.01136 to i64
  %481 = ptrtoint ptr %.01137 to i64
  %482 = sub i64 %480, %481
  br i1 %or.cond48, label %483, label %499

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1312 = icmp eq i32 %.15847, 0
  %485 = select i1 %.not1312, i64 %.15992, i64 0
  %486 = call fastcc i64 @default_substitute_case_callout(ptr noundef %.01137, i64 noundef %482, ptr noundef %484, i64 noundef %485, ptr noundef %18, ptr noundef %0)
  br i1 %.not1312, label %491, label %487

487:                                              ; preds = %483
  %488 = xor i64 %.15872, -1
  %489 = icmp ugt i64 %486, %488
  %490 = add i64 %486, %.15872
  br i1 %489, label %.thread1655, label %.backedge

491:                                              ; preds = %483
  %492 = icmp ult i64 %.15992, %486
  br i1 %492, label %493, label %496

493:                                              ; preds = %491
  br i1 %.pre-phi, label %.thread1655, label %494

494:                                              ; preds = %493
  %495 = sub i64 %486, %.15992
  br label %.backedge

496:                                              ; preds = %491
  %497 = add i64 %486, %.15932
  %498 = sub nuw i64 %.15992, %486
  br label %.backedge

499:                                              ; preds = %477
  %.not1311 = icmp eq i32 %.15847, 0
  br i1 %.not1311, label %505, label %500

500:                                              ; preds = %499
  %501 = xor i64 %.15872, -1
  %502 = icmp ugt i64 %482, %501
  br i1 %502, label %.thread1655, label %503

503:                                              ; preds = %500
  %504 = add i64 %482, %.15872
  br label %.backedge

505:                                              ; preds = %499
  %506 = icmp ult i64 %.15992, %482
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  br i1 %.pre-phi, label %.thread1655, label %508

508:                                              ; preds = %507
  %509 = sub i64 %482, %.15992
  br label %.backedge

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %.01137, i64 %482, i1 false)
  %512 = add i64 %482, %.15932
  %513 = sub nuw i64 %.15992, %482
  br label %.backedge

514:                                              ; preds = %247
  %515 = icmp eq i8 %236, 92
  %or.cond1353 = and i1 %.not1274, %515
  br i1 %or.cond1353, label %516, label %647

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %517 = getelementptr inbounds i8, ptr %.3854, i64 -1
  %518 = icmp ult ptr %223, %517
  br i1 %518, label %519, label %573

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !31
  switch i8 %521, label %573 [
    i8 76, label %522
    i8 108, label %524
    i8 85, label %535
    i8 117, label %537
  ]

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %223, i64 2
  br label %.thread1532.sink.split

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %525, ptr %13, align 8, !tbaa !34
  %526 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %527 = icmp ult ptr %526, %.3854
  br i1 %527, label %528, label %.thread1532

528:                                              ; preds = %524
  %529 = load i8, ptr %525, align 1, !tbaa !31
  %530 = icmp eq i8 %529, 92
  br i1 %530, label %531, label %.thread1532

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %533 = load i8, ptr %532, align 1, !tbaa !31
  %534 = icmp eq i8 %533, 85
  br i1 %534, label %.thread1532.sink.split, label %.thread1532

535:                                              ; preds = %519
  %536 = getelementptr inbounds nuw i8, ptr %223, i64 2
  br label %.thread1532.sink.split

537:                                              ; preds = %519
  %538 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %538, ptr %13, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %540 = icmp ult ptr %539, %.3854
  br i1 %540, label %541, label %.thread1532

541:                                              ; preds = %537
  %542 = load i8, ptr %538, align 1, !tbaa !31
  %543 = icmp eq i8 %542, 92
  br i1 %543, label %544, label %.thread1532

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %546 = load i8, ptr %545, align 1, !tbaa !31
  %547 = icmp eq i8 %546, 76
  br i1 %547, label %.thread1532.sink.split, label %.thread1532

.thread1532.sink.split:                           ; preds = %544, %531, %522, %535
  %.sink2631 = phi ptr [ %536, %535 ], [ %523, %522 ], [ %526, %531 ], [ %539, %544 ]
  %.sroa.0.81536.ph = phi i32 [ 2, %535 ], [ 1, %522 ], [ 4, %531 ], [ 3, %544 ]
  store ptr %.sink2631, ptr %13, align 8, !tbaa !34
  br label %.thread1532

.thread1532:                                      ; preds = %.thread1532.sink.split, %537, %541, %544, %524, %528, %531, %581
  %.sroa.11.81537 = phi i32 [ 0, %581 ], [ 1, %537 ], [ 1, %541 ], [ 1, %544 ], [ 1, %524 ], [ 1, %528 ], [ 1, %531 ], [ 0, %.thread1532.sink.split ]
  %.sroa.0.81536 = phi i32 [ 0, %581 ], [ 3, %537 ], [ 3, %541 ], [ 3, %544 ], [ 1, %524 ], [ 1, %528 ], [ 1, %531 ], [ %.sroa.0.81536.ph, %.thread1532.sink.split ]
  %.13 = phi i32 [ %579, %581 ], [ %.5, %537 ], [ %.5, %541 ], [ %.5, %544 ], [ %.5, %524 ], [ %.5, %528 ], [ %.5, %531 ], [ %.5, %.thread1532.sink.split ]
  %548 = load i32, ptr %18, align 8
  %549 = icmp ne i32 %548, 0
  %or.cond51 = select i1 %108, i1 %549, i1 false
  br i1 %or.cond51, label %550, label %.thread1547

550:                                              ; preds = %.thread1532
  %551 = sub i64 %.15932, %.11075
  %552 = sub i64 %.15872, %.11082
  %553 = add i64 %552, %551
  %.not1284 = icmp eq i64 %553, 0
  br i1 %.not1284, label %.thread1547, label %554

554:                                              ; preds = %550
  %.not1285 = icmp eq i32 %.15847, 0
  br i1 %.not1285, label %560, label %555

555:                                              ; preds = %554
  %556 = lshr i64 %553, 3
  %557 = add nuw nsw i64 %556, 10
  %558 = xor i64 %.15872, -1
  %.not1286 = icmp ugt i64 %557, %558
  %559 = add i64 %557, %.15872
  br i1 %.not1286, label %.thread1655.loopexit, label %.thread1547

560:                                              ; preds = %554
  %561 = add i64 %551, %.15992
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 %.11075
  %563 = call fastcc i64 @do_case_copy(ptr noundef %562, i64 noundef %553, i64 noundef %561, ptr noundef %18, i32 noundef %.lobit, ptr noundef %.01035, ptr noundef %.01036)
  %564 = icmp eq i64 %563, -1
  br i1 %564, label %.thread1655.loopexit, label %565

565:                                              ; preds = %560
  %566 = icmp ult i64 %561, %563
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  br i1 %.pre-phi, label %.thread1655.loopexit, label %568

568:                                              ; preds = %567
  %569 = sub i64 %563, %561
  br label %.thread1547

570:                                              ; preds = %565
  %571 = add i64 %563, %.11075
  %572 = sub nuw i64 %561, %563
  br label %.thread1547

.thread1547:                                      ; preds = %555, %568, %570, %550, %.thread1532
  %.301007 = phi i64 [ %.15992, %.thread1532 ], [ %.15992, %550 ], [ %572, %570 ], [ %561, %568 ], [ %.15992, %555 ]
  %.30947 = phi i64 [ %.15932, %.thread1532 ], [ %.15932, %550 ], [ %571, %570 ], [ %.11075, %568 ], [ %.15932, %555 ]
  %.30887 = phi i64 [ %.15872, %.thread1532 ], [ %.15872, %550 ], [ %.15872, %570 ], [ %569, %568 ], [ %559, %555 ]
  %.30 = phi i32 [ %.15847, %.thread1532 ], [ %.15847, %550 ], [ 0, %570 ], [ 1, %568 ], [ %.15847, %555 ]
  store i32 %.sroa.0.81536, ptr %18, align 8, !tbaa !38
  store i32 %.sroa.11.81537, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !38
  br label %.thread1453

573:                                              ; preds = %516, %519
  %574 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %574, ptr %13, align 8, !tbaa !34
  %575 = load i32, ptr %25, align 8, !tbaa !4
  %576 = load i32, ptr %104, align 4, !tbaa !39
  %577 = load i16, ptr %105, align 8, !tbaa !18
  %578 = zext i16 %577 to i32
  %579 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.3854, ptr noundef nonnull %19, ptr noundef nonnull %24, i32 noundef %575, i32 noundef %576, i32 noundef %578, i32 noundef 0, ptr noundef null) #7
  %580 = load i32, ptr %24, align 4, !tbaa !38
  %.not1276 = icmp eq i32 %580, 0
  br i1 %.not1276, label %581, label %.thread1655.loopexit

581:                                              ; preds = %573
  switch i32 %579, label %642 [
    i32 25, label %.thread1532
    i32 26, label %.thread1453
    i32 27, label %623
    i32 5, label %.sink.split
    i32 21, label %582
    i32 0, label %583
  ]

582:                                              ; preds = %581
  br label %.sink.split

.sink.split:                                      ; preds = %581, %582
  %.sink2632 = phi i32 [ 11, %582 ], [ 8, %581 ]
  store i32 %.sink2632, ptr %19, align 4, !tbaa !38
  br label %583

583:                                              ; preds = %.sink.split, %581
  %584 = load i32, ptr %19, align 4, !tbaa !38
  br i1 %28, label %585, label %588

585:                                              ; preds = %583
  %586 = call i32 @_pcre2_ord2utf_8(i32 noundef %584, ptr noundef nonnull %12) #7
  %587 = zext i32 %586 to i64
  br label %590

588:                                              ; preds = %583
  %589 = trunc i32 %584 to i8
  store i8 %589, ptr %12, align 1, !tbaa !31
  br label %590

590:                                              ; preds = %588, %585
  %.01088 = phi i64 [ %587, %585 ], [ 1, %588 ]
  %591 = load i32, ptr %18, align 8, !tbaa !36
  %592 = icmp ne i32 %591, 0
  %or.cond53 = select i1 %592, i1 %106, i1 false
  br i1 %or.cond53, label %593, label %609

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1283 = icmp eq i32 %.15847, 0
  %595 = select i1 %.not1283, i64 %.15992, i64 0
  %596 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %12, i64 noundef %.01088, ptr noundef %594, i64 noundef %595, ptr noundef %18, ptr noundef nonnull %0)
  br i1 %.not1283, label %601, label %597

597:                                              ; preds = %593
  %598 = xor i64 %.15872, -1
  %599 = icmp ugt i64 %596, %598
  %600 = select i1 %599, i64 0, i64 %596
  %spec.select1942 = add i64 %600, %.15872
  br i1 %599, label %.thread1655.loopexit, label %.thread1453

601:                                              ; preds = %593
  %602 = icmp ult i64 %.15992, %596
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  br i1 %.pre-phi, label %.thread1655.loopexit, label %604

604:                                              ; preds = %603
  %605 = sub i64 %596, %.15992
  br label %.thread1453

606:                                              ; preds = %601
  %607 = add i64 %596, %.15932
  %608 = sub nuw i64 %.15992, %596
  br label %.thread1453

609:                                              ; preds = %590
  %.not1282 = icmp eq i32 %.15847, 0
  br i1 %.not1282, label %614, label %610

610:                                              ; preds = %609
  %611 = xor i64 %.15872, -1
  %612 = icmp ugt i64 %.01088, %611
  %613 = select i1 %612, i64 0, i64 %.01088
  %spec.select1944 = add i64 %613, %.15872
  br i1 %612, label %.thread1655.loopexit, label %.thread1453

614:                                              ; preds = %609
  %615 = icmp ult i64 %.15992, %.01088
  br i1 %615, label %616, label %619

616:                                              ; preds = %614
  br i1 %.pre-phi, label %.thread1655.loopexit, label %617

617:                                              ; preds = %616
  %618 = sub nsw i64 %.01088, %.15992
  br label %.thread1453

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr nonnull align 1 %12, i64 %.01088, i1 false)
  %621 = add i64 %.01088, %.15932
  %622 = sub nuw i64 %.15992, %.01088
  br label %.thread1453

623:                                              ; preds = %581
  %624 = load ptr, ptr %13, align 8, !tbaa !34
  %.not1277 = icmp ult ptr %624, %.3854
  br i1 %.not1277, label %625, label %.thread1655.loopexit

625:                                              ; preds = %623
  %626 = load i8, ptr %624, align 1, !tbaa !31
  %.not1278 = icmp eq i8 %626, 60
  br i1 %.not1278, label %627, label %.thread1655.loopexit

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 1
  store ptr %628, ptr %13, align 8, !tbaa !34
  %629 = load ptr, ptr %107, align 8, !tbaa !35
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 832
  %631 = call fastcc i32 @read_name_subst(ptr noundef %13, ptr noundef %.3854, i32 noundef %.lobit, ptr noundef nonnull %630)
  %.not1279 = icmp eq i32 %631, 0
  br i1 %.not1279, label %.thread1655.loopexit, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %13, align 8, !tbaa !34
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %628 to i64
  %636 = sub i64 %634, %635
  %.not1280 = icmp ult ptr %633, %.3854
  br i1 %.not1280, label %637, label %.thread1655.loopexit

637:                                              ; preds = %632
  %638 = load i8, ptr %633, align 1, !tbaa !31
  %.not1281 = icmp eq i8 %638, 62
  br i1 %.not1281, label %639, label %.thread1655.loopexit

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %640, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull align 1 %628, i64 %636, i1 false)
  %641 = getelementptr inbounds nuw [129 x i8], ptr %20, i64 0, i64 %636
  store i8 0, ptr %641, align 1, !tbaa !31
  br label %646

642:                                              ; preds = %581
  %643 = icmp slt i32 %579, 0
  br i1 %643, label %644, label %.thread1655.loopexit

644:                                              ; preds = %642
  %645 = xor i32 %579, -1
  br label %646

646:                                              ; preds = %639, %644
  %.181108 = phi i32 [ %645, %644 ], [ -1, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %406

647:                                              ; preds = %251, %514, %237, %241
  %648 = phi ptr [ %250, %251 ], [ %223, %514 ], [ %223, %237 ], [ %223, %241 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  store ptr %649, ptr %13, align 8, !tbaa !34
  %650 = load i8, ptr %648, align 1, !tbaa !31
  %651 = zext i8 %650 to i32
  store i32 %651, ptr %19, align 4, !tbaa !38
  %652 = icmp ugt i8 %650, -65
  %or.cond55 = select i1 %28, i1 %652, i1 false
  br i1 %or.cond55, label %653, label %743

653:                                              ; preds = %647
  %654 = and i32 %651, 32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %664

656:                                              ; preds = %653
  %657 = shl nuw nsw i32 %651, 6
  %658 = and i32 %657, 1984
  %659 = getelementptr inbounds nuw i8, ptr %648, i64 2
  store ptr %659, ptr %13, align 8, !tbaa !34
  %660 = load i8, ptr %649, align 1, !tbaa !31
  %661 = and i8 %660, 63
  %662 = zext nneg i8 %661 to i32
  %663 = or disjoint i32 %658, %662
  store i32 %663, ptr %19, align 4, !tbaa !38
  br label %743

664:                                              ; preds = %653
  %665 = and i32 %651, 16
  %666 = icmp eq i32 %665, 0
  %667 = load i8, ptr %649, align 1, !tbaa !31
  %668 = and i8 %667, 63
  %669 = zext nneg i8 %668 to i32
  br i1 %666, label %670, label %681

670:                                              ; preds = %664
  %671 = shl nuw nsw i32 %651, 12
  %672 = and i32 %671, 61440
  %673 = shl nuw nsw i32 %669, 6
  %674 = or disjoint i32 %673, %672
  %675 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %676 = load i8, ptr %675, align 1, !tbaa !31
  %677 = and i8 %676, 63
  %678 = zext nneg i8 %677 to i32
  %679 = or disjoint i32 %674, %678
  store i32 %679, ptr %19, align 4, !tbaa !38
  %680 = getelementptr inbounds nuw i8, ptr %648, i64 3
  store ptr %680, ptr %13, align 8, !tbaa !34
  br label %743

681:                                              ; preds = %664
  %682 = and i32 %651, 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %701

684:                                              ; preds = %681
  %685 = shl nuw nsw i32 %651, 18
  %686 = and i32 %685, 1835008
  %687 = shl nuw nsw i32 %669, 12
  %688 = or disjoint i32 %687, %686
  %689 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %690 = load i8, ptr %689, align 1, !tbaa !31
  %691 = and i8 %690, 63
  %692 = zext nneg i8 %691 to i32
  %693 = shl nuw nsw i32 %692, 6
  %694 = or disjoint i32 %688, %693
  %695 = getelementptr inbounds nuw i8, ptr %648, i64 3
  %696 = load i8, ptr %695, align 1, !tbaa !31
  %697 = and i8 %696, 63
  %698 = zext nneg i8 %697 to i32
  %699 = or disjoint i32 %694, %698
  store i32 %699, ptr %19, align 4, !tbaa !38
  %700 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store ptr %700, ptr %13, align 8, !tbaa !34
  br label %743

701:                                              ; preds = %681
  %702 = and i32 %651, 4
  %703 = icmp eq i32 %702, 0
  %704 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %705 = load i8, ptr %704, align 1, !tbaa !31
  %706 = and i8 %705, 63
  %707 = zext nneg i8 %706 to i32
  %708 = getelementptr inbounds nuw i8, ptr %648, i64 3
  %709 = load i8, ptr %708, align 1, !tbaa !31
  %710 = and i8 %709, 63
  %711 = zext nneg i8 %710 to i32
  %712 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %713 = load i8, ptr %712, align 1, !tbaa !31
  %714 = and i8 %713, 63
  %715 = zext nneg i8 %714 to i32
  %716 = getelementptr inbounds nuw i8, ptr %648, i64 5
  br i1 %703, label %717, label %727

717:                                              ; preds = %701
  %718 = shl nuw i32 %651, 24
  %719 = and i32 %718, 50331648
  %720 = shl nuw nsw i32 %669, 18
  %721 = or disjoint i32 %720, %719
  %722 = shl nuw nsw i32 %707, 12
  %723 = or disjoint i32 %721, %722
  %724 = shl nuw nsw i32 %711, 6
  %725 = or disjoint i32 %723, %724
  %726 = or disjoint i32 %725, %715
  store i32 %726, ptr %19, align 4, !tbaa !38
  store ptr %716, ptr %13, align 8, !tbaa !34
  br label %743

727:                                              ; preds = %701
  %728 = shl i32 %651, 30
  %729 = and i32 %728, 1073741824
  %730 = shl nuw nsw i32 %669, 24
  %731 = or disjoint i32 %730, %729
  %732 = shl nuw nsw i32 %707, 18
  %733 = or disjoint i32 %731, %732
  %734 = shl nuw nsw i32 %711, 12
  %735 = or disjoint i32 %733, %734
  %736 = shl nuw nsw i32 %715, 6
  %737 = or disjoint i32 %735, %736
  %738 = load i8, ptr %716, align 1, !tbaa !31
  %739 = and i8 %738, 63
  %740 = zext nneg i8 %739 to i32
  %741 = or disjoint i32 %737, %740
  store i32 %741, ptr %19, align 4, !tbaa !38
  %742 = getelementptr inbounds nuw i8, ptr %648, i64 6
  store ptr %742, ptr %13, align 8, !tbaa !34
  br label %743

743:                                              ; preds = %656, %684, %727, %717, %670, %647
  %744 = phi ptr [ %659, %656 ], [ %700, %684 ], [ %742, %727 ], [ %716, %717 ], [ %680, %670 ], [ %649, %647 ]
  %745 = load i32, ptr %18, align 8, !tbaa !36
  %746 = icmp ne i32 %745, 0
  %or.cond57 = select i1 %746, i1 %106, i1 false
  %747 = ptrtoint ptr %744 to i64
  %748 = ptrtoint ptr %648 to i64
  %749 = sub i64 %747, %748
  br i1 %or.cond57, label %750, label %766

750:                                              ; preds = %743
  %751 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1315 = icmp eq i32 %.15847, 0
  %752 = select i1 %.not1315, i64 %.15992, i64 0
  %753 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %648, i64 noundef %749, ptr noundef %751, i64 noundef %752, ptr noundef %18, ptr noundef %0)
  br i1 %.not1315, label %758, label %754

754:                                              ; preds = %750
  %755 = xor i64 %.15872, -1
  %756 = icmp ugt i64 %753, %755
  %757 = add i64 %753, %.15872
  br i1 %756, label %.thread1655, label %.backedge

758:                                              ; preds = %750
  %759 = icmp ult i64 %.15992, %753
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  br i1 %.pre-phi, label %.thread1655, label %761

761:                                              ; preds = %760
  %762 = sub i64 %753, %.15992
  br label %.backedge

763:                                              ; preds = %758
  %764 = add i64 %753, %.15932
  %765 = sub nuw i64 %.15992, %753
  br label %.backedge

766:                                              ; preds = %743
  %.not1314 = icmp eq i32 %.15847, 0
  br i1 %.not1314, label %772, label %767

767:                                              ; preds = %766
  %768 = xor i64 %.15872, -1
  %769 = icmp ugt i64 %749, %768
  br i1 %769, label %.thread1655, label %770

770:                                              ; preds = %767
  %771 = add i64 %749, %.15872
  br label %.backedge

772:                                              ; preds = %766
  %773 = icmp ult i64 %.15992, %749
  br i1 %773, label %774, label %777

774:                                              ; preds = %772
  br i1 %.pre-phi, label %.thread1655, label %775

775:                                              ; preds = %774
  %776 = sub i64 %749, %.15992
  br label %.backedge

777:                                              ; preds = %772
  %778 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr nonnull align 1 %648, i64 %749, i1 false)
  %779 = add i64 %749, %.15932
  %780 = sub nuw i64 %.15992, %749
  br label %.backedge

.thread1453:                                      ; preds = %610, %597, %619, %617, %604, %606, %581, %.thread1547
  %.61087.ph = phi i64 [ %.11082, %581 ], [ %.30887, %.thread1547 ], [ %.11082, %606 ], [ %.11082, %604 ], [ %.11082, %617 ], [ %.11082, %619 ], [ %.11082, %597 ], [ %.11082, %610 ]
  %.61080.ph = phi i64 [ %.11075, %581 ], [ %.30947, %.thread1547 ], [ %.11075, %606 ], [ %.11075, %604 ], [ %.11075, %617 ], [ %.11075, %619 ], [ %.11075, %597 ], [ %.11075, %610 ]
  %.351012.ph = phi i64 [ %.15992, %581 ], [ %.301007, %.thread1547 ], [ %608, %606 ], [ %.15992, %604 ], [ %.15992, %617 ], [ %622, %619 ], [ %.15992, %597 ], [ %.15992, %610 ]
  %.35952.ph = phi i64 [ %.15932, %581 ], [ %.30947, %.thread1547 ], [ %607, %606 ], [ %.15932, %604 ], [ %.15932, %617 ], [ %621, %619 ], [ %.15932, %597 ], [ %.15932, %610 ]
  %.36893.ph = phi i64 [ %.15872, %581 ], [ %.30887, %.thread1547 ], [ %.15872, %606 ], [ %605, %604 ], [ %618, %617 ], [ %.15872, %619 ], [ %spec.select1942, %597 ], [ %spec.select1944, %610 ]
  %.35.ph = phi i32 [ %.15847, %581 ], [ %.30, %.thread1547 ], [ 0, %606 ], [ 1, %604 ], [ 1, %617 ], [ 0, %619 ], [ %.15847, %597 ], [ %.15847, %610 ]
  %.8831.ph = phi i32 [ 1, %581 ], [ 0, %.thread1547 ], [ 0, %606 ], [ 0, %604 ], [ 0, %617 ], [ 0, %619 ], [ 0, %597 ], [ 0, %610 ]
  %.14.ph = phi i32 [ %579, %581 ], [ %.13, %.thread1547 ], [ %579, %606 ], [ %579, %604 ], [ %579, %617 ], [ %579, %619 ], [ %579, %597 ], [ %579, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.backedge

.backedge:                                        ; preds = %770, %777, %775, %754, %761, %763, %503, %510, %508, %487, %494, %496, %395, %402, %400, %379, %386, %388, %367, %453, %459, %245, %226, %.thread1453
  %.62445 = phi i32 [ %.14.ph, %.thread1453 ], [ %.5, %770 ], [ %.5, %777 ], [ %.5, %775 ], [ %.5, %754 ], [ %.5, %761 ], [ %.5, %763 ], [ %.7, %503 ], [ %.7, %510 ], [ %.7, %508 ], [ %.7, %487 ], [ %.7, %494 ], [ %.7, %496 ], [ %.8, %395 ], [ %.8, %402 ], [ %.8, %400 ], [ %.8, %379 ], [ %.8, %386 ], [ %.8, %388 ], [ %.8, %367 ], [ -55, %453 ], [ %.10, %459 ], [ %.5, %245 ], [ %.5, %226 ]
  %.48272444 = phi i32 [ %.8831.ph, %.thread1453 ], [ %.3826, %770 ], [ %.3826, %777 ], [ %.3826, %775 ], [ %.3826, %754 ], [ %.3826, %761 ], [ %.3826, %763 ], [ 0, %503 ], [ 0, %510 ], [ 0, %508 ], [ 0, %487 ], [ 0, %494 ], [ 0, %496 ], [ 0, %395 ], [ 0, %402 ], [ 0, %400 ], [ 0, %379 ], [ 0, %386 ], [ 0, %388 ], [ 0, %367 ], [ 0, %453 ], [ 0, %459 ], [ 0, %245 ], [ %.3826, %226 ]
  %.168482443 = phi i32 [ %.35.ph, %.thread1453 ], [ %.15847, %770 ], [ 0, %777 ], [ 1, %775 ], [ %.15847, %754 ], [ 1, %761 ], [ 0, %763 ], [ %.15847, %503 ], [ 0, %510 ], [ 1, %508 ], [ %.15847, %487 ], [ 1, %494 ], [ 0, %496 ], [ %.15847, %395 ], [ 0, %402 ], [ 1, %400 ], [ %.15847, %379 ], [ 1, %386 ], [ 0, %388 ], [ %.15847, %367 ], [ %.15847, %453 ], [ %.15847, %459 ], [ %.15847, %245 ], [ %.15847, %226 ]
  %.48552442 = phi ptr [ %.3854, %.thread1453 ], [ %.3854, %770 ], [ %.3854, %777 ], [ %.3854, %775 ], [ %.3854, %754 ], [ %.3854, %761 ], [ %.3854, %763 ], [ %.3854, %503 ], [ %.3854, %510 ], [ %.3854, %508 ], [ %.3854, %487 ], [ %.3854, %494 ], [ %.3854, %496 ], [ %.3854, %395 ], [ %.3854, %402 ], [ %.3854, %400 ], [ %.3854, %379 ], [ %.3854, %386 ], [ %.3854, %388 ], [ %.3854, %367 ], [ %.3854, %453 ], [ %.01125..31135, %459 ], [ %.3854, %245 ], [ %230, %226 ]
  %.168732441 = phi i64 [ %.36893.ph, %.thread1453 ], [ %771, %770 ], [ %.15872, %777 ], [ %776, %775 ], [ %757, %754 ], [ %762, %761 ], [ %.15872, %763 ], [ %504, %503 ], [ %.15872, %510 ], [ %509, %508 ], [ %490, %487 ], [ %495, %494 ], [ %.15872, %496 ], [ %396, %395 ], [ %.15872, %402 ], [ %401, %400 ], [ %382, %379 ], [ %387, %386 ], [ %.15872, %388 ], [ %.15872, %367 ], [ %.15872, %453 ], [ %.15872, %459 ], [ %.15872, %245 ], [ %.15872, %226 ]
  %.169332440 = phi i64 [ %.35952.ph, %.thread1453 ], [ %.15932, %770 ], [ %779, %777 ], [ %.15932, %775 ], [ %.15932, %754 ], [ %.15932, %761 ], [ %764, %763 ], [ %.15932, %503 ], [ %512, %510 ], [ %.15932, %508 ], [ %.15932, %487 ], [ %.15932, %494 ], [ %497, %496 ], [ %.15932, %395 ], [ %404, %402 ], [ %.15932, %400 ], [ %.15932, %379 ], [ %.15932, %386 ], [ %389, %388 ], [ %.15932, %367 ], [ %.15932, %453 ], [ %.15932, %459 ], [ %.15932, %245 ], [ %.15932, %226 ]
  %.169932439 = phi i64 [ %.351012.ph, %.thread1453 ], [ %.15992, %770 ], [ %780, %777 ], [ %.15992, %775 ], [ %.15992, %754 ], [ %.15992, %761 ], [ %765, %763 ], [ %.15992, %503 ], [ %513, %510 ], [ %.15992, %508 ], [ %.15992, %487 ], [ %.15992, %494 ], [ %498, %496 ], [ %.15992, %395 ], [ %405, %402 ], [ %.15992, %400 ], [ %.15992, %379 ], [ %.15992, %386 ], [ %390, %388 ], [ %.15992, %367 ], [ %.15992, %453 ], [ %.15992, %459 ], [ %.15992, %245 ], [ %.15992, %226 ]
  %.110732438 = phi i32 [ %.01072, %.thread1453 ], [ %.01072, %770 ], [ %.01072, %777 ], [ %.01072, %775 ], [ %.01072, %754 ], [ %.01072, %761 ], [ %.01072, %763 ], [ %.01072, %503 ], [ %.01072, %510 ], [ %.01072, %508 ], [ %.01072, %487 ], [ %.01072, %494 ], [ %.01072, %496 ], [ %.01072, %395 ], [ %.01072, %402 ], [ %.01072, %400 ], [ %.01072, %379 ], [ %.01072, %386 ], [ %.01072, %388 ], [ %.01072, %367 ], [ %.01072, %453 ], [ %464, %459 ], [ %.01072, %245 ], [ %231, %226 ]
  %.210762437 = phi i64 [ %.61080.ph, %.thread1453 ], [ %.11075, %770 ], [ %.11075, %777 ], [ %.11075, %775 ], [ %.11075, %754 ], [ %.11075, %761 ], [ %.11075, %763 ], [ %.11075, %503 ], [ %.11075, %510 ], [ %.11075, %508 ], [ %.11075, %487 ], [ %.11075, %494 ], [ %.11075, %496 ], [ %.11075, %395 ], [ %.11075, %402 ], [ %.11075, %400 ], [ %.11075, %379 ], [ %.11075, %386 ], [ %.11075, %388 ], [ %.11075, %367 ], [ %.11075, %453 ], [ %.11075, %459 ], [ %.11075, %245 ], [ %.11075, %226 ]
  %.210832436 = phi i64 [ %.61087.ph, %.thread1453 ], [ %.11082, %770 ], [ %.11082, %777 ], [ %.11082, %775 ], [ %.11082, %754 ], [ %.11082, %761 ], [ %.11082, %763 ], [ %.11082, %503 ], [ %.11082, %510 ], [ %.11082, %508 ], [ %.11082, %487 ], [ %.11082, %494 ], [ %.11082, %496 ], [ %.11082, %395 ], [ %.11082, %402 ], [ %.11082, %400 ], [ %.11082, %379 ], [ %.11082, %386 ], [ %.11082, %388 ], [ %.11082, %367 ], [ %.11082, %453 ], [ %.11082, %459 ], [ %.11082, %245 ], [ %.11082, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  br label %222

.thread1431:                                      ; preds = %210, %218, %216, %.thread1624
  %.98661861 = phi i64 [ %.98661863.ph, %.thread1624 ], [ %.986624062416, %218 ], [ %.986624062416, %216 ], [ %.986618621873, %210 ]
  %.01081 = phi i64 [ %.11082, %.thread1624 ], [ 0, %218 ], [ 0, %216 ], [ 0, %210 ]
  %.01074 = phi i64 [ %.11075, %.thread1624 ], [ 0, %218 ], [ 0, %216 ], [ 0, %210 ]
  %.14991 = phi i64 [ %.15992, %.thread1624 ], [ %221, %218 ], [ %.998624022418, %216 ], [ %.3980, %210 ]
  %.14931 = phi i64 [ %.15932, %.thread1624 ], [ %220, %218 ], [ %.992624042417, %216 ], [ %.3920, %210 ]
  %.14871 = phi i64 [ %.15872, %.thread1624 ], [ %.986624062416, %218 ], [ %217, %216 ], [ %211, %210 ]
  %.2853 = phi ptr [ %.3854, %.thread1624 ], [ %.0851, %218 ], [ %.0851, %216 ], [ %.0851, %210 ]
  %.14846 = phi i32 [ %.15847, %.thread1624 ], [ 0, %218 ], [ 1, %216 ], [ %.984118641871, %210 ]
  %.2825 = phi i32 [ %.3826, %.thread1624 ], [ %.0823, %218 ], [ %.0823, %216 ], [ %.0823, %210 ]
  %781 = load i32, ptr %18, align 8
  %782 = icmp ne i32 %781, 0
  %or.cond60 = select i1 %108, i1 %782, i1 false
  br i1 %or.cond60, label %783, label %.thread1647

783:                                              ; preds = %.thread1431
  %784 = sub i64 %.14931, %.01074
  %785 = sub i64 %.14871, %.01081
  %786 = add i64 %785, %784
  %.not1317 = icmp eq i64 %786, 0
  br i1 %.not1317, label %.thread1647, label %787

787:                                              ; preds = %783
  %.not1318 = icmp eq i32 %.14846, 0
  br i1 %.not1318, label %793, label %788

788:                                              ; preds = %787
  %789 = lshr i64 %786, 3
  %790 = add nuw nsw i64 %789, 10
  %791 = xor i64 %.14871, -1
  %.not1319 = icmp ugt i64 %790, %791
  %792 = add i64 %790, %.14871
  br i1 %.not1319, label %.loopexit1952.sink.split, label %.thread1647

793:                                              ; preds = %787
  %794 = add i64 %784, %.14991
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 %.01074
  %796 = call fastcc i64 @do_case_copy(ptr noundef %795, i64 noundef %786, i64 noundef %794, ptr noundef %18, i32 noundef %.lobit, ptr noundef %.01035, ptr noundef %.01036)
  %797 = icmp eq i64 %796, -1
  br i1 %797, label %.thread1655.thread1909, label %798

.thread1655.thread1909:                           ; preds = %793
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1950

798:                                              ; preds = %793
  %799 = icmp ult i64 %794, %796
  br i1 %799, label %800, label %805

800:                                              ; preds = %798
  %801 = and i32 %.0816, 4096
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %.thread1827.sink.split, label %803

803:                                              ; preds = %800
  %804 = sub i64 %796, %794
  br label %.thread1647

805:                                              ; preds = %798
  %806 = add i64 %796, %.01074
  %807 = sub nuw i64 %794, %796
  br label %.thread1647

.thread1647:                                      ; preds = %788, %803, %805, %783, %.thread1431
  %.451022 = phi i64 [ %.14991, %.thread1431 ], [ %.14991, %783 ], [ %807, %805 ], [ %794, %803 ], [ %.14991, %788 ]
  %.45962 = phi i64 [ %.14931, %.thread1431 ], [ %.14931, %783 ], [ %806, %805 ], [ %.01074, %803 ], [ %.14931, %788 ]
  %.46903 = phi i64 [ %.14871, %.thread1431 ], [ %.14871, %783 ], [ %.14871, %805 ], [ %804, %803 ], [ %792, %788 ]
  %.45 = phi i32 [ %.14846, %.thread1431 ], [ %.14846, %783 ], [ 0, %805 ], [ 1, %803 ], [ %.14846, %788 ]
  br i1 %.not, label %.thread1680, label %808

808:                                              ; preds = %.thread1647
  %809 = load ptr, ptr %110, align 8, !tbaa !40
  %.not1320 = icmp eq ptr %809, null
  br i1 %.not1320, label %.thread1680, label %810

810:                                              ; preds = %808
  %.not1321 = icmp eq i32 %.45, 0
  br i1 %.not1321, label %811, label %837

811:                                              ; preds = %810
  store i32 %180, ptr %111, align 4, !tbaa !41
  store i64 %.45962, ptr %112, align 8, !tbaa !14
  %812 = load ptr, ptr %113, align 8, !tbaa !42
  %813 = call i32 %809(ptr noundef nonnull %14, ptr noundef %812) #7
  %.not1322 = icmp eq i32 %813, 0
  br i1 %.not1322, label %.thread1680, label %814

814:                                              ; preds = %811
  %815 = load i64, ptr %112, align 8, !tbaa !14
  %816 = load i64, ptr %102, align 8, !tbaa !14
  %817 = sub i64 %815, %816
  %818 = load i64, ptr %101, align 8, !tbaa !14
  %819 = load i64, ptr %66, align 8, !tbaa !14
  %820 = sub i64 %818, %819
  %821 = sub i64 %.45962, %817
  %822 = add i64 %817, %.451022
  br i1 %.not1265, label %823, label %.thread1670

823:                                              ; preds = %814
  %824 = icmp ult i64 %822, %820
  br i1 %824, label %825, label %830

825:                                              ; preds = %823
  %826 = and i32 %.0816, 4096
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %.thread1827.sink.split, label %828

828:                                              ; preds = %825
  %829 = sub i64 %820, %822
  br label %.thread1670

830:                                              ; preds = %823
  %831 = getelementptr inbounds nuw i8, ptr %9, i64 %821
  %832 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %819
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %831, ptr nonnull align 1 %832, i64 %820, i1 false)
  %833 = add i64 %820, %821
  %834 = sub nuw i64 %822, %820
  br label %.thread1670

.thread1670:                                      ; preds = %814, %828, %830
  %.511028 = phi i64 [ %822, %814 ], [ %834, %830 ], [ %822, %828 ]
  %.51968 = phi i64 [ %821, %814 ], [ %833, %830 ], [ %821, %828 ]
  %.53910 = phi i64 [ %.46903, %814 ], [ %.46903, %830 ], [ %829, %828 ]
  %.51 = phi i32 [ 0, %814 ], [ 0, %830 ], [ 1, %828 ]
  %835 = icmp slt i32 %813, 0
  %836 = and i32 %.0816, -257
  %spec.select1354 = select i1 %835, i32 %836, i32 %.0816
  br label %.thread1680

837:                                              ; preds = %810
  %838 = load i64, ptr %102, align 8, !tbaa !14
  %839 = sub i64 %.45962, %838
  %840 = sub i64 %.46903, %.98661861
  %841 = call i64 @llvm.uadd.sat.i64(i64 %839, i64 %840)
  %842 = load i64, ptr %101, align 8, !tbaa !14
  %843 = load i64, ptr %66, align 8, !tbaa !14
  %844 = sub i64 %842, %843
  %845 = icmp ugt i64 %844, %841
  br i1 %845, label %846, label %.thread1680

846:                                              ; preds = %837
  %847 = sub nuw i64 %844, %841
  %848 = xor i64 %.46903, -1
  %.not1323 = icmp ugt i64 %847, %848
  %849 = add i64 %847, %.46903
  br i1 %.not1323, label %.loopexit1952.sink.split, label %.thread1680

.thread1680:                                      ; preds = %846, %837, %.thread1670, %811, %808, %.thread1647
  %.501027 = phi i64 [ %.451022, %811 ], [ %.451022, %808 ], [ %.451022, %.thread1647 ], [ %.511028, %.thread1670 ], [ %.451022, %837 ], [ %.451022, %846 ]
  %.50967 = phi i64 [ %.45962, %811 ], [ %.45962, %808 ], [ %.45962, %.thread1647 ], [ %.51968, %.thread1670 ], [ %.45962, %837 ], [ %.45962, %846 ]
  %.52909 = phi i64 [ %.46903, %811 ], [ %.46903, %808 ], [ %.46903, %.thread1647 ], [ %.53910, %.thread1670 ], [ %.46903, %837 ], [ %849, %846 ]
  %.50 = phi i32 [ 0, %811 ], [ %.45, %808 ], [ %.45, %.thread1647 ], [ %.51, %.thread1670 ], [ %.45, %837 ], [ %.45, %846 ]
  %.2818 = phi i32 [ %.0816, %811 ], [ %.0816, %808 ], [ %.0816, %.thread1647 ], [ %spec.select1354, %.thread1670 ], [ %.0816, %837 ], [ %.0816, %846 ]
  %850 = load i64, ptr %66, align 8, !tbaa !14
  %851 = load i64, ptr %101, align 8, !tbaa !14
  %.not1324 = icmp eq i64 %850, %851
  %852 = icmp ugt i64 %850, %.0795
  %853 = select i1 %852, i32 0, i32 -2147483640
  %854 = select i1 %.not1324, i32 %853, i32 0
  br label %.thread1685

.thread1685:                                      ; preds = %.thread1680, %.critedge, %175, %161, %163, %154
  %.sroa.0335.1.ph = phi i64 [ %.sroa.0335.0, %161 ], [ %.sroa.0335.0, %163 ], [ %.sroa.0335.0, %154 ], [ %.sroa.0335.0, %175 ], [ %.sroa.0335.0, %.critedge ], [ %850, %.thread1680 ]
  %.sroa.5.1.ph = phi i64 [ %.sroa.5.0, %161 ], [ %.sroa.5.0, %163 ], [ %.sroa.5.0, %154 ], [ %.sroa.0335.0, %175 ], [ %.sroa.5.0, %.critedge ], [ %851, %.thread1680 ]
  %.sroa.8.1.ph = phi i64 [ %.sroa.8.0, %161 ], [ %.sroa.8.0, %163 ], [ %.sroa.8.0, %154 ], [ %.0795, %175 ], [ %.sroa.8.0, %.critedge ], [ %.0795, %.thread1680 ]
  %.8985.ph = phi i64 [ %.3980, %161 ], [ %166, %163 ], [ %.3980, %154 ], [ %.3980, %175 ], [ %.3980, %.critedge ], [ %.501027, %.thread1680 ]
  %.8925.ph = phi i64 [ %.3920, %161 ], [ %165, %163 ], [ %.3920, %154 ], [ %.3920, %175 ], [ %.3920, %.critedge ], [ %.50967, %.thread1680 ]
  %.8865.ph = phi i64 [ %162, %161 ], [ %.3860, %163 ], [ %155, %154 ], [ %.3860, %175 ], [ %.3860, %.critedge ], [ %.52909, %.thread1680 ]
  %.1852.ph = phi ptr [ %.0851, %161 ], [ %.0851, %163 ], [ %.0851, %154 ], [ %.0851, %175 ], [ %.0851, %.critedge ], [ %.2853, %.thread1680 ]
  %.8840.ph = phi i32 [ 1, %161 ], [ 0, %163 ], [ %.3835, %154 ], [ %.3835, %175 ], [ %.3835, %.critedge ], [ %.50, %.thread1680 ]
  %.1824.ph = phi i32 [ %.0823, %161 ], [ %.0823, %163 ], [ %.0823, %154 ], [ %.0823, %175 ], [ %.0823, %.critedge ], [ %.2825, %.thread1680 ]
  %.1817.ph = phi i32 [ %.0816, %161 ], [ %.0816, %163 ], [ %.0816, %154 ], [ %.0816, %175 ], [ %.0816, %.critedge ], [ %.2818, %.thread1680 ]
  %.2815.ph = phi i32 [ 0, %161 ], [ 0, %163 ], [ 0, %154 ], [ -2147483640, %175 ], [ 0, %.critedge ], [ %854, %.thread1680 ]
  %.1812.ph = phi i32 [ %.0811, %161 ], [ %.0811, %163 ], [ %.0811, %154 ], [ %.0811, %175 ], [ %.0811, %.critedge ], [ %180, %.thread1680 ]
  %.4.ph = phi i64 [ %.2797, %161 ], [ %.2797, %163 ], [ %.2797, %154 ], [ %.0795, %175 ], [ %.2797, %.critedge ], [ %851, %.thread1680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %855

.thread1728:                                      ; preds = %123, %167, %177, %175
  %.2808.ph = phi i32 [ -61, %177 ], [ -60, %167 ], [ %.1807, %123 ], [ -65, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1950

.thread1655.loopexit:                             ; preds = %610, %597, %616, %603, %642, %625, %623, %627, %637, %632, %573, %560, %567, %555
  %.201057.ph.ph = phi i32 [ 5, %555 ], [ 6, %567 ], [ 46, %560 ], [ 47, %573 ], [ 47, %632 ], [ 47, %637 ], [ 47, %627 ], [ 47, %623 ], [ 47, %625 ], [ 47, %642 ], [ 6, %603 ], [ 6, %616 ], [ 5, %597 ], [ 5, %610 ]
  %.351012.ph.ph = phi i64 [ %.15992, %555 ], [ %561, %567 ], [ %561, %560 ], [ %.15992, %573 ], [ %.15992, %632 ], [ %.15992, %637 ], [ %.15992, %627 ], [ %.15992, %623 ], [ %.15992, %625 ], [ %.15992, %642 ], [ %.15992, %603 ], [ %.15992, %616 ], [ %.15992, %597 ], [ %.15992, %610 ]
  %.35952.ph.ph = phi i64 [ %.15932, %555 ], [ %.11075, %567 ], [ %.11075, %560 ], [ %.15932, %573 ], [ %.15932, %632 ], [ %.15932, %637 ], [ %.15932, %627 ], [ %.15932, %623 ], [ %.15932, %625 ], [ %.15932, %642 ], [ %.15932, %603 ], [ %.15932, %616 ], [ %.15932, %597 ], [ %.15932, %610 ]
  %.36893.ph.ph = phi i64 [ %.15872, %555 ], [ %.15872, %567 ], [ %.15872, %560 ], [ %.15872, %573 ], [ %.15872, %632 ], [ %.15872, %637 ], [ %.15872, %627 ], [ %.15872, %623 ], [ %.15872, %625 ], [ %.15872, %642 ], [ %.15872, %603 ], [ %.15872, %616 ], [ %spec.select1942, %597 ], [ %spec.select1944, %610 ]
  %.35.ph.ph = phi i32 [ %.15847, %555 ], [ 0, %567 ], [ 0, %560 ], [ %.15847, %573 ], [ %.15847, %632 ], [ %.15847, %637 ], [ %.15847, %627 ], [ %.15847, %623 ], [ %.15847, %625 ], [ %.15847, %642 ], [ 0, %603 ], [ 0, %616 ], [ %.15847, %597 ], [ %.15847, %610 ]
  %.14.ph.ph = phi i32 [ %.13, %555 ], [ %.13, %567 ], [ %.13, %560 ], [ %579, %573 ], [ 27, %632 ], [ 27, %637 ], [ 27, %627 ], [ 27, %623 ], [ 27, %625 ], [ %579, %642 ], [ %579, %603 ], [ %579, %616 ], [ %579, %597 ], [ %579, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1655

.thread1655:                                      ; preds = %379, %385, %392, %399, %453, %754, %487, %.thread1443, %774, %767, %760, %507, %500, %493, %457, %449, %364, %358, %359, %350, %351, %345, %334, %330, %304, %281, %276, %270, %256, %249, %445, %.thread1655.loopexit
  %.51042 = phi i32 [ %.201057.ph.ph, %.thread1655.loopexit ], [ 22, %445 ], [ 22, %453 ], [ 5, %754 ], [ 5, %487 ], [ 20, %.thread1443 ], [ 20, %249 ], [ 22, %256 ], [ 20, %270 ], [ 20, %276 ], [ 20, %281 ], [ 22, %304 ], [ 22, %330 ], [ 22, %334 ], [ 22, %345 ], [ 22, %351 ], [ 22, %350 ], [ 20, %359 ], [ 20, %358 ], [ 20, %364 ], [ 22, %449 ], [ 20, %457 ], [ 6, %493 ], [ 5, %500 ], [ 6, %507 ], [ 6, %760 ], [ 5, %767 ], [ 6, %774 ], [ 6, %385 ], [ 5, %392 ], [ 6, %399 ], [ 5, %379 ]
  %.8985 = phi i64 [ %.351012.ph.ph, %.thread1655.loopexit ], [ %.15992, %445 ], [ %.15992, %249 ], [ %.15992, %256 ], [ %.15992, %270 ], [ %.15992, %276 ], [ %.15992, %281 ], [ %.15992, %304 ], [ %.15992, %330 ], [ %.15992, %334 ], [ %.15992, %345 ], [ %.15992, %351 ], [ %.15992, %350 ], [ %.15992, %359 ], [ %.15992, %358 ], [ %.15992, %364 ], [ %.15992, %449 ], [ %.15992, %457 ], [ %.15992, %493 ], [ %.15992, %500 ], [ %.15992, %507 ], [ %.15992, %760 ], [ %.15992, %767 ], [ %.15992, %774 ], [ %.15992, %.thread1443 ], [ %.15992, %487 ], [ %.15992, %754 ], [ %.15992, %453 ], [ %.15992, %399 ], [ %.15992, %392 ], [ %.15992, %385 ], [ %.15992, %379 ]
  %.8925 = phi i64 [ %.35952.ph.ph, %.thread1655.loopexit ], [ %.15932, %445 ], [ %.15932, %249 ], [ %.15932, %256 ], [ %.15932, %270 ], [ %.15932, %276 ], [ %.15932, %281 ], [ %.15932, %304 ], [ %.15932, %330 ], [ %.15932, %334 ], [ %.15932, %345 ], [ %.15932, %351 ], [ %.15932, %350 ], [ %.15932, %359 ], [ %.15932, %358 ], [ %.15932, %364 ], [ %.15932, %449 ], [ %.15932, %457 ], [ %.15932, %493 ], [ %.15932, %500 ], [ %.15932, %507 ], [ %.15932, %760 ], [ %.15932, %767 ], [ %.15932, %774 ], [ %.15932, %.thread1443 ], [ %.15932, %487 ], [ %.15932, %754 ], [ %.15932, %453 ], [ %.15932, %399 ], [ %.15932, %392 ], [ %.15932, %385 ], [ %.15932, %379 ]
  %.8865 = phi i64 [ %.36893.ph.ph, %.thread1655.loopexit ], [ %.15872, %445 ], [ %.15872, %249 ], [ %.15872, %256 ], [ %.15872, %270 ], [ %.15872, %276 ], [ %.15872, %281 ], [ %.15872, %304 ], [ %.15872, %330 ], [ %.15872, %334 ], [ %.15872, %345 ], [ %.15872, %351 ], [ %.15872, %350 ], [ %.15872, %359 ], [ %.15872, %358 ], [ %.15872, %364 ], [ %.15872, %449 ], [ %.15872, %457 ], [ %.15872, %493 ], [ %.15872, %500 ], [ %.15872, %507 ], [ %.15872, %760 ], [ %.15872, %767 ], [ %.15872, %774 ], [ %.15872, %.thread1443 ], [ %.15872, %487 ], [ %.15872, %754 ], [ %.15872, %453 ], [ %.15872, %399 ], [ %.15872, %392 ], [ %.15872, %385 ], [ %.15872, %379 ]
  %.8840 = phi i32 [ %.35.ph.ph, %.thread1655.loopexit ], [ %.15847, %445 ], [ %.15847, %453 ], [ %.15847, %754 ], [ %.15847, %487 ], [ %.15847, %.thread1443 ], [ %.15847, %249 ], [ %.15847, %256 ], [ %.15847, %270 ], [ %.15847, %276 ], [ %.15847, %281 ], [ %.15847, %304 ], [ %.15847, %330 ], [ %.15847, %334 ], [ %.15847, %345 ], [ %.15847, %351 ], [ %.15847, %350 ], [ %.15847, %359 ], [ %.15847, %358 ], [ %.15847, %364 ], [ %.15847, %449 ], [ %.15847, %457 ], [ 0, %493 ], [ %.15847, %500 ], [ 0, %507 ], [ 0, %760 ], [ %.15847, %767 ], [ 0, %774 ], [ 0, %385 ], [ %.15847, %392 ], [ 0, %399 ], [ %.15847, %379 ]
  %.1824 = phi i32 [ 0, %.thread1655.loopexit ], [ 0, %445 ], [ 0, %453 ], [ %.3826, %754 ], [ 0, %487 ], [ 0, %.thread1443 ], [ 0, %249 ], [ 0, %256 ], [ 0, %270 ], [ 0, %276 ], [ 0, %281 ], [ 0, %304 ], [ 0, %330 ], [ 0, %334 ], [ 0, %345 ], [ 0, %351 ], [ 0, %350 ], [ 0, %359 ], [ 0, %358 ], [ 0, %364 ], [ 0, %449 ], [ 0, %457 ], [ 0, %493 ], [ 0, %500 ], [ 0, %507 ], [ %.3826, %760 ], [ %.3826, %767 ], [ %.3826, %774 ], [ 0, %385 ], [ 0, %392 ], [ 0, %399 ], [ 0, %379 ]
  %.2808 = phi i32 [ %.14.ph.ph, %.thread1655.loopexit ], [ %409, %445 ], [ -55, %453 ], [ %.5, %754 ], [ %.7, %487 ], [ %.5, %.thread1443 ], [ %.5, %249 ], [ %258, %256 ], [ %.5, %270 ], [ %.5, %276 ], [ %.5, %281 ], [ -49, %304 ], [ -59, %330 ], [ %338, %334 ], [ %347, %345 ], [ -58, %351 ], [ -58, %350 ], [ %.8, %359 ], [ %.8, %358 ], [ %.8, %364 ], [ %.11, %449 ], [ %.10, %457 ], [ %.7, %493 ], [ %.7, %500 ], [ %.7, %507 ], [ %.5, %760 ], [ %.5, %767 ], [ %.5, %774 ], [ %.8, %385 ], [ %.8, %392 ], [ %.8, %399 ], [ %.8, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %.51042, label %.loopexit [
    i32 22, label %.loopexit1953.loopexit
    i32 7, label %.loopexit1949
    i32 8, label %855
    i32 47, label %.loopexit1953
    i32 6, label %.thread1827
    i32 46, label %.loopexit1950
    i32 5, label %.loopexit1952
    i32 20, label %.loopexit1953.loopexit2767
  ]

855:                                              ; preds = %.thread1685, %.thread1655
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
  %856 = and i32 %.18171720, 256
  %.not1330 = icmp eq i32 %856, 0
  br i1 %.not1330, label %.loopexit1949, label %115

.loopexit1949:                                    ; preds = %855, %.thread1655, %.thread1801
  %.41724 = phi i64 [ %.0795, %.thread1801 ], [ %.0795, %.thread1655 ], [ %.41725, %855 ]
  %.18121722 = phi i32 [ %.0811, %.thread1801 ], [ %180, %.thread1655 ], [ %.18121723, %855 ]
  %.18171718 = phi i32 [ %.0816, %.thread1801 ], [ %.0816, %.thread1655 ], [ %.18171720, %855 ]
  %.88401715 = phi i32 [ %.3835, %.thread1801 ], [ %.8840, %.thread1655 ], [ %.88401716, %855 ]
  %.88651712 = phi i64 [ %.3860, %.thread1801 ], [ %.8865, %.thread1655 ], [ %.88651713, %855 ]
  %.89251710 = phi i64 [ %.3920, %.thread1801 ], [ %.8925, %.thread1655 ], [ %.89251711, %855 ]
  %.89851708 = phi i64 [ %.3980, %.thread1801 ], [ %.8985, %.thread1655 ], [ %.89851709, %855 ]
  %.not1331 = icmp eq i32 %.88401715, 0
  br i1 %.not1265, label %857, label %.thread1821

857:                                              ; preds = %.loopexit1949
  %858 = sub i64 %.0794, %.41724
  br i1 %.not1331, label %863, label %859

859:                                              ; preds = %857
  %860 = xor i64 %.88651712, -1
  %861 = icmp ugt i64 %858, %860
  %862 = add i64 %.88651712, %858
  br i1 %861, label %.loopexit1952, label %.thread1821.thread

863:                                              ; preds = %857
  %864 = icmp ult i64 %.89851708, %858
  br i1 %864, label %865, label %.thread1821.thread1933

865:                                              ; preds = %863
  %866 = and i32 %.18171718, 4096
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %.thread1827, label %868

868:                                              ; preds = %865
  %869 = sub i64 %858, %.89851708
  br label %.thread1821.thread

.thread1821.thread1933:                           ; preds = %863
  %870 = getelementptr inbounds nuw i8, ptr %9, i64 %.89251710
  %871 = getelementptr inbounds nuw i8, ptr %.07931382, i64 %.41724
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr nonnull align 1 %871, i64 %858, i1 false)
  %872 = add i64 %.89251710, %858
  %873 = sub nuw i64 %.89851708, %858
  store i8 0, ptr %12, align 1, !tbaa !31
  br label %877

.thread1821.thread:                               ; preds = %859, %868
  %.60.ph = phi i64 [ %869, %868 ], [ %862, %859 ]
  store i8 0, ptr %12, align 1, !tbaa !31
  br label %874

.thread1821:                                      ; preds = %.loopexit1949
  store i8 0, ptr %12, align 1, !tbaa !31
  br i1 %.not1331, label %877, label %874

874:                                              ; preds = %.thread1821.thread, %.thread1821
  %.601932 = phi i64 [ %.60.ph, %.thread1821.thread ], [ %.88651712, %.thread1821 ]
  %875 = icmp eq i64 %.601932, -1
  %876 = add nuw i64 %.601932, 1
  br i1 %875, label %.loopexit1952, label %882

877:                                              ; preds = %.thread1821.thread1933, %.thread1821
  %.559721940 = phi i64 [ %872, %.thread1821.thread1933 ], [ %.89251710, %.thread1821 ]
  %.5510321939 = phi i64 [ %873, %.thread1821.thread1933 ], [ %.89851708, %.thread1821 ]
  %878 = icmp eq i64 %.5510321939, 0
  br i1 %878, label %879, label %887

879:                                              ; preds = %877
  %880 = and i32 %.18171718, 4096
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %.thread1827, label %882

882:                                              ; preds = %879, %874
  %.63.ph.ph = phi i64 [ %876, %874 ], [ 1, %879 ]
  %883 = xor i64 %29, -1
  %884 = icmp ugt i64 %.63.ph.ph, %883
  br i1 %884, label %.loopexit1952, label %885

885:                                              ; preds = %882
  %886 = add i64 %.63.ph.ph, %29
  store i64 %886, ptr %10, align 8, !tbaa !14
  br label %.loopexit1950

887:                                              ; preds = %877
  %888 = getelementptr inbounds nuw i8, ptr %9, i64 %.559721940
  store i8 0, ptr %888, align 1
  store i64 %.559721940, ptr %10, align 8, !tbaa !14
  br label %.loopexit1950

.loopexit1950:                                    ; preds = %.thread1655, %.thread1655.thread1909, %.thread1728, %885, %887, %.loopexit1953, %.loopexit1952, %.thread1827, %87, %82
  %.0806 = phi i32 [ %81, %82 ], [ -33, %87 ], [ -70, %.loopexit1952 ], [ -48, %885 ], [ %.18121722, %887 ], [ -48, %.thread1827 ], [ %.16, %.loopexit1953 ], [ %.2808.ph, %.thread1728 ], [ -69, %.thread1655.thread1909 ], [ -69, %.thread1655 ]
  %.not1334 = icmp eq ptr %.1822, null
  br i1 %.not1334, label %890, label %889

889:                                              ; preds = %.loopexit1950
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.1822) #7
  br label %.loopexit

890:                                              ; preds = %.loopexit1950
  %891 = getelementptr inbounds nuw i8, ptr %.1802, i64 100
  store i32 %.0806, ptr %891, align 4, !tbaa !30
  br label %.loopexit

.thread1827.sink.split:                           ; preds = %825, %213, %191, %158, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1827

.thread1827:                                      ; preds = %.thread1655, %.thread1827.sink.split, %879, %865, %92
  br label %.loopexit1950

.loopexit1952.sink.split:                         ; preds = %846, %788, %.thread1865, %184, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1952

.loopexit1952:                                    ; preds = %.thread1655, %.loopexit1952.sink.split, %874, %859, %882
  br label %.loopexit1950

.loopexit1953.loopexit:                           ; preds = %.thread1655
  br label %.loopexit1953

.loopexit1953.loopexit2767:                       ; preds = %.thread1655
  br label %.loopexit1953

.loopexit1953:                                    ; preds = %.thread1655, %.loopexit1953.loopexit2767, %.loopexit1953.loopexit
  %.16 = phi i32 [ %.2808, %.loopexit1953.loopexit ], [ -35, %.loopexit1953.loopexit2767 ], [ -57, %.thread1655 ]
  %892 = load ptr, ptr %13, align 8, !tbaa !34
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %.08041375 to i64
  %895 = sub i64 %893, %894
  store i64 %895, ptr %10, align 8, !tbaa !14
  br label %.loopexit1950

.critedge1339:                                    ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread1655, %.thread1376, %889, %890, %72, %.critedge1339, %39, %35, %49
  %.0 = phi i32 [ -48, %49 ], [ -34, %35 ], [ -51, %39 ], [ -48, %.critedge1339 ], [ -51, %72 ], [ %.0806, %890 ], [ %.0806, %889 ], [ -51, %.thread1376 ], [ -48, %.thread1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_get_ovector_count(ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_substring_length_bynumber(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_name_subst(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %spec.select55 = zext i1 %23 to i32
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
  %spec.select56 = select i1 %39, ptr %37, ptr %storemerge44
  %40 = zext i1 %39 to i32
  %spec.select57 = add i32 %.02545, %40
  br label %62

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

61:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

62:                                               ; preds = %36, %20, %.thread, %33, %17, %34, %28
  %63 = phi ptr [ %storemerge44, %17 ], [ %storemerge44, %28 ], [ %storemerge44, %34 ], [ %storemerge44, %33 ], [ %60, %.thread ], [ %spec.select, %20 ], [ %spec.select56, %36 ]
  %.126 = phi i32 [ %.02545, %17 ], [ %29, %28 ], [ %.02545, %34 ], [ %.02545, %33 ], [ %.02545, %.thread ], [ %.02545, %20 ], [ %spec.select57, %36 ]
  %.3 = phi i32 [ 1, %17 ], [ 0, %28 ], [ 0, %34 ], [ 0, %33 ], [ %.1.ph, %.thread ], [ %spec.select55, %20 ], [ 0, %36 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %5, align 8, !tbaa !34
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %15, label %.loopexit

.loopexit:                                        ; preds = %62, %30, %26, %4, %61
  %66 = phi ptr [ %54, %61 ], [ %8, %4 ], [ %64, %62 ], [ %storemerge44, %30 ], [ %storemerge44, %26 ]
  %.128 = phi i32 [ -57, %61 ], [ -58, %4 ], [ -58, %62 ], [ 0, %30 ], [ 0, %26 ]
  store ptr %66, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.128
}

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_get_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @default_substitute_case_callout(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [6 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.0116 = phi i32 [ %18, %16 ], [ 1, %19 ], [ 0, %20 ]
  %.0115 = phi i32 [ %18, %16 ], [ 0, %19 ], [ 1, %20 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare i32 @php_pcre2_substring_nametable_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @do_case_copy(ptr noundef %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [6 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %10, label %.critedge [
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
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %.critedge

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
  %.not131143 = icmp eq i64 %55, -1
  br i1 %.not131143, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %57 = phi i64 [ %62, %59 ], [ %55, %.lr.ph.preheader ]
  %.0115145 = phi i64 [ %57, %59 ], [ %52, %.lr.ph.preheader ]
  %.0121144 = phi ptr [ %60, %59 ], [ %56, %.lr.ph.preheader ]
  %.not = icmp ule i64 %57, %.0115145
  %58 = icmp ugt i64 %57, %54
  %or.cond137 = or i1 %.not, %58
  br i1 %or.cond137, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %61 = call ptr @_pcre2_memmove8(ptr noundef nonnull %60, ptr noundef %.0121144, i64 noundef %53) #7
  %62 = call i64 %5(ptr noundef nonnull %8, i64 noundef %52, ptr noundef nonnull %0, i64 noundef %57, i32 noundef %.0126, ptr noundef %6) #7
  %.not131 = icmp eq i64 %62, -1
  br i1 %.not131, label %.critedge, label %.lr.ph

63:                                               ; preds = %.lr.ph
  br i1 %21, label %64, label %69

64:                                               ; preds = %63
  br i1 %.not, label %65, label %68

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %67 = call ptr @_pcre2_memmove8(ptr noundef nonnull %66, ptr noundef %.0121144, i64 noundef %53) #7
  br label %68

68:                                               ; preds = %65, %64
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %77

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %71 = select i1 %.not, ptr %70, ptr %9
  %72 = sub i64 %2, %57
  %73 = select i1 %.not, i64 %72, i64 0
  %74 = call i64 %5(ptr noundef %.0121144, i64 noundef %53, ptr noundef nonnull %71, i64 noundef %73, i32 noundef %.0125, ptr noundef %6) #7
  %.not133 = icmp eq i64 %74, -1
  br i1 %.not133, label %.thread, label %75

.thread:                                          ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

75:                                               ; preds = %69
  %76 = call i64 @llvm.umax.i64(i64 %74, i64 %53)
  %.2124 = select i1 %.not, i64 %74, i64 %76
  store i32 2, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %75, %68
  %.0122 = phi i64 [ %53, %68 ], [ %.2124, %75 ]
  %spec.select = call i64 @llvm.uadd.sat.i64(i64 %57, i64 %.0122)
  br label %.critedge

.critedge:                                        ; preds = %59, %49, %.thread, %77, %15, %19, %7
  %.0 = phi i64 [ 0, %7 ], [ %16, %19 ], [ %16, %15 ], [ %spec.select, %77 ], [ -1, %.thread ], [ -1, %49 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

declare i32 @_pcre2_check_escape_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_match_data_free(ptr noundef) local_unnamed_addr #1

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
