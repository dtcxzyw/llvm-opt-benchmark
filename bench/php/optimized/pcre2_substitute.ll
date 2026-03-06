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
  %.08041378 = phi ptr [ %7, %42 ], [ %7, %40 ], [ @.str, %39 ]
  %.0805 = phi i64 [ %43, %42 ], [ %8, %40 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.08041378, i64 %.0805
  %45 = and i32 %4, 65536
  %.not1264 = icmp eq i32 %45, 0
  %46 = and i32 %4, 131072
  %.not1265 = icmp eq i32 %46, 0
  %47 = icmp eq ptr %5, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not1264, label %49, label %.thread1379

.thread1379:                                      ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

49:                                               ; preds = %48
  %. = select i1 %.not, ptr %0, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %., i64 24, i1 false)
  %50 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %.not1947 = icmp eq ptr %50, null
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not1947, label %.loopexit, label %65

51:                                               ; preds = %.thread
  br i1 %.not1264, label %65, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.2635 = select i1 %.not, ptr %0, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.2635, i64 24, i1 false)
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
  br i1 %.not1267, label %.thread1383, label %.loopexit

73:                                               ; preds = %65
  %74 = icmp eq i64 %2, -1
  br i1 %74, label %75, label %.thread1383

75:                                               ; preds = %73
  %76 = call i64 @_pcre2_strlen_8(ptr noundef nonnull %1) #7
  br label %.thread1383

.thread1383:                                      ; preds = %72, %75, %73
  %.07931385 = phi ptr [ %1, %75 ], [ %1, %73 ], [ @.str, %72 ]
  %.0794 = phi i64 [ %76, %75 ], [ %2, %73 ], [ 0, %72 ]
  %77 = and i32 %4, 1073741824
  %78 = icmp eq i32 %77, 0
  %or.cond1341 = and i1 %78, %28
  br i1 %or.cond1341, label %79, label %84

79:                                               ; preds = %.thread1383
  %80 = getelementptr inbounds nuw i8, ptr %.1802, i64 88
  %81 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.08041378, i64 noundef %.0805, ptr noundef nonnull %80) #7
  %.not1268 = icmp eq i32 %81, 0
  br i1 %.not1268, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1802, i64 72
  store i64 0, ptr %83, align 8, !tbaa !29
  br label %.loopexit1952

84:                                               ; preds = %79, %.thread1383
  %85 = and i32 %4, -237361
  %86 = icmp ugt i64 %3, %.0794
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.1802, i64 72
  store i64 0, ptr %88, align 8, !tbaa !29
  br label %.loopexit1952

89:                                               ; preds = %84
  br i1 %.not1265, label %90, label %.thread1386

90:                                               ; preds = %89
  %91 = icmp ult i64 %29, %3
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = and i32 %4, 4096
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread1829, label %95

95:                                               ; preds = %92
  %96 = sub i64 %3, %29
  br label %.thread1386

97:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %.07931385, i64 %3, i1 false)
  %98 = sub nuw i64 %29, %3
  br label %.thread1386

.thread1386:                                      ; preds = %97, %95, %89
  %.0977 = phi i64 [ %29, %89 ], [ %29, %95 ], [ %98, %97 ]
  %.0917 = phi i64 [ 0, %89 ], [ 0, %95 ], [ %3, %97 ]
  %.0857 = phi i64 [ 0, %89 ], [ %96, %95 ], [ 0, %97 ]
  %.0832 = phi i32 [ 0, %89 ], [ 1, %95 ], [ 0, %97 ]
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
  %109 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %.0794
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %spec.select = or i32 %85, %100
  br label %115

115:                                              ; preds = %853, %.thread1386
  %.sroa.0335.0 = phi i64 [ -1, %.thread1386 ], [ %.sroa.0335.11707, %853 ]
  %.sroa.5.0 = phi i64 [ -1, %.thread1386 ], [ %.sroa.5.11708, %853 ]
  %.sroa.8.0 = phi i64 [ -1, %.thread1386 ], [ %.sroa.8.11709, %853 ]
  %.3980 = phi i64 [ %.0977, %.thread1386 ], [ %.89851711, %853 ]
  %.3920 = phi i64 [ %.0917, %.thread1386 ], [ %.89251713, %853 ]
  %.3860 = phi i64 [ %.0857, %.thread1386 ], [ %.88651715, %853 ]
  %.0851 = phi ptr [ %44, %.thread1386 ], [ %.18521716, %853 ]
  %.0849 = phi i1 [ %.not1264, %.thread1386 ], [ true, %853 ]
  %.3835 = phi i32 [ %.0832, %.thread1386 ], [ %.88401718, %853 ]
  %.0823 = phi i32 [ 0, %.thread1386 ], [ %.18241719, %853 ]
  %.0816 = phi i32 [ %4, %.thread1386 ], [ %.18171722, %853 ]
  %.0813 = phi i32 [ 0, %.thread1386 ], [ %.28151723, %853 ]
  %.0811 = phi i32 [ 0, %.thread1386 ], [ %.18121725, %853 ]
  %.0799 = phi i32 [ %85, %.thread1386 ], [ %spec.select, %853 ]
  %.0795 = phi i64 [ %3, %.thread1386 ], [ %.41727, %853 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  br i1 %.0849, label %118, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %99, align 4, !tbaa !30
  br label %121

118:                                              ; preds = %115
  %119 = or i32 %.0799, %.0813
  %120 = call i32 @php_pcre2_match(ptr noundef %0, ptr noundef nonnull %.07931385, i64 noundef %.0794, i64 noundef %.0795, i32 noundef %119, ptr noundef nonnull %.1802, ptr noundef %6) #7
  br label %121

121:                                              ; preds = %118, %116
  %.1807 = phi i32 [ %117, %116 ], [ %120, %118 ]
  %122 = icmp slt i32 %.1807, 0
  br i1 %122, label %123, label %167

123:                                              ; preds = %121
  %.not1326 = icmp eq i32 %.1807, -1
  br i1 %.not1326, label %124, label %.thread1730

124:                                              ; preds = %123
  %125 = icmp ne i32 %.0813, 0
  %.not1327 = icmp ult i64 %.0795, %.0794
  %or.cond1343 = select i1 %125, i1 %.not1327, i1 false
  br i1 %or.cond1343, label %126, label %.thread1803

.thread1803:                                      ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1951

126:                                              ; preds = %124
  %127 = add nuw i64 %.0795, 1
  %128 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %.0795
  %129 = load i8, ptr %128, align 1, !tbaa !31
  %130 = icmp eq i8 %129, 13
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load i16, ptr %114, align 2, !tbaa !32
  %.off = add i16 %132, -3
  %switch = icmp ult i16 %.off, 3
  %133 = icmp ult i64 %127, %.0794
  %or.cond1359 = select i1 %switch, i1 %133, i1 false
  br i1 %or.cond1359, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %127
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
  %or.cond2133 = select i1 %.not1328, i1 %143, i1 false
  br i1 %or.cond2133, label %.lr.ph2129, label %.critedge

.lr.ph2129:                                       ; preds = %140, %147
  %.37982128 = phi i64 [ %148, %147 ], [ %127, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %.37982128
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = icmp slt i8 %145, -64
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %.lr.ph2129
  %148 = add nuw i64 %.37982128, 1
  %exitcond.not = icmp eq i64 %148, %.0794
  br i1 %exitcond.not, label %.critedge, label %.lr.ph2129

.critedge:                                        ; preds = %.lr.ph2129, %147, %140, %138
  %.2797 = phi i64 [ %139, %138 ], [ %127, %140 ], [ %.0794, %147 ], [ %.37982128, %.lr.ph2129 ]
  %149 = sub i64 %.2797, %.0795
  br i1 %.not1265, label %150, label %.thread1687

150:                                              ; preds = %.critedge
  %.not1329 = icmp eq i32 %.3835, 0
  br i1 %.not1329, label %156, label %151

151:                                              ; preds = %150
  %152 = xor i64 %.3860, -1
  %153 = icmp ugt i64 %149, %152
  br i1 %153, label %.loopexit1954.sink.split, label %154

154:                                              ; preds = %151
  %155 = add i64 %149, %.3860
  br label %.thread1687

156:                                              ; preds = %150
  %157 = icmp ult i64 %.3980, %149
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = and i32 %.0816, 4096
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread1829.sink.split, label %161

161:                                              ; preds = %158
  %162 = sub i64 %149, %.3980
  br label %.thread1687

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 %.3920
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %128, i64 %149, i1 false)
  %165 = add i64 %149, %.3920
  %166 = sub nuw i64 %.3980, %149
  br label %.thread1687

167:                                              ; preds = %121
  %168 = load i64, ptr %101, align 8, !tbaa !14
  %169 = load i64, ptr %66, align 8, !tbaa !14
  %170 = icmp ult i64 %168, %169
  %171 = icmp ult i64 %169, %.0795
  %or.cond1344 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond1344, label %.thread1730, label %172

172:                                              ; preds = %167
  %173 = icmp eq i64 %.sroa.0335.0, %169
  %174 = icmp eq i64 %.sroa.5.0, %168
  %or.cond1345 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond1345, label %175, label %177

175:                                              ; preds = %172
  %176 = icmp ne i64 %.sroa.0335.0, %.sroa.5.0
  %.not1325 = icmp eq i64 %.sroa.8.0, %.0795
  %or.cond1346 = select i1 %176, i1 true, i1 %.not1325
  br i1 %or.cond1346, label %.thread1730, label %.thread1687

177:                                              ; preds = %172
  %178 = icmp eq i32 %.0811, 2147483647
  br i1 %178, label %.thread1730, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.0811, 1
  %181 = icmp eq i32 %.1807, 0
  %spec.select1347 = select i1 %181, i32 %67, i32 %.1807
  %182 = sub i64 %169, %.0795
  br i1 %.not1265, label %183, label %.thread1426

183:                                              ; preds = %179
  %.not1270 = icmp eq i32 %.3835, 0
  br i1 %.not1270, label %189, label %184

184:                                              ; preds = %183
  %185 = xor i64 %.3860, -1
  %186 = icmp ugt i64 %182, %185
  br i1 %186, label %.loopexit1954.sink.split, label %187

187:                                              ; preds = %184
  %188 = add i64 %182, %.3860
  br label %.thread1426

189:                                              ; preds = %183
  %190 = icmp ult i64 %.3980, %182
  br i1 %190, label %191, label %.thread1426.thread2398

191:                                              ; preds = %189
  %192 = and i32 %.0816, 4096
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread1829.sink.split, label %.thread1426.thread

.thread1426:                                      ; preds = %187, %179
  %.9866 = phi i64 [ %.3860, %179 ], [ %188, %187 ]
  store i64 %.3920, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1347, ptr %103, align 8, !tbaa !33
  store ptr %.08041378, ptr %13, align 8, !tbaa !34
  %194 = and i32 %.0816, 32768
  %.not1271 = icmp eq i32 %194, 0
  br i1 %.not1271, label %.thread1426..preheader1950_crit_edge, label %207

.thread1426.thread2398:                           ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 %.3920
  %196 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %.0795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %196, i64 %182, i1 false)
  %197 = add i64 %182, %.3920
  %198 = sub nuw i64 %.3980, %182
  store i64 %197, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1347, ptr %103, align 8, !tbaa !33
  store ptr %.08041378, ptr %13, align 8, !tbaa !34
  %199 = and i32 %.0816, 32768
  %.not12712403 = icmp eq i32 %199, 0
  br i1 %.not12712403, label %.thread1426..preheader1950_crit_edge, label %.thread2412

.thread1426..preheader1950_crit_edge:             ; preds = %.thread1426.thread2398, %.thread1426
  %.98412411 = phi i32 [ 0, %.thread1426.thread2398 ], [ %.3835, %.thread1426 ]
  %.98662409 = phi i64 [ %.3860, %.thread1426.thread2398 ], [ %.9866, %.thread1426 ]
  %.99262407 = phi i64 [ %197, %.thread1426.thread2398 ], [ %.3920, %.thread1426 ]
  %.99862405 = phi i64 [ %198, %.thread1426.thread2398 ], [ %.3980, %.thread1426 ]
  %.pre2305 = and i32 %.0816, 4096
  %200 = icmp eq i32 %.pre2305, 0
  br label %.preheader1950

.thread1426.thread:                               ; preds = %191
  %201 = sub i64 %182, %.3980
  store i64 %.3920, ptr %102, align 8, !tbaa !14
  store i32 %spec.select1347, ptr %103, align 8, !tbaa !33
  store ptr %.08041378, ptr %13, align 8, !tbaa !34
  %202 = and i32 %.0816, 32768
  %.not12711860 = icmp eq i32 %202, 0
  br i1 %.not12711860, label %.preheader1950, label %.thread1867

