; ModuleID = 'bench/clamav/original/upack.ll'
source_filename = "bench/clamav/original/upack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzmastate = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Upack: EP: %08x original:  %08X || %08x\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Upack: context bits out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Upack: Context Bits parameter used with lzma: %02x, %02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Upack: loc_edi > end_edi breaks cli_rebuildpe() bb#11216\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Upack: data initialized, before upack lzma call!\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Upack: EP: %08x original %08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Upack: something's wrong, report back\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Upack: %p %p %08x %08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Upack: EBX: %08x\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Upack: DEST: %08x, %08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Upack: probably hand-crafted data, report back\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Upack: ecx counter: %08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Upack: before_fixing\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Upack v 1.1/1.2\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Upack(alt begin): loc_edi > end_edi breaks cli_rebuildpe() bb#11216\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Upack: alvalue out of bounds\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Upack: loops: %08x search value: %02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Upack: callfixerr %p %08x = %p, %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Upack: callfixerr\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"Upack: Rebuilt section exceeds allocated buffer; breaks cli_rebuildpe() bb#11282\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Upack: Rebuilding failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"\0A\09p0: %p\0A\09p1: %08x\0A\09p2: %08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"state[%d] = %08x\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unupack(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.cli_exe_section, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %315, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 54
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = phi i1 [ false, %19 ], [ true, %15 ], [ true, %11 ]
  %.not1076 = phi i32 [ 3, %19 ], [ 2, %15 ], [ 2, %11 ]
  %.0876 = phi i32 [ 3, %19 ], [ 0, %15 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i32, ptr %22, align 1, !tbaa !3
  %24 = sub i32 %23, %4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = icmp ugt i32 %2, 11
  br i1 %27, label %28, label %.thread1181

28:                                               ; preds = %20
  %29 = zext i32 %2 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = add i64 %30, 12
  %33 = add i64 %29, %31
  %.not1053 = icmp ule i64 %32, %33
  %34 = icmp ugt i64 %32, %31
  %or.cond = and i1 %.not1053, %34
  %35 = icmp ugt i64 %33, %30
  %or.cond1114 = and i1 %35, %or.cond
  br i1 %or.cond1114, label %36, label %.thread1181

36:                                               ; preds = %28
  %37 = load i32, ptr %26, align 1, !tbaa !3
  %38 = sub i32 %37, %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %38, i32 noundef %37) #4
  br i1 %21, label %39, label %78

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 1, !tbaa !3
  %42 = sub i32 %41, %4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = zext i32 %5 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2
  %.not1058 = icmp ule i64 %49, %33
  %50 = icmp ugt i64 %49, %31
  %or.cond1115 = and i1 %.not1058, %50
  %51 = icmp ugt i64 %33, %48
  %or.cond1116 = and i1 %51, %or.cond1115
  br i1 %or.cond1116, label %52, label %.thread1181

52:                                               ; preds = %39
  %53 = add i32 %5, 10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %.not1059 = icmp eq i8 %56, -21
  br i1 %.not1059, label %57, label %.thread1181

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 38
  %64 = add nsw i64 %60, %45
  %.not1060 = icmp slt i64 %64, -38
  br i1 %.not1060, label %.thread1181, label %65

65:                                               ; preds = %57
  %66 = ptrtoint ptr %63 to i64
  %67 = add i64 %66, 2
  %.not1061 = icmp ule i64 %67, %33
  %68 = icmp ugt i64 %67, %31
  %or.cond1117 = and i1 %.not1061, %68
  %69 = icmp ugt i64 %33, %66
  %or.cond1118 = and i1 %69, %or.cond1117
  br i1 %or.cond1118, label %70, label %.thread1181

70:                                               ; preds = %65
  %71 = load i8, ptr %63, align 1, !tbaa !3
  %.not1062 = icmp eq i8 %71, -21
  br i1 %.not1062, label %72, label %.thread1181

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 39
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 11
  br label %98

78:                                               ; preds = %36
  %79 = zext i32 %5 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %82, 5
  %.not1055 = icmp ule i64 %83, %33
  %84 = icmp ugt i64 %83, %31
  %or.cond1119 = and i1 %.not1055, %84
  %85 = icmp ugt i64 %33, %82
  %or.cond1120 = and i1 %85, %or.cond1119
  br i1 %or.cond1120, label %86, label %.thread1181

86:                                               ; preds = %78
  %87 = add i32 %5, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %.not1056 = icmp eq i8 %90, -23
  br i1 %.not1056, label %91, label %.thread1181

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %93 = load i32, ptr %92, align 1, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %79
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 49
  br label %98

98:                                               ; preds = %91, %72
  %.pn = phi ptr [ %62, %72 ], [ %96, %91 ]
  %.1921 = phi ptr [ %44, %72 ], [ null, %91 ]
  %.1909 = phi ptr [ %77, %72 ], [ %97, %91 ]
  %.0873 = phi i32 [ 8, %72 ], [ 10, %91 ]
  %.0929 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.not1063 = icmp ult ptr %.1909, %1
  br i1 %.not1063, label %.thread1181, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %.1909 to i64
  %101 = add i64 %100, 2
  %.not1064 = icmp ule i64 %101, %33
  %102 = icmp ugt i64 %101, %31
  %or.cond1121 = and i1 %.not1064, %102
  %103 = icmp ugt i64 %33, %100
  %or.cond1122 = and i1 %103, %or.cond1121
  br i1 %or.cond1122, label %104, label %.thread1181

104:                                              ; preds = %99
  %105 = load i8, ptr %.1909, align 1, !tbaa !3
  %.not1065 = icmp eq i8 %105, -75
  br i1 %.not1065, label %106, label %.thread1181

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.1909, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !3
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %.0873, 5
  %.not1066 = icmp ugt i32 %110, %2
  br i1 %.not1066, label %.thread1181, label %111

111:                                              ; preds = %106
  %112 = zext nneg i32 %110 to i64
  %113 = ptrtoint ptr %107 to i64
  %114 = add i64 %112, %113
  %.not1068 = icmp ule i64 %114, %33
  %115 = icmp ugt i64 %114, %31
  %or.cond1123 = and i1 %.not1068, %115
  %116 = icmp ugt i64 %33, %113
  %or.cond1124 = and i1 %116, %or.cond1123
  br i1 %or.cond1124, label %117, label %.thread1181

117:                                              ; preds = %111
  %118 = zext nneg i32 %.0873 to i64
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %.not1069 = icmp eq i8 %120, -23
  br i1 %.not1069, label %121, label %.thread1181

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %123 = load i32, ptr %122, align 1, !tbaa !3
  br i1 %21, label %124, label %135

124:                                              ; preds = %121
  %125 = zext i32 %123 to i64
  %126 = ptrtoint ptr %.0929 to i64
  %127 = sub i64 %126, %31
  %128 = add nsw i64 %127, %125
  %129 = getelementptr inbounds nuw i8, ptr %.pn, i64 39
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %128, %131
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 52
  br label %141

135:                                              ; preds = %121
  %136 = ptrtoint ptr %.0929 to i64
  %137 = sub i64 %136, %31
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 53
  %140 = add i32 %139, %123
  br label %141

141:                                              ; preds = %135, %124
  %.0889 = phi i32 [ %134, %124 ], [ %140, %135 ]
  %142 = zext i32 %.0889 to i64
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 42
  %145 = ptrtoint ptr %144 to i64
  %146 = add i64 %145, 2
  %.not1071 = icmp ule i64 %146, %33
  %147 = icmp ugt i64 %146, %31
  %or.cond1125 = and i1 %.not1071, %147
  %148 = icmp ugt i64 %33, %145
  %or.cond1126 = and i1 %148, %or.cond1125
  br i1 %or.cond1126, label %149, label %152

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 43
  %151 = load i8, ptr %144, align 1, !tbaa !3
  %.not1072 = icmp eq i8 %151, -29
  br i1 %.not1072, label %161, label %152

152:                                              ; preds = %149, %141
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 45
  %154 = ptrtoint ptr %153 to i64
  %155 = add i64 %154, 2
  %.not1074 = icmp ule i64 %155, %33
  %156 = icmp ugt i64 %155, %31
  %or.cond1127 = and i1 %.not1074, %156
  %157 = icmp ugt i64 %33, %154
  %or.cond1128 = and i1 %157, %or.cond1127
  br i1 %or.cond1128, label %158, label %.thread1181

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 46
  %160 = load i8, ptr %153, align 1, !tbaa !3
  %.not1075 = icmp eq i8 %160, -29
  br i1 %.not1075, label %161, label %.thread1181

161:                                              ; preds = %158, %149
  %.2910 = phi ptr [ %150, %149 ], [ %159, %158 ]
  %.1877 = phi i32 [ %.0876, %149 ], [ %.not1076, %158 ]
  %.0875 = phi i32 [ 8, %149 ], [ 7, %158 ]
  %.0874 = phi i64 [ 24, %149 ], [ 26, %158 ]
  %162 = load i8, ptr %.2910, align 1, !tbaa !3
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.2910, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %.not1077 = icmp ult ptr %165, %1
  br i1 %.not1077, label %.thread1181, label %166

