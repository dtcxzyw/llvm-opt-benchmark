target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i64, i64, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.1, i32, i32, i32 }
%union.anon.1 = type { ptr }

@error_info = external global %struct.Error_info_s, align 8
@ex_lval = external global %union.EX_STYPE, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/expr/extoken.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"#%s: string argument expected\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"unknown directive\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"unterminated %c string\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: invalid numeric constant\00", align 1
@expr = external global %struct.Exstate_t, align 8
@exbuiltin = external global [0 x %struct.Exid_s], align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @extoken_fn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Expr_s, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Expr_s, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %1001, %286, %69, %27
  br label %29

29:                                               ; preds = %1009, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @lex(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !24
  switch i32 %31, label %583 [
    i32 0, label %32
    i32 47, label %33
    i32 10, label %85
    i32 32, label %93
    i32 9, label %93
    i32 13, label %93
    i32 40, label %94
    i32 123, label %94
    i32 91, label %94
    i32 41, label %102
    i32 125, label %102
    i32 93, label %102
    i32 43, label %110
    i32 45, label %110
    i32 42, label %120
    i32 37, label %120
    i32 94, label %120
    i32 38, label %148
    i32 124, label %148
    i32 60, label %174
    i32 62, label %174
    i32 61, label %200
    i32 33, label %200
    i32 35, label %231
    i32 39, label %301
    i32 34, label %301
    i32 46, label %381
    i32 48, label %401
    i32 49, label %401
    i32 50, label %401
    i32 51, label %401
    i32 52, label %401
    i32 53, label %401
    i32 54, label %401
    i32 55, label %401
    i32 56, label %401
    i32 57, label %401
  ]

32:                                               ; preds = %29
  br label %1010

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @lex(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !24
  switch i32 %35, label %83 [
    i32 42, label %36
    i32 47, label %72
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %71, %47, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @lex(ptr noundef %38)
  switch i32 %39, label %71 [
    i32 10, label %40
    i32 42, label %48
  ]

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %47

46:                                               ; preds = %40
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %47

47:                                               ; preds = %46, %43
  br label %37

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lex(ptr noundef %49)
  switch i32 %50, label %70 [
    i32 0, label %51
    i32 10, label %52
    i32 42, label %60
    i32 47, label %69
  ]

51:                                               ; preds = %48
  br label %1010

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %59

58:                                               ; preds = %52
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %59

59:                                               ; preds = %58, %55
  br label %70

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Expr_s, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %62, align 8, !tbaa !27
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Expr_s, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.Exinput_s, ptr %67, i32 0, i32 6
  store i32 42, ptr %68, align 8, !tbaa !29
  br label %70

69:                                               ; preds = %48
  br label %28

70:                                               ; preds = %48, %60, %59
  br label %71

71:                                               ; preds = %37, %70
  br label %37

72:                                               ; preds = %33
  br label %73

73:                                               ; preds = %81, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @lex(ptr noundef %74)
  store i32 %75, ptr %4, align 4, !tbaa !24
  %76 = icmp ne i32 %75, 10
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4, !tbaa !24
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %1010

81:                                               ; preds = %77
  br label %73, !llvm.loop !32

82:                                               ; preds = %73
  br label %84

83:                                               ; preds = %33
  br label %123

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %29, %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %92

91:                                               ; preds = %85
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %29, %29, %29, %92
  br label %1009

94:                                               ; preds = %29, %29, %29
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Expr_s, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Exinput_s, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !34
  %101 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %101, ptr @ex_lval, align 8, !tbaa !35
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

102:                                              ; preds = %29, %29, %29
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Expr_s, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.Exinput_s, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !34
  %109 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %109, ptr @ex_lval, align 8, !tbaa !35
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

110:                                              ; preds = %29, %29
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call i32 @lex(ptr noundef %111)
  store i32 %112, ptr %6, align 4, !tbaa !24
  %113 = load i32, ptr %4, align 4, !tbaa !24
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4, !tbaa !24
  %117 = icmp eq i32 %116, 43
  %118 = select i1 %117, i32 332, i32 333
  store i32 %118, ptr @ex_lval, align 8, !tbaa !35
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

119:                                              ; preds = %110
  br label %123

120:                                              ; preds = %29, %29, %29
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 @lex(ptr noundef %121)
  store i32 %122, ptr %6, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %120, %119, %83
  %124 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %124, ptr @ex_lval, align 8, !tbaa !35
  %125 = load i32, ptr %6, align 4, !tbaa !24
  %126 = icmp eq i32 %125, 61
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 61, ptr %4, align 4, !tbaa !24
  br label %146

128:                                              ; preds = %123
  %129 = load i32, ptr %6, align 4, !tbaa !24
  %130 = icmp eq i32 %129, 37
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4, !tbaa !24
  %133 = icmp eq i32 %132, 37
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %1010

135:                                              ; preds = %131, %128
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Expr_s, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds i8, ptr %138, i32 -1
  store ptr %139, ptr %137, align 8, !tbaa !27
  %140 = load i32, ptr %6, align 4, !tbaa !24
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Expr_s, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.Exinput_s, ptr %143, i32 0, i32 6
  store i32 %140, ptr %144, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %127
  %147 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

148:                                              ; preds = %29, %29
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @lex(ptr noundef %149)
  store i32 %150, ptr %6, align 4, !tbaa !24
  %151 = icmp eq i32 %150, 61
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %153, ptr @ex_lval, align 8, !tbaa !35
  store i32 61, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

154:                                              ; preds = %148
  %155 = load i32, ptr %6, align 4, !tbaa !24
  %156 = load i32, ptr %4, align 4, !tbaa !24
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4, !tbaa !24
  %160 = icmp eq i32 %159, 38
  %161 = select i1 %160, i32 323, i32 322
  store i32 %161, ptr %4, align 4, !tbaa !24
  br label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Expr_s, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %164, align 8, !tbaa !27
  %167 = load i32, ptr %6, align 4, !tbaa !24
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Expr_s, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.Exinput_s, ptr %170, i32 0, i32 6
  store i32 %167, ptr %171, align 8, !tbaa !29
  br label %172

172:                                              ; preds = %162, %158
  %173 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %173, ptr @ex_lval, align 8, !tbaa !35
  store i32 %173, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

174:                                              ; preds = %29, %29
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @lex(ptr noundef %175)
  store i32 %176, ptr %6, align 4, !tbaa !24
  %177 = load i32, ptr %4, align 4, !tbaa !24
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %174
  %180 = load i32, ptr %4, align 4, !tbaa !24
  %181 = icmp eq i32 %180, 60
  %182 = select i1 %181, i32 328, i32 329
  store i32 %182, ptr %4, align 4, !tbaa !24
  store i32 %182, ptr @ex_lval, align 8, !tbaa !35
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = call i32 @lex(ptr noundef %183)
  store i32 %184, ptr %6, align 4, !tbaa !24
  %185 = icmp eq i32 %184, 61
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 61, ptr %4, align 4, !tbaa !24
  br label %197

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Expr_s, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds i8, ptr %190, i32 -1
  store ptr %191, ptr %189, align 8, !tbaa !27
  %192 = load i32, ptr %6, align 4, !tbaa !24
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Expr_s, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.Exinput_s, ptr %195, i32 0, i32 6
  store i32 %192, ptr %196, align 8, !tbaa !29
  br label %197

197:                                              ; preds = %187, %186
  %198 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

199:                                              ; preds = %174
  br label %203

200:                                              ; preds = %29, %29
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call i32 @lex(ptr noundef %201)
  store i32 %202, ptr %6, align 4, !tbaa !24
  br label %203

203:                                              ; preds = %200, %199
  %204 = load i32, ptr %6, align 4, !tbaa !24
  %205 = icmp eq i32 %204, 61
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, ptr %4, align 4, !tbaa !24
  switch i32 %207, label %212 [
    i32 60, label %208
    i32 62, label %209
    i32 61, label %210
    i32 33, label %211
  ]

208:                                              ; preds = %206
  store i32 326, ptr %4, align 4, !tbaa !24
  br label %218

209:                                              ; preds = %206
  store i32 327, ptr %4, align 4, !tbaa !24
  br label %218

210:                                              ; preds = %206
  store i32 324, ptr %4, align 4, !tbaa !24
  br label %218

211:                                              ; preds = %206
  store i32 325, ptr %4, align 4, !tbaa !24
  br label %218

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8, !tbaa !36
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 444) #12
  call void @abort() #13
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %211, %210, %209, %208
  br label %229

219:                                              ; preds = %203
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Expr_s, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %221, align 8, !tbaa !27
  %224 = load i32, ptr %6, align 4, !tbaa !24
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Expr_s, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.Exinput_s, ptr %227, i32 0, i32 6
  store i32 %224, ptr %228, align 8, !tbaa !29
  br label %229

229:                                              ; preds = %219, %218
  %230 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %230, ptr @ex_lval, align 8, !tbaa !35
  store i32 %230, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

231:                                              ; preds = %29
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Expr_s, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 8, !tbaa !37
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %299, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Expr_s, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr inbounds i8, ptr %239, i64 -1
  store ptr %240, ptr %5, align 8, !tbaa !38
  br label %241

241:                                              ; preds = %255, %236
  %242 = load ptr, ptr %5, align 8, !tbaa !38
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Expr_s, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds [512 x i8], ptr %244, i64 0, i64 0
  %246 = icmp ugt ptr %242, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !38
  %249 = getelementptr inbounds i8, ptr %248, i64 -1
  %250 = load i8, ptr %249, align 1, !tbaa !35
  %251 = sext i8 %250 to i32
  %252 = call zeroext i1 @gv_isspace(i32 noundef %251)
  br label %253

253:                                              ; preds = %247, %241
  %254 = phi i1 [ false, %241 ], [ %252, %247 ]
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load ptr, ptr %5, align 8, !tbaa !38
  %257 = getelementptr inbounds i8, ptr %256, i32 -1
  store ptr %257, ptr %5, align 8, !tbaa !38
  br label %241, !llvm.loop !39

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8, !tbaa !38
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Expr_s, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds [512 x i8], ptr %261, i64 0, i64 0
  %263 = icmp eq ptr %259, %262
  br i1 %263, label %264, label %298

264:                                              ; preds = %258
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = call i32 @extoken_fn(ptr noundef %265)
  switch i32 %266, label %271 [
    i32 274, label %267
    i32 282, label %267
    i32 286, label %267
  ]

267:                                              ; preds = %264, %264, %264
  %268 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.Exid_s, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds [32 x i8], ptr %269, i64 0, i64 0
  store ptr %270, ptr %5, align 8, !tbaa !38
  br label %272

271:                                              ; preds = %264
  store ptr @.str.2, ptr %5, align 8, !tbaa !38
  br label %272

272:                                              ; preds = %271, %267
  %273 = load ptr, ptr %5, align 8, !tbaa !38
  %274 = call zeroext i1 @streq(ptr noundef %273, ptr noundef @.str.3)
  br i1 %274, label %275, label %296

275:                                              ; preds = %272
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = call i32 @extoken_fn(ptr noundef %276)
  %278 = icmp ne i32 %277, 263
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8, !tbaa !38
  call void (ptr, ...) @exerror(ptr noundef @.str.4, ptr noundef %280)
  br label %295

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %284 = call i32 @expush(ptr noundef %282, ptr noundef %283, i32 noundef 1, ptr noundef null)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Expr_s, ptr %287, i32 0, i32 12
  %289 = getelementptr inbounds [512 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Expr_s, ptr %290, i32 0, i32 13
  store ptr %289, ptr %291, align 8, !tbaa !27
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Expr_s, ptr %292, i32 0, i32 16
  store i32 0, ptr %293, align 8, !tbaa !37
  br label %28

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294, %279
  br label %297

296:                                              ; preds = %272
  call void (ptr, ...) @exerror(ptr noundef @.str.5)
  br label %297

297:                                              ; preds = %296, %295
  br label %298

298:                                              ; preds = %297, %258
  br label %299

299:                                              ; preds = %298, %231
  %300 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %300, ptr @ex_lval, align 8, !tbaa !35
  store i32 %300, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

301:                                              ; preds = %29, %29
  %302 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %302, ptr %6, align 4, !tbaa !24
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Expr_s, ptr %303, i32 0, i32 9
  call void @agxbclear(ptr noundef %304)
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Expr_s, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.Exinput_s, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !34
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !34
  br label %311

311:                                              ; preds = %341, %301
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = call i32 @lex(ptr noundef %312)
  store i32 %313, ptr %4, align 4, !tbaa !24
  %314 = load i32, ptr %6, align 4, !tbaa !24
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %347

316:                                              ; preds = %311
  %317 = load i32, ptr %4, align 4, !tbaa !24
  %318 = icmp eq i32 %317, 92
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Expr_s, ptr %320, i32 0, i32 9
  %322 = call i32 @agxbputc(ptr noundef %321, i8 noundef signext 92)
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = call i32 @lex(ptr noundef %323)
  store i32 %324, ptr %4, align 4, !tbaa !24
  br label %325

325:                                              ; preds = %319, %316
  %326 = load i32, ptr %4, align 4, !tbaa !24
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %6, align 4, !tbaa !24
  call void (ptr, ...) @exerror(ptr noundef @.str.6, i32 noundef %329)
  br label %1010

330:                                              ; preds = %325
  %331 = load i32, ptr %4, align 4, !tbaa !24
  %332 = icmp eq i32 %331, 10
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %340

339:                                              ; preds = %333
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %340

340:                                              ; preds = %339, %336
  br label %341

341:                                              ; preds = %340, %330
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Expr_s, ptr %342, i32 0, i32 9
  %344 = load i32, ptr %4, align 4, !tbaa !24
  %345 = trunc i32 %344 to i8
  %346 = call i32 @agxbputc(ptr noundef %343, i8 noundef signext %345)
  br label %311, !llvm.loop !40

347:                                              ; preds = %311
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Expr_s, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw %struct.Exinput_s, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !34
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !34
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Expr_s, ptr %354, i32 0, i32 9
  %356 = call ptr @agxbuse(ptr noundef %355)
  store ptr %356, ptr %5, align 8, !tbaa !38
  %357 = load i32, ptr %6, align 4, !tbaa !24
  %358 = icmp eq i32 %357, 34
  br i1 %358, label %367, label %359

359:                                              ; preds = %347
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Expr_s, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8, !tbaa !42
  %365 = and i64 %364, 1
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %359, %347
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Expr_s, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !47
  %371 = load ptr, ptr %5, align 8, !tbaa !38
  %372 = call ptr @vmstrdup(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr @ex_lval, align 8, !tbaa !35
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %367
  br label %1010

375:                                              ; preds = %367
  %376 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  call void @stresc(ptr noundef %376)
  store i32 263, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

377:                                              ; preds = %359
  %378 = load ptr, ptr %5, align 8, !tbaa !38
  %379 = call i32 @chrtoi(ptr noundef %378)
  %380 = sext i32 %379 to i64
  store i64 %380, ptr @ex_lval, align 8, !tbaa !35
  store i32 259, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

381:                                              ; preds = %29
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = call i32 @lex(ptr noundef %382)
  store i32 %383, ptr %4, align 4, !tbaa !24
  %384 = call zeroext i1 @gv_isdigit(i32 noundef %383)
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Expr_s, ptr %386, i32 0, i32 9
  call void @agxbclear(ptr noundef %387)
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Expr_s, ptr %388, i32 0, i32 9
  %390 = call i64 @agxbput(ptr noundef %389, ptr noundef @.str.7)
  br label %472

391:                                              ; preds = %381
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.Expr_s, ptr %392, i32 0, i32 13
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr inbounds i8, ptr %394, i32 -1
  store ptr %395, ptr %393, align 8, !tbaa !27
  %396 = load i32, ptr %4, align 4, !tbaa !24
  %397 = load ptr, ptr %3, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.Expr_s, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8, !tbaa !28
  %400 = getelementptr inbounds nuw %struct.Exinput_s, ptr %399, i32 0, i32 6
  store i32 %396, ptr %400, align 8, !tbaa !29
  store i32 46, ptr @ex_lval, align 8, !tbaa !35
  store i32 46, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

401:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Expr_s, ptr %402, i32 0, i32 9
  call void @agxbclear(ptr noundef %403)
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Expr_s, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %4, align 4, !tbaa !24
  %407 = trunc i32 %406 to i8
  %408 = call i32 @agxbputc(ptr noundef %405, i8 noundef signext %407)
  store i32 259, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = call i32 @lex(ptr noundef %409)
  store i32 %410, ptr %4, align 4, !tbaa !24
  %411 = icmp eq i32 %410, 120
  br i1 %411, label %415, label %412

412:                                              ; preds = %401
  %413 = load i32, ptr %4, align 4, !tbaa !24
  %414 = icmp eq i32 %413, 88
  br i1 %414, label %415, label %436

415:                                              ; preds = %412, %401
  store i32 16, ptr %9, align 4, !tbaa !24
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Expr_s, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %4, align 4, !tbaa !24
  %419 = trunc i32 %418 to i8
  %420 = call i32 @agxbputc(ptr noundef %417, i8 noundef signext %419)
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = call i32 @lex(ptr noundef %421)
  store i32 %422, ptr %4, align 4, !tbaa !24
  br label %423

423:                                              ; preds = %432, %415
  %424 = load i32, ptr %4, align 4, !tbaa !24
  %425 = call zeroext i1 @gv_isxdigit(i32 noundef %424)
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.Expr_s, ptr %427, i32 0, i32 9
  %429 = load i32, ptr %4, align 4, !tbaa !24
  %430 = trunc i32 %429 to i8
  %431 = call i32 @agxbputc(ptr noundef %428, i8 noundef signext %430)
  br label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = call i32 @lex(ptr noundef %433)
  store i32 %434, ptr %4, align 4, !tbaa !24
  br label %423, !llvm.loop !48

435:                                              ; preds = %423
  br label %530

436:                                              ; preds = %412
  br label %437

437:                                              ; preds = %440, %436
  %438 = load i32, ptr %4, align 4, !tbaa !24
  %439 = call zeroext i1 @gv_isdigit(i32 noundef %438)
  br i1 %439, label %440, label %448

440:                                              ; preds = %437
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.Expr_s, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %4, align 4, !tbaa !24
  %444 = trunc i32 %443 to i8
  %445 = call i32 @agxbputc(ptr noundef %442, i8 noundef signext %444)
  %446 = load ptr, ptr %3, align 8, !tbaa !3
  %447 = call i32 @lex(ptr noundef %446)
  store i32 %447, ptr %4, align 4, !tbaa !24
  br label %437, !llvm.loop !49

448:                                              ; preds = %437
  %449 = load i32, ptr %4, align 4, !tbaa !24
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %468

451:                                              ; preds = %448
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.Expr_s, ptr %452, i32 0, i32 9
  %454 = load i32, ptr %4, align 4, !tbaa !24
  %455 = trunc i32 %454 to i8
  %456 = call i32 @agxbputc(ptr noundef %453, i8 noundef signext %455)
  br label %457

457:                                              ; preds = %463, %451
  %458 = load ptr, ptr %3, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.Expr_s, ptr %458, i32 0, i32 9
  %460 = load i32, ptr %4, align 4, !tbaa !24
  %461 = trunc i32 %460 to i8
  %462 = call i32 @agxbputc(ptr noundef %459, i8 noundef signext %461)
  br label %463

463:                                              ; preds = %457
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = call i32 @lex(ptr noundef %464)
  store i32 %465, ptr %4, align 4, !tbaa !24
  %466 = call zeroext i1 @gv_isalnum(i32 noundef %465)
  br i1 %466, label %457, label %467, !llvm.loop !50

467:                                              ; preds = %463
  br label %529

468:                                              ; preds = %448
  %469 = load i32, ptr %4, align 4, !tbaa !24
  %470 = icmp eq i32 %469, 46
  br i1 %470, label %471, label %489

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471, %385
  store i32 262, ptr %6, align 4, !tbaa !24
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.Expr_s, ptr %473, i32 0, i32 9
  %475 = load i32, ptr %4, align 4, !tbaa !24
  %476 = trunc i32 %475 to i8
  %477 = call i32 @agxbputc(ptr noundef %474, i8 noundef signext %476)
  br label %478

478:                                              ; preds = %482, %472
  %479 = load ptr, ptr %3, align 8, !tbaa !3
  %480 = call i32 @lex(ptr noundef %479)
  store i32 %480, ptr %4, align 4, !tbaa !24
  %481 = call zeroext i1 @gv_isdigit(i32 noundef %480)
  br i1 %481, label %482, label %488

482:                                              ; preds = %478
  %483 = load ptr, ptr %3, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.Expr_s, ptr %483, i32 0, i32 9
  %485 = load i32, ptr %4, align 4, !tbaa !24
  %486 = trunc i32 %485 to i8
  %487 = call i32 @agxbputc(ptr noundef %484, i8 noundef signext %486)
  br label %478, !llvm.loop !51

488:                                              ; preds = %478
  br label %489

489:                                              ; preds = %488, %468
  %490 = load i32, ptr %4, align 4, !tbaa !24
  %491 = icmp eq i32 %490, 101
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %4, align 4, !tbaa !24
  %494 = icmp eq i32 %493, 69
  br i1 %494, label %495, label %528

495:                                              ; preds = %492, %489
  store i32 262, ptr %6, align 4, !tbaa !24
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.Expr_s, ptr %496, i32 0, i32 9
  %498 = load i32, ptr %4, align 4, !tbaa !24
  %499 = trunc i32 %498 to i8
  %500 = call i32 @agxbputc(ptr noundef %497, i8 noundef signext %499)
  %501 = load ptr, ptr %3, align 8, !tbaa !3
  %502 = call i32 @lex(ptr noundef %501)
  store i32 %502, ptr %4, align 4, !tbaa !24
  %503 = icmp eq i32 %502, 45
  br i1 %503, label %507, label %504

504:                                              ; preds = %495
  %505 = load i32, ptr %4, align 4, !tbaa !24
  %506 = icmp eq i32 %505, 43
  br i1 %506, label %507, label %515

507:                                              ; preds = %504, %495
  %508 = load ptr, ptr %3, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.Expr_s, ptr %508, i32 0, i32 9
  %510 = load i32, ptr %4, align 4, !tbaa !24
  %511 = trunc i32 %510 to i8
  %512 = call i32 @agxbputc(ptr noundef %509, i8 noundef signext %511)
  %513 = load ptr, ptr %3, align 8, !tbaa !3
  %514 = call i32 @lex(ptr noundef %513)
  store i32 %514, ptr %4, align 4, !tbaa !24
  br label %515

515:                                              ; preds = %507, %504
  br label %516

516:                                              ; preds = %519, %515
  %517 = load i32, ptr %4, align 4, !tbaa !24
  %518 = call zeroext i1 @gv_isdigit(i32 noundef %517)
  br i1 %518, label %519, label %527

519:                                              ; preds = %516
  %520 = load ptr, ptr %3, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.Expr_s, ptr %520, i32 0, i32 9
  %522 = load i32, ptr %4, align 4, !tbaa !24
  %523 = trunc i32 %522 to i8
  %524 = call i32 @agxbputc(ptr noundef %521, i8 noundef signext %523)
  %525 = load ptr, ptr %3, align 8, !tbaa !3
  %526 = call i32 @lex(ptr noundef %525)
  store i32 %526, ptr %4, align 4, !tbaa !24
  br label %516, !llvm.loop !52

527:                                              ; preds = %516
  br label %528

528:                                              ; preds = %527, %492
  br label %529

529:                                              ; preds = %528, %467
  br label %530

530:                                              ; preds = %529, %435
  %531 = load ptr, ptr %3, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.Expr_s, ptr %531, i32 0, i32 9
  %533 = call ptr @agxbuse(ptr noundef %532)
  store ptr %533, ptr %5, align 8, !tbaa !38
  %534 = load i32, ptr %6, align 4, !tbaa !24
  %535 = icmp eq i32 %534, 262
  br i1 %535, label %536, label %539

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8, !tbaa !38
  %538 = call double @strtod(ptr noundef %537, ptr noundef %7) #12
  store double %538, ptr @ex_lval, align 8, !tbaa !35
  br label %556

539:                                              ; preds = %530
  %540 = load i32, ptr %4, align 4, !tbaa !24
  %541 = icmp eq i32 %540, 117
  br i1 %541, label %545, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %4, align 4, !tbaa !24
  %544 = icmp eq i32 %543, 85
  br i1 %544, label %545, label %551

545:                                              ; preds = %542, %539
  store i32 260, ptr %6, align 4, !tbaa !24
  %546 = load ptr, ptr %3, align 8, !tbaa !3
  %547 = call i32 @lex(ptr noundef %546)
  store i32 %547, ptr %4, align 4, !tbaa !24
  %548 = load ptr, ptr %5, align 8, !tbaa !38
  %549 = load i32, ptr %9, align 4, !tbaa !24
  %550 = call i64 @strtoull(ptr noundef %548, ptr noundef %7, i32 noundef %549) #12
  store i64 %550, ptr @ex_lval, align 8, !tbaa !35
  br label %555

551:                                              ; preds = %542
  %552 = load ptr, ptr %5, align 8, !tbaa !38
  %553 = load i32, ptr %9, align 4, !tbaa !24
  %554 = call i64 @strtoll(ptr noundef %552, ptr noundef %7, i32 noundef %553) #12
  store i64 %554, ptr @ex_lval, align 8, !tbaa !35
  br label %555

555:                                              ; preds = %551, %545
  br label %556

556:                                              ; preds = %555, %536
  %557 = load ptr, ptr %3, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.Expr_s, ptr %557, i32 0, i32 13
  %559 = load ptr, ptr %558, align 8, !tbaa !27
  %560 = getelementptr inbounds i8, ptr %559, i32 -1
  store ptr %560, ptr %558, align 8, !tbaa !27
  %561 = load i32, ptr %4, align 4, !tbaa !24
  %562 = load ptr, ptr %3, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.Expr_s, ptr %562, i32 0, i32 7
  %564 = load ptr, ptr %563, align 8, !tbaa !28
  %565 = getelementptr inbounds nuw %struct.Exinput_s, ptr %564, i32 0, i32 6
  store i32 %561, ptr %565, align 8, !tbaa !29
  %566 = load ptr, ptr %7, align 8, !tbaa !38
  %567 = load i8, ptr %566, align 1, !tbaa !35
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %579, label %570

570:                                              ; preds = %556
  %571 = load i32, ptr %4, align 4, !tbaa !24
  %572 = call zeroext i1 @gv_isalpha(i32 noundef %571)
  br i1 %572, label %579, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %4, align 4, !tbaa !24
  %575 = icmp eq i32 %574, 95
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %4, align 4, !tbaa !24
  %578 = icmp eq i32 %577, 36
  br i1 %578, label %579, label %581

579:                                              ; preds = %576, %573, %570, %556
  %580 = load ptr, ptr %5, align 8, !tbaa !38
  call void (ptr, ...) @exerror(ptr noundef @.str.8, ptr noundef %580)
  br label %1010

581:                                              ; preds = %576
  %582 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %582, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

583:                                              ; preds = %29
  %584 = load i32, ptr %4, align 4, !tbaa !24
  %585 = call zeroext i1 @gv_isalpha(i32 noundef %584)
  br i1 %585, label %592, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %4, align 4, !tbaa !24
  %588 = icmp eq i32 %587, 95
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %4, align 4, !tbaa !24
  %591 = icmp eq i32 %590, 36
  br i1 %591, label %592, label %1007

592:                                              ; preds = %589, %586, %583
  %593 = load ptr, ptr %3, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.Expr_s, ptr %593, i32 0, i32 9
  call void @agxbclear(ptr noundef %594)
  %595 = load ptr, ptr %3, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.Expr_s, ptr %595, i32 0, i32 9
  %597 = load i32, ptr %4, align 4, !tbaa !24
  %598 = trunc i32 %597 to i8
  %599 = call i32 @agxbputc(ptr noundef %596, i8 noundef signext %598)
  br label %600

600:                                              ; preds = %612, %592
  %601 = load ptr, ptr %3, align 8, !tbaa !3
  %602 = call i32 @lex(ptr noundef %601)
  store i32 %602, ptr %4, align 4, !tbaa !24
  %603 = call zeroext i1 @gv_isalnum(i32 noundef %602)
  br i1 %603, label %610, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %4, align 4, !tbaa !24
  %606 = icmp eq i32 %605, 95
  br i1 %606, label %610, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %4, align 4, !tbaa !24
  %609 = icmp eq i32 %608, 36
  br label %610

610:                                              ; preds = %607, %604, %600
  %611 = phi i1 [ true, %604 ], [ true, %600 ], [ %609, %607 ]
  br i1 %611, label %612, label %618

612:                                              ; preds = %610
  %613 = load ptr, ptr %3, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.Expr_s, ptr %613, i32 0, i32 9
  %615 = load i32, ptr %4, align 4, !tbaa !24
  %616 = trunc i32 %615 to i8
  %617 = call i32 @agxbputc(ptr noundef %614, i8 noundef signext %616)
  br label %600, !llvm.loop !53

618:                                              ; preds = %610
  %619 = load ptr, ptr %3, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.Expr_s, ptr %619, i32 0, i32 13
  %621 = load ptr, ptr %620, align 8, !tbaa !27
  %622 = getelementptr inbounds i8, ptr %621, i32 -1
  store ptr %622, ptr %620, align 8, !tbaa !27
  %623 = load i32, ptr %4, align 4, !tbaa !24
  %624 = load ptr, ptr %3, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.Expr_s, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8, !tbaa !28
  %627 = getelementptr inbounds nuw %struct.Exinput_s, ptr %626, i32 0, i32 6
  store i32 %623, ptr %627, align 8, !tbaa !29
  %628 = load ptr, ptr %3, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.Expr_s, ptr %628, i32 0, i32 9
  %630 = call ptr @agxbuse(ptr noundef %629)
  store ptr %630, ptr %5, align 8, !tbaa !38
  %631 = load ptr, ptr %3, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.Expr_s, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !54
  %634 = getelementptr inbounds nuw %struct.dt_s_, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !55
  %636 = load ptr, ptr %3, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.Expr_s, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !54
  %639 = load ptr, ptr %5, align 8, !tbaa !38
  %640 = call ptr %635(ptr noundef %638, ptr noundef %639, i32 noundef 512)
  store ptr %640, ptr @ex_lval, align 8, !tbaa !35
  %641 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %642 = icmp ne ptr %641, null
  br i1 %642, label %714, label %643

643:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %644 = load ptr, ptr %5, align 8, !tbaa !38
  %645 = call i64 @strlen(ptr noundef %644) #14
  %646 = add i64 96, %645
  %647 = sub i64 %646, 32
  %648 = add i64 %647, 1
  store i64 %648, ptr %10, align 8, !tbaa !59
  %649 = load ptr, ptr %3, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.Expr_s, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8, !tbaa !47
  %652 = load i64, ptr %10, align 8, !tbaa !59
  %653 = call ptr @vmalloc(ptr noundef %651, i64 noundef %652)
  store ptr %653, ptr @ex_lval, align 8, !tbaa !35
  %654 = icmp ne ptr %653, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %643
  %656 = call ptr @exnospace()
  store i32 6, ptr %8, align 4
  br label %711

657:                                              ; preds = %643
  %658 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %659 = load i64, ptr %10, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %658, i8 0, i64 %659, i1 false)
  %660 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %661 = getelementptr inbounds nuw %struct.Exid_s, ptr %660, i32 0, i32 7
  %662 = getelementptr inbounds [32 x i8], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %5, align 8, !tbaa !38
  %664 = call ptr @strcpy(ptr noundef %662, ptr noundef %663) #12
  %665 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %666 = getelementptr inbounds nuw %struct.Exid_s, ptr %665, i32 0, i32 1
  store i64 286, ptr %666, align 8, !tbaa !60
  %667 = load i32, ptr %4, align 4, !tbaa !24
  %668 = icmp eq i32 %667, 58
  br i1 %668, label %669, label %699

669:                                              ; preds = %657
  %670 = load i32, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 2), align 8, !tbaa !61
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %699, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %3, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.Expr_s, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 8, !tbaa !65
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %699

677:                                              ; preds = %672
  %678 = load ptr, ptr %3, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.Expr_s, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8, !tbaa !65
  %681 = getelementptr inbounds nuw %struct.dt_s_, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !66
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %699

684:                                              ; preds = %677
  %685 = load ptr, ptr %3, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.Expr_s, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8, !tbaa !65
  %688 = getelementptr inbounds nuw %struct.dt_s_, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !66
  %690 = getelementptr inbounds nuw %struct.dt_s_, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !55
  %692 = load ptr, ptr %3, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.Expr_s, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8, !tbaa !65
  %695 = getelementptr inbounds nuw %struct.dt_s_, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !66
  %697 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %698 = call ptr %691(ptr noundef %696, ptr noundef %697, i32 noundef 1)
  br label %710

699:                                              ; preds = %677, %672, %669, %657
  %700 = load ptr, ptr %3, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.Expr_s, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !54
  %703 = getelementptr inbounds nuw %struct.dt_s_, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !55
  %705 = load ptr, ptr %3, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.Expr_s, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !54
  %708 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %709 = call ptr %704(ptr noundef %707, ptr noundef %708, i32 noundef 1)
  br label %710

710:                                              ; preds = %699, %684
  store i32 0, ptr %8, align 4
  br label %711

711:                                              ; preds = %655, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %712 = load i32, ptr %8, align 4
  switch i32 %712, label %1013 [
    i32 0, label %713
    i32 6, label %1010
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713, %618
  %715 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %716 = getelementptr inbounds nuw %struct.Exid_s, ptr %715, i32 0, i32 1
  %717 = load i64, ptr %716, align 8, !tbaa !60
  switch i64 %717, label %1002 [
    i64 272, label %718
    i64 286, label %731
    i64 288, label %739
  ]

718:                                              ; preds = %714
  %719 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %720 = getelementptr inbounds nuw %struct.Exid_s, ptr %719, i32 0, i32 2
  %721 = load i64, ptr %720, align 8, !tbaa !67
  %722 = icmp eq i64 %721, 261
  br i1 %722, label %723, label %730

723:                                              ; preds = %718
  %724 = load i32, ptr %4, align 4, !tbaa !24
  %725 = icmp eq i32 %724, 42
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load ptr, ptr %3, align 8, !tbaa !3
  %728 = call i32 @lex(ptr noundef %727)
  store ptr @exbuiltin, ptr @ex_lval, align 8, !tbaa !35
  br label %729

729:                                              ; preds = %726, %723
  br label %730

730:                                              ; preds = %729, %718
  br label %1002

731:                                              ; preds = %714
  %732 = load i32, ptr %4, align 4, !tbaa !24
  %733 = icmp eq i32 %732, 58
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = load i32, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 2), align 8, !tbaa !61
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %738, label %737

737:                                              ; preds = %734
  store i32 284, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

738:                                              ; preds = %734, %731
  br label %1002

739:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %740 = load ptr, ptr %3, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.Expr_s, ptr %740, i32 0, i32 9
  call void @agxbclear(ptr noundef %741)
  store i32 1, ptr %11, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %14, align 4, !tbaa !24
  %742 = load ptr, ptr %3, align 8, !tbaa !3
  %743 = call i32 @lex(ptr noundef %742)
  store i32 %743, ptr %15, align 4, !tbaa !24
  store i32 %743, ptr %4, align 4, !tbaa !24
  br label %744

744:                                              ; preds = %986, %739
  %745 = load i32, ptr %4, align 4, !tbaa !24
  switch i32 %745, label %979 [
    i32 0, label %746
    i32 47, label %747
    i32 10, label %829
    i32 32, label %840
    i32 9, label %840
    i32 40, label %849
    i32 123, label %849
    i32 91, label %849
    i32 41, label %880
    i32 125, label %880
    i32 93, label %880
    i32 59, label %913
    i32 39, label %923
    i32 34, label %923
  ]

746:                                              ; preds = %744
  store i32 6, ptr %8, align 4
  br label %999

747:                                              ; preds = %744
  %748 = load ptr, ptr %3, align 8, !tbaa !3
  %749 = call i32 @lex(ptr noundef %748)
  store i32 %749, ptr %6, align 4, !tbaa !24
  switch i32 %749, label %817 [
    i32 42, label %750
    i32 47, label %796
  ]

750:                                              ; preds = %747
  br label %751

751:                                              ; preds = %783, %774, %773, %761, %750
  %752 = load ptr, ptr %3, align 8, !tbaa !3
  %753 = call i32 @lex(ptr noundef %752)
  switch i32 %753, label %785 [
    i32 10, label %754
    i32 42, label %762
  ]

754:                                              ; preds = %751
  %755 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %761

760:                                              ; preds = %754
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %761

761:                                              ; preds = %760, %757
  br label %751

762:                                              ; preds = %751
  %763 = load ptr, ptr %3, align 8, !tbaa !3
  %764 = call i32 @lex(ptr noundef %763)
  switch i32 %764, label %783 [
    i32 0, label %765
    i32 10, label %766
    i32 42, label %774
    i32 47, label %784
  ]

765:                                              ; preds = %762
  store i32 6, ptr %8, align 4
  br label %999

766:                                              ; preds = %762
  %767 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %773

772:                                              ; preds = %766
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %773

773:                                              ; preds = %772, %769
  br label %751

774:                                              ; preds = %762
  %775 = load ptr, ptr %3, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.Expr_s, ptr %775, i32 0, i32 13
  %777 = load ptr, ptr %776, align 8, !tbaa !27
  %778 = getelementptr inbounds i8, ptr %777, i32 -1
  store ptr %778, ptr %776, align 8, !tbaa !27
  %779 = load ptr, ptr %3, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %struct.Expr_s, ptr %779, i32 0, i32 7
  %781 = load ptr, ptr %780, align 8, !tbaa !28
  %782 = getelementptr inbounds nuw %struct.Exinput_s, ptr %781, i32 0, i32 6
  store i32 42, ptr %782, align 8, !tbaa !29
  br label %751

783:                                              ; preds = %762
  br label %751

784:                                              ; preds = %762
  br label %786

785:                                              ; preds = %751
  br label %786

786:                                              ; preds = %785, %784
  %787 = load i32, ptr %11, align 4, !tbaa !24
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %11, align 4, !tbaa !24
  %789 = icmp ne i32 %787, 0
  br i1 %789, label %791, label %790

790:                                              ; preds = %786
  store i32 6, ptr %8, align 4
  br label %999

791:                                              ; preds = %786
  %792 = load ptr, ptr %3, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.Expr_s, ptr %792, i32 0, i32 9
  %794 = call i32 @agxbputc(ptr noundef %793, i8 noundef signext 32)
  br label %795

795:                                              ; preds = %791
  br label %828

796:                                              ; preds = %747
  br label %797

797:                                              ; preds = %805, %796
  %798 = load ptr, ptr %3, align 8, !tbaa !3
  %799 = call i32 @lex(ptr noundef %798)
  store i32 %799, ptr %4, align 4, !tbaa !24
  %800 = icmp ne i32 %799, 10
  br i1 %800, label %801, label %806

801:                                              ; preds = %797
  %802 = load i32, ptr %4, align 4, !tbaa !24
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %805, label %804

804:                                              ; preds = %801
  store i32 6, ptr %8, align 4
  br label %999

805:                                              ; preds = %801
  br label %797, !llvm.loop !68

806:                                              ; preds = %797
  %807 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %813

812:                                              ; preds = %806
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %813

813:                                              ; preds = %812, %809
  store i32 1, ptr %11, align 4, !tbaa !24
  %814 = load ptr, ptr %3, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.Expr_s, ptr %814, i32 0, i32 9
  %816 = call i32 @agxbputc(ptr noundef %815, i8 noundef signext 10)
  br label %828

817:                                              ; preds = %747
  store i32 0, ptr %11, align 4, !tbaa !24
  %818 = load ptr, ptr %3, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.Expr_s, ptr %818, i32 0, i32 9
  %820 = load i32, ptr %4, align 4, !tbaa !24
  %821 = trunc i32 %820 to i8
  %822 = call i32 @agxbputc(ptr noundef %819, i8 noundef signext %821)
  %823 = load ptr, ptr %3, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw %struct.Expr_s, ptr %823, i32 0, i32 9
  %825 = load i32, ptr %6, align 4, !tbaa !24
  %826 = trunc i32 %825 to i8
  %827 = call i32 @agxbputc(ptr noundef %824, i8 noundef signext %826)
  br label %828

828:                                              ; preds = %817, %813, %795
  br label %986

829:                                              ; preds = %744
  %830 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %829
  %833 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %836

835:                                              ; preds = %829
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %836

836:                                              ; preds = %835, %832
  store i32 1, ptr %11, align 4, !tbaa !24
  %837 = load ptr, ptr %3, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %struct.Expr_s, ptr %837, i32 0, i32 9
  %839 = call i32 @agxbputc(ptr noundef %838, i8 noundef signext 10)
  br label %986

840:                                              ; preds = %744, %744
  %841 = load i32, ptr %11, align 4, !tbaa !24
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %11, align 4, !tbaa !24
  %843 = icmp ne i32 %841, 0
  br i1 %843, label %845, label %844

844:                                              ; preds = %840
  store i32 6, ptr %8, align 4
  br label %999

845:                                              ; preds = %840
  %846 = load ptr, ptr %3, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.Expr_s, ptr %846, i32 0, i32 9
  %848 = call i32 @agxbputc(ptr noundef %847, i8 noundef signext 32)
  br label %986

849:                                              ; preds = %744, %744, %744
  store i32 0, ptr %11, align 4, !tbaa !24
  %850 = load i32, ptr %14, align 4, !tbaa !24
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %866, label %852

852:                                              ; preds = %849
  %853 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %853, ptr %14, align 4, !tbaa !24
  switch i32 %853, label %857 [
    i32 40, label %854
    i32 123, label %855
    i32 91, label %856
  ]

854:                                              ; preds = %852
  store i32 41, ptr %13, align 4, !tbaa !24
  br label %863

855:                                              ; preds = %852
  store i32 125, ptr %13, align 4, !tbaa !24
  br label %863

856:                                              ; preds = %852
  store i32 93, ptr %13, align 4, !tbaa !24
  br label %863

857:                                              ; preds = %852
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr @stderr, align 8, !tbaa !36
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 779) #12
  call void @abort() #13
  unreachable

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %856, %855, %854
  %864 = load i32, ptr %12, align 4, !tbaa !24
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %12, align 4, !tbaa !24
  br label %874

866:                                              ; preds = %849
  %867 = load i32, ptr %4, align 4, !tbaa !24
  %868 = load i32, ptr %14, align 4, !tbaa !24
  %869 = icmp eq i32 %867, %868
  br i1 %869, label %870, label %873

870:                                              ; preds = %866
  %871 = load i32, ptr %12, align 4, !tbaa !24
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %12, align 4, !tbaa !24
  br label %873

873:                                              ; preds = %870, %866
  br label %874

874:                                              ; preds = %873, %863
  %875 = load ptr, ptr %3, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw %struct.Expr_s, ptr %875, i32 0, i32 9
  %877 = load i32, ptr %4, align 4, !tbaa !24
  %878 = trunc i32 %877 to i8
  %879 = call i32 @agxbputc(ptr noundef %876, i8 noundef signext %878)
  br label %986

880:                                              ; preds = %744, %744, %744
  store i32 0, ptr %11, align 4, !tbaa !24
  %881 = load i32, ptr %14, align 4, !tbaa !24
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %893, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %3, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.Expr_s, ptr %884, i32 0, i32 13
  %886 = load ptr, ptr %885, align 8, !tbaa !27
  %887 = getelementptr inbounds i8, ptr %886, i32 -1
  store ptr %887, ptr %885, align 8, !tbaa !27
  %888 = load i32, ptr %4, align 4, !tbaa !24
  %889 = load ptr, ptr %3, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.Expr_s, ptr %889, i32 0, i32 7
  %891 = load ptr, ptr %890, align 8, !tbaa !28
  %892 = getelementptr inbounds nuw %struct.Exinput_s, ptr %891, i32 0, i32 6
  store i32 %888, ptr %892, align 8, !tbaa !29
  br label %985

893:                                              ; preds = %880
  %894 = load ptr, ptr %3, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.Expr_s, ptr %894, i32 0, i32 9
  %896 = load i32, ptr %4, align 4, !tbaa !24
  %897 = trunc i32 %896 to i8
  %898 = call i32 @agxbputc(ptr noundef %895, i8 noundef signext %897)
  %899 = load i32, ptr %4, align 4, !tbaa !24
  %900 = load i32, ptr %13, align 4, !tbaa !24
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %912

902:                                              ; preds = %893
  %903 = load i32, ptr %12, align 4, !tbaa !24
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %12, align 4, !tbaa !24
  %905 = icmp sle i32 %904, 0
  br i1 %905, label %906, label %912

906:                                              ; preds = %902
  %907 = load i32, ptr %15, align 4, !tbaa !24
  %908 = load i32, ptr %14, align 4, !tbaa !24
  %909 = icmp eq i32 %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  br label %985

911:                                              ; preds = %906
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %912

912:                                              ; preds = %911, %902, %893
  br label %986

913:                                              ; preds = %744
  store i32 0, ptr %11, align 4, !tbaa !24
  %914 = load i32, ptr %12, align 4, !tbaa !24
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %917, label %916

916:                                              ; preds = %913
  br label %985

917:                                              ; preds = %913
  %918 = load ptr, ptr %3, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.Expr_s, ptr %918, i32 0, i32 9
  %920 = load i32, ptr %4, align 4, !tbaa !24
  %921 = trunc i32 %920 to i8
  %922 = call i32 @agxbputc(ptr noundef %919, i8 noundef signext %921)
  br label %986

923:                                              ; preds = %744, %744
  store i32 0, ptr %11, align 4, !tbaa !24
  %924 = load ptr, ptr %3, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.Expr_s, ptr %924, i32 0, i32 9
  %926 = load i32, ptr %4, align 4, !tbaa !24
  %927 = trunc i32 %926 to i8
  %928 = call i32 @agxbputc(ptr noundef %925, i8 noundef signext %927)
  %929 = load ptr, ptr %3, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %struct.Expr_s, ptr %929, i32 0, i32 7
  %931 = load ptr, ptr %930, align 8, !tbaa !28
  %932 = getelementptr inbounds nuw %struct.Exinput_s, ptr %931, i32 0, i32 5
  %933 = load i32, ptr %932, align 4, !tbaa !34
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 4, !tbaa !34
  %935 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %935, ptr %6, align 4, !tbaa !24
  br label %936

936:                                              ; preds = %966, %923
  %937 = load ptr, ptr %3, align 8, !tbaa !3
  %938 = call i32 @lex(ptr noundef %937)
  store i32 %938, ptr %4, align 4, !tbaa !24
  %939 = load i32, ptr %6, align 4, !tbaa !24
  %940 = icmp ne i32 %938, %939
  br i1 %940, label %941, label %972

941:                                              ; preds = %936
  %942 = load i32, ptr %4, align 4, !tbaa !24
  %943 = icmp eq i32 %942, 92
  br i1 %943, label %944, label %950

944:                                              ; preds = %941
  %945 = load ptr, ptr %3, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.Expr_s, ptr %945, i32 0, i32 9
  %947 = call i32 @agxbputc(ptr noundef %946, i8 noundef signext 92)
  %948 = load ptr, ptr %3, align 8, !tbaa !3
  %949 = call i32 @lex(ptr noundef %948)
  store i32 %949, ptr %4, align 4, !tbaa !24
  br label %950

950:                                              ; preds = %944, %941
  %951 = load i32, ptr %4, align 4, !tbaa !24
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %955, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %6, align 4, !tbaa !24
  call void (ptr, ...) @exerror(ptr noundef @.str.6, i32 noundef %954)
  store i32 6, ptr %8, align 4
  br label %999

955:                                              ; preds = %950
  %956 = load i32, ptr %4, align 4, !tbaa !24
  %957 = icmp eq i32 %956, 10
  br i1 %957, label %958, label %966

958:                                              ; preds = %955
  %959 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %964

961:                                              ; preds = %958
  %962 = load i32, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %965

964:                                              ; preds = %958
  store i32 2, ptr getelementptr inbounds nuw (%struct.Error_info_s, ptr @error_info, i32 0, i32 2), align 8, !tbaa !25
  br label %965

965:                                              ; preds = %964, %961
  br label %966

966:                                              ; preds = %965, %955
  %967 = load ptr, ptr %3, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw %struct.Expr_s, ptr %967, i32 0, i32 9
  %969 = load i32, ptr %4, align 4, !tbaa !24
  %970 = trunc i32 %969 to i8
  %971 = call i32 @agxbputc(ptr noundef %968, i8 noundef signext %970)
  br label %936, !llvm.loop !69

972:                                              ; preds = %936
  %973 = load ptr, ptr %3, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.Expr_s, ptr %973, i32 0, i32 7
  %975 = load ptr, ptr %974, align 8, !tbaa !28
  %976 = getelementptr inbounds nuw %struct.Exinput_s, ptr %975, i32 0, i32 5
  %977 = load i32, ptr %976, align 4, !tbaa !34
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 4, !tbaa !34
  br label %986

979:                                              ; preds = %744
  store i32 0, ptr %11, align 4, !tbaa !24
  %980 = load ptr, ptr %3, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw %struct.Expr_s, ptr %980, i32 0, i32 9
  %982 = load i32, ptr %4, align 4, !tbaa !24
  %983 = trunc i32 %982 to i8
  %984 = call i32 @agxbputc(ptr noundef %981, i8 noundef signext %983)
  br label %986

985:                                              ; preds = %916, %910, %883
  br label %989

986:                                              ; preds = %979, %972, %917, %912, %874, %845, %836, %828
  %987 = load ptr, ptr %3, align 8, !tbaa !3
  %988 = call i32 @lex(ptr noundef %987)
  store i32 %988, ptr %4, align 4, !tbaa !24
  br label %744

989:                                              ; preds = %985
  %990 = load ptr, ptr %3, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw %struct.Expr_s, ptr %990, i32 0, i32 6
  %992 = load ptr, ptr %991, align 8, !tbaa !41
  %993 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %992, i32 0, i32 12
  %994 = load ptr, ptr %993, align 8, !tbaa !70
  %995 = load ptr, ptr %3, align 8, !tbaa !3
  %996 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %997 = call ptr %994(ptr noundef %995, ptr noundef null, ptr noundef %996, ptr noundef null)
  %998 = getelementptr inbounds nuw %union.EX_STYPE, ptr %16, i32 0, i32 0
  store ptr %997, ptr %998, align 8
  store i32 0, ptr %8, align 4
  br label %999

999:                                              ; preds = %953, %844, %804, %790, %765, %746, %989
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %1000 = load i32, ptr %8, align 4
  switch i32 %1000, label %1013 [
    i32 0, label %1001
    i32 6, label %1010
  ]

1001:                                             ; preds = %999
  br label %28

1002:                                             ; preds = %714, %738, %730
  %1003 = load ptr, ptr @ex_lval, align 8, !tbaa !35
  %1004 = getelementptr inbounds nuw %struct.Exid_s, ptr %1003, i32 0, i32 1
  %1005 = load i64, ptr %1004, align 8, !tbaa !60
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

1007:                                             ; preds = %589
  %1008 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %1008, ptr @ex_lval, align 8, !tbaa !35
  store i32 %1008, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

1009:                                             ; preds = %93
  br label %29

1010:                                             ; preds = %999, %711, %579, %374, %328, %134, %80, %51, %32
  %1011 = load ptr, ptr %3, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %struct.Expr_s, ptr %1011, i32 0, i32 14
  store i32 1, ptr %1012, align 8, !tbaa !8
  store i32 59, ptr @ex_lval, align 8, !tbaa !35
  store i32 59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %1013

1013:                                             ; preds = %1010, %1007, %1002, %999, %737, %711, %581, %391, %377, %375, %299, %229, %197, %172, %152, %146, %115, %102, %94, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %1014 = load i32, ptr %2, align 4
  ret i32 %1014
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @lex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %4

4:                                                ; preds = %58, %33, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Expr_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Exinput_s, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !29
  store i32 %9, ptr %3, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Expr_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Exinput_s, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !29
  br label %68

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Expr_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Exinput_s, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Expr_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Exinput_s, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !71
  %30 = load i8, ptr %28, align 1, !tbaa !35
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Expr_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Exinput_s, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !71
  br label %4

38:                                               ; preds = %23
  br label %67

39:                                               ; preds = %16
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Expr_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Exinput_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Expr_s, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.Exinput_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = call i32 @getc(ptr noundef %51)
  store i32 %52, ptr %3, align 4, !tbaa !24
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call i32 @expop(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %4

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %63, %46
  br label %66

65:                                               ; preds = %39
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %38
  br label %68

68:                                               ; preds = %67, %11
  %69 = load i32, ptr %3, align 4, !tbaa !24
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Expr_s, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds [512 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Expr_s, ptr %75, i32 0, i32 13
  store ptr %74, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Expr_s, ptr %77, i32 0, i32 16
  store i32 0, ptr %78, align 8, !tbaa !37
  br label %107

79:                                               ; preds = %68
  %80 = load i32, ptr %3, align 4, !tbaa !24
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Expr_s, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Expr_s, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw [512 x i8], ptr %87, i64 0, i64 512
  %89 = icmp uge ptr %85, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Expr_s, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Expr_s, ptr %94, i32 0, i32 13
  store ptr %93, ptr %95, align 8, !tbaa !27
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Expr_s, ptr %96, i32 0, i32 16
  store i32 1, ptr %97, align 8, !tbaa !37
  br label %99

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %90
  %100 = load i32, ptr %3, align 4, !tbaa !24
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Expr_s, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8, !tbaa !27
  store i8 %101, ptr %104, align 1, !tbaa !35
  br label %106

106:                                              ; preds = %99, %79
  br label %107

107:                                              ; preds = %106, %71
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %111
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @exerror(ptr noundef, ...) #5

declare i32 @expush(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !35
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i8 %1, ptr %4, align 1, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !35
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i64, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !35
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) #5

declare void @stresc(ptr noundef) #5

declare i32 @chrtoi(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !59
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isxdigit(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = call zeroext i1 @gv_isdigit(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = icmp sle i32 %11, 70
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = icmp sle i32 %18, 102
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %17, %14
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %13, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @vmalloc(ptr noundef, i64 noundef) #5

declare ptr @exnospace() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @getc(ptr noundef) #5

declare i32 @expop(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !59
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !59
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !59
  %19 = load i64, ptr %6, align 8, !tbaa !59
  %20 = load i64, ptr %4, align 8, !tbaa !59
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !59
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !59
  %26 = load i64, ptr %4, align 8, !tbaa !59
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load i64, ptr %6, align 8, !tbaa !59
  %43 = load i64, ptr %7, align 8, !tbaa !59
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !38
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !59
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !59
  %54 = load ptr, ptr %3, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = load ptr, ptr %3, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !35
  %62 = load i64, ptr %7, align 8, !tbaa !59
  %63 = load ptr, ptr %3, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr %3, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !59
  %9 = load i64, ptr %7, align 8, !tbaa !59
  %10 = load i64, ptr %8, align 8, !tbaa !59
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = load i64, ptr %8, align 8, !tbaa !59
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = load i64, ptr %6, align 8, !tbaa !59
  %21 = load i64, ptr %8, align 8, !tbaa !59
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !59
  %24 = load i64, ptr %8, align 8, !tbaa !59
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %3, align 8, !tbaa !59
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !59
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !59
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !59
  %20 = load i64, ptr %4, align 8, !tbaa !59
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !73
  %22 = load i64, ptr %3, align 8, !tbaa !59
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !59
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !36
  %32 = load i64, ptr %3, align 8, !tbaa !59
  %33 = load i64, ptr %4, align 8, !tbaa !59
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %7, align 8, !tbaa !59
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !73
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !36
  %21 = load i64, ptr %7, align 8, !tbaa !59
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.10, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %6, align 8, !tbaa !59
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load i64, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !59
  %32 = load i64, ptr %6, align 8, !tbaa !59
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %7, align 8, !tbaa !59
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = load i64, ptr %7, align 8, !tbaa !59
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !59
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !35
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i64, ptr %8, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !59
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6Expr_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !21, i64 800}
!9 = !{!"Expr_s", !10, i64 0, !11, i64 8, !6, i64 16, !12, i64 96, !12, i64 104, !11, i64 112, !13, i64 120, !14, i64 128, !4, i64 136, !15, i64 144, !6, i64 176, !16, i64 184, !6, i64 280, !10, i64 792, !21, i64 800, !21, i64 804, !21, i64 808, !22, i64 816, !19, i64 824, !21, i64 832}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!12 = !{!"p1 _ZTS10_vmalloc_s", !5, i64 0}
!13 = !{!"p1 _ZTS8Exdisc_s", !5, i64 0}
!14 = !{!"p1 _ZTS9Exinput_s", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"Exid_s", !17, i64 0, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !5, i64 56, !6, i64 64}
!17 = !{!"dtlink_s_", !18, i64 0, !6, i64 8}
!18 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS8Exnode_s", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = !{!9, !21, i64 804}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !21, i64 8}
!26 = !{!"Error_info_s", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !10, i64 24, !10, i64 32}
!27 = !{!9, !10, i64 792}
!28 = !{!9, !14, i64 128}
!29 = !{!30, !21, i64 40}
!30 = !{!"Exinput_s", !14, i64 0, !21, i64 8, !10, i64 16, !31, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !10, i64 48, !10, i64 56}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!30, !21, i64 36}
!35 = !{!6, !6, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!9, !21, i64 808}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!9, !13, i64 120}
!42 = !{!43, !19, i64 8}
!43 = !{!"Exdisc_s", !19, i64 0, !19, i64 8, !44, i64 16, !45, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !46, i64 120, !5, i64 128}
!44 = !{!"p1 _ZTS6Exid_s", !5, i64 0}
!45 = !{!"p2 omnipotent char", !5, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!9, !12, i64 96}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!9, !11, i64 8}
!55 = !{!56, !5, i64 0}
!56 = !{!"dt_s_", !5, i64 0, !57, i64 8, !58, i64 16, !5, i64 56, !21, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!57 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!58 = !{!"", !21, i64 0, !18, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32}
!59 = !{!19, !19, i64 0}
!60 = !{!16, !19, i64 16}
!61 = !{!62, !21, i64 16}
!62 = !{!"", !44, i64 0, !19, i64 8, !21, i64 16, !30, i64 24, !4, i64 88, !20, i64 96, !63, i64 104, !21, i64 112, !64, i64 120, !6, i64 128}
!63 = !{!"p1 _ZTS7Exref_s", !5, i64 0}
!64 = !{!"p1 _ZTS8Switch_s", !5, i64 0}
!65 = !{!9, !11, i64 112}
!66 = !{!56, !11, i64 72}
!67 = !{!16, !19, i64 24}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!43, !5, i64 96}
!71 = !{!30, !10, i64 56}
!72 = !{!30, !31, i64 24}
!73 = !{!5, !5, i64 0}