.preheader1950:                                   ; preds = %.thread1426..preheader1950_crit_edge, %.thread1426.thread
  %.pre-phi = phi i1 [ %200, %.thread1426..preheader1950_crit_edge ], [ false, %.thread1426.thread ]
  %.98661865.ph = phi i64 [ %.98662409, %.thread1426..preheader1950_crit_edge ], [ %201, %.thread1426.thread ]
  %.15992.ph = phi i64 [ %.99862405, %.thread1426..preheader1950_crit_edge ], [ %.3980, %.thread1426.thread ]
  %.15932.ph = phi i64 [ %.99262407, %.thread1426..preheader1950_crit_edge ], [ %.3920, %.thread1426.thread ]
  %.15847.ph = phi i32 [ %.98412411, %.thread1426..preheader1950_crit_edge ], [ 1, %.thread1426.thread ]
  %203 = and i32 %.0816, 512
  %.not1274 = icmp ne i32 %203, 0
  %204 = and i32 %.0816, 2048
  %.not1293 = icmp eq i32 %204, 0
  %205 = icmp eq i32 %203, 0
  %spec.select1353 = select i1 %.not1293, i32 -49, i32 -55
  %206 = and i32 %.0816, 1024
  %.not1313 = icmp eq i32 %206, 0
  br label %222

207:                                              ; preds = %.thread1426
  %.not1316 = icmp eq i32 %.3835, 0
  br i1 %.not1316, label %.thread2412, label %.thread1867

.thread1867:                                      ; preds = %.thread1426.thread, %207
  %.986618641875 = phi i64 [ %.9866, %207 ], [ %201, %.thread1426.thread ]
  %.984118661873 = phi i32 [ %.3835, %207 ], [ 1, %.thread1426.thread ]
  %208 = xor i64 %.986618641875, -1
  %209 = icmp ugt i64 %.0805, %208
  br i1 %209, label %.loopexit1954.sink.split, label %210

210:                                              ; preds = %.thread1867
  %211 = add i64 %.986618641875, %.0805
  br label %.thread1434

.thread2412:                                      ; preds = %.thread1426.thread2398, %207
  %.998624042420 = phi i64 [ %.3980, %207 ], [ %198, %.thread1426.thread2398 ]
  %.992624062419 = phi i64 [ %.3920, %207 ], [ %197, %.thread1426.thread2398 ]
  %.986624082418 = phi i64 [ %.9866, %207 ], [ %.3860, %.thread1426.thread2398 ]
  %212 = icmp ult i64 %.998624042420, %.0805
  br i1 %212, label %213, label %218

213:                                              ; preds = %.thread2412
  %214 = and i32 %.0816, 4096
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread1829.sink.split, label %216

216:                                              ; preds = %213
  %217 = sub i64 %.0805, %.998624042420
  br label %.thread1434

218:                                              ; preds = %.thread2412
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 %.992624062419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %.08041378, i64 %.0805, i1 false)
  %220 = add i64 %.992624062419, %.0805
  %221 = sub nuw i64 %.998624042420, %.0805
  br label %.thread1434

222:                                              ; preds = %.backedge, %.preheader1950
  %223 = phi ptr [ %.08041378, %.preheader1950 ], [ %.pre, %.backedge ]
  %.11082 = phi i64 [ 0, %.preheader1950 ], [ %.210832438, %.backedge ]
  %.11075 = phi i64 [ 0, %.preheader1950 ], [ %.210762439, %.backedge ]
  %.01072 = phi i32 [ 0, %.preheader1950 ], [ %.110732440, %.backedge ]
  %.15992 = phi i64 [ %.15992.ph, %.preheader1950 ], [ %.169932441, %.backedge ]
  %.15932 = phi i64 [ %.15932.ph, %.preheader1950 ], [ %.169332442, %.backedge ]
  %.15872 = phi i64 [ %.98661865.ph, %.preheader1950 ], [ %.168732443, %.backedge ]
  %.3854 = phi ptr [ %.0851, %.preheader1950 ], [ %.48552444, %.backedge ]
  %.15847 = phi i32 [ %.15847.ph, %.preheader1950 ], [ %.168482445, %.backedge ]
  %.3826 = phi i32 [ %.0823, %.preheader1950 ], [ %.48272446, %.backedge ]
  %.5 = phi i32 [ %spec.select1347, %.preheader1950 ], [ %.62447, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not1272 = icmp ult ptr %223, %.3854
  br i1 %.not1272, label %235, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %.01072, 0
  br i1 %225, label %.thread1626, label %226

.thread1626:                                      ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1434

226:                                              ; preds = %224
  %227 = add i32 %.01072, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = add i32 %.01072, -2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %232
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
  %or.cond1349 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond1349, label %241, label %645

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = icmp eq i8 %243, 69
  br i1 %244, label %245, label %645

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %246, ptr %13, align 8, !tbaa !34
  br label %.backedge

247:                                              ; preds = %235
  %248 = icmp eq i8 %236, 36
  br i1 %248, label %249, label %512

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %250, ptr %13, align 8, !tbaa !34
  %.not1287 = icmp ult ptr %250, %.3854
  br i1 %.not1287, label %251, label %.thread1657

251:                                              ; preds = %249
  %252 = load i8, ptr %250, align 1, !tbaa !31
  switch i8 %252, label %254 [
    i8 36, label %645
    i8 38, label %.thread1478
  ]

.thread1478:                                      ; preds = %251
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
  br i1 %259, label %.thread1657, label %260

260:                                              ; preds = %256
  br i1 %255, label %261, label %264

261:                                              ; preds = %260
  %262 = load i64, ptr %66, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %262
  br label %475

264:                                              ; preds = %260
  %265 = load i64, ptr %101, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %265
  br label %475

267:                                              ; preds = %254
  %268 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %268, ptr %13, align 8, !tbaa !34
  br label %475

269:                                              ; preds = %254
  %.not1295 = icmp eq i8 %252, 123
  br i1 %.not1295, label %270, label %274

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %271, ptr %13, align 8, !tbaa !34
  %.not1289 = icmp ult ptr %271, %.3854
  br i1 %.not1289, label %272, label %.thread1657

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
  br i1 %.not1288, label %.thread1446, label %.thread1657

278:                                              ; preds = %274, %272
  %279 = phi ptr [ %271, %272 ], [ %250, %274 ]
  %.01138 = phi i8 [ %273, %272 ], [ %252, %274 ]
  %280 = icmp eq i8 %.01138, 42
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %282, ptr %13, align 8, !tbaa !34
  %.not1290 = icmp ult ptr %282, %.3854
  br i1 %.not1290, label %.thread1446, label %.thread1657

283:                                              ; preds = %278
  %284 = add i8 %.01138, -58
  %285 = icmp ult i8 %284, -10
  br i1 %285, label %.thread1446, label %286

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
  br i1 %.not1293, label %.thread1657, label %.preheader

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

.thread1446:                                      ; preds = %276, %281, %283
  %311 = phi ptr [ %279, %283 ], [ %282, %281 ], [ %277, %276 ]
  %312 = phi i1 [ false, %283 ], [ false, %281 ], [ true, %276 ]
  %or.cond2714441452 = phi i1 [ false, %283 ], [ true, %281 ], [ false, %276 ]
  %313 = load ptr, ptr %107, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 832
  %315 = call fastcc i32 @read_name_subst(ptr noundef %13, ptr noundef %.3854, i32 noundef %.lobit, ptr noundef nonnull %314)
  %.not1292.not = icmp eq i32 %315, 0
  br i1 %.not1292.not, label %.thread1657, label %316

316:                                              ; preds = %.thread1446
  %317 = load ptr, ptr %13, align 8, !tbaa !34
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %311 to i64
  %320 = sub i64 %318, %319
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull align 1 %311, i64 %320, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 %320
  store i8 0, ptr %321, align 1, !tbaa !31
  br label %.critedge40

.critedge40:                                      ; preds = %289, %293, %308, %.preheader, %316
  %322 = phi ptr [ %306, %308 ], [ %317, %316 ], [ %306, %.preheader ], [ %291, %293 ], [ %291, %289 ]
  %323 = phi i1 [ false, %308 ], [ %312, %316 ], [ false, %.preheader ], [ false, %293 ], [ false, %289 ]
  %or.cond2714441451 = phi i1 [ false, %308 ], [ %or.cond2714441452, %316 ], [ false, %.preheader ], [ false, %293 ], [ false, %289 ]
  %.81098 = phi i32 [ %300, %308 ], [ -1, %316 ], [ %300, %.preheader ], [ %.71097, %293 ], [ %.71097, %289 ]
  br i1 %.not1295, label %324, label %356

324:                                              ; preds = %.critedge40
  %or.cond42 = or i1 %205, %or.cond2714441451
  %325 = getelementptr inbounds i8, ptr %.3854, i64 -2
  %326 = icmp uge ptr %322, %325
  %or.cond2632.not = select i1 %or.cond42, i1 true, i1 %326
  br i1 %or.cond2632.not, label %350, label %327

327:                                              ; preds = %324
  %328 = load i8, ptr %322, align 1, !tbaa !31
  %329 = icmp eq i8 %328, 58
  br i1 %329, label %330, label %350

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %331, ptr %13, align 8, !tbaa !34
  %332 = load i8, ptr %331, align 1, !tbaa !31
  %333 = zext i8 %332 to i32
  switch i8 %332, label %.thread1657 [
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
  br i1 %.not1296, label %339, label %.thread1657

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
  br i1 %.not1297, label %348, label %.thread1657

348:                                              ; preds = %345
  %349 = load ptr, ptr %13, align 8, !tbaa !34
  br label %353

350:                                              ; preds = %327, %324
  %.not1298 = icmp ult ptr %322, %.3854
  br i1 %.not1298, label %351, label %.thread1657

351:                                              ; preds = %350
  %352 = load i8, ptr %322, align 1, !tbaa !31
  %.not1299 = icmp eq i8 %352, 125
  br i1 %.not1299, label %353, label %.thread1657

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
  br i1 %.not1300, label %359, label %.thread1657

359:                                              ; preds = %358
  %360 = load i8, ptr %357, align 1, !tbaa !31
  %.not1301 = icmp eq i8 %360, 62
  br i1 %.not1301, label %361, label %.thread1657

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %362, ptr %13, align 8, !tbaa !34
  br label %363

363:                                              ; preds = %361, %356
  br i1 %or.cond2714441451, label %364, label %406

364:                                              ; preds = %363
  %365 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %20, ptr noundef nonnull @.str.1) #7
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.thread1657

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
  br i1 %381, label %.thread1657, label %.backedge

383:                                              ; preds = %375
  %384 = icmp ult i64 %.15992, %378
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  br i1 %.pre-phi, label %.thread1657, label %386

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
  br i1 %394, label %.thread1657, label %395

395:                                              ; preds = %392
  %396 = add i64 %.15872, %372
  br label %.backedge

397:                                              ; preds = %391
  %398 = icmp ult i64 %.15992, %372
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  br i1 %.pre-phi, label %.thread1657, label %400

400:                                              ; preds = %399
  %401 = sub nsw i64 %372, %.15992
  br label %.backedge

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr nonnull align 1 %368, i64 %372, i1 false)
  %404 = add i64 %.15932, %372
  %405 = sub nuw i64 %.15992, %372
  br label %.backedge

406:                                              ; preds = %644, %363
  %.01132 = phi ptr [ null, %644 ], [ %.11133, %363 ]
  %.01128 = phi ptr [ null, %644 ], [ %.11129, %363 ]
  %.01125 = phi ptr [ null, %644 ], [ %.11126, %363 ]
  %.01122 = phi ptr [ null, %644 ], [ %.11123, %363 ]
  %.51115 = phi i32 [ 0, %644 ], [ %.71117, %363 ]
  %.51095 = phi i32 [ %.181108, %644 ], [ %.81098, %363 ]
  %407 = icmp slt i32 %.51095, 0
  br i1 %407, label %408, label %446

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %409 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %410 = icmp ne i32 %409, -49
  %or.cond1350 = or i1 %.not1293, %410
  br i1 %or.cond1350, label %415, label %411

411:                                              ; preds = %408
  %412 = load i16, ptr %105, align 8, !tbaa !18
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, 1
  br label %.thread1513

415:                                              ; preds = %408
  %416 = icmp slt i32 %409, 0
  br i1 %416, label %445, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %22, align 8, !tbaa !34
  %419 = load ptr, ptr %23, align 8, !tbaa !34
  %.not13062125 = icmp ugt ptr %418, %419
  br i1 %.not13062125, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %417
  %420 = zext nneg i32 %409 to i64
  br label %421

421:                                              ; preds = %.lr.ph, %select.unfold1504
  %.010892127 = phi ptr [ %418, %.lr.ph ], [ %436, %select.unfold1504 ]
  %.1211022126 = phi i32 [ %.51095, %.lr.ph ], [ %.161106.ph, %select.unfold1504 ]
  %422 = load i8, ptr %.010892127, align 1, !tbaa !31
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 8
  %425 = getelementptr inbounds nuw i8, ptr %.010892127, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !31
  %427 = zext i8 %426 to i32
  %428 = or disjoint i32 %424, %427
  %429 = icmp ult i32 %428, %67
  br i1 %429, label %430, label %select.unfold1504

430:                                              ; preds = %421
  %431 = icmp slt i32 %.1211022126, 0
  %spec.select1351 = select i1 %431, i32 %428, i32 %.1211022126
  %432 = shl nuw nsw i32 %428, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !14
  %.not1307 = icmp eq i64 %435, -1
  br i1 %.not1307, label %select.unfold1504, label %.thread1513