166:                                              ; preds = %161
  %167 = ptrtoint ptr %165 to i64
  %168 = add nuw nsw i32 %.0875, 5
  %169 = zext nneg i32 %168 to i64
  %170 = add i64 %167, %169
  %.not1078 = icmp ule i64 %170, %33
  %171 = icmp ugt i64 %170, %31
  %or.cond1129 = and i1 %.not1078, %171
  %172 = icmp ugt i64 %33, %167
  %or.cond1130 = and i1 %172, %or.cond1129
  br i1 %or.cond1130, label %173, label %.thread1181

173:                                              ; preds = %166
  %174 = zext nneg i32 %.0875 to i64
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !3
  %.not1079 = icmp eq i8 %176, -23
  br i1 %.not1079, label %177, label %.thread1181

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %179 = load i32, ptr %178, align 1, !tbaa !3
  %180 = or disjoint i32 %.0875, 32
  %181 = add i32 %180, %179
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 %182
  %184 = icmp eq i32 %.1877, 3
  %spec.select.idx = select i1 %184, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %183, i64 %spec.select.idx
  %185 = getelementptr inbounds nuw i8, ptr %143, i64 %.0874
  %186 = ptrtoint ptr %185 to i64
  %187 = add i64 %186, 3
  %.not1081 = icmp ule i64 %187, %33
  %188 = icmp ugt i64 %187, %31
  %or.cond1131 = and i1 %.not1081, %188
  %189 = icmp ugt i64 %33, %186
  %or.cond1132 = and i1 %189, %or.cond1131
  br i1 %or.cond1132, label %190, label %.thread1181

190:                                              ; preds = %177
  %191 = load i8, ptr %185, align 1, !tbaa !3
  %.not1082 = icmp eq i8 %191, -63
  br i1 %.not1082, label %192, label %.thread1181

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %.not1083 = icmp eq i8 %194, -19
  br i1 %.not1083, label %195, label %.thread1181

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !3
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %109, 8
  %200 = add i8 %197, -9
  %or.cond26 = icmp ult i8 %200, -7
  br i1 %or.cond26, label %201, label %202

201:                                              ; preds = %195
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %.thread1181

202:                                              ; preds = %195
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %198, i32 noundef %199) #4
  br i1 %184, label %203, label %220

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.pn, i64 18
  %.not1087 = icmp ult ptr %204, %1
  br i1 %.not1087, label %.thread1181, label %205

205:                                              ; preds = %203
  %206 = ptrtoint ptr %204 to i64
  %207 = add i64 %206, 10
  %.not1088 = icmp ule i64 %207, %33
  %208 = icmp ugt i64 %207, %31
  %or.cond1133 = and i1 %.not1088, %208
  %209 = icmp ugt i64 %33, %206
  %or.cond1134 = and i1 %209, %or.cond1133
  br i1 %or.cond1134, label %210, label %.thread1181

210:                                              ; preds = %205
  %211 = load i8, ptr %204, align 1, !tbaa !3
  %.not1089 = icmp eq i8 %211, -66
  br i1 %.not1089, label %212, label %.thread1181

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %.not1090 = icmp eq i8 %214, -65
  br i1 %.not1090, label %215, label %.thread1181

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %217 = load i32, ptr %216, align 1, !tbaa !3
  %218 = icmp ult i32 %217, %6
  %219 = icmp ugt i32 %217, %4
  %or.cond1135 = or i1 %218, %219
  br i1 %or.cond1135, label %.thread1181, label %229

220:                                              ; preds = %202
  %221 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %.not1084 = icmp ult ptr %221, %1
  br i1 %.not1084, label %.thread1181, label %222

222:                                              ; preds = %220
  %223 = ptrtoint ptr %221 to i64
  %224 = add i64 %223, 5
  %.not1085 = icmp ule i64 %224, %33
  %225 = icmp ugt i64 %224, %31
  %or.cond1136 = and i1 %.not1085, %225
  %226 = icmp ugt i64 %33, %223
  %or.cond1137 = and i1 %226, %or.cond1136
  br i1 %or.cond1137, label %227, label %.thread1181

227:                                              ; preds = %222
  %228 = load i8, ptr %221, align 1, !tbaa !3
  %.not1086 = icmp eq i8 %228, -66
  br i1 %.not1086, label %255, label %.thread1181

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %231 = load i32, ptr %230, align 1, !tbaa !3
  %232 = sub i32 %231, %4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 %233
  %235 = sub nuw i32 %217, %6
  %.pn10911177 = zext i32 %235 to i64
  %.19301178 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn10911177
  %236 = shl nuw nsw i32 %109, 10
  %237 = or disjoint i32 %236, 112
  %.not1097 = icmp ugt i32 %237, %2
  br i1 %.not1097, label %.thread1181, label %238

238:                                              ; preds = %229
  %239 = zext nneg i32 %237 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = add i64 %240, %239
  %.not1099 = icmp ule i64 %241, %33
  %242 = icmp ugt i64 %241, %31
  %or.cond1138 = and i1 %.not1099, %242
  br i1 %or.cond1138, label %243, label %.thread1181

243:                                              ; preds = %238
  %244 = icmp ugt i64 %33, %240
  %245 = icmp ugt i32 %2, 191
  %or.cond38 = and i1 %245, %244
  br i1 %or.cond38, label %246, label %.thread1181

246:                                              ; preds = %243
  %247 = ptrtoint ptr %.19301178 to i64
  %248 = add i64 %247, 192
  %.not1101 = icmp ule i64 %248, %33
  %249 = icmp ugt i64 %248, %31
  %or.cond1139 = and i1 %.not1101, %249
  %250 = icmp ugt i64 %33, %247
  %or.cond1140 = and i1 %250, %or.cond1139
  br i1 %or.cond1140, label %.preheader1231, label %.thread1181

.preheader1231:                                   ; preds = %246, %.preheader1231
  %.08791253 = phi i32 [ %252, %.preheader1231 ], [ 0, %246 ]
  %.39231252 = phi ptr [ %254, %.preheader1231 ], [ %234, %246 ]
  %.29311251 = phi ptr [ %253, %.preheader1231 ], [ %.19301178, %246 ]
  %251 = load i32, ptr %.29311251, align 1, !tbaa !3
  store i32 %251, ptr %.39231252, align 1, !tbaa !3
  %252 = add nuw nsw i32 %.08791253, 1
  %253 = getelementptr inbounds nuw i8, ptr %.29311251, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.39231252, i64 4
  %exitcond1317.not = icmp eq i32 %252, 22
  br i1 %exitcond1317.not, label %.loopexit, label %.preheader1231

255:                                              ; preds = %227
  %256 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %257 = load i32, ptr %256, align 1, !tbaa !3
  %258 = sub i32 %257, %4
  %.pn1091 = zext i32 %258 to i64
  %.1930 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn1091
  %259 = shl nuw nsw i32 %109, 10
  %260 = or disjoint i32 %259, 180
  %261 = zext nneg i32 %260 to i64
  %.not1092 = icmp ugt i32 %260, %2
  br i1 %.not1092, label %.thread1181, label %262

262:                                              ; preds = %255
  %263 = ptrtoint ptr %.1921 to i64
  %.not1093 = icmp ult ptr %.1921, %1
  br i1 %.not1093, label %.thread1181, label %264

264:                                              ; preds = %262
  %265 = add i64 %261, %263
  %.not1094 = icmp ule i64 %265, %33
  %266 = icmp ugt i64 %265, %31
  %or.cond1141 = and i1 %.not1094, %266
  br i1 %or.cond1141, label %267, label %.thread1181

267:                                              ; preds = %264
  %268 = icmp ugt i64 %33, %263
  %269 = icmp ugt i32 %2, 211
  %or.cond44 = and i1 %269, %268
  br i1 %or.cond44, label %270, label %.thread1181

270:                                              ; preds = %267
  %271 = ptrtoint ptr %.1930 to i64
  %272 = add i64 %271, 212
  %.not1096 = icmp ule i64 %272, %33
  %273 = icmp ugt i64 %272, %31
  %or.cond1142 = and i1 %.not1096, %273
  %274 = icmp ugt i64 %33, %271
  %or.cond1143 = and i1 %274, %or.cond1142
  br i1 %or.cond1143, label %.preheader1232, label %.thread1181

.preheader1232:                                   ; preds = %270, %.preheader1232
  %.18801250 = phi i32 [ %276, %.preheader1232 ], [ 0, %270 ]
  %.59251249 = phi ptr [ %278, %.preheader1232 ], [ %.1921, %270 ]
  %.49331248 = phi ptr [ %277, %.preheader1232 ], [ %.1930, %270 ]
  %275 = load i32, ptr %.49331248, align 1, !tbaa !3
  store i32 %275, ptr %.59251249, align 1, !tbaa !3
  %276 = add nuw nsw i32 %.18801250, 1
  %277 = getelementptr inbounds nuw i8, ptr %.49331248, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %.59251249, i64 4
  %exitcond.not = icmp eq i32 %276, 39
  br i1 %exitcond.not, label %.loopexit, label %.preheader1232