select.unfold1504:                                ; preds = %430, %421
  %.161106.ph = phi i32 [ %.1211022126, %421 ], [ %spec.select1351, %430 ]
  %436 = getelementptr inbounds nuw i8, ptr %.010892127, i64 %420
  %.not1306 = icmp ugt ptr %436, %419
  br i1 %.not1306, label %._crit_edge, label %421

._crit_edge:                                      ; preds = %select.unfold1504
  %437 = icmp slt i32 %.161106.ph, 0
  br i1 %437, label %._crit_edge.thread, label %.thread1513

._crit_edge.thread:                               ; preds = %417, %._crit_edge
  %438 = load i8, ptr %418, align 1, !tbaa !31
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 8
  %441 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !31
  %443 = zext i8 %442 to i32
  %444 = or disjoint i32 %440, %443
  br label %.thread1513

.thread1513:                                      ; preds = %430, %._crit_edge, %._crit_edge.thread, %411
  %.111101.ph = phi i32 [ %414, %411 ], [ %.161106.ph, %._crit_edge ], [ %444, %._crit_edge.thread ], [ %428, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %446

445:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread1657

446:                                              ; preds = %.thread1513, %.thread1478, %406
  %.511151496 = phi i32 [ %.51115, %.thread1513 ], [ %.51115, %406 ], [ 0, %.thread1478 ]
  %.011221495 = phi ptr [ %.01122, %.thread1513 ], [ %.01122, %406 ], [ null, %.thread1478 ]
  %.011251494 = phi ptr [ %.01125, %.thread1513 ], [ %.01125, %406 ], [ null, %.thread1478 ]
  %.011281493 = phi ptr [ %.01128, %.thread1513 ], [ %.01128, %406 ], [ null, %.thread1478 ]
  %.011321492 = phi ptr [ %.01132, %.thread1513 ], [ %.01132, %406 ], [ null, %.thread1478 ]
  %.91099 = phi i32 [ %.111101.ph, %.thread1513 ], [ %.51095, %406 ], [ 0, %.thread1478 ]
  %447 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.1802, i32 noundef %.91099, ptr noundef nonnull %21) #7
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = icmp eq i32 %447, -49
  %.11 = select i1 %450, i32 %spec.select1353, i32 %447
  %.not1309 = icmp eq i32 %.11, -55
  br i1 %.not1309, label %451, label %.thread1657

451:                                              ; preds = %449
  %452 = icmp eq i32 %.511151496, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  br i1 %.not1313, label %.thread1657, label %.backedge

454:                                              ; preds = %451, %446
  %.10 = phi i32 [ -55, %451 ], [ %447, %446 ]
  switch i32 %.511151496, label %457 [
    i32 0, label %466
    i32 45, label %455
  ]

455:                                              ; preds = %454
  %456 = icmp eq i32 %.10, 0
  br i1 %456, label %466, label %457

457:                                              ; preds = %455, %454
  %.31135 = phi ptr [ %.011321492, %454 ], [ %.011251494, %455 ]
  %.31131 = phi ptr [ %.011281493, %454 ], [ %.011221495, %455 ]
  %458 = icmp ugt i32 %.01072, 19
  br i1 %458, label %.thread1657, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %13, align 8, !tbaa !34
  %461 = zext nneg i32 %.01072 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %461
  store ptr %460, ptr %462, align 8, !tbaa !34
  %463 = add nuw nsw i32 %.01072, 2
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %.3854, ptr %464, align 8, !tbaa !34
  %465 = icmp eq i32 %.10, 0
  %.01122..31131 = select i1 %465, ptr %.011221495, ptr %.31131
  %.01125..31135 = select i1 %465, ptr %.011251494, ptr %.31135
  store ptr %.01122..31131, ptr %13, align 8, !tbaa !34
  br label %.backedge

466:                                              ; preds = %454, %455
  %467 = shl nuw nsw i32 %.91099, 1
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %470
  %472 = getelementptr i8, ptr %469, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %473
  br label %475

475:                                              ; preds = %261, %264, %466, %267
  %.01137 = phi ptr [ %471, %466 ], [ %.07931385, %261 ], [ %266, %264 ], [ %.07931385, %267 ]
  %.01136 = phi ptr [ %474, %466 ], [ %263, %261 ], [ %109, %264 ], [ %109, %267 ]
  %.7 = phi i32 [ %.10, %466 ], [ %258, %261 ], [ %258, %264 ], [ %.5, %267 ]
  %476 = load i32, ptr %18, align 8, !tbaa !36
  %477 = icmp ne i32 %476, 0
  %or.cond48 = select i1 %477, i1 %106, i1 false
  %478 = ptrtoint ptr %.01136 to i64
  %479 = ptrtoint ptr %.01137 to i64
  %480 = sub i64 %478, %479
  br i1 %or.cond48, label %481, label %497

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1312 = icmp eq i32 %.15847, 0
  %483 = select i1 %.not1312, i64 %.15992, i64 0
  %484 = call fastcc i64 @default_substitute_case_callout(ptr noundef %.01137, i64 noundef %480, ptr noundef %482, i64 noundef %483, ptr noundef %18, ptr noundef %0)
  br i1 %.not1312, label %489, label %485

485:                                              ; preds = %481
  %486 = xor i64 %.15872, -1
  %487 = icmp ugt i64 %484, %486
  %488 = add i64 %484, %.15872
  br i1 %487, label %.thread1657, label %.backedge

489:                                              ; preds = %481
  %490 = icmp ult i64 %.15992, %484
  br i1 %490, label %491, label %494

491:                                              ; preds = %489
  br i1 %.pre-phi, label %.thread1657, label %492

492:                                              ; preds = %491
  %493 = sub i64 %484, %.15992
  br label %.backedge

494:                                              ; preds = %489
  %495 = add i64 %484, %.15932
  %496 = sub nuw i64 %.15992, %484
  br label %.backedge

497:                                              ; preds = %475
  %.not1311 = icmp eq i32 %.15847, 0
  br i1 %.not1311, label %503, label %498

498:                                              ; preds = %497
  %499 = xor i64 %.15872, -1
  %500 = icmp ugt i64 %480, %499
  br i1 %500, label %.thread1657, label %501

501:                                              ; preds = %498
  %502 = add i64 %480, %.15872
  br label %.backedge

503:                                              ; preds = %497
  %504 = icmp ult i64 %.15992, %480
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  br i1 %.pre-phi, label %.thread1657, label %506

506:                                              ; preds = %505
  %507 = sub i64 %480, %.15992
  br label %.backedge

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %.01137, i64 %480, i1 false)
  %510 = add i64 %480, %.15932
  %511 = sub nuw i64 %.15992, %480
  br label %.backedge

512:                                              ; preds = %247
  %513 = icmp eq i8 %236, 92
  %or.cond1355 = and i1 %.not1274, %513
  br i1 %or.cond1355, label %514, label %645

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %515 = getelementptr inbounds i8, ptr %.3854, i64 -1
  %516 = icmp ult ptr %223, %515
  br i1 %516, label %517, label %571

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !31
  switch i8 %519, label %571 [
    i8 76, label %520
    i8 108, label %522
    i8 85, label %533
    i8 117, label %535
  ]

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %223, i64 2
  br label %.thread1534.sink.split

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %523, ptr %13, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %525 = icmp ult ptr %524, %.3854
  br i1 %525, label %526, label %.thread1534

526:                                              ; preds = %522
  %527 = load i8, ptr %523, align 1, !tbaa !31
  %528 = icmp eq i8 %527, 92
  br i1 %528, label %529, label %.thread1534

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %531 = load i8, ptr %530, align 1, !tbaa !31
  %532 = icmp eq i8 %531, 85
  br i1 %532, label %.thread1534.sink.split, label %.thread1534

533:                                              ; preds = %517
  %534 = getelementptr inbounds nuw i8, ptr %223, i64 2
  br label %.thread1534.sink.split

535:                                              ; preds = %517
  %536 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %536, ptr %13, align 8, !tbaa !34
  %537 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %538 = icmp ult ptr %537, %.3854
  br i1 %538, label %539, label %.thread1534

539:                                              ; preds = %535
  %540 = load i8, ptr %536, align 1, !tbaa !31
  %541 = icmp eq i8 %540, 92
  br i1 %541, label %542, label %.thread1534

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !31
  %545 = icmp eq i8 %544, 76
  br i1 %545, label %.thread1534.sink.split, label %.thread1534

.thread1534.sink.split:                           ; preds = %542, %529, %520, %533
  %.sink2633 = phi ptr [ %524, %529 ], [ %534, %533 ], [ %521, %520 ], [ %537, %542 ]
  %.sroa.0.01538.ph = phi i32 [ 4, %529 ], [ 2, %533 ], [ 1, %520 ], [ 3, %542 ]
  store ptr %.sink2633, ptr %13, align 8, !tbaa !34
  br label %.thread1534

.thread1534:                                      ; preds = %.thread1534.sink.split, %535, %539, %542, %522, %526, %529, %579
  %.sroa.11.01539 = phi i32 [ 0, %579 ], [ 1, %535 ], [ 1, %539 ], [ 1, %542 ], [ 1, %526 ], [ 1, %529 ], [ 1, %522 ], [ 0, %.thread1534.sink.split ]
  %.sroa.0.01538 = phi i32 [ 0, %579 ], [ 3, %535 ], [ 3, %539 ], [ 3, %542 ], [ 1, %526 ], [ 1, %529 ], [ 1, %522 ], [ %.sroa.0.01538.ph, %.thread1534.sink.split ]
  %.13 = phi i32 [ %577, %579 ], [ %.5, %535 ], [ %.5, %539 ], [ %.5, %542 ], [ %.5, %526 ], [ %.5, %529 ], [ %.5, %522 ], [ %.5, %.thread1534.sink.split ]
  %546 = load i32, ptr %18, align 8
  %547 = icmp ne i32 %546, 0
  %or.cond51 = select i1 %108, i1 %547, i1 false
  br i1 %or.cond51, label %548, label %.thread1549

548:                                              ; preds = %.thread1534
  %549 = sub i64 %.15932, %.11075
  %550 = sub i64 %.15872, %.11082
  %551 = add i64 %550, %549
  %.not1284 = icmp eq i64 %551, 0
  br i1 %.not1284, label %.thread1549, label %552

552:                                              ; preds = %548
  %.not1285 = icmp eq i32 %.15847, 0
  br i1 %.not1285, label %558, label %553

553:                                              ; preds = %552
  %554 = lshr i64 %551, 3
  %555 = add nuw nsw i64 %554, 10
  %556 = xor i64 %.15872, -1
  %.not1286 = icmp ugt i64 %555, %556
  %557 = add i64 %555, %.15872
  br i1 %.not1286, label %.thread1657.loopexit, label %.thread1549

558:                                              ; preds = %552
  %559 = add i64 %549, %.15992
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 %.11075
  %561 = call fastcc i64 @do_case_copy(ptr noundef %560, i64 noundef %551, i64 noundef %559, ptr noundef %18, i32 noundef %.lobit, ptr noundef %.01035, ptr noundef %.01036)
  %562 = icmp eq i64 %561, -1
  br i1 %562, label %.thread1657.loopexit, label %563

563:                                              ; preds = %558
  %564 = icmp ult i64 %559, %561
  br i1 %564, label %565, label %568

565:                                              ; preds = %563
  br i1 %.pre-phi, label %.thread1657.loopexit, label %566

566:                                              ; preds = %565
  %567 = sub i64 %561, %559
  br label %.thread1549

568:                                              ; preds = %563
  %569 = add i64 %561, %.11075
  %570 = sub nuw i64 %559, %561
  br label %.thread1549

.thread1549:                                      ; preds = %553, %566, %568, %548, %.thread1534
  %.301007 = phi i64 [ %.15992, %553 ], [ %.15992, %.thread1534 ], [ %559, %566 ], [ %.15992, %548 ], [ %570, %568 ]
  %.30947 = phi i64 [ %.15932, %553 ], [ %.15932, %.thread1534 ], [ %.11075, %566 ], [ %.15932, %548 ], [ %569, %568 ]
  %.30887 = phi i64 [ %557, %553 ], [ %.15872, %.thread1534 ], [ %567, %566 ], [ %.15872, %548 ], [ %.15872, %568 ]
  %.30 = phi i32 [ %.15847, %553 ], [ %.15847, %.thread1534 ], [ 1, %566 ], [ %.15847, %548 ], [ 0, %568 ]
  store i32 %.sroa.0.01538, ptr %18, align 8, !tbaa !38
  store i32 %.sroa.11.01539, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !38
  br label %.thread1456

571:                                              ; preds = %514, %517
  %572 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %572, ptr %13, align 8, !tbaa !34
  %573 = load i32, ptr %25, align 8, !tbaa !4
  %574 = load i32, ptr %104, align 4, !tbaa !39
  %575 = load i16, ptr %105, align 8, !tbaa !18
  %576 = zext i16 %575 to i32
  %577 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.3854, ptr noundef nonnull %19, ptr noundef nonnull %24, i32 noundef %573, i32 noundef %574, i32 noundef %576, i32 noundef 0, ptr noundef null) #7
  %578 = load i32, ptr %24, align 4, !tbaa !38
  %.not1276 = icmp eq i32 %578, 0
  br i1 %.not1276, label %579, label %.thread1657.loopexit

579:                                              ; preds = %571
  switch i32 %577, label %640 [
    i32 25, label %.thread1534
    i32 26, label %.thread1456
    i32 27, label %621
    i32 5, label %.sink.split
    i32 21, label %580
    i32 0, label %581
  ]

580:                                              ; preds = %579
  br label %.sink.split

.sink.split:                                      ; preds = %579, %580
  %.sink2634 = phi i32 [ 11, %580 ], [ 8, %579 ]
  store i32 %.sink2634, ptr %19, align 4, !tbaa !38
  br label %581

581:                                              ; preds = %.sink.split, %579
  %582 = load i32, ptr %19, align 4, !tbaa !38
  br i1 %28, label %583, label %586

583:                                              ; preds = %581
  %584 = call i32 @_pcre2_ord2utf_8(i32 noundef %582, ptr noundef nonnull %12) #7
  %585 = zext i32 %584 to i64
  br label %588

586:                                              ; preds = %581
  %587 = trunc i32 %582 to i8
  store i8 %587, ptr %12, align 1, !tbaa !31
  br label %588

588:                                              ; preds = %586, %583
  %.01088 = phi i64 [ %585, %583 ], [ 1, %586 ]
  %589 = load i32, ptr %18, align 8, !tbaa !36
  %590 = icmp ne i32 %589, 0
  %or.cond53 = select i1 %590, i1 %106, i1 false
  br i1 %or.cond53, label %591, label %607

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1283 = icmp eq i32 %.15847, 0
  %593 = select i1 %.not1283, i64 %.15992, i64 0
  %594 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %12, i64 noundef %.01088, ptr noundef %592, i64 noundef %593, ptr noundef %18, ptr noundef nonnull %0)
  br i1 %.not1283, label %599, label %595

595:                                              ; preds = %591
  %596 = xor i64 %.15872, -1
  %597 = icmp ugt i64 %594, %596
  %598 = select i1 %597, i64 0, i64 %594
  %spec.select1944 = add i64 %598, %.15872
  br i1 %597, label %.thread1657.loopexit, label %.thread1456

599:                                              ; preds = %591
  %600 = icmp ult i64 %.15992, %594
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  br i1 %.pre-phi, label %.thread1657.loopexit, label %602

602:                                              ; preds = %601
  %603 = sub i64 %594, %.15992
  br label %.thread1456

604:                                              ; preds = %599
  %605 = add i64 %594, %.15932
  %606 = sub nuw i64 %.15992, %594
  br label %.thread1456

607:                                              ; preds = %588
  %.not1282 = icmp eq i32 %.15847, 0
  br i1 %.not1282, label %612, label %608

608:                                              ; preds = %607
  %609 = xor i64 %.15872, -1
  %610 = icmp ugt i64 %.01088, %609
  %611 = select i1 %610, i64 0, i64 %.01088
  %spec.select1946 = add i64 %611, %.15872
  br i1 %610, label %.thread1657.loopexit, label %.thread1456

612:                                              ; preds = %607
  %613 = icmp ult i64 %.15992, %.01088
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  br i1 %.pre-phi, label %.thread1657.loopexit, label %615

615:                                              ; preds = %614
  %616 = sub nsw i64 %.01088, %.15992
  br label %.thread1456

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr nonnull align 1 %12, i64 %.01088, i1 false)
  %619 = add i64 %.01088, %.15932
  %620 = sub nuw i64 %.15992, %.01088
  br label %.thread1456

621:                                              ; preds = %579
  %622 = load ptr, ptr %13, align 8, !tbaa !34
  %.not1277 = icmp ult ptr %622, %.3854
  br i1 %.not1277, label %623, label %.thread1657.loopexit

623:                                              ; preds = %621
  %624 = load i8, ptr %622, align 1, !tbaa !31
  %.not1278 = icmp eq i8 %624, 60
  br i1 %.not1278, label %625, label %.thread1657.loopexit

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %626, ptr %13, align 8, !tbaa !34
  %627 = load ptr, ptr %107, align 8, !tbaa !35
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 832
  %629 = call fastcc i32 @read_name_subst(ptr noundef %13, ptr noundef %.3854, i32 noundef %.lobit, ptr noundef nonnull %628)
  %.not1279 = icmp eq i32 %629, 0
  br i1 %.not1279, label %.thread1657.loopexit, label %630

630:                                              ; preds = %625
  %631 = load ptr, ptr %13, align 8, !tbaa !34
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %626 to i64
  %634 = sub i64 %632, %633
  %.not1280 = icmp ult ptr %631, %.3854
  br i1 %.not1280, label %635, label %.thread1657.loopexit

635:                                              ; preds = %630
  %636 = load i8, ptr %631, align 1, !tbaa !31
  %.not1281 = icmp eq i8 %636, 62
  br i1 %.not1281, label %637, label %.thread1657.loopexit

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 1
  store ptr %638, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull align 1 %626, i64 %634, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 %634
  store i8 0, ptr %639, align 1, !tbaa !31
  br label %644

640:                                              ; preds = %579
  %641 = icmp slt i32 %577, 0
  br i1 %641, label %642, label %.thread1657.loopexit

642:                                              ; preds = %640
  %643 = xor i32 %577, -1
  br label %644