.loopexit:                                        ; preds = %.preheader1232, %.preheader1231
  %.3932 = phi ptr [ %253, %.preheader1231 ], [ %277, %.preheader1232 ]
  %.4924 = phi ptr [ %254, %.preheader1231 ], [ %278, %.preheader1232 ]
  %279 = getelementptr inbounds nuw i8, ptr %.3932, i64 4
  %280 = load i32, ptr %279, align 1, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %.4924, i64 -4
  %282 = load i32, ptr %281, align 1, !tbaa !3
  store i32 -1, ptr %.4924, align 1, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.4924, i64 4
  store i32 0, ptr %283, align 1, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.4924, i64 8
  br label %290

.preheader1230:                                   ; preds = %290
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 %285
  %287 = zext i32 %4 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %.not1295 = icmp eq i8 %108, 0
  br i1 %.not1295, label %._crit_edge, label %.lr.ph

290:                                              ; preds = %.loopexit, %290
  %.28811255 = phi i32 [ 0, %.loopexit ], [ %291, %290 ]
  %.69261254 = phi ptr [ %284, %.loopexit ], [ %292, %290 ]
  store i32 1, ptr %.69261254, align 1, !tbaa !3
  %291 = add nuw nsw i32 %.28811255, 1
  %292 = getelementptr inbounds nuw i8, ptr %.69261254, i64 4
  %exitcond1318.not = icmp eq i32 %291, 4
  br i1 %exitcond1318.not, label %.preheader1230, label %290

.lr.ph:                                           ; preds = %.preheader1230, %.lr.ph
  %.38821257 = phi i32 [ %293, %.lr.ph ], [ 0, %.preheader1230 ]
  %.79271256 = phi ptr [ %294, %.lr.ph ], [ %292, %.preheader1230 ]
  store i32 1024, ptr %.79271256, align 1, !tbaa !3
  %293 = add nuw nsw i32 %.38821257, 1
  %294 = getelementptr inbounds nuw i8, ptr %.79271256, i64 4
  %exitcond1319.not = icmp eq i32 %293, %199
  br i1 %exitcond1319.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1230
  %295 = getelementptr inbounds nuw i8, ptr %.3932, i64 12
  %296 = load i32, ptr %295, align 1, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %1, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 %288
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 %287
  %301 = zext i32 %6 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %.8928 = select i1 %184, ptr %303, ptr %299
  br i1 %184, label %304, label %308

304:                                              ; preds = %._crit_edge
  %305 = getelementptr inbounds nuw i8, ptr %.3932, i64 100
  %306 = getelementptr inbounds nuw i8, ptr %.3932, i64 64
  %307 = load i32, ptr %306, align 1, !tbaa !3
  br label %310

308:                                              ; preds = %._crit_edge
  %309 = getelementptr inbounds nuw i8, ptr %.3932, i64 52
  br label %310

310:                                              ; preds = %308, %304
  %.pn1103.in.in = phi ptr [ %305, %304 ], [ %309, %308 ]
  %.1896 = phi i32 [ %307, %304 ], [ %280, %308 ]
  %.pn1103.in = load i32, ptr %.pn1103.in.in, align 1, !tbaa !3
  %.pn1103 = sext i32 %.pn1103.in to i64
  %.pn1102 = getelementptr inbounds i8, ptr %1, i64 %.pn1103
  %.1915 = getelementptr inbounds i8, ptr %.pn1102, i64 %288
  %311 = icmp ugt ptr %.8928, %.1915
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  br label %.thread1181

313:                                              ; preds = %310
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %314 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %.4924, i32 noundef 0, ptr noundef %.8928, ptr noundef %.1915, i32 noundef %198, ptr noundef %289)
  %.not1220 = icmp eq i32 %314, -1
  br i1 %.not1220, label %.thread1181, label %548

315:                                              ; preds = %9
  %316 = zext i32 %4 to i64
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 %316
  %318 = zext i32 %5 to i64
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  %320 = load i8, ptr %3, align 1, !tbaa !3
  %321 = icmp eq i8 %320, -66
  br i1 %321, label %322, label %.thread1190

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %324 = load i8, ptr %323, align 1, !tbaa !3
  %325 = icmp eq i8 %324, -83
  br i1 %325, label %326, label %.thread1190

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %328 = load i8, ptr %327, align 1, !tbaa !3
  %329 = icmp eq i8 %328, -117
  br i1 %329, label %330, label %.thread1190

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %332 = load i8, ptr %331, align 1, !tbaa !3
  %333 = icmp eq i8 %332, -8
  br i1 %333, label %334, label %.thread1190

.thread1190:                                      ; preds = %315, %322, %326, %330
  br label %334

334:                                              ; preds = %330, %.thread1190
  %.sink = phi i64 [ 449, %.thread1190 ], [ 388, %330 ]
  %335 = phi i1 [ true, %.thread1190 ], [ false, %330 ]
  %336 = phi i1 [ false, %.thread1190 ], [ true, %330 ]
  %.0869 = phi i32 [ 535, %.thread1190 ], [ 420, %330 ]
  %.0868 = phi i64 [ 58, %.thread1190 ], [ 27, %330 ]
  %.0867 = phi i64 [ 95, %.thread1190 ], [ 65, %330 ]
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 %.sink
  %338 = zext i32 %2 to i64
  %.not1021 = icmp eq i32 %2, 0
  br i1 %.not1021, label %.thread1181, label %339

339:                                              ; preds = %334
  %340 = add nuw nsw i32 %.0869, 4
  %.not1022 = icmp ugt i32 %340, %2
  br i1 %.not1022, label %.thread1181, label %341

341:                                              ; preds = %339
  %342 = zext nneg i32 %340 to i64
  %343 = ptrtoint ptr %319 to i64
  %344 = ptrtoint ptr %1 to i64
  %345 = add i64 %342, %343
  %346 = add i64 %338, %344
  %.not1024 = icmp ule i64 %345, %346
  %347 = icmp ugt i64 %345, %344
  %or.cond1146 = and i1 %.not1024, %347
  %348 = icmp ugt i64 %346, %343
  %or.cond1147 = and i1 %348, %or.cond1146
  br i1 %or.cond1147, label %349, label %.thread1181

349:                                              ; preds = %341
  %350 = zext nneg i32 %.0869 to i64
  %351 = getelementptr inbounds nuw i8, ptr %319, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !3
  %353 = add i32 %5, %4
  %354 = add i32 %353, 4
  %355 = add i32 %354, %.0869
  %356 = add i32 %355, %352
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %356) #4
  %357 = getelementptr inbounds nuw i8, ptr %319, i64 %.0867
  %358 = load i8, ptr %357, align 1, !tbaa !3
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 8, %359
  %361 = icmp ult i32 %360, 2
  %362 = icmp ugt i8 %358, 8
  %or.cond46 = or i1 %362, %361
  br i1 %or.cond46, label %363, label %364

363:                                              ; preds = %349
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %.thread1181

364:                                              ; preds = %349
  %365 = getelementptr inbounds nuw i8, ptr %319, i64 %.0868
  %366 = load i8, ptr %365, align 1, !tbaa !3
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %360, i32 noundef %368) #4
  br i1 %335, label %369, label %490

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %319, i64 6
  %371 = load i32, ptr %370, align 1, !tbaa !3
  store i32 0, ptr %370, align 1, !tbaa !3
  %.not1028 = icmp eq i32 %371, 0
  br i1 %.not1028, label %372, label %373

372:                                              ; preds = %369
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #4
  br label %.thread1181

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %375 = add i32 %371, -2
  %376 = zext i32 %375 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = add nuw nsw i64 %316, 4
  %380 = add nuw nsw i64 %379, %318
  %.not1029 = icmp samesign ult i64 %380, %376
  br i1 %.not1029, label %.thread1181, label %381

381:                                              ; preds = %373
  %382 = ptrtoint ptr %378 to i64
  %383 = add i64 %382, 12
  %.not1030 = icmp ule i64 %383, %346
  %384 = icmp ugt i64 %383, %344
  %or.cond1148 = and i1 %.not1030, %384
  %385 = icmp ugt i64 %346, %382
  %or.cond1149 = and i1 %385, %or.cond1148
  br i1 %or.cond1149, label %386, label %.thread1181

386:                                              ; preds = %381
  %387 = load i32, ptr %378, align 1, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %378, ptr noundef nonnull %1, i32 noundef %387, i32 noundef %6) #4
  %388 = load i32, ptr %378, align 1, !tbaa !3
  %389 = zext i32 %6 to i64
  %390 = sub nsw i64 0, %389
  %391 = sub i32 %353, %371
  %392 = add i32 %391, 6
  %.neg = sub i32 %6, %388
  %gepdiff = add i32 %392, %.neg
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %gepdiff) #4
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %394 = load i32, ptr %393, align 1, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %1, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 %390
  %398 = sub i32 %394, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %394, i32 noundef %398) #4
  %399 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %400 = load i32, ptr %399, align 1, !tbaa !3
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %386
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #4
  br label %.thread1181

403:                                              ; preds = %386
  %404 = getelementptr inbounds nuw i8, ptr %378, i64 12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %400) #4
  %narrow = add nuw i32 %400, %368
  %405 = icmp ugt i32 %narrow, 1073741823
  br i1 %405, label %.thread1181, label %406

406:                                              ; preds = %403
  %407 = shl nuw nsw i32 %400, 2
  %.not1031 = icmp eq i32 %400, 0
  %.not1032 = icmp ugt i32 %407, %2
  %or.cond1150 = select i1 %.not1031, i1 true, i1 %.not1032
  br i1 %or.cond1150, label %.thread1181, label %408

408:                                              ; preds = %406
  %409 = zext nneg i32 %407 to i64
  %410 = ptrtoint ptr %404 to i64
  %411 = add i64 %409, %410
  %.not1034 = icmp ule i64 %411, %346
  %412 = icmp ugt i64 %411, %344
  %or.cond1151 = and i1 %.not1034, %412
  %413 = icmp ugt i64 %346, %410
  %or.cond1152 = and i1 %413, %or.cond1151
  br i1 %or.cond1152, label %414, label %.thread1181

414:                                              ; preds = %408
  %415 = shl nuw i32 %narrow, 2
  %416 = zext i32 %415 to i64
  %.not1036 = icmp ugt i32 %415, %2
  br i1 %.not1036, label %.thread1181, label %417

417:                                              ; preds = %414
  %418 = ptrtoint ptr %397 to i64
  %.not1037 = icmp slt i64 %395, %389
  br i1 %.not1037, label %.thread1181, label %419

419:                                              ; preds = %417
  %420 = add i64 %416, %418
  %.not1038 = icmp ule i64 %420, %346
  %421 = icmp ugt i64 %420, %344
  %or.cond1154 = and i1 %.not1038, %421
  %422 = icmp ugt i64 %346, %418
  %or.cond1155 = select i1 %or.cond1154, i1 %422, i1 false
  br i1 %or.cond1155, label %.lr.ph1268, label %.thread1181

.lr.ph1268:                                       ; preds = %419, %.lr.ph1268
  %.48831267 = phi i32 [ %423, %.lr.ph1268 ], [ %400, %419 ]
  %.111266 = phi ptr [ %425, %.lr.ph1268 ], [ %397, %419 ]
  %.59341265 = phi ptr [ %426, %.lr.ph1268 ], [ %404, %419 ]
  %423 = add nsw i32 %.48831267, -1
  %424 = load i32, ptr %.59341265, align 1, !tbaa !3
  store i32 %424, ptr %.111266, align 1, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.111266, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %.59341265, i64 4
  %.not1039 = icmp eq i32 %423, 0
  br i1 %.not1039, label %._crit_edge1269, label %.lr.ph1268

._crit_edge1269:                                  ; preds = %.lr.ph1268
  %427 = add i64 %418, 8
  %.not1040 = icmp ule i64 %427, %346
  %428 = icmp ugt i64 %427, %344
  %or.cond1156 = and i1 %.not1040, %428
  br i1 %or.cond1156, label %429, label %.thread1181

429:                                              ; preds = %._crit_edge1269
  %430 = load i32, ptr %397, align 1, !tbaa !3
  %431 = zext i32 %gepdiff to i64
  %432 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %433 = add nuw nsw i64 %431, 4
  %434 = add i32 %430, -1
  %435 = zext i32 %434 to i64
  %436 = mul i64 %433, %435
  %437 = add i64 %436, %395
  %438 = add i64 %437, %431
  %439 = add i64 %438, 4
  %440 = sub i64 %439, %389
  %scevgep = getelementptr i8, ptr %1, i64 %440
  %441 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %.not1042 = icmp ult ptr %441, %1
  br i1 %.not1042, label %.thread1181, label %442

442:                                              ; preds = %429
  %443 = ptrtoint ptr %441 to i64
  %444 = add i64 %443, 4
  %.not1043 = icmp ule i64 %444, %346
  %445 = icmp ugt i64 %444, %344
  %or.cond1157 = and i1 %.not1043, %445
  %446 = icmp ugt i64 %346, %443
  %or.cond1158 = and i1 %446, %or.cond1157
  br i1 %or.cond1158, label %447, label %.thread1181

447:                                              ; preds = %442
  %448 = load i32, ptr %441, align 1, !tbaa !3
  %.not1297 = icmp eq i8 %366, 0
  br i1 %.not1297, label %._crit_edge1275, label %.lr.ph1274

.lr.ph1274:                                       ; preds = %447, %.lr.ph1274
  %.58841272 = phi i32 [ %449, %.lr.ph1274 ], [ 0, %447 ]
  %.121271 = phi ptr [ %450, %.lr.ph1274 ], [ %425, %447 ]
  store i32 %448, ptr %.121271, align 1, !tbaa !3
  %449 = add nuw nsw i32 %.58841272, 1
  %450 = getelementptr inbounds nuw i8, ptr %.121271, i64 4
  %exitcond1322.not = icmp eq i32 %449, %368
  br i1 %exitcond1322.not, label %._crit_edge1275, label %.lr.ph1274

._crit_edge1275:                                  ; preds = %.lr.ph1274, %447
  %451 = getelementptr inbounds nuw i8, ptr %scevgep, i64 24
  %452 = ptrtoint ptr %451 to i64
  %453 = add i64 %452, 4
  %.not1045 = icmp ule i64 %453, %346
  %454 = icmp ugt i64 %453, %344
  %or.cond1159 = and i1 %.not1045, %454
  %455 = icmp ugt i64 %346, %452
  %or.cond1160 = and i1 %455, %or.cond1159
  br i1 %or.cond1160, label %456, label %.thread1181

456:                                              ; preds = %._crit_edge1275
  %457 = load i32, ptr %451, align 1, !tbaa !3
  %458 = add i32 %457, %gepdiff
  store i32 %458, ptr %451, align 1, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %scevgep, i64 28
  %460 = load i32, ptr %432, align 1, !tbaa !3
  %461 = sub i32 %460, %6
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %397, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #4
  %465 = add i64 %452, 28
  %.not1047 = icmp ule i64 %465, %346
  %466 = icmp ugt i64 %465, %344
  %or.cond1161 = and i1 %.not1047, %466
  br i1 %or.cond1161, label %467, label %.thread1181

467:                                              ; preds = %456
  %468 = getelementptr inbounds nuw i8, ptr %397, i64 44
  %469 = ptrtoint ptr %468 to i64
  %470 = add i64 %469, 4
  %.not1049 = icmp ule i64 %470, %346
  %471 = icmp ugt i64 %470, %344
  %or.cond1163 = and i1 %.not1049, %471
  %472 = icmp ugt i64 %346, %469
  %or.cond1164 = and i1 %472, %or.cond1163
  br i1 %or.cond1164, label %473, label %.thread1181

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %475 = ptrtoint ptr %474 to i64
  %476 = add i64 %475, 4
  %.not1051 = icmp ule i64 %476, %346
  %477 = icmp ugt i64 %476, %344
  %or.cond1165 = and i1 %.not1051, %477
  %478 = icmp ugt i64 %346, %475
  %or.cond1166 = and i1 %478, %or.cond1165
  br i1 %or.cond1166, label %.preheader.preheader, label %.thread1181

.preheader.preheader:                             ; preds = %473
  %479 = load i32, ptr %451, align 1, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %1, i64 %480
  %482 = getelementptr inbounds i8, ptr %481, i64 %390
  %483 = load i32, ptr %468, align 1, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %1, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 %390
  %487 = load i32, ptr %459, align 1, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %scevgep, i64 32
  %489 = load i32, ptr %488, align 1, !tbaa !3
  store i32 %489, ptr %459, align 1, !tbaa !3
  store i32 %487, ptr %488, align 1, !tbaa !3
  br label %532

490:                                              ; preds = %364
  br i1 %336, label %491, label %.thread1191

491:                                              ; preds = %490
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #4
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %493 = load i32, ptr %492, align 1, !tbaa !3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %1, i64 %494
  %496 = zext i32 %6 to i64
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %500 = load i32, ptr %499, align 1, !tbaa !3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 %497
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %506 = shl nuw nsw i32 %367, 10
  %507 = or disjoint i32 %506, 24
  %.not1025 = icmp ugt i32 %507, %2
  %508 = sub nsw i64 %494, %496
  %.not1026 = icmp slt i64 %508, -4
  %or.cond1223 = select i1 %.not1025, i1 true, i1 %.not1026
  br i1 %or.cond1223, label %.thread1181, label %509

509:                                              ; preds = %491
  %510 = zext nneg i32 %507 to i64
  %511 = ptrtoint ptr %505 to i64
  %512 = add i64 %511, %510
  %.not1027 = icmp ule i64 %512, %346
  %513 = icmp ugt i64 %512, %344
  %or.cond1167 = and i1 %.not1027, %513
  %514 = icmp ugt i64 %346, %511
  %or.cond1168 = and i1 %514, %or.cond1167
  br i1 %or.cond1168, label %515, label %.thread1181

515:                                              ; preds = %509
  store i32 -1, ptr %505, align 1, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 0, ptr %516, align 1, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %498, i64 12
  br label %518