644:                                              ; preds = %637, %642
  %.181108 = phi i32 [ -1, %637 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %406

645:                                              ; preds = %251, %512, %237, %241
  %646 = phi ptr [ %250, %251 ], [ %223, %512 ], [ %223, %237 ], [ %223, %241 ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  store ptr %647, ptr %13, align 8, !tbaa !34
  %648 = load i8, ptr %646, align 1, !tbaa !31
  %649 = zext i8 %648 to i32
  store i32 %649, ptr %19, align 4, !tbaa !38
  %650 = icmp ugt i8 %648, -65
  %or.cond55 = select i1 %28, i1 %650, i1 false
  br i1 %or.cond55, label %651, label %741

651:                                              ; preds = %645
  %652 = and i32 %649, 32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %662

654:                                              ; preds = %651
  %655 = shl nuw nsw i32 %649, 6
  %656 = and i32 %655, 1984
  %657 = getelementptr inbounds nuw i8, ptr %646, i64 2
  store ptr %657, ptr %13, align 8, !tbaa !34
  %658 = load i8, ptr %647, align 1, !tbaa !31
  %659 = and i8 %658, 63
  %660 = zext nneg i8 %659 to i32
  %661 = or disjoint i32 %656, %660
  store i32 %661, ptr %19, align 4, !tbaa !38
  br label %741

662:                                              ; preds = %651
  %663 = and i32 %649, 16
  %664 = icmp eq i32 %663, 0
  %665 = load i8, ptr %647, align 1, !tbaa !31
  %666 = and i8 %665, 63
  %667 = zext nneg i8 %666 to i32
  br i1 %664, label %668, label %679

668:                                              ; preds = %662
  %669 = shl nuw nsw i32 %649, 12
  %670 = and i32 %669, 61440
  %671 = shl nuw nsw i32 %667, 6
  %672 = or disjoint i32 %671, %670
  %673 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %674 = load i8, ptr %673, align 1, !tbaa !31
  %675 = and i8 %674, 63
  %676 = zext nneg i8 %675 to i32
  %677 = or disjoint i32 %672, %676
  store i32 %677, ptr %19, align 4, !tbaa !38
  %678 = getelementptr inbounds nuw i8, ptr %646, i64 3
  store ptr %678, ptr %13, align 8, !tbaa !34
  br label %741

679:                                              ; preds = %662
  %680 = and i32 %649, 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %699

682:                                              ; preds = %679
  %683 = shl nuw nsw i32 %649, 18
  %684 = and i32 %683, 1835008
  %685 = shl nuw nsw i32 %667, 12
  %686 = or disjoint i32 %685, %684
  %687 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %688 = load i8, ptr %687, align 1, !tbaa !31
  %689 = and i8 %688, 63
  %690 = zext nneg i8 %689 to i32
  %691 = shl nuw nsw i32 %690, 6
  %692 = or disjoint i32 %686, %691
  %693 = getelementptr inbounds nuw i8, ptr %646, i64 3
  %694 = load i8, ptr %693, align 1, !tbaa !31
  %695 = and i8 %694, 63
  %696 = zext nneg i8 %695 to i32
  %697 = or disjoint i32 %692, %696
  store i32 %697, ptr %19, align 4, !tbaa !38
  %698 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store ptr %698, ptr %13, align 8, !tbaa !34
  br label %741

699:                                              ; preds = %679
  %700 = and i32 %649, 4
  %701 = icmp eq i32 %700, 0
  %702 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %703 = load i8, ptr %702, align 1, !tbaa !31
  %704 = and i8 %703, 63
  %705 = zext nneg i8 %704 to i32
  %706 = getelementptr inbounds nuw i8, ptr %646, i64 3
  %707 = load i8, ptr %706, align 1, !tbaa !31
  %708 = and i8 %707, 63
  %709 = zext nneg i8 %708 to i32
  %710 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %711 = load i8, ptr %710, align 1, !tbaa !31
  %712 = and i8 %711, 63
  %713 = zext nneg i8 %712 to i32
  %714 = getelementptr inbounds nuw i8, ptr %646, i64 5
  br i1 %701, label %715, label %725

715:                                              ; preds = %699
  %716 = shl nuw i32 %649, 24
  %717 = and i32 %716, 50331648
  %718 = shl nuw nsw i32 %667, 18
  %719 = or disjoint i32 %718, %717
  %720 = shl nuw nsw i32 %705, 12
  %721 = or disjoint i32 %719, %720
  %722 = shl nuw nsw i32 %709, 6
  %723 = or disjoint i32 %721, %722
  %724 = or disjoint i32 %723, %713
  store i32 %724, ptr %19, align 4, !tbaa !38
  store ptr %714, ptr %13, align 8, !tbaa !34
  br label %741

725:                                              ; preds = %699
  %726 = shl i32 %649, 30
  %727 = and i32 %726, 1073741824
  %728 = shl nuw nsw i32 %667, 24
  %729 = or disjoint i32 %728, %727
  %730 = shl nuw nsw i32 %705, 18
  %731 = or disjoint i32 %729, %730
  %732 = shl nuw nsw i32 %709, 12
  %733 = or disjoint i32 %731, %732
  %734 = shl nuw nsw i32 %713, 6
  %735 = or disjoint i32 %733, %734
  %736 = load i8, ptr %714, align 1, !tbaa !31
  %737 = and i8 %736, 63
  %738 = zext nneg i8 %737 to i32
  %739 = or disjoint i32 %735, %738
  store i32 %739, ptr %19, align 4, !tbaa !38
  %740 = getelementptr inbounds nuw i8, ptr %646, i64 6
  store ptr %740, ptr %13, align 8, !tbaa !34
  br label %741

741:                                              ; preds = %654, %682, %725, %715, %668, %645
  %742 = phi ptr [ %657, %654 ], [ %698, %682 ], [ %740, %725 ], [ %714, %715 ], [ %678, %668 ], [ %647, %645 ]
  %743 = load i32, ptr %18, align 8, !tbaa !36
  %744 = icmp ne i32 %743, 0
  %or.cond57 = select i1 %744, i1 %106, i1 false
  %745 = ptrtoint ptr %742 to i64
  %746 = ptrtoint ptr %646 to i64
  %747 = sub i64 %745, %746
  br i1 %or.cond57, label %748, label %764

748:                                              ; preds = %741
  %749 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  %.not1315 = icmp eq i32 %.15847, 0
  %750 = select i1 %.not1315, i64 %.15992, i64 0
  %751 = call fastcc i64 @default_substitute_case_callout(ptr noundef nonnull %646, i64 noundef %747, ptr noundef %749, i64 noundef %750, ptr noundef %18, ptr noundef %0)
  br i1 %.not1315, label %756, label %752

752:                                              ; preds = %748
  %753 = xor i64 %.15872, -1
  %754 = icmp ugt i64 %751, %753
  %755 = add i64 %751, %.15872
  br i1 %754, label %.thread1657, label %.backedge

756:                                              ; preds = %748
  %757 = icmp ult i64 %.15992, %751
  br i1 %757, label %758, label %761

758:                                              ; preds = %756
  br i1 %.pre-phi, label %.thread1657, label %759

759:                                              ; preds = %758
  %760 = sub i64 %751, %.15992
  br label %.backedge

761:                                              ; preds = %756
  %762 = add i64 %751, %.15932
  %763 = sub nuw i64 %.15992, %751
  br label %.backedge

764:                                              ; preds = %741
  %.not1314 = icmp eq i32 %.15847, 0
  br i1 %.not1314, label %770, label %765

765:                                              ; preds = %764
  %766 = xor i64 %.15872, -1
  %767 = icmp ugt i64 %747, %766
  br i1 %767, label %.thread1657, label %768

768:                                              ; preds = %765
  %769 = add i64 %747, %.15872
  br label %.backedge

770:                                              ; preds = %764
  %771 = icmp ult i64 %.15992, %747
  br i1 %771, label %772, label %775

772:                                              ; preds = %770
  br i1 %.pre-phi, label %.thread1657, label %773

773:                                              ; preds = %772
  %774 = sub i64 %747, %.15992
  br label %.backedge

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %9, i64 %.15932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %776, ptr nonnull align 1 %646, i64 %747, i1 false)
  %777 = add i64 %747, %.15932
  %778 = sub nuw i64 %.15992, %747
  br label %.backedge

.thread1456:                                      ; preds = %595, %608, %617, %615, %604, %602, %579, %.thread1549
  %.61087.ph = phi i64 [ %.11082, %617 ], [ %.11082, %595 ], [ %.11082, %615 ], [ %.11082, %602 ], [ %.11082, %608 ], [ %.30887, %.thread1549 ], [ %.11082, %604 ], [ %.11082, %579 ]
  %.61080.ph = phi i64 [ %.11075, %617 ], [ %.11075, %595 ], [ %.11075, %615 ], [ %.11075, %602 ], [ %.11075, %608 ], [ %.30947, %.thread1549 ], [ %.11075, %604 ], [ %.11075, %579 ]
  %.351012.ph = phi i64 [ %620, %617 ], [ %.15992, %595 ], [ %.15992, %615 ], [ %.15992, %602 ], [ %.15992, %608 ], [ %.301007, %.thread1549 ], [ %606, %604 ], [ %.15992, %579 ]
  %.35952.ph = phi i64 [ %619, %617 ], [ %.15932, %595 ], [ %.15932, %615 ], [ %.15932, %602 ], [ %.15932, %608 ], [ %.30947, %.thread1549 ], [ %605, %604 ], [ %.15932, %579 ]
  %.36893.ph = phi i64 [ %.15872, %617 ], [ %spec.select1944, %595 ], [ %616, %615 ], [ %603, %602 ], [ %spec.select1946, %608 ], [ %.30887, %.thread1549 ], [ %.15872, %604 ], [ %.15872, %579 ]
  %.35.ph = phi i32 [ 0, %617 ], [ %.15847, %595 ], [ 1, %615 ], [ 1, %602 ], [ %.15847, %608 ], [ %.30, %.thread1549 ], [ 0, %604 ], [ %.15847, %579 ]
  %.8831.ph = phi i32 [ 0, %617 ], [ 0, %595 ], [ 0, %615 ], [ 0, %602 ], [ 0, %608 ], [ 0, %.thread1549 ], [ 0, %604 ], [ 1, %579 ]
  %.14.ph = phi i32 [ %577, %617 ], [ %577, %595 ], [ %577, %615 ], [ %577, %602 ], [ %577, %608 ], [ %.13, %.thread1549 ], [ %577, %604 ], [ %577, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.backedge

.backedge:                                        ; preds = %759, %508, %506, %485, %492, %768, %775, %773, %402, %400, %379, %386, %395, %761, %501, %453, %367, %459, %494, %388, %752, %245, %226, %.thread1456
  %.62447 = phi i32 [ %.14.ph, %.thread1456 ], [ %.5, %759 ], [ %.7, %508 ], [ %.7, %506 ], [ %.7, %485 ], [ %.7, %492 ], [ %.5, %768 ], [ %.5, %775 ], [ %.5, %773 ], [ %.8, %402 ], [ %.8, %400 ], [ %.8, %379 ], [ %.8, %386 ], [ %.8, %395 ], [ %.5, %761 ], [ %.7, %501 ], [ -55, %453 ], [ %.8, %367 ], [ %.10, %459 ], [ %.7, %494 ], [ %.8, %388 ], [ %.5, %752 ], [ %.5, %245 ], [ %.5, %226 ]
  %.48272446 = phi i32 [ %.8831.ph, %.thread1456 ], [ %.3826, %759 ], [ 0, %508 ], [ 0, %506 ], [ 0, %485 ], [ 0, %492 ], [ %.3826, %768 ], [ %.3826, %775 ], [ %.3826, %773 ], [ 0, %402 ], [ 0, %400 ], [ 0, %379 ], [ 0, %386 ], [ 0, %395 ], [ %.3826, %761 ], [ 0, %501 ], [ 0, %453 ], [ 0, %367 ], [ 0, %459 ], [ 0, %494 ], [ 0, %388 ], [ %.3826, %752 ], [ 0, %245 ], [ %.3826, %226 ]
  %.168482445 = phi i32 [ %.35.ph, %.thread1456 ], [ 1, %759 ], [ 0, %508 ], [ 1, %506 ], [ %.15847, %485 ], [ 1, %492 ], [ %.15847, %768 ], [ 0, %775 ], [ 1, %773 ], [ 0, %402 ], [ 1, %400 ], [ %.15847, %379 ], [ 1, %386 ], [ %.15847, %395 ], [ 0, %761 ], [ %.15847, %501 ], [ %.15847, %453 ], [ %.15847, %367 ], [ %.15847, %459 ], [ 0, %494 ], [ 0, %388 ], [ %.15847, %752 ], [ %.15847, %245 ], [ %.15847, %226 ]
  %.48552444 = phi ptr [ %.3854, %.thread1456 ], [ %.3854, %759 ], [ %.3854, %508 ], [ %.3854, %506 ], [ %.3854, %485 ], [ %.3854, %492 ], [ %.3854, %768 ], [ %.3854, %775 ], [ %.3854, %773 ], [ %.3854, %402 ], [ %.3854, %400 ], [ %.3854, %379 ], [ %.3854, %386 ], [ %.3854, %395 ], [ %.3854, %761 ], [ %.3854, %501 ], [ %.3854, %453 ], [ %.3854, %367 ], [ %.01125..31135, %459 ], [ %.3854, %494 ], [ %.3854, %388 ], [ %.3854, %752 ], [ %.3854, %245 ], [ %230, %226 ]
  %.168732443 = phi i64 [ %.36893.ph, %.thread1456 ], [ %760, %759 ], [ %.15872, %508 ], [ %507, %506 ], [ %488, %485 ], [ %493, %492 ], [ %769, %768 ], [ %.15872, %775 ], [ %774, %773 ], [ %.15872, %402 ], [ %401, %400 ], [ %382, %379 ], [ %387, %386 ], [ %396, %395 ], [ %.15872, %761 ], [ %502, %501 ], [ %.15872, %453 ], [ %.15872, %367 ], [ %.15872, %459 ], [ %.15872, %494 ], [ %.15872, %388 ], [ %755, %752 ], [ %.15872, %245 ], [ %.15872, %226 ]
  %.169332442 = phi i64 [ %.35952.ph, %.thread1456 ], [ %.15932, %759 ], [ %510, %508 ], [ %.15932, %506 ], [ %.15932, %485 ], [ %.15932, %492 ], [ %.15932, %768 ], [ %777, %775 ], [ %.15932, %773 ], [ %404, %402 ], [ %.15932, %400 ], [ %.15932, %379 ], [ %.15932, %386 ], [ %.15932, %395 ], [ %762, %761 ], [ %.15932, %501 ], [ %.15932, %453 ], [ %.15932, %367 ], [ %.15932, %459 ], [ %495, %494 ], [ %389, %388 ], [ %.15932, %752 ], [ %.15932, %245 ], [ %.15932, %226 ]
  %.169932441 = phi i64 [ %.351012.ph, %.thread1456 ], [ %.15992, %759 ], [ %511, %508 ], [ %.15992, %506 ], [ %.15992, %485 ], [ %.15992, %492 ], [ %.15992, %768 ], [ %778, %775 ], [ %.15992, %773 ], [ %405, %402 ], [ %.15992, %400 ], [ %.15992, %379 ], [ %.15992, %386 ], [ %.15992, %395 ], [ %763, %761 ], [ %.15992, %501 ], [ %.15992, %453 ], [ %.15992, %367 ], [ %.15992, %459 ], [ %496, %494 ], [ %390, %388 ], [ %.15992, %752 ], [ %.15992, %245 ], [ %.15992, %226 ]
  %.110732440 = phi i32 [ %.01072, %.thread1456 ], [ %.01072, %759 ], [ %.01072, %508 ], [ %.01072, %506 ], [ %.01072, %485 ], [ %.01072, %492 ], [ %.01072, %768 ], [ %.01072, %775 ], [ %.01072, %773 ], [ %.01072, %402 ], [ %.01072, %400 ], [ %.01072, %379 ], [ %.01072, %386 ], [ %.01072, %395 ], [ %.01072, %761 ], [ %.01072, %501 ], [ %.01072, %453 ], [ %.01072, %367 ], [ %463, %459 ], [ %.01072, %494 ], [ %.01072, %388 ], [ %.01072, %752 ], [ %.01072, %245 ], [ %231, %226 ]
  %.210762439 = phi i64 [ %.61080.ph, %.thread1456 ], [ %.11075, %759 ], [ %.11075, %508 ], [ %.11075, %506 ], [ %.11075, %485 ], [ %.11075, %492 ], [ %.11075, %768 ], [ %.11075, %775 ], [ %.11075, %773 ], [ %.11075, %402 ], [ %.11075, %400 ], [ %.11075, %379 ], [ %.11075, %386 ], [ %.11075, %395 ], [ %.11075, %761 ], [ %.11075, %501 ], [ %.11075, %453 ], [ %.11075, %367 ], [ %.11075, %459 ], [ %.11075, %494 ], [ %.11075, %388 ], [ %.11075, %752 ], [ %.11075, %245 ], [ %.11075, %226 ]
  %.210832438 = phi i64 [ %.61087.ph, %.thread1456 ], [ %.11082, %759 ], [ %.11082, %508 ], [ %.11082, %506 ], [ %.11082, %485 ], [ %.11082, %492 ], [ %.11082, %768 ], [ %.11082, %775 ], [ %.11082, %773 ], [ %.11082, %402 ], [ %.11082, %400 ], [ %.11082, %379 ], [ %.11082, %386 ], [ %.11082, %395 ], [ %.11082, %761 ], [ %.11082, %501 ], [ %.11082, %453 ], [ %.11082, %367 ], [ %.11082, %459 ], [ %.11082, %494 ], [ %.11082, %388 ], [ %.11082, %752 ], [ %.11082, %245 ], [ %.11082, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  br label %222

.thread1434:                                      ; preds = %210, %218, %216, %.thread1626
  %.98661863 = phi i64 [ %.98661865.ph, %.thread1626 ], [ %.986618641875, %210 ], [ %.986624082418, %218 ], [ %.986624082418, %216 ]
  %.01081 = phi i64 [ %.11082, %.thread1626 ], [ 0, %210 ], [ 0, %218 ], [ 0, %216 ]
  %.01074 = phi i64 [ %.11075, %.thread1626 ], [ 0, %210 ], [ 0, %218 ], [ 0, %216 ]
  %.14991 = phi i64 [ %.15992, %.thread1626 ], [ %.3980, %210 ], [ %221, %218 ], [ %.998624042420, %216 ]
  %.14931 = phi i64 [ %.15932, %.thread1626 ], [ %.3920, %210 ], [ %220, %218 ], [ %.992624062419, %216 ]
  %.14871 = phi i64 [ %.15872, %.thread1626 ], [ %211, %210 ], [ %.986624082418, %218 ], [ %217, %216 ]
  %.2853 = phi ptr [ %.3854, %.thread1626 ], [ %.0851, %210 ], [ %.0851, %218 ], [ %.0851, %216 ]
  %.14846 = phi i32 [ %.15847, %.thread1626 ], [ %.984118661873, %210 ], [ 0, %218 ], [ 1, %216 ]
  %.2825 = phi i32 [ %.3826, %.thread1626 ], [ %.0823, %210 ], [ %.0823, %218 ], [ %.0823, %216 ]
  %779 = load i32, ptr %18, align 8
  %780 = icmp ne i32 %779, 0
  %or.cond60 = select i1 %108, i1 %780, i1 false
  br i1 %or.cond60, label %781, label %.thread1649

781:                                              ; preds = %.thread1434
  %782 = sub i64 %.14931, %.01074
  %783 = sub i64 %.14871, %.01081
  %784 = add i64 %783, %782
  %.not1317 = icmp eq i64 %784, 0
  br i1 %.not1317, label %.thread1649, label %785

785:                                              ; preds = %781
  %.not1318 = icmp eq i32 %.14846, 0
  br i1 %.not1318, label %791, label %786

786:                                              ; preds = %785
  %787 = lshr i64 %784, 3
  %788 = add nuw nsw i64 %787, 10
  %789 = xor i64 %.14871, -1
  %.not1319 = icmp ugt i64 %788, %789
  %790 = add i64 %788, %.14871
  br i1 %.not1319, label %.loopexit1954.sink.split, label %.thread1649

791:                                              ; preds = %785
  %792 = add i64 %782, %.14991
  %793 = getelementptr inbounds nuw i8, ptr %9, i64 %.01074
  %794 = call fastcc i64 @do_case_copy(ptr noundef %793, i64 noundef %784, i64 noundef %792, ptr noundef %18, i32 noundef %.lobit, ptr noundef %.01035, ptr noundef %.01036)
  %795 = icmp eq i64 %794, -1
  br i1 %795, label %.thread1657.thread1911, label %796

.thread1657.thread1911:                           ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1952

796:                                              ; preds = %791
  %797 = icmp ult i64 %792, %794
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  %799 = and i32 %.0816, 4096
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %.thread1829.sink.split, label %801

801:                                              ; preds = %798
  %802 = sub i64 %794, %792
  br label %.thread1649

803:                                              ; preds = %796
  %804 = add i64 %794, %.01074
  %805 = sub nuw i64 %792, %794
  br label %.thread1649

.thread1649:                                      ; preds = %786, %801, %803, %781, %.thread1434
  %.451022 = phi i64 [ %.14991, %786 ], [ %.14991, %.thread1434 ], [ %792, %801 ], [ %.14991, %781 ], [ %805, %803 ]
  %.45962 = phi i64 [ %.14931, %786 ], [ %.14931, %.thread1434 ], [ %.01074, %801 ], [ %.14931, %781 ], [ %804, %803 ]
  %.46903 = phi i64 [ %790, %786 ], [ %.14871, %.thread1434 ], [ %802, %801 ], [ %.14871, %781 ], [ %.14871, %803 ]
  %.45 = phi i32 [ %.14846, %786 ], [ %.14846, %.thread1434 ], [ 1, %801 ], [ %.14846, %781 ], [ 0, %803 ]
  br i1 %.not, label %.thread1682, label %806

806:                                              ; preds = %.thread1649
  %807 = load ptr, ptr %110, align 8, !tbaa !40
  %.not1320 = icmp eq ptr %807, null
  br i1 %.not1320, label %.thread1682, label %808

808:                                              ; preds = %806
  %.not1321 = icmp eq i32 %.45, 0
  br i1 %.not1321, label %809, label %835

809:                                              ; preds = %808
  store i32 %180, ptr %111, align 4, !tbaa !41
  store i64 %.45962, ptr %112, align 8, !tbaa !14
  %810 = load ptr, ptr %113, align 8, !tbaa !42
  %811 = call i32 %807(ptr noundef nonnull %14, ptr noundef %810) #7
  %.not1322 = icmp eq i32 %811, 0
  br i1 %.not1322, label %.thread1682, label %812

812:                                              ; preds = %809
  %813 = load i64, ptr %112, align 8, !tbaa !14
  %814 = load i64, ptr %102, align 8, !tbaa !14
  %815 = sub i64 %813, %814
  %816 = load i64, ptr %101, align 8, !tbaa !14
  %817 = load i64, ptr %66, align 8, !tbaa !14
  %818 = sub i64 %816, %817
  %819 = sub i64 %.45962, %815
  %820 = add i64 %815, %.451022
  br i1 %.not1265, label %821, label %.thread1672

821:                                              ; preds = %812
  %822 = icmp ult i64 %820, %818
  br i1 %822, label %823, label %828

823:                                              ; preds = %821
  %824 = and i32 %.0816, 4096
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %.thread1829.sink.split, label %826

826:                                              ; preds = %823
  %827 = sub i64 %818, %820
  br label %.thread1672

828:                                              ; preds = %821
  %829 = getelementptr inbounds nuw i8, ptr %9, i64 %819
  %830 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %817
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %829, ptr nonnull align 1 %830, i64 %818, i1 false)
  %831 = add i64 %818, %819
  %832 = sub nuw i64 %820, %818
  br label %.thread1672

.thread1672:                                      ; preds = %812, %826, %828
  %.511028 = phi i64 [ %820, %812 ], [ %820, %826 ], [ %832, %828 ]
  %.51968 = phi i64 [ %819, %812 ], [ %819, %826 ], [ %831, %828 ]
  %.53910 = phi i64 [ %.46903, %812 ], [ %827, %826 ], [ %.46903, %828 ]
  %.51 = phi i32 [ 0, %812 ], [ 1, %826 ], [ 0, %828 ]
  %833 = icmp slt i32 %811, 0
  %834 = and i32 %.0816, -257
  %spec.select1356 = select i1 %833, i32 %834, i32 %.0816
  br label %.thread1682

835:                                              ; preds = %808
  %836 = load i64, ptr %102, align 8, !tbaa !14
  %837 = sub i64 %.45962, %836
  %838 = sub i64 %.46903, %.98661863
  %839 = call i64 @llvm.uadd.sat.i64(i64 %837, i64 %838)
  %840 = load i64, ptr %101, align 8, !tbaa !14
  %841 = load i64, ptr %66, align 8, !tbaa !14
  %842 = sub i64 %840, %841
  %843 = icmp ugt i64 %842, %839
  br i1 %843, label %844, label %.thread1682

844:                                              ; preds = %835
  %845 = sub nuw i64 %842, %839
  %846 = xor i64 %.46903, -1
  %.not1323 = icmp ugt i64 %845, %846
  %847 = add i64 %845, %.46903
  br i1 %.not1323, label %.loopexit1954.sink.split, label %.thread1682

.thread1682:                                      ; preds = %835, %844, %.thread1672, %809, %806, %.thread1649
  %.501027 = phi i64 [ %.451022, %835 ], [ %.511028, %.thread1672 ], [ %.451022, %809 ], [ %.451022, %806 ], [ %.451022, %.thread1649 ], [ %.451022, %844 ]
  %.50967 = phi i64 [ %.45962, %835 ], [ %.51968, %.thread1672 ], [ %.45962, %809 ], [ %.45962, %806 ], [ %.45962, %.thread1649 ], [ %.45962, %844 ]
  %.52909 = phi i64 [ %.46903, %835 ], [ %.53910, %.thread1672 ], [ %.46903, %809 ], [ %.46903, %806 ], [ %.46903, %.thread1649 ], [ %847, %844 ]
  %.50 = phi i32 [ %.45, %835 ], [ %.51, %.thread1672 ], [ 0, %809 ], [ %.45, %806 ], [ %.45, %.thread1649 ], [ %.45, %844 ]
  %.2818 = phi i32 [ %.0816, %835 ], [ %spec.select1356, %.thread1672 ], [ %.0816, %809 ], [ %.0816, %806 ], [ %.0816, %.thread1649 ], [ %.0816, %844 ]
  %848 = load i64, ptr %66, align 8, !tbaa !14
  %849 = load i64, ptr %101, align 8, !tbaa !14
  %.not1324 = icmp eq i64 %848, %849
  %850 = icmp ule i64 %848, %.0795
  %851 = select i1 %.not1324, i1 %850, i1 false
  %852 = select i1 %851, i32 -2147483640, i32 0
  br label %.thread1687

.thread1687:                                      ; preds = %154, %175, %.thread1682, %.critedge, %161, %163
  %.sroa.0335.1.ph = phi i64 [ %.sroa.0335.0, %161 ], [ %.sroa.0335.0, %163 ], [ %.sroa.0335.0, %154 ], [ %.sroa.0335.0, %.critedge ], [ %848, %.thread1682 ], [ %.sroa.0335.0, %175 ]
  %.sroa.5.1.ph = phi i64 [ %.sroa.5.0, %161 ], [ %.sroa.5.0, %163 ], [ %.sroa.5.0, %154 ], [ %.sroa.5.0, %.critedge ], [ %849, %.thread1682 ], [ %.sroa.0335.0, %175 ]
  %.sroa.8.1.ph = phi i64 [ %.sroa.8.0, %161 ], [ %.sroa.8.0, %163 ], [ %.sroa.8.0, %154 ], [ %.sroa.8.0, %.critedge ], [ %.0795, %.thread1682 ], [ %.0795, %175 ]
  %.8985.ph = phi i64 [ %.3980, %161 ], [ %166, %163 ], [ %.3980, %154 ], [ %.3980, %.critedge ], [ %.501027, %.thread1682 ], [ %.3980, %175 ]
  %.8925.ph = phi i64 [ %.3920, %161 ], [ %165, %163 ], [ %.3920, %154 ], [ %.3920, %.critedge ], [ %.50967, %.thread1682 ], [ %.3920, %175 ]
  %.8865.ph = phi i64 [ %162, %161 ], [ %.3860, %163 ], [ %155, %154 ], [ %.3860, %.critedge ], [ %.52909, %.thread1682 ], [ %.3860, %175 ]
  %.1852.ph = phi ptr [ %.0851, %161 ], [ %.0851, %163 ], [ %.0851, %154 ], [ %.0851, %.critedge ], [ %.2853, %.thread1682 ], [ %.0851, %175 ]
  %.8840.ph = phi i32 [ 1, %161 ], [ 0, %163 ], [ %.3835, %154 ], [ %.3835, %.critedge ], [ %.50, %.thread1682 ], [ %.3835, %175 ]
  %.1824.ph = phi i32 [ %.0823, %161 ], [ %.0823, %163 ], [ %.0823, %154 ], [ %.0823, %.critedge ], [ %.2825, %.thread1682 ], [ %.0823, %175 ]
  %.1817.ph = phi i32 [ %.0816, %161 ], [ %.0816, %163 ], [ %.0816, %154 ], [ %.0816, %.critedge ], [ %.2818, %.thread1682 ], [ %.0816, %175 ]
  %.2815.ph = phi i32 [ 0, %161 ], [ 0, %163 ], [ 0, %154 ], [ 0, %.critedge ], [ %852, %.thread1682 ], [ -2147483640, %175 ]
  %.1812.ph = phi i32 [ %.0811, %161 ], [ %.0811, %163 ], [ %.0811, %154 ], [ %.0811, %.critedge ], [ %180, %.thread1682 ], [ %.0811, %175 ]
  %.4.ph = phi i64 [ %.2797, %161 ], [ %.2797, %163 ], [ %.2797, %154 ], [ %.2797, %.critedge ], [ %849, %.thread1682 ], [ %.0795, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %853

.thread1730:                                      ; preds = %177, %167, %123, %175
  %.2808.ph = phi i32 [ %.1807, %123 ], [ -61, %177 ], [ -60, %167 ], [ -65, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1952

.thread1657.loopexit:                             ; preds = %595, %608, %553, %614, %565, %640, %623, %621, %625, %635, %630, %601, %571, %558
  %.201057.ph.ph = phi i32 [ 5, %608 ], [ 5, %553 ], [ 46, %558 ], [ 47, %571 ], [ 6, %601 ], [ 47, %630 ], [ 47, %635 ], [ 47, %625 ], [ 47, %621 ], [ 47, %623 ], [ 47, %640 ], [ 6, %565 ], [ 6, %614 ], [ 5, %595 ]
  %.351012.ph.ph = phi i64 [ %.15992, %608 ], [ %.15992, %553 ], [ %559, %558 ], [ %.15992, %571 ], [ %.15992, %601 ], [ %.15992, %630 ], [ %.15992, %635 ], [ %.15992, %625 ], [ %.15992, %621 ], [ %.15992, %623 ], [ %.15992, %640 ], [ %559, %565 ], [ %.15992, %614 ], [ %.15992, %595 ]
  %.35952.ph.ph = phi i64 [ %.15932, %608 ], [ %.15932, %553 ], [ %.11075, %558 ], [ %.15932, %571 ], [ %.15932, %601 ], [ %.15932, %630 ], [ %.15932, %635 ], [ %.15932, %625 ], [ %.15932, %621 ], [ %.15932, %623 ], [ %.15932, %640 ], [ %.11075, %565 ], [ %.15932, %614 ], [ %.15932, %595 ]
  %.36893.ph.ph = phi i64 [ %spec.select1946, %608 ], [ %.15872, %553 ], [ %.15872, %558 ], [ %.15872, %571 ], [ %.15872, %601 ], [ %.15872, %630 ], [ %.15872, %635 ], [ %.15872, %625 ], [ %.15872, %621 ], [ %.15872, %623 ], [ %.15872, %640 ], [ %.15872, %565 ], [ %.15872, %614 ], [ %spec.select1944, %595 ]
  %.35.ph.ph = phi i32 [ %.15847, %608 ], [ %.15847, %553 ], [ 0, %558 ], [ %.15847, %571 ], [ 0, %601 ], [ %.15847, %630 ], [ %.15847, %635 ], [ %.15847, %625 ], [ %.15847, %621 ], [ %.15847, %623 ], [ %.15847, %640 ], [ 0, %565 ], [ 0, %614 ], [ %.15847, %595 ]
  %.14.ph.ph = phi i32 [ %577, %608 ], [ %.13, %553 ], [ %.13, %558 ], [ %577, %571 ], [ %577, %601 ], [ 27, %630 ], [ 27, %635 ], [ 27, %625 ], [ 27, %621 ], [ 27, %623 ], [ %577, %640 ], [ %.13, %565 ], [ %577, %614 ], [ %577, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1657

.thread1657:                                      ; preds = %379, %399, %385, %392, %453, %752, %485, %.thread1446, %765, %758, %498, %491, %351, %270, %281, %334, %330, %304, %358, %350, %345, %276, %256, %249, %359, %457, %449, %364, %772, %505, %445, %.thread1657.loopexit
  %.51042 = phi i32 [ %.201057.ph.ph, %.thread1657.loopexit ], [ 22, %445 ], [ 5, %752 ], [ 22, %453 ], [ 6, %772 ], [ 5, %485 ], [ 20, %364 ], [ 22, %449 ], [ 20, %457 ], [ 20, %.thread1446 ], [ 20, %359 ], [ 20, %249 ], [ 22, %256 ], [ 20, %276 ], [ 22, %345 ], [ 22, %350 ], [ 20, %358 ], [ 22, %304 ], [ 22, %330 ], [ 22, %334 ], [ 20, %281 ], [ 6, %505 ], [ 20, %270 ], [ 22, %351 ], [ 6, %491 ], [ 5, %498 ], [ 6, %758 ], [ 5, %765 ], [ 6, %399 ], [ 6, %385 ], [ 5, %392 ], [ 5, %379 ]
  %.8985 = phi i64 [ %.351012.ph.ph, %.thread1657.loopexit ], [ %.15992, %445 ], [ %.15992, %505 ], [ %.15992, %772 ], [ %.15992, %364 ], [ %.15992, %449 ], [ %.15992, %457 ], [ %.15992, %359 ], [ %.15992, %249 ], [ %.15992, %256 ], [ %.15992, %276 ], [ %.15992, %345 ], [ %.15992, %350 ], [ %.15992, %358 ], [ %.15992, %304 ], [ %.15992, %330 ], [ %.15992, %334 ], [ %.15992, %281 ], [ %.15992, %270 ], [ %.15992, %351 ], [ %.15992, %491 ], [ %.15992, %498 ], [ %.15992, %758 ], [ %.15992, %765 ], [ %.15992, %.thread1446 ], [ %.15992, %485 ], [ %.15992, %752 ], [ %.15992, %453 ], [ %.15992, %392 ], [ %.15992, %385 ], [ %.15992, %399 ], [ %.15992, %379 ]
  %.8925 = phi i64 [ %.35952.ph.ph, %.thread1657.loopexit ], [ %.15932, %445 ], [ %.15932, %505 ], [ %.15932, %772 ], [ %.15932, %364 ], [ %.15932, %449 ], [ %.15932, %457 ], [ %.15932, %359 ], [ %.15932, %249 ], [ %.15932, %256 ], [ %.15932, %276 ], [ %.15932, %345 ], [ %.15932, %350 ], [ %.15932, %358 ], [ %.15932, %304 ], [ %.15932, %330 ], [ %.15932, %334 ], [ %.15932, %281 ], [ %.15932, %270 ], [ %.15932, %351 ], [ %.15932, %491 ], [ %.15932, %498 ], [ %.15932, %758 ], [ %.15932, %765 ], [ %.15932, %.thread1446 ], [ %.15932, %485 ], [ %.15932, %752 ], [ %.15932, %453 ], [ %.15932, %392 ], [ %.15932, %385 ], [ %.15932, %399 ], [ %.15932, %379 ]
  %.8865 = phi i64 [ %.36893.ph.ph, %.thread1657.loopexit ], [ %.15872, %445 ], [ %.15872, %505 ], [ %.15872, %772 ], [ %.15872, %364 ], [ %.15872, %449 ], [ %.15872, %457 ], [ %.15872, %359 ], [ %.15872, %249 ], [ %.15872, %256 ], [ %.15872, %276 ], [ %.15872, %345 ], [ %.15872, %350 ], [ %.15872, %358 ], [ %.15872, %304 ], [ %.15872, %330 ], [ %.15872, %334 ], [ %.15872, %281 ], [ %.15872, %270 ], [ %.15872, %351 ], [ %.15872, %491 ], [ %.15872, %498 ], [ %.15872, %758 ], [ %.15872, %765 ], [ %.15872, %.thread1446 ], [ %.15872, %485 ], [ %.15872, %752 ], [ %.15872, %453 ], [ %.15872, %392 ], [ %.15872, %385 ], [ %.15872, %399 ], [ %.15872, %379 ]
  %.8840 = phi i32 [ %.35.ph.ph, %.thread1657.loopexit ], [ %.15847, %445 ], [ %.15847, %752 ], [ %.15847, %453 ], [ 0, %772 ], [ %.15847, %485 ], [ %.15847, %364 ], [ %.15847, %449 ], [ %.15847, %457 ], [ %.15847, %.thread1446 ], [ %.15847, %359 ], [ %.15847, %249 ], [ %.15847, %256 ], [ %.15847, %276 ], [ %.15847, %345 ], [ %.15847, %350 ], [ %.15847, %358 ], [ %.15847, %304 ], [ %.15847, %330 ], [ %.15847, %334 ], [ %.15847, %281 ], [ 0, %505 ], [ %.15847, %270 ], [ %.15847, %351 ], [ 0, %491 ], [ %.15847, %498 ], [ 0, %758 ], [ %.15847, %765 ], [ 0, %399 ], [ 0, %385 ], [ %.15847, %392 ], [ %.15847, %379 ]
  %.1824 = phi i32 [ 0, %.thread1657.loopexit ], [ 0, %445 ], [ %.3826, %752 ], [ 0, %453 ], [ %.3826, %772 ], [ 0, %485 ], [ 0, %364 ], [ 0, %449 ], [ 0, %457 ], [ 0, %.thread1446 ], [ 0, %359 ], [ 0, %249 ], [ 0, %256 ], [ 0, %276 ], [ 0, %345 ], [ 0, %350 ], [ 0, %358 ], [ 0, %304 ], [ 0, %330 ], [ 0, %334 ], [ 0, %281 ], [ 0, %505 ], [ 0, %270 ], [ 0, %351 ], [ 0, %491 ], [ 0, %498 ], [ %.3826, %758 ], [ %.3826, %765 ], [ 0, %399 ], [ 0, %385 ], [ 0, %392 ], [ 0, %379 ]
  %.2808 = phi i32 [ %.14.ph.ph, %.thread1657.loopexit ], [ %409, %445 ], [ %.5, %752 ], [ -55, %453 ], [ %.5, %772 ], [ %.7, %485 ], [ %.8, %364 ], [ %.11, %449 ], [ %.10, %457 ], [ %.5, %.thread1446 ], [ %.8, %359 ], [ %.5, %249 ], [ %258, %256 ], [ %.5, %276 ], [ %347, %345 ], [ -58, %350 ], [ %.8, %358 ], [ -49, %304 ], [ -59, %330 ], [ %338, %334 ], [ %.5, %281 ], [ %.7, %505 ], [ %.5, %270 ], [ -58, %351 ], [ %.7, %491 ], [ %.7, %498 ], [ %.5, %758 ], [ %.5, %765 ], [ %.8, %399 ], [ %.8, %385 ], [ %.8, %392 ], [ %.8, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %.51042, label %.loopexit [
    i32 22, label %.loopexit1955.loopexit
    i32 7, label %.loopexit1951
    i32 8, label %853
    i32 47, label %.loopexit1955
    i32 6, label %.thread1829
    i32 46, label %.loopexit1952
    i32 5, label %.loopexit1954
    i32 20, label %.loopexit1955.loopexit2769
  ]

853:                                              ; preds = %.thread1687, %.thread1657
  %.41727 = phi i64 [ %.4.ph, %.thread1687 ], [ %.0795, %.thread1657 ]
  %.18121725 = phi i32 [ %.1812.ph, %.thread1687 ], [ %180, %.thread1657 ]
  %.28151723 = phi i32 [ %.2815.ph, %.thread1687 ], [ %.0813, %.thread1657 ]
  %.18171722 = phi i32 [ %.1817.ph, %.thread1687 ], [ %.0816, %.thread1657 ]
  %.18241719 = phi i32 [ %.1824.ph, %.thread1687 ], [ %.1824, %.thread1657 ]
  %.88401718 = phi i32 [ %.8840.ph, %.thread1687 ], [ %.8840, %.thread1657 ]
  %.18521716 = phi ptr [ %.1852.ph, %.thread1687 ], [ %.3854, %.thread1657 ]
  %.88651715 = phi i64 [ %.8865.ph, %.thread1687 ], [ %.8865, %.thread1657 ]
  %.89251713 = phi i64 [ %.8925.ph, %.thread1687 ], [ %.8925, %.thread1657 ]
  %.89851711 = phi i64 [ %.8985.ph, %.thread1687 ], [ %.8985, %.thread1657 ]
  %.sroa.8.11709 = phi i64 [ %.sroa.8.1.ph, %.thread1687 ], [ %.sroa.8.0, %.thread1657 ]
  %.sroa.5.11708 = phi i64 [ %.sroa.5.1.ph, %.thread1687 ], [ %.sroa.5.0, %.thread1657 ]
  %.sroa.0335.11707 = phi i64 [ %.sroa.0335.1.ph, %.thread1687 ], [ %.sroa.0335.0, %.thread1657 ]
  %854 = and i32 %.18171722, 256
  %.not1330 = icmp eq i32 %854, 0
  br i1 %.not1330, label %.loopexit1951, label %115

.loopexit1951:                                    ; preds = %853, %.thread1657, %.thread1803
  %.41726 = phi i64 [ %.0795, %.thread1803 ], [ %.0795, %.thread1657 ], [ %.41727, %853 ]
  %.18121724 = phi i32 [ %.0811, %.thread1803 ], [ %180, %.thread1657 ], [ %.18121725, %853 ]
  %.18171720 = phi i32 [ %.0816, %.thread1803 ], [ %.0816, %.thread1657 ], [ %.18171722, %853 ]
  %.88401717 = phi i32 [ %.3835, %.thread1803 ], [ %.8840, %.thread1657 ], [ %.88401718, %853 ]
  %.88651714 = phi i64 [ %.3860, %.thread1803 ], [ %.8865, %.thread1657 ], [ %.88651715, %853 ]
  %.89251712 = phi i64 [ %.3920, %.thread1803 ], [ %.8925, %.thread1657 ], [ %.89251713, %853 ]
  %.89851710 = phi i64 [ %.3980, %.thread1803 ], [ %.8985, %.thread1657 ], [ %.89851711, %853 ]
  %.not1331 = icmp eq i32 %.88401717, 0
  br i1 %.not1265, label %855, label %.thread1823

855:                                              ; preds = %.loopexit1951
  %856 = sub i64 %.0794, %.41726
  br i1 %.not1331, label %861, label %857

857:                                              ; preds = %855
  %858 = xor i64 %.88651714, -1
  %859 = icmp ugt i64 %856, %858
  %860 = add i64 %.88651714, %856
  br i1 %859, label %.loopexit1954, label %.thread1823.thread

861:                                              ; preds = %855
  %862 = icmp ult i64 %.89851710, %856
  br i1 %862, label %863, label %.thread1823.thread1935

863:                                              ; preds = %861
  %864 = and i32 %.18171720, 4096
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %.thread1829, label %866

866:                                              ; preds = %863
  %867 = sub i64 %856, %.89851710
  br label %.thread1823.thread

.thread1823.thread1935:                           ; preds = %861
  %868 = getelementptr inbounds nuw i8, ptr %9, i64 %.89251712
  %869 = getelementptr inbounds nuw i8, ptr %.07931385, i64 %.41726
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %868, ptr nonnull align 1 %869, i64 %856, i1 false)
  %870 = add i64 %.89251712, %856
  %871 = sub nuw i64 %.89851710, %856
  store i8 0, ptr %12, align 1, !tbaa !31
  br label %875

.thread1823.thread:                               ; preds = %866, %857
  %.60.ph = phi i64 [ %860, %857 ], [ %867, %866 ]
  store i8 0, ptr %12, align 1, !tbaa !31
  br label %872

.thread1823:                                      ; preds = %.loopexit1951
  store i8 0, ptr %12, align 1, !tbaa !31
  br i1 %.not1331, label %875, label %872

872:                                              ; preds = %.thread1823.thread, %.thread1823
  %.601934 = phi i64 [ %.60.ph, %.thread1823.thread ], [ %.88651714, %.thread1823 ]
  %873 = icmp eq i64 %.601934, -1
  %874 = add nuw i64 %.601934, 1
  br i1 %873, label %.loopexit1954, label %880

875:                                              ; preds = %.thread1823.thread1935, %.thread1823
  %.559721942 = phi i64 [ %870, %.thread1823.thread1935 ], [ %.89251712, %.thread1823 ]
  %.5510321941 = phi i64 [ %871, %.thread1823.thread1935 ], [ %.89851710, %.thread1823 ]
  %876 = icmp eq i64 %.5510321941, 0
  br i1 %876, label %877, label %885

877:                                              ; preds = %875
  %878 = and i32 %.18171720, 4096
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %.thread1829, label %880

880:                                              ; preds = %877, %872
  %.63.ph.ph = phi i64 [ %874, %872 ], [ 1, %877 ]
  %881 = xor i64 %29, -1
  %882 = icmp ugt i64 %.63.ph.ph, %881
  br i1 %882, label %.loopexit1954, label %883

883:                                              ; preds = %880
  %884 = add i64 %.63.ph.ph, %29
  store i64 %884, ptr %10, align 8, !tbaa !14
  br label %.loopexit1952

885:                                              ; preds = %875
  %886 = getelementptr inbounds nuw i8, ptr %9, i64 %.559721942
  store i8 0, ptr %886, align 1
  store i64 %.559721942, ptr %10, align 8, !tbaa !14
  br label %.loopexit1952

.loopexit1952:                                    ; preds = %.thread1657, %.thread1657.thread1911, %.thread1730, %883, %885, %.loopexit1955, %.loopexit1954, %.thread1829, %87, %82
  %.0806 = phi i32 [ %81, %82 ], [ -33, %87 ], [ -70, %.loopexit1954 ], [ -48, %883 ], [ %.18121724, %885 ], [ -48, %.thread1829 ], [ %.2808.ph, %.thread1730 ], [ %.16, %.loopexit1955 ], [ -69, %.thread1657.thread1911 ], [ -69, %.thread1657 ]
  %.not1334 = icmp eq ptr %.1822, null
  br i1 %.not1334, label %888, label %887

887:                                              ; preds = %.loopexit1952
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.1822) #7
  br label %.loopexit

888:                                              ; preds = %.loopexit1952
  %889 = getelementptr inbounds nuw i8, ptr %.1802, i64 100
  store i32 %.0806, ptr %889, align 4, !tbaa !30
  br label %.loopexit

.thread1829.sink.split:                           ; preds = %213, %191, %158, %823, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1829

.thread1829:                                      ; preds = %.thread1657, %.thread1829.sink.split, %877, %863, %92
  br label %.loopexit1952

.loopexit1954.sink.split:                         ; preds = %844, %786, %.thread1867, %184, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit1954

.loopexit1954:                                    ; preds = %.thread1657, %.loopexit1954.sink.split, %872, %857, %880
  br label %.loopexit1952

.loopexit1955.loopexit:                           ; preds = %.thread1657
  br label %.loopexit1955

.loopexit1955.loopexit2769:                       ; preds = %.thread1657
  br label %.loopexit1955

.loopexit1955:                                    ; preds = %.thread1657, %.loopexit1955.loopexit2769, %.loopexit1955.loopexit
  %.16 = phi i32 [ -35, %.loopexit1955.loopexit2769 ], [ %.2808, %.loopexit1955.loopexit ], [ -57, %.thread1657 ]
  %890 = load ptr, ptr %13, align 8, !tbaa !34
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %.08041378 to i64
  %893 = sub i64 %891, %892
  store i64 %893, ptr %10, align 8, !tbaa !14
  br label %.loopexit1952

.critedge1339:                                    ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread1657, %.thread1379, %887, %888, %72, %.critedge1339, %39, %35, %49
  %.0 = phi i32 [ %.0806, %887 ], [ -34, %35 ], [ -48, %.critedge1339 ], [ -51, %72 ], [ -51, %.thread1379 ], [ -48, %49 ], [ -51, %39 ], [ %.0806, %888 ], [ -48, %.thread1657 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_name_subst(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %.not = icmp ult ptr %6, %1
  br i1 %.not, label %8, label %135

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

.lr.ph:                                           ; preds = %121, %.lr.ph.preheader
  %10 = phi i8 [ %.pr, %.lr.ph.preheader ], [ %122, %121 ]
  %.175 = phi ptr [ %6, %.lr.ph.preheader ], [ %.2, %121 ]
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
  %100 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !43
  %102 = zext i16 %101 to i32
  %103 = shl nuw nsw i32 %102, 7
  %104 = and i32 %.059, 127
  %105 = or disjoint i32 %103, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !43
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %.not69 = icmp eq i8 %112, 13
  br i1 %.not69, label %.preheader, label %113

113:                                              ; preds = %97
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = icmp ne i32 %116, 1
  %118 = icmp ne i32 %.059, 95
  %or.cond = and i1 %118, %117
  br i1 %or.cond, label %.critedge3, label %.preheader

.preheader:                                       ; preds = %113, %97
  br label %119

119:                                              ; preds = %.preheader, %121
  %.1.pn = phi ptr [ %.2, %121 ], [ %.175, %.preheader ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %120 = icmp ult ptr %.2, %1
  br i1 %120, label %121, label %.critedge3

121:                                              ; preds = %119
  %122 = load i8, ptr %.2, align 1, !tbaa !31
  %123 = icmp slt i8 %122, -64
  br i1 %123, label %119, label %.lr.ph

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %129
  %.478 = phi ptr [ %130, %129 ], [ %6, %.lr.ph79.preheader ]
  %124 = load i8, ptr %.478, align 1, !tbaa !31
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = and i8 %127, 16
  %.not68 = icmp eq i8 %128, 0
  br i1 %.not68, label %.critedge3, label %129

129:                                              ; preds = %.lr.ph79
  %130 = getelementptr inbounds nuw i8, ptr %.478, i64 1
  %exitcond.not = icmp eq ptr %130, %1
  br i1 %exitcond.not, label %.critedge3, label %.lr.ph79

.critedge3:                                       ; preds = %113, %119, %129, %.lr.ph79
  %.3 = phi ptr [ %.478, %.lr.ph79 ], [ %.2, %119 ], [ %scevgep, %129 ], [ %.175, %113 ]
  %131 = ptrtoint ptr %.3 to i64
  %132 = sub i64 %131, %7
  %133 = icmp slt i64 %132, 129
  %134 = icmp ne ptr %.3, %6
  %or.cond70.not = and i1 %134, %133
  %spec.select = zext i1 %or.cond70.not to i32
  br label %135

135:                                              ; preds = %.critedge3, %4
  %storemerge = phi ptr [ %.3, %.critedge3 ], [ %6, %4 ]
  %.0 = phi i32 [ %spec.select, %.critedge3 ], [ 0, %4 ]
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
  %.02447 = phi i32 [ 0, %.lr.ph ], [ %.3, %62 ]
  %.02546 = phi i32 [ 0, %.lr.ph ], [ %.126, %62 ]
  %storemerge45 = phi ptr [ %8, %.lr.ph ], [ %64, %62 ]
  %.not = icmp eq i32 %.02447, 0
  %16 = load i8, ptr %storemerge45, align 1, !tbaa !31
  br i1 %.not, label %24, label %17

17:                                               ; preds = %15
  %18 = icmp eq i8 %16, 92
  %19 = icmp ult ptr %storemerge45, %10
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %62

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %storemerge45, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = icmp ne i8 %22, 69
  %spec.select = select i1 %23, ptr %storemerge45, ptr %21
  %spec.select56 = zext i1 %23 to i32
  br label %62

24:                                               ; preds = %15
  %25 = icmp eq i8 %16, 125
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = icmp eq i32 %.02546, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = add i32 %.02546, -1
  br label %62

30:                                               ; preds = %24
  %31 = icmp eq i8 %16, 58
  %or.cond.not37 = and i1 %11, %31
  %32 = icmp eq i32 %.02546, 0
  %or.cond3 = select i1 %or.cond.not37, i1 %32, i1 false
  br i1 %or.cond3, label %.loopexit, label %33

33:                                               ; preds = %30
  switch i8 %16, label %62 [
    i8 36, label %34
    i8 92, label %41
  ]

34:                                               ; preds = %33
  %35 = icmp ult ptr %storemerge45, %10
  br i1 %35, label %36, label %62

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %storemerge45, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = icmp eq i8 %38, 123
  %spec.select57 = select i1 %39, ptr %37, ptr %storemerge45
  %40 = zext i1 %39 to i32
  %spec.select58 = add i32 %.02546, %40
  br label %62

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = icmp ult ptr %storemerge45, %10
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %storemerge45, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !31
  switch i8 %45, label %46 [
    i8 76, label %.thread
    i8 108, label %.thread
    i8 85, label %.thread
    i8 117, label %.thread
  ]

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %storemerge45, i64 1
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
  %60 = phi ptr [ %54, %58 ], [ %54, %56 ], [ %54, %56 ], [ %54, %56 ], [ %54, %56 ], [ %54, %56 ], [ %54, %57 ], [ %44, %43 ], [ %44, %43 ], [ %44, %43 ], [ %44, %43 ]
  %.1.ph = phi i32 [ 0, %58 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 1, %57 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

61:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

62:                                               ; preds = %36, %20, %.thread, %33, %17, %34, %28
  %63 = phi ptr [ %60, %.thread ], [ %storemerge45, %34 ], [ %storemerge45, %33 ], [ %storemerge45, %17 ], [ %storemerge45, %28 ], [ %spec.select, %20 ], [ %spec.select57, %36 ]
  %.126 = phi i32 [ %.02546, %.thread ], [ %.02546, %34 ], [ %.02546, %33 ], [ %.02546, %17 ], [ %29, %28 ], [ %.02546, %20 ], [ %spec.select58, %36 ]
  %.3 = phi i32 [ %.1.ph, %.thread ], [ 0, %34 ], [ 0, %33 ], [ 1, %17 ], [ 0, %28 ], [ %spec.select56, %20 ], [ 0, %36 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %5, align 8, !tbaa !34
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %15, label %.loopexit

.loopexit:                                        ; preds = %26, %30, %62, %4, %61
  %66 = phi ptr [ %54, %61 ], [ %8, %4 ], [ %storemerge45, %30 ], [ %storemerge45, %26 ], [ %64, %62 ]
  %.128 = phi i32 [ -57, %61 ], [ -58, %4 ], [ 0, %30 ], [ 0, %26 ], [ -58, %62 ]
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

28:                                               ; preds = %187, %25
  %.0119 = phi i64 [ %3, %25 ], [ %.1120, %187 ]
  %.1117 = phi i32 [ %.0116, %25 ], [ %.0115, %187 ]
  %.0113 = phi ptr [ %2, %25 ], [ %.1114, %187 ]
  %.0111 = phi i32 [ 0, %25 ], [ %.1112, %187 ]
  %.0108 = phi i64 [ 0, %25 ], [ %188, %187 ]
  %.0100 = phi ptr [ %0, %25 ], [ %.1101, %187 ]
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
  %131 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !43
  %133 = zext i16 %132 to i32
  %134 = shl nuw nsw i32 %133, 7
  %135 = and i32 %.0103, 127
  %136 = or disjoint i32 %134, %135
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !43
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %174

148:                                              ; preds = %128
  %149 = zext i8 %143 to i32
  %.not128 = icmp eq i32 %.1117, 0
  %150 = select i1 %.not128, i32 5, i32 9
  %.not129 = icmp eq i32 %150, %149
  br i1 %.not129, label %174, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %154 = add nsw i32 %153, %.0103
  br label %174

155:                                              ; preds = %126
  %156 = load ptr, ptr %27, align 8, !tbaa !35
  %.not127 = icmp eq i32 %.1117, 0
  %157 = select i1 %.not127, i64 640, i64 608
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = lshr i32 %.0103, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !31
  %163 = zext i8 %162 to i32
  %164 = and i32 %.0103, 7
  %165 = shl nuw nsw i32 1, %164
  %166 = and i32 %165, %163
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %170 = zext nneg i32 %.0103 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !31
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %128, %148, %151, %155, %168
  %.2105 = phi i32 [ %.0103, %155 ], [ %173, %168 ], [ %154, %151 ], [ %.0103, %148 ], [ %.0103, %128 ]
  br i1 %12, label %175, label %178

175:                                              ; preds = %174
  %176 = call i32 @_pcre2_ord2utf_8(i32 noundef %.2105, ptr noundef nonnull %7) #7
  %177 = zext i32 %176 to i64
  br label %180

178:                                              ; preds = %174
  %179 = trunc i32 %.2105 to i8
  store i8 %179, ptr %7, align 1, !tbaa !31
  br label %180

180:                                              ; preds = %178, %175
  %.0102 = phi i64 [ %177, %175 ], [ 1, %178 ]
  %.not130 = icmp ne i32 %.0111, 0
  %.not131 = icmp ugt i64 %.0102, %.0119
  %or.cond134.not.not = select i1 %.not130, i1 true, i1 %.not131
  br i1 %or.cond134.not.not, label %184, label %181

181:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0113, ptr nonnull align 1 %7, i64 %.0102, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.0113, i64 %.0102
  %183 = sub nuw i64 %.0119, %.0102
  br label %184

184:                                              ; preds = %180, %181
  %.1120 = phi i64 [ %183, %181 ], [ %.0119, %180 ]
  %.1114 = phi ptr [ %182, %181 ], [ %.0113, %180 ]
  %.1112 = phi i32 [ 0, %181 ], [ 1, %180 ]
  %185 = xor i64 %.0108, -1
  %186 = icmp ugt i64 %.0102, %185
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %184
  %188 = add i64 %.0102, %.0108
  br i1 %.not, label %28, label %189

189:                                              ; preds = %187
  %190 = ptrtoint ptr %8 to i64
  %191 = ptrtoint ptr %.1101 to i64
  %192 = sub i64 %190, %191
  %.not133 = icmp ugt i64 %192, %.1120
  %or.cond135 = select i1 %or.cond134.not.not, i1 true, i1 %.not133
  br i1 %or.cond135, label %194, label %193

193:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1114, ptr nonnull align 1 %.1101, i64 %192, i1 false)
  br label %194

194:                                              ; preds = %193, %189
  %.3 = call i64 @llvm.uadd.sat.i64(i64 %188, i64 %192)
  br label %.thread

.thread:                                          ; preds = %184, %28, %194, %14, %6
  %.0 = phi i64 [ 0, %14 ], [ 0, %6 ], [ %.3, %194 ], [ -1, %184 ], [ %.0108, %28 ]
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
  %.0 = phi i64 [ %16, %15 ], [ 0, %7 ], [ %spec.select, %77 ], [ %16, %19 ], [ -1, %.thread ], [ -1, %49 ], [ -1, %59 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