.preheader1229:                                   ; preds = %518
  %.not1296 = icmp eq i8 %366, 0
  br i1 %.not1296, label %._crit_edge1263, label %.lr.ph1262

518:                                              ; preds = %515, %518
  %.71259 = phi i32 [ 0, %515 ], [ %519, %518 ]
  %.141258 = phi ptr [ %517, %515 ], [ %520, %518 ]
  store i32 1, ptr %.141258, align 1, !tbaa !3
  %519 = add nuw nsw i32 %.71259, 1
  %520 = getelementptr inbounds nuw i8, ptr %.141258, i64 4
  %exitcond1320.not = icmp eq i32 %519, 4
  br i1 %exitcond1320.not, label %.preheader1229, label %518

.lr.ph1262:                                       ; preds = %.preheader1229, %.lr.ph1262
  %.81261 = phi i32 [ %521, %.lr.ph1262 ], [ 0, %.preheader1229 ]
  %.151260 = phi ptr [ %522, %.lr.ph1262 ], [ %520, %.preheader1229 ]
  store i32 1024, ptr %.151260, align 1, !tbaa !3
  %521 = add nuw nsw i32 %.81261, 1
  %522 = getelementptr inbounds nuw i8, ptr %.151260, i64 4
  %exitcond1321.not = icmp eq i32 %521, %368
  br i1 %exitcond1321.not, label %._crit_edge1263, label %.lr.ph1262

._crit_edge1263:                                  ; preds = %.lr.ph1262, %.preheader1229
  %523 = load i32, ptr %504, align 1, !tbaa !3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %1, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 %497
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %528 = load i32, ptr %527, align 1, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %1, i64 %529
  %531 = getelementptr inbounds i8, ptr %530, i64 %497
  br label %532

532:                                              ; preds = %._crit_edge1263, %.preheader.preheader
  %.7936 = phi ptr [ %464, %.preheader.preheader ], [ %498, %._crit_edge1263 ]
  %.0919 = phi ptr [ %459, %.preheader.preheader ], [ %505, %._crit_edge1263 ]
  %.4918 = phi ptr [ %486, %.preheader.preheader ], [ %531, %._crit_edge1263 ]
  %.0907 = phi ptr [ %482, %.preheader.preheader ], [ %503, %._crit_edge1263 ]
  %.3906 = phi ptr [ %463, %.preheader.preheader ], [ %526, %._crit_edge1263 ]
  %.0866 = phi i32 [ %487, %.preheader.preheader ], [ %4, %._crit_edge1263 ]
  %533 = icmp ugt ptr %.3906, %.4918
  br i1 %533, label %534, label %.thread1191

534:                                              ; preds = %532
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #4
  br label %.thread1181

.thread1191:                                      ; preds = %490, %532
  %.08661203 = phi i32 [ %.0866, %532 ], [ %4, %490 ]
  %.39061202 = phi ptr [ %.3906, %532 ], [ null, %490 ]
  %.09071201 = phi ptr [ %.0907, %532 ], [ null, %490 ]
  %.49181200 = phi ptr [ %.4918, %532 ], [ null, %490 ]
  %.09191199 = phi ptr [ %.0919, %532 ], [ null, %490 ]
  %.79361198 = phi ptr [ %.7936, %532 ], [ %319, %490 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %535 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %.09191199, i32 noundef 0, ptr noundef %.39061202, ptr noundef %.49181200, i32 noundef %360, ptr noundef %.09071201)
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %.thread1181, label %537

537:                                              ; preds = %.thread1191
  br i1 %335, label %538, label %541

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %.79361198, i64 64
  %540 = load i32, ptr %539, align 1, !tbaa !3
  br label %548

541:                                              ; preds = %537
  br i1 %336, label %542, label %548

542:                                              ; preds = %541
  %543 = zext i32 %.08661203 to i64
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %318
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 372
  %547 = load i32, ptr %546, align 1, !tbaa !3
  br label %548

548:                                              ; preds = %313, %538, %542, %541
  %.pre-phi = phi i64 [ %338, %541 ], [ %338, %542 ], [ %338, %538 ], [ %29, %313 ]
  %.9 = phi ptr [ %.39061202, %541 ], [ %.39061202, %542 ], [ %.39061202, %538 ], [ %.8928, %313 ]
  %.2916 = phi ptr [ %.49181200, %541 ], [ %.49181200, %542 ], [ %.49181200, %538 ], [ %.1915, %313 ]
  %.4912 = phi ptr [ %337, %541 ], [ %337, %542 ], [ %337, %538 ], [ %spec.select, %313 ]
  %.2897 = phi i32 [ undef, %541 ], [ %547, %542 ], [ %540, %538 ], [ %.1896, %313 ]
  %.1887 = phi i32 [ %356, %541 ], [ %356, %542 ], [ %356, %538 ], [ %38, %313 ]
  %549 = ptrtoint ptr %1 to i64
  %.not1105 = icmp ult ptr %.4912, %1
  br i1 %.not1105, label %556, label %550

550:                                              ; preds = %548
  %551 = ptrtoint ptr %.4912 to i64
  %552 = add i64 %551, 1
  %553 = add i64 %.pre-phi, %549
  %.not1106 = icmp ule i64 %552, %553
  %554 = icmp ugt i64 %552, %549
  %or.cond1169 = and i1 %.not1106, %554
  %555 = icmp ugt i64 %553, %551
  %or.cond1170 = and i1 %555, %or.cond1169
  br i1 %or.cond1170, label %557, label %556

556:                                              ; preds = %550, %548
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #4
  br label %.thread1181

557:                                              ; preds = %550
  %558 = load i8, ptr %.4912, align 1, !tbaa !3
  %559 = zext i8 %558 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %.2897, i32 noundef %559) #4
  %.not11071282 = icmp eq i32 %.2897, 0
  br i1 %.not11071282, label %.outer._crit_edge, label %.outer.split

.outer.split:                                     ; preds = %557, %.outer
  %.2892.ph1284 = phi i32 [ %.4894, %.outer ], [ 0, %557 ]
  %.5900.ph1283 = phi i32 [ %.7902, %.outer ], [ %.2897, %557 ]
  br label %560

560:                                              ; preds = %.outer.split, %578
  %.2892 = phi i32 [ %579, %578 ], [ %.2892.ph1284, %.outer.split ]
  %561 = zext i32 %.2892 to i64
  %562 = getelementptr inbounds nuw i8, ptr %.9, i64 %561
  %.not1109 = icmp ult ptr %562, %1
  br i1 %.not1109, label %.split.us, label %563

563:                                              ; preds = %560
  %564 = ptrtoint ptr %562 to i64
  %565 = add i64 %564, 1
  %.not1110 = icmp ule i64 %565, %553
  %566 = icmp ugt i64 %565, %549
  %or.cond1171 = and i1 %.not1110, %566
  %567 = icmp ugt i64 %553, %564
  %or.cond1172 = and i1 %567, %or.cond1171
  br i1 %or.cond1172, label %569, label %.split.us

.split.us:                                        ; preds = %560, %563
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %568, ptr noundef %562) #4
  br label %.thread1181

569:                                              ; preds = %563
  %570 = load i8, ptr %562, align 1, !tbaa !3
  %571 = and i8 %570, -2
  %switch = icmp eq i8 %571, -24
  br i1 %switch, label %572, label %.split1277

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %574 = ptrtoint ptr %573 to i64
  %575 = add i64 %574, 4
  %.not1112 = icmp ule i64 %575, %553
  %576 = icmp ugt i64 %575, %549
  %or.cond1173 = and i1 %.not1112, %576
  %577 = icmp ugt i64 %553, %574
  %or.cond1174 = and i1 %577, %or.cond1173
  br i1 %or.cond1174, label %578, label %.thread1212

.thread1212:                                      ; preds = %572
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #4
  br label %.thread1181

578:                                              ; preds = %572
  %579 = add i32 %.2892, 1
  %580 = load i32, ptr %573, align 1, !tbaa !3
  %581 = trunc i32 %580 to i8
  %.not1113 = icmp eq i8 %558, %581
  br i1 %.not1113, label %.thread1216, label %560

.thread1216:                                      ; preds = %578
  %582 = shl i32 %580, 8
  %583 = and i32 %582, 16711680
  %584 = lshr i32 %580, 8
  %585 = and i32 %584, 65280
  %586 = or disjoint i32 %583, %585
  %587 = lshr i32 %580, 24
  %reass.sub = sub i32 %587, %.2892
  %588 = add i32 %reass.sub, -5
  %589 = add i32 %588, %586
  store i32 %589, ptr %573, align 1, !tbaa !3
  %590 = add i32 %.2892, 5
  %591 = add i32 %.5900.ph1283, -1
  br label %.outer

.split1277:                                       ; preds = %569
  %592 = add i32 %.2892, 1
  br label %.outer

.outer:                                           ; preds = %.thread1216, %.split1277
  %.7902 = phi i32 [ %.5900.ph1283, %.split1277 ], [ %591, %.thread1216 ]
  %.4894 = phi i32 [ %592, %.split1277 ], [ %590, %.thread1216 ]
  %.not1107 = icmp eq i32 %.7902, 0
  br i1 %.not1107, label %.outer._crit_edge, label %.outer.split

.outer._crit_edge:                                ; preds = %.outer, %557
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %593, align 4, !tbaa !6
  store i32 %7, ptr %10, align 4, !tbaa !9
  %594 = ptrtoint ptr %.2916 to i64
  %595 = ptrtoint ptr %.9 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i32
  %598 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %597, ptr %598, align 4, !tbaa !10
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %597, ptr %599, align 4, !tbaa !11
  br i1 %.not, label %600, label %.critedge

600:                                              ; preds = %.outer._crit_edge
  %601 = add i32 %7, %597
  %602 = icmp ugt i32 %601, %2
  br i1 %602, label %604, label %605

.critedge:                                        ; preds = %.outer._crit_edge
  %603 = icmp ult i32 %2, %597
  br i1 %603, label %604, label %605

604:                                              ; preds = %.critedge, %600
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #4
  br label %.thread1181

605:                                              ; preds = %600, %.critedge
  %606 = phi i32 [ 0, %.critedge ], [ %7, %600 ]
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 %607
  %609 = call i32 @cli_rebuildpe(ptr noundef %608, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %6, i32 noundef %.1887, i32 noundef 0, i32 noundef 0, i32 noundef %8) #4
  %.not1108 = icmp eq i32 %609, 0
  br i1 %.not1108, label %610, label %.thread1181

610:                                              ; preds = %605
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #4
  br label %.thread1181

.thread1181:                                      ; preds = %.thread1191, %491, %509, %456, %467, %473, %._crit_edge1275, %429, %442, %._crit_edge1269, %406, %408, %414, %417, %419, %403, %373, %381, %334, %339, %341, %372, %534, %402, %363, %255, %262, %264, %267, %270, %229, %238, %243, %246, %220, %222, %227, %215, %203, %205, %210, %212, %177, %190, %192, %161, %166, %173, %152, %158, %106, %111, %117, %98, %99, %104, %78, %86, %57, %65, %70, %39, %52, %20, %28, %312, %201, %.thread1212, %605, %313, %610, %604, %.split.us, %556
  %.1 = phi i32 [ -1, %.split.us ], [ 0, %604 ], [ 0, %610 ], [ -1, %556 ], [ -1, %313 ], [ 1, %605 ], [ -1, %.thread1212 ], [ -1, %201 ], [ -1, %312 ], [ -1, %28 ], [ -1, %20 ], [ -1, %52 ], [ -1, %39 ], [ -1, %70 ], [ -1, %65 ], [ -1, %57 ], [ -1, %86 ], [ -1, %78 ], [ -1, %104 ], [ -1, %99 ], [ -1, %98 ], [ -1, %117 ], [ -1, %111 ], [ -1, %106 ], [ -1, %158 ], [ -1, %152 ], [ -1, %173 ], [ -1, %166 ], [ -1, %161 ], [ -1, %192 ], [ -1, %190 ], [ -1, %177 ], [ -1, %212 ], [ -1, %210 ], [ -1, %205 ], [ -1, %203 ], [ -1, %215 ], [ -1, %227 ], [ -1, %222 ], [ -1, %220 ], [ -1, %246 ], [ -1, %243 ], [ -1, %238 ], [ -1, %229 ], [ -1, %270 ], [ -1, %267 ], [ -1, %264 ], [ -1, %262 ], [ -1, %255 ], [ -1, %363 ], [ -1, %402 ], [ -1, %534 ], [ -1, %372 ], [ -1, %341 ], [ -1, %339 ], [ -1, %334 ], [ -1, %381 ], [ -1, %373 ], [ -1, %403 ], [ -1, %419 ], [ -1, %417 ], [ -1, %414 ], [ -1, %408 ], [ -1, %406 ], [ -1, %._crit_edge1269 ], [ -1, %442 ], [ -1, %429 ], [ -1, %._crit_edge1275 ], [ -1, %473 ], [ -1, %467 ], [ -1, %456 ], [ -1, %509 ], [ -1, %491 ], [ -1, %.thread1191 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #4
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unupack399(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone captures(address) %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzmastate, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 %4, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store ptr %8, ptr %10, align 8, !tbaa !13
  %16 = load i32, ptr %3, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef %8, i32 noundef %16, i32 noundef %19) #4
  br label %33

.preheader370:                                    ; preds = %33
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 88
  %invariant.gep391 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %invariant.gep393 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1912
  %26 = zext i32 %1 to i64
  %.not322 = icmp eq i32 %1, 0
  %27 = ptrtoint ptr %0 to i64
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3008
  %30 = icmp ugt i32 %1, 3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  br label %39

33:                                               ; preds = %9, %33
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %33 ]
  %34 = shl nuw nsw i64 %indvars.iv, 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !12
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %38, i32 noundef %36) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader370, label %33

39:                                               ; preds = %.preheader370, %307
  %.0255 = phi i32 [ %.2257, %307 ], [ %2, %.preheader370 ]
  %.0245 = phi ptr [ %.1246, %307 ], [ %5, %.preheader370 ]
  store i32 %.0255, ptr %11, align 4, !tbaa !12
  %40 = shl i32 %.0255, 2
  %41 = zext i32 %40 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %41
  store ptr %gep, ptr %15, align 8, !tbaa !19
  %42 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %gep, ptr noundef %0, i32 noundef %1) #4
  %.not = icmp eq i32 %42, 0
  %.promoted389 = load i32, ptr %11, align 4, !tbaa !12
  br i1 %.not, label %.preheader369, label %43

43:                                               ; preds = %39
  %44 = and i32 %.promoted389, 255
  %45 = icmp samesign ugt i32 %44, 6
  %46 = select i1 %45, i32 11, i32 8
  %47 = and i32 %.promoted389, -256
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %11, align 4, !tbaa !12
  %49 = load i32, ptr %21, align 8, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = and i32 %50, -256
  %52 = or disjoint i32 %51, 48
  store i32 %52, ptr %12, align 4, !tbaa !12
  %53 = load ptr, ptr %15, align 8, !tbaa !19
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %15, align 8, !tbaa !19
  %56 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %55, ptr noundef %0, i32 noundef %1) #4
  %.not311 = icmp eq i32 %56, 0
  br i1 %.not311, label %57, label %147

57:                                               ; preds = %43
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = add i32 %58, -1
  store i32 %59, ptr %11, align 4, !tbaa !12
  %60 = load i32, ptr %22, align 16, !tbaa !12
  %61 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %61, ptr %22, align 16, !tbaa !12
  store i32 %49, ptr %23, align 4, !tbaa !12
  store ptr %29, ptr %15, align 8, !tbaa !19
  store i32 %60, ptr %24, align 4, !tbaa !12
  %62 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %59, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = add i32 %65, -1
  %spec.select = call i32 @llvm.umin.i32(i32 %66, i32 3)
  store i32 64, ptr %12, align 4, !tbaa !12
  %67 = shl nuw nsw i32 %spec.select, 6
  store i32 %67, ptr %11, align 4, !tbaa !12
  %68 = shl nuw nsw i32 %spec.select, 8
  %69 = zext nneg i32 %68 to i64
  %gep392 = getelementptr inbounds nuw i8, ptr %invariant.gep391, i64 %69
  %70 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %15, ptr noundef nonnull %gep392, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = and i32 %73, 252
  %.not313 = icmp eq i32 %74, 0
  br i1 %.not313, label %144, label %75

75:                                               ; preds = %72
  %76 = and i32 %73, 1
  %77 = or disjoint i32 %76, 2
  %78 = lshr i32 %73, 1
  %79 = add nsw i32 %78, -1
  %80 = and i32 %79, 255
  %81 = shl i32 %77, %80
  %82 = shl i32 %81, 2
  %83 = zext i32 %82 to i64
  %gep394 = getelementptr inbounds nuw i8, ptr %invariant.gep393, i64 %83
  store ptr %gep394, ptr %15, align 8, !tbaa !19
  %84 = icmp samesign ugt i32 %80, 5
  br i1 %84, label %85, label %124

85:                                               ; preds = %75
  %86 = and i32 %79, -256
  %87 = add nsw i32 %80, -4
  %88 = or i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br i1 %30, label %.split.preheader, label %.critedge

.split.preheader:                                 ; preds = %85
  %.promoted380 = load i32, ptr %20, align 4
  %.promoted379 = load i32, ptr %17, align 8
  %.promoted = load ptr, ptr %10, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %116
  %89 = phi i32 [ %120, %116 ], [ %88, %.split.preheader ]
  %90 = phi i32 [ %109, %116 ], [ 0, %.split.preheader ]
  %91 = phi i32 [ %117, %116 ], [ %.promoted380, %.split.preheader ]
  %92 = phi i32 [ %118, %116 ], [ %.promoted379, %.split.preheader ]
  %93 = phi ptr [ %119, %116 ], [ %.promoted, %.split.preheader ]
  %.not314 = icmp ult ptr %93, %0
  br i1 %.not314, label %.critedge, label %94

94:                                               ; preds = %.split
  %95 = ptrtoint ptr %93 to i64
  %96 = add i64 %95, 4
  %.not315 = icmp ule i64 %96, %28
  %97 = icmp ugt i64 %96, %27
  %or.cond = and i1 %.not315, %97
  %98 = icmp ugt i64 %28, %95
  %or.cond339 = and i1 %98, %or.cond
  br i1 %or.cond339, label %99, label %.critedge

99:                                               ; preds = %94
  %100 = load i32, ptr %93, align 1, !tbaa !3
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  %102 = lshr i32 %92, 1
  store i32 %102, ptr %17, align 8, !tbaa !17
  %103 = sub i32 %101, %91
  %104 = shl i32 %90, 1
  store i32 %104, ptr %11, align 4, !tbaa !12
  %.not316 = icmp ult i32 %103, %102
  br i1 %.not316, label %108, label %105

105:                                              ; preds = %99
  %106 = or disjoint i32 %104, 1
  store i32 %106, ptr %11, align 4, !tbaa !12
  %107 = add i32 %91, %102
  store i32 %107, ptr %20, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i32 [ %106, %105 ], [ %104, %99 ]
  %110 = phi i32 [ %107, %105 ], [ %91, %99 ]
  %111 = icmp ult i32 %92, 33554432
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = shl i32 %110, 8
  store i32 %113, ptr %20, align 4, !tbaa !18
  %114 = shl nuw i32 %102, 8
  store i32 %114, ptr %17, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %115, ptr %10, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i32 [ %113, %112 ], [ %110, %108 ]
  %118 = phi i32 [ %114, %112 ], [ %102, %108 ]
  %119 = phi ptr [ %115, %112 ], [ %93, %108 ]
  %120 = add i32 %89, -1
  store i32 %120, ptr %12, align 4, !tbaa !12
  %.not317 = icmp eq i32 %120, 0
  br i1 %.not317, label %121, label %.split

121:                                              ; preds = %116
  %122 = shl i32 %109, 4
  %123 = add i32 %122, %81
  store ptr %31, ptr %15, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %121, %75
  %125 = phi ptr [ %31, %121 ], [ %gep394, %75 ]
  %126 = phi i32 [ 4, %121 ], [ %79, %75 ]
  %.1260 = phi i32 [ %123, %121 ], [ %81, %75 ]
  %127 = and i32 %126, 255
  %128 = shl nuw i32 1, %127
  store i32 %128, ptr %12, align 4, !tbaa !12
  store i32 %126, ptr %11, align 4, !tbaa !12
  %129 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef %128, ptr noundef nonnull %15, ptr noundef %125, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = ashr i32 %132, 31
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i32 [ %126, %131 ], [ %141, %134 ]
  %136 = phi i32 [ %132, %131 ], [ %140, %134 ]
  %.0252 = phi i32 [ %133, %131 ], [ %139, %134 ]
  %137 = shl i32 %.0252, 1
  %138 = and i32 %136, 1
  %139 = or disjoint i32 %138, %137
  %140 = lshr i32 %136, 1
  %141 = add i32 %135, -1
  %.not318 = icmp eq i32 %141, 0
  br i1 %.not318, label %142, label %134

142:                                              ; preds = %134
  store i32 %140, ptr %11, align 4, !tbaa !12
  %143 = add i32 %139, %.1260
  br label %144

144:                                              ; preds = %142, %72
  %145 = phi i32 [ %140, %142 ], [ %73, %72 ]
  %.0259 = phi i32 [ %143, %142 ], [ %73, %72 ]
  %146 = add i32 %.0259, 1
  br label %203

147:                                              ; preds = %43
  %148 = load i32, ptr %12, align 4, !tbaa !12
  %149 = load ptr, ptr %15, align 8, !tbaa !19
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %151, ptr %15, align 8, !tbaa !19
  %152 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %151, ptr noundef %0, i32 noundef %1) #4
  %.not320 = icmp eq i32 %152, 0
  br i1 %.not320, label %169, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %15, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  store ptr %155, ptr %15, align 8, !tbaa !19
  %156 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %155, ptr noundef %0, i32 noundef %1) #4
  %.not327 = icmp eq i32 %156, 0
  br i1 %.not327, label %167, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = load ptr, ptr %15, align 8, !tbaa !19
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %15, align 8, !tbaa !19
  %162 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %161, ptr noundef %0, i32 noundef %1) #4
  %163 = load i32, ptr %22, align 16, !tbaa !12
  %164 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %164, ptr %22, align 16, !tbaa !12
  store i32 %49, ptr %23, align 4, !tbaa !12
  %.not328 = icmp eq i32 %162, 0
  br i1 %.not328, label %196, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %163, ptr %24, align 4, !tbaa !12
  br label %196

167:                                              ; preds = %153
  %168 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %49, ptr %23, align 4, !tbaa !12
  br label %196

169:                                              ; preds = %147
  %170 = load i32, ptr %12, align 4, !tbaa !12
  %171 = load ptr, ptr %15, align 8, !tbaa !19
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store ptr %173, ptr %15, align 8, !tbaa !19
  %174 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %173, ptr noundef %0, i32 noundef %1) #4
  %.not321 = icmp eq i32 %174, 0
  br i1 %.not321, label %175, label %196

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4, !tbaa !12
  %177 = or i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !12
  %178 = zext i32 %49 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %.0245, i64 %179
  %181 = load i32, ptr %12, align 4, !tbaa !12
  %182 = and i32 %181, -256
  %183 = or disjoint i32 %182, 128
  store i32 %183, ptr %12, align 4, !tbaa !12
  %.not323 = icmp ult ptr %180, %0
  %or.cond395 = select i1 %.not322, i1 true, i1 %.not323
  br i1 %or.cond395, label %.critedge, label %184

184:                                              ; preds = %175
  %185 = ptrtoint ptr %180 to i64
  %186 = add i64 %185, 1
  %.not324 = icmp ugt i64 %186, %28
  %187 = icmp ule i64 %186, %27
  %or.cond340.not400 = or i1 %.not324, %187
  %188 = icmp ule i64 %28, %185
  %or.cond341.not398 = or i1 %188, %or.cond340.not400
  %.not325 = icmp ult ptr %.0245, %0
  %or.cond366 = or i1 %.not325, %or.cond341.not398
  br i1 %or.cond366, label %.critedge, label %189

189:                                              ; preds = %184
  %190 = ptrtoint ptr %.0245 to i64
  %191 = add i64 %190, 1
  %.not326 = icmp ule i64 %191, %28
  %192 = icmp ugt i64 %191, %27
  %or.cond342 = and i1 %.not326, %192
  %193 = icmp ugt i64 %28, %190
  %or.cond343 = and i1 %193, %or.cond342
  br i1 %or.cond343, label %194, label %.critedge

194:                                              ; preds = %189
  %195 = load i8, ptr %180, align 1, !tbaa !3
  store i8 %195, ptr %.0245, align 1, !tbaa !3
  br label %307

196:                                              ; preds = %169, %167, %165, %157
  %.3262 = phi i32 [ %166, %165 ], [ %163, %157 ], [ %168, %167 ], [ %49, %169 ]
  %197 = load i32, ptr %11, align 4, !tbaa !12
  store ptr %25, ptr %15, align 8, !tbaa !19
  %198 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %197, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %201, ptr %11, align 4, !tbaa !12
  %202 = load i32, ptr %13, align 4, !tbaa !12
  %.pre413 = add i32 %202, -1
  br label %203

203:                                              ; preds = %200, %144
  %.pre-phi = phi i32 [ %.pre413, %200 ], [ %66, %144 ]
  %204 = phi i32 [ %201, %200 ], [ %145, %144 ]
  %205 = phi i32 [ %202, %200 ], [ %65, %144 ]
  %.2261 = phi i32 [ %.3262, %200 ], [ %146, %144 ]
  %.1256 = phi i32 [ %197, %200 ], [ %59, %144 ]
  store i32 %205, ptr %12, align 4, !tbaa !12
  %206 = icmp uge i32 %.pre-phi, %1
  %or.cond344 = select i1 %.not322, i1 true, i1 %206
  %.not330 = icmp ult ptr %.0245, %0
  %or.cond396 = or i1 %or.cond344, %.not330
  br i1 %or.cond396, label %.critedge, label %207

207:                                              ; preds = %203
  %208 = zext i32 %205 to i64
  %209 = ptrtoint ptr %.0245 to i64
  %210 = add i64 %208, %209
  %.not331 = icmp ule i64 %210, %28
  %211 = icmp ugt i64 %210, %27
  %or.cond345 = and i1 %.not331, %211
  %212 = icmp ugt i64 %28, %209
  %or.cond346 = and i1 %212, %or.cond345
  br i1 %or.cond346, label %213, label %.critedge

213:                                              ; preds = %207
  %214 = add i32 %205, 1
  %215 = zext i32 %214 to i64
  %or.cond347.not = icmp ult i32 %205, %1
  br i1 %or.cond347.not, label %216, label %.critedge

216:                                              ; preds = %213
  %217 = zext i32 %.2261 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %.0245, i64 %218
  %.not334 = icmp ult ptr %219, %0
  br i1 %.not334, label %.critedge, label %220

220:                                              ; preds = %216
  %221 = ptrtoint ptr %219 to i64
  %222 = add i64 %221, %215
  %.not335 = icmp ule i64 %222, %28
  %223 = icmp ugt i64 %222, %27
  %or.cond348 = and i1 %.not335, %223
  %224 = icmp ugt i64 %28, %221
  %or.cond349 = and i1 %224, %or.cond348
  br i1 %or.cond349, label %225, label %.critedge

225:                                              ; preds = %220
  store i32 %.2261, ptr %21, align 8, !tbaa !12
  %.not401 = icmp eq i32 %205, 0
  br i1 %.not401, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %225, %.lr.ph
  %.2247388 = phi ptr [ %229, %.lr.ph ], [ %.0245, %225 ]
  %.1254387 = phi i32 [ %228, %.lr.ph ], [ 0, %225 ]
  %226 = getelementptr inbounds i8, ptr %.2247388, i64 %218
  %227 = load i8, ptr %226, align 1, !tbaa !3
  store i8 %227, ptr %.2247388, align 1, !tbaa !3
  %228 = add nuw i32 %.1254387, 1
  %229 = getelementptr inbounds nuw i8, ptr %.2247388, i64 1
  %230 = load i32, ptr %12, align 4, !tbaa !12
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %11, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %225
  %232 = phi i32 [ %204, %225 ], [ %.pre, %._crit_edge.loopexit ]
  %.2247.lcssa = phi ptr [ %.0245, %225 ], [ %229, %._crit_edge.loopexit ]
  %233 = and i32 %232, -256
  %234 = getelementptr inbounds i8, ptr %.2247.lcssa, i64 %218
  %235 = load i8, ptr %234, align 1, !tbaa !3
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  store i32 %237, ptr %11, align 4, !tbaa !12
  br label %.thread358

.preheader369:                                    ; preds = %39, %.preheader369
  %238 = phi i32 [ %241, %.preheader369 ], [ %.promoted389, %39 ]
  %239 = and i32 %238, 255
  %.0264 = call i32 @llvm.usub.sat.i32(i32 %239, i32 3)
  %240 = and i32 %238, -256
  %241 = or disjoint i32 %.0264, %240
  %242 = icmp samesign ugt i32 %.0264, 6
  br i1 %242, label %.preheader369, label %243

243:                                              ; preds = %.preheader369
  store i32 %241, ptr %11, align 4, !tbaa !12
  %244 = icmp ugt ptr %.0245, %5
  %245 = icmp ult ptr %.0245, %32
  %or.cond352 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond352, label %246, label %254

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %.0245, i64 -1
  %248 = load i8, ptr %247, align 1, !tbaa !3
  %249 = zext i8 %248 to i32
  %250 = lshr i32 %249, %7
  %251 = mul nuw nsw i32 %250, 3072
  %252 = add nuw nsw i32 %251, 4104
  %253 = zext nneg i32 %252 to i64
  br label %254

254:                                              ; preds = %243, %246
  %.4263 = phi i64 [ %253, %246 ], [ 4104, %243 ]
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.4263
  %256 = or disjoint i32 %240, 1
  store i32 %256, ptr %11, align 4, !tbaa !12
  %257 = load i32, ptr %12, align 4, !tbaa !12
  %.not304 = icmp eq i32 %257, 0
  br i1 %.not304, label %296, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %21, align 8, !tbaa !12
  %260 = zext i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i8, ptr %.0245, i64 %261
  %.not306 = icmp ult ptr %262, %0
  %or.cond367 = select i1 %.not322, i1 true, i1 %.not306
  br i1 %or.cond367, label %.critedge, label %263

263:                                              ; preds = %258
  %264 = ptrtoint ptr %262 to i64
  %265 = add i64 %264, 1
  %.not307 = icmp ule i64 %265, %28
  %266 = icmp ugt i64 %265, %27
  %or.cond353 = and i1 %.not307, %266
  %267 = icmp ugt i64 %28, %264
  %or.cond354 = and i1 %267, %or.cond353
  br i1 %or.cond354, label %.preheader, label %.critedge

.preheader:                                       ; preds = %263, %286
  %268 = phi i32 [ %285, %286 ], [ %256, %263 ]
  %.0 = phi i32 [ %287, %286 ], [ %257, %263 ]
  %269 = and i32 %268, -65281
  %270 = load i8, ptr %262, align 1, !tbaa !3
  %271 = zext i8 %270 to i32
  %272 = and i32 %.0, 255
  %273 = and i32 %.0, %271
  %.not308 = icmp eq i32 %273, 0
  %274 = select i1 %.not308, i32 256, i32 512
  %275 = or disjoint i32 %274, %269
  store i32 %275, ptr %11, align 4, !tbaa !12
  %276 = shl i32 %275, 2
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 %277
  store ptr %278, ptr %15, align 8, !tbaa !19
  %279 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %278, ptr noundef %0, i32 noundef %1) #4
  %280 = load i32, ptr %11, align 4, !tbaa !12
  %281 = shl i32 %280, 1
  %282 = add i32 %281, %279
  %283 = and i32 %282, 255
  %284 = and i32 %280, -256
  %285 = or disjoint i32 %283, %284
  store i32 %285, ptr %11, align 4, !tbaa !12
  %.not309 = icmp samesign ult i32 %272, 2
  br i1 %.not309, label %.thread358, label %286

286:                                              ; preds = %.preheader
  %287 = lshr i32 %272, 1
  %288 = lshr i32 %280, 8
  %289 = sub i32 %288, %279
  %290 = and i32 %289, 1
  %.not310 = icmp eq i32 %290, 0
  br i1 %.not310, label %291, label %.preheader

291:                                              ; preds = %286
  %292 = and i32 %280, -65536
  %293 = or disjoint i32 %283, %292
  store i32 %293, ptr %11, align 4, !tbaa !12
  %294 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %293, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %255, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %.critedge, label %.thread358

296:                                              ; preds = %254
  store i32 256, ptr %12, align 4, !tbaa !12
  %297 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %256, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %255, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %.critedge, label %.thread358

.thread358:                                       ; preds = %.preheader, %291, %296, %._crit_edge
  %storemerge = phi i32 [ 128, %._crit_edge ], [ 0, %296 ], [ 0, %291 ], [ 0, %.preheader ]
  %.3258 = phi i32 [ %.1256, %._crit_edge ], [ %241, %296 ], [ %241, %291 ], [ %241, %.preheader ]
  %.3 = phi ptr [ %.2247.lcssa, %._crit_edge ], [ %.0245, %296 ], [ %.0245, %291 ], [ %.0245, %.preheader ]
  store i32 %storemerge, ptr %12, align 4, !tbaa !12
  %.not337 = icmp ult ptr %.3, %0
  %or.cond368 = or i1 %.not322, %.not337
  br i1 %or.cond368, label %.critedge, label %299

299:                                              ; preds = %.thread358
  %300 = ptrtoint ptr %.3 to i64
  %301 = add i64 %300, 1
  %.not338 = icmp ule i64 %301, %28
  %302 = icmp ugt i64 %301, %27
  %or.cond355 = and i1 %.not338, %302
  %303 = icmp ugt i64 %28, %300
  %or.cond356 = and i1 %303, %or.cond355
  br i1 %or.cond356, label %304, label %.critedge

304:                                              ; preds = %299
  %305 = load i32, ptr %11, align 4, !tbaa !12
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %.3, align 1, !tbaa !3
  br label %307

307:                                              ; preds = %304, %194
  %.2257 = phi i32 [ %.3258, %304 ], [ %177, %194 ]
  %.3.pn = phi ptr [ %.3, %304 ], [ %.0245, %194 ]
  %.1246 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %308 = icmp ult ptr %.1246, %6
  br i1 %308, label %39, label %.critedge

.critedge:                                        ; preds = %291, %258, %263, %307, %.thread358, %299, %296, %203, %207, %213, %216, %220, %196, %175, %184, %189, %124, %64, %57, %85, %.split, %94
  %.1249 = phi i32 [ -1, %94 ], [ -1, %.split ], [ -1, %85 ], [ -1, %291 ], [ -1, %258 ], [ -1, %263 ], [ 1, %307 ], [ -1, %.thread358 ], [ -1, %299 ], [ -1, %296 ], [ -1, %203 ], [ -1, %207 ], [ -1, %213 ], [ -1, %216 ], [ -1, %220 ], [ -1, %196 ], [ -1, %175 ], [ -1, %184 ], [ -1, %189 ], [ -1, %124 ], [ -1, %64 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  ret i32 %.1249
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"cli_exe_section", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!8 = !{!"int", !4, i64 0}
!9 = !{!7, !8, i64 0}
!10 = !{!7, !8, i64 12}
!11 = !{!7, !8, i64 4}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"lzmastate", !15, i64 0, !8, i64 8, !8, i64 12}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!14, !8, i64 8}
!18 = !{!14, !8, i64 12}
!19 = !{!15, !15, i64 0}
