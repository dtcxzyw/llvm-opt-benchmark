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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %314, label %11

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
  br i1 %21, label %39, label %77

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
  %61 = add nsw i64 %60, %45
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 38
  %.not1060 = icmp slt i64 %61, -38
  br i1 %.not1060, label %.thread1181, label %64

64:                                               ; preds = %57
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 2
  %.not1061 = icmp ule i64 %66, %33
  %67 = icmp ugt i64 %66, %31
  %or.cond1117 = and i1 %.not1061, %67
  %68 = icmp ugt i64 %33, %65
  %or.cond1118 = and i1 %68, %or.cond1117
  br i1 %or.cond1118, label %69, label %.thread1181

69:                                               ; preds = %64
  %70 = load i8, ptr %63, align 1, !tbaa !3
  %.not1062 = icmp eq i8 %70, -21
  br i1 %.not1062, label %71, label %.thread1181

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 39
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 11
  br label %97

77:                                               ; preds = %36
  %78 = zext i32 %5 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 5
  %.not1055 = icmp ule i64 %82, %33
  %83 = icmp ugt i64 %82, %31
  %or.cond1119 = and i1 %.not1055, %83
  %84 = icmp ugt i64 %33, %81
  %or.cond1120 = and i1 %84, %or.cond1119
  br i1 %or.cond1120, label %85, label %.thread1181

85:                                               ; preds = %77
  %86 = add i32 %5, 7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %.not1056 = icmp eq i8 %89, -23
  br i1 %.not1056, label %90, label %.thread1181

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load i32, ptr %91, align 1, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %78
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 49
  br label %97

97:                                               ; preds = %90, %71
  %.pn = phi ptr [ %62, %71 ], [ %95, %90 ]
  %.1921 = phi ptr [ %44, %71 ], [ null, %90 ]
  %.1909 = phi ptr [ %76, %71 ], [ %96, %90 ]
  %.0873 = phi i32 [ 8, %71 ], [ 10, %90 ]
  %.0929 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.not1063 = icmp ult ptr %.1909, %1
  br i1 %.not1063, label %.thread1181, label %98

98:                                               ; preds = %97
  %99 = ptrtoint ptr %.1909 to i64
  %100 = add i64 %99, 2
  %.not1064 = icmp ule i64 %100, %33
  %101 = icmp ugt i64 %100, %31
  %or.cond1121 = and i1 %.not1064, %101
  %102 = icmp ugt i64 %33, %99
  %or.cond1122 = and i1 %102, %or.cond1121
  br i1 %or.cond1122, label %103, label %.thread1181

103:                                              ; preds = %98
  %104 = load i8, ptr %.1909, align 1, !tbaa !3
  %.not1065 = icmp eq i8 %104, -75
  br i1 %.not1065, label %105, label %.thread1181

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.1909, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %.0873, 5
  %.not1066 = icmp ugt i32 %109, %2
  br i1 %.not1066, label %.thread1181, label %110

110:                                              ; preds = %105
  %111 = zext nneg i32 %109 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = add i64 %111, %112
  %.not1068 = icmp ule i64 %113, %33
  %114 = icmp ugt i64 %113, %31
  %or.cond1123 = and i1 %.not1068, %114
  %115 = icmp ugt i64 %33, %112
  %or.cond1124 = and i1 %115, %or.cond1123
  br i1 %or.cond1124, label %116, label %.thread1181

116:                                              ; preds = %110
  %117 = zext nneg i32 %.0873 to i64
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %.not1069 = icmp eq i8 %119, -23
  br i1 %.not1069, label %120, label %.thread1181

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i32, ptr %121, align 1, !tbaa !3
  br i1 %21, label %123, label %134

123:                                              ; preds = %120
  %124 = zext i32 %122 to i64
  %125 = ptrtoint ptr %.0929 to i64
  %126 = sub i64 %125, %31
  %127 = add nsw i64 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %.pn, i64 39
  %129 = load i8, ptr %128, align 1, !tbaa !3
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %127, %130
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 52
  br label %140

134:                                              ; preds = %120
  %135 = ptrtoint ptr %.0929 to i64
  %136 = sub i64 %135, %31
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 53
  %139 = add i32 %138, %122
  br label %140

140:                                              ; preds = %134, %123
  %.0889 = phi i32 [ %133, %123 ], [ %139, %134 ]
  %141 = zext i32 %.0889 to i64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 42
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 2
  %.not1071 = icmp ule i64 %145, %33
  %146 = icmp ugt i64 %145, %31
  %or.cond1125 = and i1 %.not1071, %146
  %147 = icmp ugt i64 %33, %144
  %or.cond1126 = and i1 %147, %or.cond1125
  br i1 %or.cond1126, label %148, label %151

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 43
  %150 = load i8, ptr %143, align 1, !tbaa !3
  %.not1072 = icmp eq i8 %150, -29
  br i1 %.not1072, label %160, label %151

151:                                              ; preds = %148, %140
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 45
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, 2
  %.not1074 = icmp ule i64 %154, %33
  %155 = icmp ugt i64 %154, %31
  %or.cond1127 = and i1 %.not1074, %155
  %156 = icmp ugt i64 %33, %153
  %or.cond1128 = and i1 %156, %or.cond1127
  br i1 %or.cond1128, label %157, label %.thread1181

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 46
  %159 = load i8, ptr %152, align 1, !tbaa !3
  %.not1075 = icmp eq i8 %159, -29
  br i1 %.not1075, label %160, label %.thread1181

160:                                              ; preds = %157, %148
  %.2910 = phi ptr [ %149, %148 ], [ %158, %157 ]
  %.1877 = phi i32 [ %.0876, %148 ], [ %.not1076, %157 ]
  %.0875 = phi i32 [ 8, %148 ], [ 7, %157 ]
  %.0874 = phi i64 [ 24, %148 ], [ 26, %157 ]
  %161 = load i8, ptr %.2910, align 1, !tbaa !3
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.2910, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %.not1077 = icmp ult ptr %164, %1
  br i1 %.not1077, label %.thread1181, label %165

165:                                              ; preds = %160
  %166 = ptrtoint ptr %164 to i64
  %167 = add nuw nsw i32 %.0875, 5
  %168 = zext nneg i32 %167 to i64
  %169 = add i64 %166, %168
  %.not1078 = icmp ule i64 %169, %33
  %170 = icmp ugt i64 %169, %31
  %or.cond1129 = and i1 %.not1078, %170
  %171 = icmp ugt i64 %33, %166
  %or.cond1130 = and i1 %171, %or.cond1129
  br i1 %or.cond1130, label %172, label %.thread1181

172:                                              ; preds = %165
  %173 = zext nneg i32 %.0875 to i64
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !3
  %.not1079 = icmp eq i8 %175, -23
  br i1 %.not1079, label %176, label %.thread1181

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %178 = load i32, ptr %177, align 1, !tbaa !3
  %179 = or disjoint i32 %.0875, 32
  %180 = add i32 %179, %178
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 %181
  %183 = icmp eq i32 %.1877, 3
  %spec.select.idx = select i1 %183, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %182, i64 %spec.select.idx
  %184 = getelementptr inbounds nuw i8, ptr %142, i64 %.0874
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %185, 3
  %.not1081 = icmp ule i64 %186, %33
  %187 = icmp ugt i64 %186, %31
  %or.cond1131 = and i1 %.not1081, %187
  %188 = icmp ugt i64 %33, %185
  %or.cond1132 = and i1 %188, %or.cond1131
  br i1 %or.cond1132, label %189, label %.thread1181

189:                                              ; preds = %176
  %190 = load i8, ptr %184, align 1, !tbaa !3
  %.not1082 = icmp eq i8 %190, -63
  br i1 %.not1082, label %191, label %.thread1181

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !3
  %.not1083 = icmp eq i8 %193, -19
  br i1 %.not1083, label %194, label %.thread1181

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !3
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %108, 8
  %199 = add i8 %196, -9
  %or.cond26 = icmp ult i8 %199, -7
  br i1 %or.cond26, label %200, label %201

200:                                              ; preds = %194
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %.thread1181

201:                                              ; preds = %194
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %197, i32 noundef %198) #4
  br i1 %183, label %202, label %219

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.pn, i64 18
  %.not1087 = icmp ult ptr %203, %1
  br i1 %.not1087, label %.thread1181, label %204

204:                                              ; preds = %202
  %205 = ptrtoint ptr %203 to i64
  %206 = add i64 %205, 10
  %.not1088 = icmp ule i64 %206, %33
  %207 = icmp ugt i64 %206, %31
  %or.cond1133 = and i1 %.not1088, %207
  %208 = icmp ugt i64 %33, %205
  %or.cond1134 = and i1 %208, %or.cond1133
  br i1 %or.cond1134, label %209, label %.thread1181

209:                                              ; preds = %204
  %210 = load i8, ptr %203, align 1, !tbaa !3
  %.not1089 = icmp eq i8 %210, -66
  br i1 %.not1089, label %211, label %.thread1181

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  %213 = load i8, ptr %212, align 1, !tbaa !3
  %.not1090 = icmp eq i8 %213, -65
  br i1 %.not1090, label %214, label %.thread1181

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %216 = load i32, ptr %215, align 1, !tbaa !3
  %217 = icmp ult i32 %216, %6
  %218 = icmp ugt i32 %216, %4
  %or.cond1135 = or i1 %217, %218
  br i1 %or.cond1135, label %.thread1181, label %228

219:                                              ; preds = %201
  %220 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %.not1084 = icmp ult ptr %220, %1
  br i1 %.not1084, label %.thread1181, label %221

221:                                              ; preds = %219
  %222 = ptrtoint ptr %220 to i64
  %223 = add i64 %222, 5
  %.not1085 = icmp ule i64 %223, %33
  %224 = icmp ugt i64 %223, %31
  %or.cond1136 = and i1 %.not1085, %224
  %225 = icmp ugt i64 %33, %222
  %or.cond1137 = and i1 %225, %or.cond1136
  br i1 %or.cond1137, label %226, label %.thread1181

226:                                              ; preds = %221
  %227 = load i8, ptr %220, align 1, !tbaa !3
  %.not1086 = icmp eq i8 %227, -66
  br i1 %.not1086, label %254, label %.thread1181

228:                                              ; preds = %214
  %229 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %230 = load i32, ptr %229, align 1, !tbaa !3
  %231 = sub i32 %230, %4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 %232
  %234 = sub nuw i32 %216, %6
  %.pn10911177 = zext i32 %234 to i64
  %.19301178 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn10911177
  %235 = shl nuw nsw i32 %108, 10
  %236 = or disjoint i32 %235, 112
  %.not1097 = icmp ugt i32 %236, %2
  br i1 %.not1097, label %.thread1181, label %237

237:                                              ; preds = %228
  %238 = zext nneg i32 %236 to i64
  %239 = ptrtoint ptr %233 to i64
  %240 = add i64 %239, %238
  %.not1099 = icmp ule i64 %240, %33
  %241 = icmp ugt i64 %240, %31
  %or.cond1138 = and i1 %.not1099, %241
  br i1 %or.cond1138, label %242, label %.thread1181

242:                                              ; preds = %237
  %243 = icmp ugt i64 %33, %239
  %244 = icmp ugt i32 %2, 191
  %or.cond38 = and i1 %244, %243
  br i1 %or.cond38, label %245, label %.thread1181

245:                                              ; preds = %242
  %246 = ptrtoint ptr %.19301178 to i64
  %247 = add i64 %246, 192
  %.not1101 = icmp ule i64 %247, %33
  %248 = icmp ugt i64 %247, %31
  %or.cond1139 = and i1 %.not1101, %248
  %249 = icmp ugt i64 %33, %246
  %or.cond1140 = and i1 %249, %or.cond1139
  br i1 %or.cond1140, label %.preheader1229, label %.thread1181

.preheader1229:                                   ; preds = %245, %.preheader1229
  %.08791251 = phi i32 [ %251, %.preheader1229 ], [ 0, %245 ]
  %.39231250 = phi ptr [ %253, %.preheader1229 ], [ %233, %245 ]
  %.29311249 = phi ptr [ %252, %.preheader1229 ], [ %.19301178, %245 ]
  %250 = load i32, ptr %.29311249, align 1, !tbaa !3
  store i32 %250, ptr %.39231250, align 1, !tbaa !3
  %251 = add nuw nsw i32 %.08791251, 1
  %252 = getelementptr inbounds nuw i8, ptr %.29311249, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.39231250, i64 4
  %exitcond1315.not = icmp eq i32 %251, 22
  br i1 %exitcond1315.not, label %.loopexit, label %.preheader1229

254:                                              ; preds = %226
  %255 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %256 = load i32, ptr %255, align 1, !tbaa !3
  %257 = sub i32 %256, %4
  %.pn1091 = zext i32 %257 to i64
  %.1930 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn1091
  %258 = shl nuw nsw i32 %108, 10
  %259 = or disjoint i32 %258, 180
  %260 = zext nneg i32 %259 to i64
  %.not1092 = icmp ugt i32 %259, %2
  br i1 %.not1092, label %.thread1181, label %261

261:                                              ; preds = %254
  %262 = ptrtoint ptr %.1921 to i64
  %.not1093 = icmp ult ptr %.1921, %1
  br i1 %.not1093, label %.thread1181, label %263

263:                                              ; preds = %261
  %264 = add i64 %260, %262
  %.not1094 = icmp ule i64 %264, %33
  %265 = icmp ugt i64 %264, %31
  %or.cond1141 = and i1 %.not1094, %265
  br i1 %or.cond1141, label %266, label %.thread1181

266:                                              ; preds = %263
  %267 = icmp ugt i64 %33, %262
  %268 = icmp ugt i32 %2, 211
  %or.cond44 = and i1 %268, %267
  br i1 %or.cond44, label %269, label %.thread1181

269:                                              ; preds = %266
  %270 = ptrtoint ptr %.1930 to i64
  %271 = add i64 %270, 212
  %.not1096 = icmp ule i64 %271, %33
  %272 = icmp ugt i64 %271, %31
  %or.cond1142 = and i1 %.not1096, %272
  %273 = icmp ugt i64 %33, %270
  %or.cond1143 = and i1 %273, %or.cond1142
  br i1 %or.cond1143, label %.preheader1230, label %.thread1181

.preheader1230:                                   ; preds = %269, %.preheader1230
  %.18801248 = phi i32 [ %275, %.preheader1230 ], [ 0, %269 ]
  %.59251247 = phi ptr [ %277, %.preheader1230 ], [ %.1921, %269 ]
  %.49331246 = phi ptr [ %276, %.preheader1230 ], [ %.1930, %269 ]
  %274 = load i32, ptr %.49331246, align 1, !tbaa !3
  store i32 %274, ptr %.59251247, align 1, !tbaa !3
  %275 = add nuw nsw i32 %.18801248, 1
  %276 = getelementptr inbounds nuw i8, ptr %.49331246, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %.59251247, i64 4
  %exitcond.not = icmp eq i32 %275, 39
  br i1 %exitcond.not, label %.loopexit, label %.preheader1230

.loopexit:                                        ; preds = %.preheader1230, %.preheader1229
  %.3932 = phi ptr [ %252, %.preheader1229 ], [ %276, %.preheader1230 ]
  %.4924 = phi ptr [ %253, %.preheader1229 ], [ %277, %.preheader1230 ]
  %278 = getelementptr inbounds nuw i8, ptr %.3932, i64 4
  %279 = load i32, ptr %278, align 1, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %.4924, i64 -4
  %281 = load i32, ptr %280, align 1, !tbaa !3
  store i32 -1, ptr %.4924, align 1, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.4924, i64 4
  store i32 0, ptr %282, align 1, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.4924, i64 8
  br label %289

.preheader1228:                                   ; preds = %289
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 %284
  %286 = zext i32 %4 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %.not1293 = icmp eq i8 %107, 0
  br i1 %.not1293, label %._crit_edge, label %.lr.ph

289:                                              ; preds = %.loopexit, %289
  %.28811253 = phi i32 [ 0, %.loopexit ], [ %290, %289 ]
  %.69261252 = phi ptr [ %283, %.loopexit ], [ %291, %289 ]
  store i32 1, ptr %.69261252, align 1, !tbaa !3
  %290 = add nuw nsw i32 %.28811253, 1
  %291 = getelementptr inbounds nuw i8, ptr %.69261252, i64 4
  %exitcond1316.not = icmp eq i32 %290, 4
  br i1 %exitcond1316.not, label %.preheader1228, label %289

.lr.ph:                                           ; preds = %.preheader1228, %.lr.ph
  %.38821255 = phi i32 [ %292, %.lr.ph ], [ 0, %.preheader1228 ]
  %.79271254 = phi ptr [ %293, %.lr.ph ], [ %291, %.preheader1228 ]
  store i32 1024, ptr %.79271254, align 1, !tbaa !3
  %292 = add nuw nsw i32 %.38821255, 1
  %293 = getelementptr inbounds nuw i8, ptr %.79271254, i64 4
  %exitcond1317.not = icmp eq i32 %292, %198
  br i1 %exitcond1317.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1228
  %294 = getelementptr inbounds nuw i8, ptr %.3932, i64 12
  %295 = load i32, ptr %294, align 1, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %1, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 %287
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 %286
  %300 = zext i32 %6 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %.8928 = select i1 %183, ptr %302, ptr %298
  br i1 %183, label %303, label %307

303:                                              ; preds = %._crit_edge
  %304 = getelementptr inbounds nuw i8, ptr %.3932, i64 100
  %305 = getelementptr inbounds nuw i8, ptr %.3932, i64 64
  %306 = load i32, ptr %305, align 1, !tbaa !3
  br label %309

307:                                              ; preds = %._crit_edge
  %308 = getelementptr inbounds nuw i8, ptr %.3932, i64 52
  br label %309

309:                                              ; preds = %307, %303
  %.pn1103.in.in = phi ptr [ %304, %303 ], [ %308, %307 ]
  %.1896 = phi i32 [ %306, %303 ], [ %279, %307 ]
  %.pn1103.in = load i32, ptr %.pn1103.in.in, align 1, !tbaa !3
  %.pn1103 = sext i32 %.pn1103.in to i64
  %.pn1102 = getelementptr inbounds i8, ptr %1, i64 %.pn1103
  %.1915 = getelementptr inbounds i8, ptr %.pn1102, i64 %287
  %310 = icmp ugt ptr %.8928, %.1915
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  br label %.thread1181

312:                                              ; preds = %309
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %313 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %.4924, i32 noundef 0, ptr noundef %.8928, ptr noundef %.1915, i32 noundef %197, ptr noundef %288)
  %.not1220 = icmp eq i32 %313, -1
  br i1 %.not1220, label %.thread1181, label %544

314:                                              ; preds = %9
  %315 = zext i32 %4 to i64
  %316 = zext i32 %5 to i64
  %317 = add nuw nsw i64 %316, %315
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 %317
  %319 = load i8, ptr %3, align 1, !tbaa !3
  %320 = icmp eq i8 %319, -66
  br i1 %320, label %321, label %.thread1190

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %323 = load i8, ptr %322, align 1, !tbaa !3
  %324 = icmp eq i8 %323, -83
  br i1 %324, label %325, label %.thread1190

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %327 = load i8, ptr %326, align 1, !tbaa !3
  %328 = icmp eq i8 %327, -117
  br i1 %328, label %329, label %.thread1190

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %331 = load i8, ptr %330, align 1, !tbaa !3
  %332 = icmp eq i8 %331, -8
  br i1 %332, label %333, label %.thread1190

.thread1190:                                      ; preds = %321, %325, %314, %329
  br label %333

333:                                              ; preds = %329, %.thread1190
  %.sink = phi i64 [ 449, %.thread1190 ], [ 388, %329 ]
  %334 = phi i1 [ true, %.thread1190 ], [ false, %329 ]
  %335 = phi i1 [ false, %.thread1190 ], [ true, %329 ]
  %.0869 = phi i32 [ 535, %.thread1190 ], [ 420, %329 ]
  %.0868 = phi i64 [ 58, %.thread1190 ], [ 27, %329 ]
  %.0867 = phi i64 [ 95, %.thread1190 ], [ 65, %329 ]
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 %.sink
  %337 = zext i32 %2 to i64
  %.not1021 = icmp eq i32 %2, 0
  br i1 %.not1021, label %.thread1181, label %338

338:                                              ; preds = %333
  %339 = add nuw nsw i32 %.0869, 4
  %.not1022 = icmp ugt i32 %339, %2
  br i1 %.not1022, label %.thread1181, label %340

340:                                              ; preds = %338
  %341 = zext nneg i32 %339 to i64
  %342 = ptrtoint ptr %318 to i64
  %343 = ptrtoint ptr %1 to i64
  %344 = add i64 %341, %342
  %345 = add i64 %337, %343
  %.not1024 = icmp ule i64 %344, %345
  %346 = icmp ugt i64 %344, %343
  %or.cond1146 = and i1 %.not1024, %346
  %347 = icmp ugt i64 %345, %342
  %or.cond1147 = and i1 %347, %or.cond1146
  br i1 %or.cond1147, label %348, label %.thread1181

348:                                              ; preds = %340
  %349 = zext nneg i32 %.0869 to i64
  %350 = getelementptr inbounds nuw i8, ptr %318, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !3
  %352 = add i32 %4, 4
  %353 = add i32 %352, %5
  %354 = add i32 %353, %.0869
  %355 = add i32 %354, %351
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %355) #4
  %356 = getelementptr inbounds nuw i8, ptr %318, i64 %.0867
  %357 = load i8, ptr %356, align 1, !tbaa !3
  %358 = zext i8 %357 to i32
  %359 = sub nsw i32 8, %358
  %360 = icmp ult i32 %359, 2
  %361 = icmp ugt i8 %357, 8
  %or.cond46 = or i1 %361, %360
  br i1 %or.cond46, label %362, label %363

362:                                              ; preds = %348
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %.thread1181

363:                                              ; preds = %348
  %364 = getelementptr inbounds nuw i8, ptr %318, i64 %.0868
  %365 = load i8, ptr %364, align 1, !tbaa !3
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %359, i32 noundef %367) #4
  br i1 %334, label %368, label %487

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %318, i64 6
  %370 = load i32, ptr %369, align 1, !tbaa !3
  store i32 0, ptr %369, align 1, !tbaa !3
  %.not1028 = icmp eq i32 %370, 0
  br i1 %.not1028, label %371, label %372

371:                                              ; preds = %368
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #4
  br label %.thread1181

372:                                              ; preds = %368
  %373 = add i32 %370, -2
  %374 = zext i32 %373 to i64
  %375 = sub nsw i64 4, %374
  %376 = getelementptr inbounds i8, ptr %318, i64 %375
  %377 = add nsw i64 %375, %317
  %.not1029 = icmp slt i64 %377, 0
  br i1 %.not1029, label %.thread1181, label %378

378:                                              ; preds = %372
  %379 = ptrtoint ptr %376 to i64
  %380 = add i64 %379, 12
  %.not1030 = icmp ule i64 %380, %345
  %381 = icmp ugt i64 %380, %343
  %or.cond1148 = and i1 %.not1030, %381
  %382 = icmp ugt i64 %345, %379
  %or.cond1149 = and i1 %382, %or.cond1148
  br i1 %or.cond1149, label %383, label %.thread1181

383:                                              ; preds = %378
  %384 = load i32, ptr %376, align 1, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %376, ptr noundef nonnull %1, i32 noundef %384, i32 noundef %6) #4
  %385 = load i32, ptr %376, align 1, !tbaa !3
  %386 = zext i32 %385 to i64
  %387 = zext i32 %6 to i64
  %388 = sub nsw i64 0, %387
  %.neg = sub nsw i64 %387, %386
  %gepdiff = add nsw i64 %.neg, %377
  %389 = trunc i64 %gepdiff to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %389) #4
  %390 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %391 = load i32, ptr %390, align 1, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = sub nsw i64 %392, %387
  %394 = getelementptr inbounds i8, ptr %1, i64 %393
  %395 = sub i32 %391, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %391, i32 noundef %395) #4
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %397 = load i32, ptr %396, align 1, !tbaa !3
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %383
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #4
  br label %.thread1181

400:                                              ; preds = %383
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %397) #4
  %narrow = add nuw i32 %397, %367
  %402 = icmp ugt i32 %narrow, 1073741823
  br i1 %402, label %.thread1181, label %403

403:                                              ; preds = %400
  %404 = shl nuw nsw i32 %397, 2
  %.not1031 = icmp eq i32 %397, 0
  %.not1032 = icmp ugt i32 %404, %2
  %or.cond1150 = select i1 %.not1031, i1 true, i1 %.not1032
  br i1 %or.cond1150, label %.thread1181, label %405

405:                                              ; preds = %403
  %406 = zext nneg i32 %404 to i64
  %407 = ptrtoint ptr %401 to i64
  %408 = add i64 %406, %407
  %.not1034 = icmp ule i64 %408, %345
  %409 = icmp ugt i64 %408, %343
  %or.cond1151 = and i1 %.not1034, %409
  %410 = icmp ugt i64 %345, %407
  %or.cond1152 = and i1 %410, %or.cond1151
  br i1 %or.cond1152, label %411, label %.thread1181

411:                                              ; preds = %405
  %412 = shl nuw i32 %narrow, 2
  %413 = zext i32 %412 to i64
  %.not1036 = icmp ugt i32 %412, %2
  br i1 %.not1036, label %.thread1181, label %414

414:                                              ; preds = %411
  %415 = ptrtoint ptr %394 to i64
  %.not1037 = icmp slt i64 %393, 0
  br i1 %.not1037, label %.thread1181, label %416

416:                                              ; preds = %414
  %417 = add i64 %413, %415
  %.not1038 = icmp ule i64 %417, %345
  %418 = icmp ugt i64 %417, %343
  %or.cond1154 = and i1 %.not1038, %418
  %419 = icmp ugt i64 %345, %415
  %or.cond1155 = select i1 %or.cond1154, i1 %419, i1 false
  br i1 %or.cond1155, label %.lr.ph1266, label %.thread1181

.lr.ph1266:                                       ; preds = %416, %.lr.ph1266
  %.48831265 = phi i32 [ %420, %.lr.ph1266 ], [ %397, %416 ]
  %.111264 = phi ptr [ %422, %.lr.ph1266 ], [ %394, %416 ]
  %.59341263 = phi ptr [ %423, %.lr.ph1266 ], [ %401, %416 ]
  %420 = add nsw i32 %.48831265, -1
  %421 = load i32, ptr %.59341263, align 1, !tbaa !3
  store i32 %421, ptr %.111264, align 1, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %.111264, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %.59341263, i64 4
  %.not1039 = icmp eq i32 %420, 0
  br i1 %.not1039, label %._crit_edge1267, label %.lr.ph1266

._crit_edge1267:                                  ; preds = %.lr.ph1266
  %424 = add i64 %415, 8
  %.not1040 = icmp ule i64 %424, %345
  %425 = icmp ugt i64 %424, %343
  %or.cond1156 = and i1 %.not1040, %425
  br i1 %or.cond1156, label %426, label %.thread1181

426:                                              ; preds = %._crit_edge1267
  %427 = load i32, ptr %394, align 1, !tbaa !3
  %428 = and i64 %gepdiff, 4294967295
  %429 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %430 = add nuw nsw i64 %428, 4
  %431 = add i32 %427, -1
  %432 = zext i32 %431 to i64
  %433 = mul i64 %430, %432
  %434 = add i64 %433, %392
  %435 = add i64 %434, %428
  %436 = add i64 %435, 4
  %437 = sub i64 %436, %387
  %scevgep = getelementptr i8, ptr %1, i64 %437
  %438 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %.not1042 = icmp ult ptr %438, %1
  br i1 %.not1042, label %.thread1181, label %439

439:                                              ; preds = %426
  %440 = ptrtoint ptr %438 to i64
  %441 = add i64 %440, 4
  %.not1043 = icmp ule i64 %441, %345
  %442 = icmp ugt i64 %441, %343
  %or.cond1157 = and i1 %.not1043, %442
  %443 = icmp ugt i64 %345, %440
  %or.cond1158 = and i1 %443, %or.cond1157
  br i1 %or.cond1158, label %444, label %.thread1181

444:                                              ; preds = %439
  %445 = load i32, ptr %438, align 1, !tbaa !3
  %.not1295 = icmp eq i8 %365, 0
  br i1 %.not1295, label %._crit_edge1273, label %.lr.ph1272

.lr.ph1272:                                       ; preds = %444, %.lr.ph1272
  %.58841270 = phi i32 [ %446, %.lr.ph1272 ], [ 0, %444 ]
  %.121269 = phi ptr [ %447, %.lr.ph1272 ], [ %422, %444 ]
  store i32 %445, ptr %.121269, align 1, !tbaa !3
  %446 = add nuw nsw i32 %.58841270, 1
  %447 = getelementptr inbounds nuw i8, ptr %.121269, i64 4
  %exitcond1320.not = icmp eq i32 %446, %367
  br i1 %exitcond1320.not, label %._crit_edge1273, label %.lr.ph1272

._crit_edge1273:                                  ; preds = %.lr.ph1272, %444
  %448 = getelementptr inbounds nuw i8, ptr %scevgep, i64 24
  %449 = ptrtoint ptr %448 to i64
  %450 = add i64 %449, 4
  %.not1045 = icmp ule i64 %450, %345
  %451 = icmp ugt i64 %450, %343
  %or.cond1159 = and i1 %.not1045, %451
  %452 = icmp ugt i64 %345, %449
  %or.cond1160 = and i1 %452, %or.cond1159
  br i1 %or.cond1160, label %453, label %.thread1181

453:                                              ; preds = %._crit_edge1273
  %454 = load i32, ptr %448, align 1, !tbaa !3
  %455 = add i32 %454, %389
  store i32 %455, ptr %448, align 1, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %scevgep, i64 28
  %457 = load i32, ptr %429, align 1, !tbaa !3
  %458 = sub i32 %457, %6
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %394, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #4
  %462 = add i64 %449, 28
  %.not1047 = icmp ule i64 %462, %345
  %463 = icmp ugt i64 %462, %343
  %or.cond1161 = and i1 %.not1047, %463
  br i1 %or.cond1161, label %464, label %.thread1181

464:                                              ; preds = %453
  %465 = getelementptr inbounds nuw i8, ptr %394, i64 44
  %466 = ptrtoint ptr %465 to i64
  %467 = add i64 %466, 4
  %.not1049 = icmp ule i64 %467, %345
  %468 = icmp ugt i64 %467, %343
  %or.cond1163 = and i1 %.not1049, %468
  %469 = icmp ugt i64 %345, %466
  %or.cond1164 = and i1 %469, %or.cond1163
  br i1 %or.cond1164, label %470, label %.thread1181

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %394, i64 72
  %472 = ptrtoint ptr %471 to i64
  %473 = add i64 %472, 4
  %.not1051 = icmp ule i64 %473, %345
  %474 = icmp ugt i64 %473, %343
  %or.cond1165 = and i1 %.not1051, %474
  %475 = icmp ugt i64 %345, %472
  %or.cond1166 = and i1 %475, %or.cond1165
  br i1 %or.cond1166, label %.preheader.preheader, label %.thread1181

.preheader.preheader:                             ; preds = %470
  %476 = load i32, ptr %448, align 1, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %1, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 %388
  %480 = load i32, ptr %465, align 1, !tbaa !3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %1, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 %388
  %484 = load i32, ptr %456, align 1, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %scevgep, i64 32
  %486 = load i32, ptr %485, align 1, !tbaa !3
  store i32 %486, ptr %456, align 1, !tbaa !3
  store i32 %484, ptr %485, align 1, !tbaa !3
  br label %528

487:                                              ; preds = %363
  br i1 %335, label %488, label %.thread1191

488:                                              ; preds = %487
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #4
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %490 = load i32, ptr %489, align 1, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = zext i32 %6 to i64
  %493 = sub nsw i64 0, %492
  %494 = sub nsw i64 %491, %492
  %495 = getelementptr inbounds i8, ptr %1, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %497 = load i32, ptr %496, align 1, !tbaa !3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 %498
  %500 = getelementptr inbounds i8, ptr %499, i64 %493
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %503 = shl nuw nsw i32 %366, 10
  %504 = or disjoint i32 %503, 24
  %.not1025 = icmp ugt i32 %504, %2
  %.not1026 = icmp slt i64 %494, -4
  %or.cond1222 = select i1 %.not1025, i1 true, i1 %.not1026
  br i1 %or.cond1222, label %.thread1181, label %505

505:                                              ; preds = %488
  %506 = zext nneg i32 %504 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = add i64 %507, %506
  %.not1027 = icmp ule i64 %508, %345
  %509 = icmp ugt i64 %508, %343
  %or.cond1167 = and i1 %.not1027, %509
  %510 = icmp ugt i64 %345, %507
  %or.cond1168 = and i1 %510, %or.cond1167
  br i1 %or.cond1168, label %511, label %.thread1181

511:                                              ; preds = %505
  store i32 -1, ptr %502, align 1, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 0, ptr %512, align 1, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %495, i64 12
  br label %514

.preheader1227:                                   ; preds = %514
  %.not1294 = icmp eq i8 %365, 0
  br i1 %.not1294, label %._crit_edge1261, label %.lr.ph1260

514:                                              ; preds = %511, %514
  %.71257 = phi i32 [ 0, %511 ], [ %515, %514 ]
  %.141256 = phi ptr [ %513, %511 ], [ %516, %514 ]
  store i32 1, ptr %.141256, align 1, !tbaa !3
  %515 = add nuw nsw i32 %.71257, 1
  %516 = getelementptr inbounds nuw i8, ptr %.141256, i64 4
  %exitcond1318.not = icmp eq i32 %515, 4
  br i1 %exitcond1318.not, label %.preheader1227, label %514

.lr.ph1260:                                       ; preds = %.preheader1227, %.lr.ph1260
  %.81259 = phi i32 [ %517, %.lr.ph1260 ], [ 0, %.preheader1227 ]
  %.151258 = phi ptr [ %518, %.lr.ph1260 ], [ %516, %.preheader1227 ]
  store i32 1024, ptr %.151258, align 1, !tbaa !3
  %517 = add nuw nsw i32 %.81259, 1
  %518 = getelementptr inbounds nuw i8, ptr %.151258, i64 4
  %exitcond1319.not = icmp eq i32 %517, %367
  br i1 %exitcond1319.not, label %._crit_edge1261, label %.lr.ph1260

._crit_edge1261:                                  ; preds = %.lr.ph1260, %.preheader1227
  %519 = load i32, ptr %501, align 1, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %1, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 %493
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %524 = load i32, ptr %523, align 1, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %1, i64 %525
  %527 = getelementptr inbounds i8, ptr %526, i64 %493
  br label %528

528:                                              ; preds = %._crit_edge1261, %.preheader.preheader
  %.7936 = phi ptr [ %461, %.preheader.preheader ], [ %495, %._crit_edge1261 ]
  %.0919 = phi ptr [ %456, %.preheader.preheader ], [ %502, %._crit_edge1261 ]
  %.4918 = phi ptr [ %483, %.preheader.preheader ], [ %527, %._crit_edge1261 ]
  %.0907 = phi ptr [ %479, %.preheader.preheader ], [ %500, %._crit_edge1261 ]
  %.3906 = phi ptr [ %460, %.preheader.preheader ], [ %522, %._crit_edge1261 ]
  %.0866 = phi i32 [ %484, %.preheader.preheader ], [ %4, %._crit_edge1261 ]
  %529 = icmp ugt ptr %.3906, %.4918
  br i1 %529, label %530, label %.thread1191

530:                                              ; preds = %528
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #4
  br label %.thread1181

.thread1191:                                      ; preds = %487, %528
  %.08661203 = phi i32 [ %.0866, %528 ], [ %4, %487 ]
  %.39061202 = phi ptr [ %.3906, %528 ], [ null, %487 ]
  %.09071201 = phi ptr [ %.0907, %528 ], [ null, %487 ]
  %.49181200 = phi ptr [ %.4918, %528 ], [ null, %487 ]
  %.09191199 = phi ptr [ %.0919, %528 ], [ null, %487 ]
  %.79361198 = phi ptr [ %.7936, %528 ], [ %318, %487 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %531 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %.09191199, i32 noundef 0, ptr noundef %.39061202, ptr noundef %.49181200, i32 noundef %359, ptr noundef %.09071201)
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %.thread1181, label %533

533:                                              ; preds = %.thread1191
  br i1 %334, label %534, label %537

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %.79361198, i64 64
  %536 = load i32, ptr %535, align 1, !tbaa !3
  br label %544

537:                                              ; preds = %533
  br i1 %335, label %538, label %544

538:                                              ; preds = %537
  %539 = zext i32 %.08661203 to i64
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %316
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 372
  %543 = load i32, ptr %542, align 1, !tbaa !3
  br label %544

544:                                              ; preds = %312, %534, %538, %537
  %.pre-phi = phi i64 [ %337, %537 ], [ %337, %538 ], [ %337, %534 ], [ %29, %312 ]
  %.9 = phi ptr [ %.39061202, %537 ], [ %.39061202, %538 ], [ %.39061202, %534 ], [ %.8928, %312 ]
  %.2916 = phi ptr [ %.49181200, %537 ], [ %.49181200, %538 ], [ %.49181200, %534 ], [ %.1915, %312 ]
  %.4912 = phi ptr [ %336, %537 ], [ %336, %538 ], [ %336, %534 ], [ %spec.select, %312 ]
  %.2897 = phi i32 [ undef, %537 ], [ %543, %538 ], [ %536, %534 ], [ %.1896, %312 ]
  %.1887 = phi i32 [ %355, %537 ], [ %355, %538 ], [ %355, %534 ], [ %38, %312 ]
  %545 = ptrtoint ptr %1 to i64
  %.not1105 = icmp ult ptr %.4912, %1
  br i1 %.not1105, label %552, label %546

546:                                              ; preds = %544
  %547 = ptrtoint ptr %.4912 to i64
  %548 = add i64 %547, 1
  %549 = add i64 %.pre-phi, %545
  %.not1106 = icmp ule i64 %548, %549
  %550 = icmp ugt i64 %548, %545
  %or.cond1169 = and i1 %.not1106, %550
  %551 = icmp ugt i64 %549, %547
  %or.cond1170 = and i1 %551, %or.cond1169
  br i1 %or.cond1170, label %553, label %552

552:                                              ; preds = %546, %544
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #4
  br label %.thread1181

553:                                              ; preds = %546
  %554 = load i8, ptr %.4912, align 1, !tbaa !3
  %555 = zext i8 %554 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %.2897, i32 noundef %555) #4
  %.not11071280 = icmp eq i32 %.2897, 0
  br i1 %.not11071280, label %.outer._crit_edge, label %.outer.split

.outer.split:                                     ; preds = %553, %.outer
  %.2892.ph1282 = phi i32 [ %.4894, %.outer ], [ 0, %553 ]
  %.5900.ph1281 = phi i32 [ %.7902, %.outer ], [ %.2897, %553 ]
  br label %556

556:                                              ; preds = %.outer.split, %574
  %.2892 = phi i32 [ %575, %574 ], [ %.2892.ph1282, %.outer.split ]
  %557 = zext i32 %.2892 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.9, i64 %557
  %.not1109 = icmp ult ptr %558, %1
  br i1 %.not1109, label %.split.us, label %559

559:                                              ; preds = %556
  %560 = ptrtoint ptr %558 to i64
  %561 = add i64 %560, 1
  %.not1110 = icmp ule i64 %561, %549
  %562 = icmp ugt i64 %561, %545
  %or.cond1171 = and i1 %.not1110, %562
  %563 = icmp ugt i64 %549, %560
  %or.cond1172 = and i1 %563, %or.cond1171
  br i1 %or.cond1172, label %565, label %.split.us

.split.us:                                        ; preds = %556, %559
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %564, ptr noundef %558) #4
  br label %.thread1181

565:                                              ; preds = %559
  %566 = load i8, ptr %558, align 1, !tbaa !3
  %567 = and i8 %566, -2
  %switch = icmp eq i8 %567, -24
  br i1 %switch, label %568, label %.split1275

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %570 = ptrtoint ptr %569 to i64
  %571 = add i64 %570, 4
  %.not1112 = icmp ule i64 %571, %549
  %572 = icmp ugt i64 %571, %545
  %or.cond1173 = and i1 %.not1112, %572
  %573 = icmp ugt i64 %549, %570
  %or.cond1174 = and i1 %573, %or.cond1173
  br i1 %or.cond1174, label %574, label %.thread1212

.thread1212:                                      ; preds = %568
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #4
  br label %.thread1181

574:                                              ; preds = %568
  %575 = add i32 %.2892, 1
  %576 = load i32, ptr %569, align 1, !tbaa !3
  %577 = trunc i32 %576 to i8
  %.not1113 = icmp eq i8 %554, %577
  br i1 %.not1113, label %.thread1216, label %556

.thread1216:                                      ; preds = %574
  %578 = shl i32 %576, 8
  %579 = and i32 %578, 16711680
  %580 = lshr i32 %576, 8
  %581 = and i32 %580, 65280
  %582 = or disjoint i32 %579, %581
  %583 = lshr i32 %576, 24
  %reass.sub = sub i32 %583, %.2892
  %584 = add i32 %reass.sub, -5
  %585 = add i32 %584, %582
  store i32 %585, ptr %569, align 1, !tbaa !3
  %586 = add i32 %.2892, 5
  %587 = add i32 %.5900.ph1281, -1
  br label %.outer

.split1275:                                       ; preds = %565
  %588 = add i32 %.2892, 1
  br label %.outer

.outer:                                           ; preds = %.thread1216, %.split1275
  %.7902 = phi i32 [ %587, %.thread1216 ], [ %.5900.ph1281, %.split1275 ]
  %.4894 = phi i32 [ %586, %.thread1216 ], [ %588, %.split1275 ]
  %.not1107 = icmp eq i32 %.7902, 0
  br i1 %.not1107, label %.outer._crit_edge, label %.outer.split

.outer._crit_edge:                                ; preds = %.outer, %553
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %589, align 4, !tbaa !6
  store i32 %7, ptr %10, align 4, !tbaa !9
  %590 = ptrtoint ptr %.2916 to i64
  %591 = ptrtoint ptr %.9 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %593, ptr %594, align 4, !tbaa !10
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %593, ptr %595, align 4, !tbaa !11
  br i1 %.not, label %596, label %.critedge

596:                                              ; preds = %.outer._crit_edge
  %597 = add i32 %7, %593
  %598 = icmp ugt i32 %597, %2
  br i1 %598, label %600, label %601

.critedge:                                        ; preds = %.outer._crit_edge
  %599 = icmp ult i32 %2, %593
  br i1 %599, label %600, label %601

600:                                              ; preds = %.critedge, %596
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #4
  br label %.thread1181

601:                                              ; preds = %596, %.critedge
  %602 = phi i32 [ 0, %.critedge ], [ %7, %596 ]
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 %603
  %605 = call i32 @cli_rebuildpe(ptr noundef %604, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %6, i32 noundef %.1887, i32 noundef 0, i32 noundef 0, i32 noundef %8) #4
  %.not1108 = icmp eq i32 %605, 0
  br i1 %.not1108, label %606, label %.thread1181

606:                                              ; preds = %601
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #4
  br label %.thread1181

.thread1181:                                      ; preds = %505, %453, %464, %470, %._crit_edge1273, %439, %405, %411, %414, %416, %378, %338, %340, %371, %333, %400, %403, %._crit_edge1267, %426, %.thread1191, %488, %530, %372, %399, %362, %261, %263, %266, %269, %237, %242, %245, %221, %226, %204, %209, %211, %189, %191, %165, %172, %157, %110, %116, %98, %103, %85, %64, %69, %52, %28, %57, %214, %228, %219, %254, %311, %202, %176, %200, %160, %151, %105, %97, %77, %39, %20, %.thread1212, %601, %312, %606, %600, %.split.us, %552
  %.1 = phi i32 [ -1, %.thread1212 ], [ -1, %.split.us ], [ 0, %600 ], [ -1, %261 ], [ 0, %606 ], [ -1, %552 ], [ -1, %312 ], [ 1, %601 ], [ -1, %20 ], [ -1, %39 ], [ -1, %77 ], [ -1, %97 ], [ -1, %105 ], [ -1, %151 ], [ -1, %160 ], [ -1, %200 ], [ -1, %176 ], [ -1, %202 ], [ -1, %311 ], [ -1, %254 ], [ -1, %219 ], [ -1, %228 ], [ -1, %214 ], [ -1, %57 ], [ -1, %28 ], [ -1, %52 ], [ -1, %69 ], [ -1, %64 ], [ -1, %85 ], [ -1, %103 ], [ -1, %98 ], [ -1, %116 ], [ -1, %110 ], [ -1, %505 ], [ -1, %157 ], [ -1, %172 ], [ -1, %165 ], [ -1, %191 ], [ -1, %189 ], [ -1, %211 ], [ -1, %209 ], [ -1, %204 ], [ -1, %226 ], [ -1, %221 ], [ -1, %245 ], [ -1, %242 ], [ -1, %237 ], [ -1, %453 ], [ -1, %269 ], [ -1, %266 ], [ -1, %263 ], [ -1, %362 ], [ -1, %399 ], [ -1, %372 ], [ -1, %530 ], [ -1, %488 ], [ -1, %.thread1191 ], [ -1, %464 ], [ -1, %426 ], [ -1, %._crit_edge1267 ], [ -1, %403 ], [ -1, %400 ], [ -1, %333 ], [ -1, %371 ], [ -1, %340 ], [ -1, %338 ], [ -1, %378 ], [ -1, %416 ], [ -1, %414 ], [ -1, %411 ], [ -1, %405 ], [ -1, %439 ], [ -1, %._crit_edge1273 ], [ -1, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unupack399(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone captures(address) %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzmastate, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %4, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !12
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %38, i32 noundef %36) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader370, label %33

39:                                               ; preds = %.preheader370, %313
  %.0255 = phi i32 [ %.2257, %313 ], [ %2, %.preheader370 ]
  %.0245 = phi ptr [ %.1246, %313 ], [ %5, %.preheader370 ]
  store i32 %.0255, ptr %11, align 4, !tbaa !12
  %40 = shl i32 %.0255, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %43, ptr %15, align 8, !tbaa !19
  %44 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %43, ptr noundef %0, i32 noundef %1) #4
  %.not = icmp eq i32 %44, 0
  %.promoted389 = load i32, ptr %11, align 4, !tbaa !12
  br i1 %.not, label %.preheader369, label %45

45:                                               ; preds = %39
  %46 = and i32 %.promoted389, 255
  %47 = icmp samesign ugt i32 %46, 6
  %48 = select i1 %47, i32 11, i32 8
  %49 = and i32 %.promoted389, -256
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %21, align 8, !tbaa !12
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = and i32 %52, -256
  %54 = or disjoint i32 %53, 48
  store i32 %54, ptr %12, align 4, !tbaa !12
  %55 = load ptr, ptr %15, align 8, !tbaa !19
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !19
  %58 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %57, ptr noundef %0, i32 noundef %1) #4
  %.not311 = icmp eq i32 %58, 0
  br i1 %.not311, label %59, label %153

59:                                               ; preds = %45
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = add i32 %60, -1
  store i32 %61, ptr %11, align 4, !tbaa !12
  %62 = load i32, ptr %22, align 16, !tbaa !12
  %63 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %63, ptr %22, align 16, !tbaa !12
  store i32 %51, ptr %23, align 4, !tbaa !12
  store ptr %29, ptr %15, align 8, !tbaa !19
  store i32 %62, ptr %24, align 4, !tbaa !12
  %64 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %61, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = add i32 %67, -1
  %spec.select = call i32 @llvm.umin.i32(i32 %68, i32 3)
  store i32 64, ptr %12, align 4, !tbaa !12
  %69 = shl nuw nsw i32 %spec.select, 6
  store i32 %69, ptr %11, align 4, !tbaa !12
  %70 = shl nuw nsw i32 %spec.select, 8
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 888
  %74 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %15, ptr noundef nonnull %73, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %11, align 4, !tbaa !12
  %78 = and i32 %77, 252
  %.not313 = icmp eq i32 %78, 0
  br i1 %.not313, label %150, label %79

79:                                               ; preds = %76
  %80 = and i32 %77, 1
  %81 = or disjoint i32 %80, 2
  %82 = lshr i32 %77, 1
  %83 = add nsw i32 %82, -1
  %84 = and i32 %83, 255
  %85 = shl i32 %81, %84
  %86 = shl i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 376
  store ptr %89, ptr %15, align 8, !tbaa !19
  %90 = icmp samesign ugt i32 %84, 5
  br i1 %90, label %91, label %130

91:                                               ; preds = %79
  %92 = and i32 %83, -256
  %93 = add nsw i32 %84, -4
  %94 = or i32 %93, %92
  store i32 %94, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br i1 %30, label %.split.preheader, label %.critedge

.split.preheader:                                 ; preds = %91
  %.promoted380 = load i32, ptr %20, align 4
  %.promoted379 = load i32, ptr %17, align 8
  %.promoted = load ptr, ptr %10, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %122
  %95 = phi i32 [ %126, %122 ], [ %94, %.split.preheader ]
  %96 = phi i32 [ %115, %122 ], [ 0, %.split.preheader ]
  %97 = phi i32 [ %123, %122 ], [ %.promoted380, %.split.preheader ]
  %98 = phi i32 [ %124, %122 ], [ %.promoted379, %.split.preheader ]
  %99 = phi ptr [ %125, %122 ], [ %.promoted, %.split.preheader ]
  %.not314 = icmp ult ptr %99, %0
  br i1 %.not314, label %.critedge, label %100

100:                                              ; preds = %.split
  %101 = ptrtoint ptr %99 to i64
  %102 = add i64 %101, 4
  %.not315 = icmp ule i64 %102, %28
  %103 = icmp ugt i64 %102, %27
  %or.cond = and i1 %.not315, %103
  %104 = icmp ugt i64 %28, %101
  %or.cond339 = and i1 %104, %or.cond
  br i1 %or.cond339, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = load i32, ptr %99, align 1, !tbaa !3
  %107 = call i32 @llvm.bswap.i32(i32 %106)
  %108 = lshr i32 %98, 1
  store i32 %108, ptr %17, align 8, !tbaa !17
  %109 = sub i32 %107, %97
  %110 = shl i32 %96, 1
  store i32 %110, ptr %11, align 4, !tbaa !12
  %.not316 = icmp ult i32 %109, %108
  br i1 %.not316, label %114, label %111

111:                                              ; preds = %105
  %112 = or disjoint i32 %110, 1
  store i32 %112, ptr %11, align 4, !tbaa !12
  %113 = add i32 %97, %108
  store i32 %113, ptr %20, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i32 [ %112, %111 ], [ %110, %105 ]
  %116 = phi i32 [ %113, %111 ], [ %97, %105 ]
  %117 = icmp ult i32 %98, 33554432
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = shl i32 %116, 8
  store i32 %119, ptr %20, align 4, !tbaa !18
  %120 = shl nuw i32 %108, 8
  store i32 %120, ptr %17, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %121, ptr %10, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i32 [ %119, %118 ], [ %116, %114 ]
  %124 = phi i32 [ %120, %118 ], [ %108, %114 ]
  %125 = phi ptr [ %121, %118 ], [ %99, %114 ]
  %126 = add i32 %95, -1
  store i32 %126, ptr %12, align 4, !tbaa !12
  %.not317 = icmp eq i32 %126, 0
  br i1 %.not317, label %127, label %.split

127:                                              ; preds = %122
  %128 = shl i32 %115, 4
  %129 = add i32 %128, %85
  store ptr %31, ptr %15, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %127, %79
  %131 = phi ptr [ %31, %127 ], [ %89, %79 ]
  %132 = phi i32 [ 4, %127 ], [ %83, %79 ]
  %.1260 = phi i32 [ %129, %127 ], [ %85, %79 ]
  %133 = and i32 %132, 255
  %134 = shl nuw i32 1, %133
  store i32 %134, ptr %12, align 4, !tbaa !12
  store i32 %132, ptr %11, align 4, !tbaa !12
  %135 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef %134, ptr noundef nonnull %15, ptr noundef nonnull %131, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = ashr i32 %138, 31
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i32 [ %132, %137 ], [ %147, %140 ]
  %142 = phi i32 [ %138, %137 ], [ %146, %140 ]
  %.0252 = phi i32 [ %139, %137 ], [ %145, %140 ]
  %143 = shl i32 %.0252, 1
  %144 = and i32 %142, 1
  %145 = or disjoint i32 %144, %143
  %146 = lshr i32 %142, 1
  %147 = add i32 %141, -1
  %.not318 = icmp eq i32 %147, 0
  br i1 %.not318, label %148, label %140

148:                                              ; preds = %140
  store i32 %146, ptr %11, align 4, !tbaa !12
  %149 = add i32 %145, %.1260
  br label %150

150:                                              ; preds = %148, %76
  %151 = phi i32 [ %146, %148 ], [ %77, %76 ]
  %.0259 = phi i32 [ %149, %148 ], [ %77, %76 ]
  %152 = add i32 %.0259, 1
  br label %209

153:                                              ; preds = %45
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = load ptr, ptr %15, align 8, !tbaa !19
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %15, align 8, !tbaa !19
  %158 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %157, ptr noundef %0, i32 noundef %1) #4
  %.not320 = icmp eq i32 %158, 0
  br i1 %.not320, label %175, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  store ptr %161, ptr %15, align 8, !tbaa !19
  %162 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %161, ptr noundef %0, i32 noundef %1) #4
  %.not327 = icmp eq i32 %162, 0
  br i1 %.not327, label %173, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %12, align 4, !tbaa !12
  %165 = load ptr, ptr %15, align 8, !tbaa !19
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store ptr %167, ptr %15, align 8, !tbaa !19
  %168 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %167, ptr noundef %0, i32 noundef %1) #4
  %169 = load i32, ptr %22, align 16, !tbaa !12
  %170 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %170, ptr %22, align 16, !tbaa !12
  store i32 %51, ptr %23, align 4, !tbaa !12
  %.not328 = icmp eq i32 %168, 0
  br i1 %.not328, label %202, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %169, ptr %24, align 4, !tbaa !12
  br label %202

173:                                              ; preds = %159
  %174 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %51, ptr %23, align 4, !tbaa !12
  br label %202

175:                                              ; preds = %153
  %176 = load i32, ptr %12, align 4, !tbaa !12
  %177 = load ptr, ptr %15, align 8, !tbaa !19
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store ptr %179, ptr %15, align 8, !tbaa !19
  %180 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %179, ptr noundef %0, i32 noundef %1) #4
  %.not321 = icmp eq i32 %180, 0
  br i1 %.not321, label %181, label %202

181:                                              ; preds = %175
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = or i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !12
  %184 = zext i32 %51 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i8, ptr %.0245, i64 %185
  %187 = load i32, ptr %12, align 4, !tbaa !12
  %188 = and i32 %187, -256
  %189 = or disjoint i32 %188, 128
  store i32 %189, ptr %12, align 4, !tbaa !12
  %.not323 = icmp ult ptr %186, %0
  %or.cond391 = select i1 %.not322, i1 true, i1 %.not323
  br i1 %or.cond391, label %.critedge, label %190

190:                                              ; preds = %181
  %191 = ptrtoint ptr %186 to i64
  %192 = add i64 %191, 1
  %.not324 = icmp ugt i64 %192, %28
  %193 = icmp ule i64 %192, %27
  %or.cond340.not396 = or i1 %.not324, %193
  %194 = icmp ule i64 %28, %191
  %or.cond341.not394 = or i1 %194, %or.cond340.not396
  %.not325 = icmp ult ptr %.0245, %0
  %or.cond366 = or i1 %.not325, %or.cond341.not394
  br i1 %or.cond366, label %.critedge, label %195

195:                                              ; preds = %190
  %196 = ptrtoint ptr %.0245 to i64
  %197 = add i64 %196, 1
  %.not326 = icmp ule i64 %197, %28
  %198 = icmp ugt i64 %197, %27
  %or.cond342 = and i1 %.not326, %198
  %199 = icmp ugt i64 %28, %196
  %or.cond343 = and i1 %199, %or.cond342
  br i1 %or.cond343, label %200, label %.critedge

200:                                              ; preds = %195
  %201 = load i8, ptr %186, align 1, !tbaa !3
  store i8 %201, ptr %.0245, align 1, !tbaa !3
  br label %313

202:                                              ; preds = %175, %173, %171, %163
  %.3262 = phi i32 [ %172, %171 ], [ %169, %163 ], [ %174, %173 ], [ %51, %175 ]
  %203 = load i32, ptr %11, align 4, !tbaa !12
  store ptr %25, ptr %15, align 8, !tbaa !19
  %204 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %203, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %.critedge, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %207, ptr %11, align 4, !tbaa !12
  %208 = load i32, ptr %13, align 4, !tbaa !12
  %.pre409 = add i32 %208, -1
  br label %209

209:                                              ; preds = %206, %150
  %.pre-phi = phi i32 [ %.pre409, %206 ], [ %68, %150 ]
  %210 = phi i32 [ %207, %206 ], [ %151, %150 ]
  %211 = phi i32 [ %208, %206 ], [ %67, %150 ]
  %.2261 = phi i32 [ %.3262, %206 ], [ %152, %150 ]
  %.1256 = phi i32 [ %203, %206 ], [ %61, %150 ]
  store i32 %211, ptr %12, align 4, !tbaa !12
  %212 = icmp uge i32 %.pre-phi, %1
  %or.cond344 = select i1 %.not322, i1 true, i1 %212
  %.not330 = icmp ult ptr %.0245, %0
  %or.cond392 = or i1 %or.cond344, %.not330
  br i1 %or.cond392, label %.critedge, label %213

213:                                              ; preds = %209
  %214 = zext i32 %211 to i64
  %215 = ptrtoint ptr %.0245 to i64
  %216 = add i64 %214, %215
  %.not331 = icmp ule i64 %216, %28
  %217 = icmp ugt i64 %216, %27
  %or.cond345 = and i1 %.not331, %217
  %218 = icmp ugt i64 %28, %215
  %or.cond346 = and i1 %218, %or.cond345
  br i1 %or.cond346, label %219, label %.critedge

219:                                              ; preds = %213
  %220 = add i32 %211, 1
  %221 = zext i32 %220 to i64
  %or.cond347.not = icmp ult i32 %211, %1
  br i1 %or.cond347.not, label %222, label %.critedge

222:                                              ; preds = %219
  %223 = zext i32 %.2261 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i8, ptr %.0245, i64 %224
  %.not334 = icmp ult ptr %225, %0
  br i1 %.not334, label %.critedge, label %226

226:                                              ; preds = %222
  %227 = ptrtoint ptr %225 to i64
  %228 = add i64 %227, %221
  %.not335 = icmp ule i64 %228, %28
  %229 = icmp ugt i64 %228, %27
  %or.cond348 = and i1 %.not335, %229
  %230 = icmp ugt i64 %28, %227
  %or.cond349 = and i1 %230, %or.cond348
  br i1 %or.cond349, label %231, label %.critedge

231:                                              ; preds = %226
  store i32 %.2261, ptr %21, align 8, !tbaa !12
  %.not397 = icmp eq i32 %211, 0
  br i1 %.not397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %231, %.lr.ph
  %.2247388 = phi ptr [ %235, %.lr.ph ], [ %.0245, %231 ]
  %.1254387 = phi i32 [ %234, %.lr.ph ], [ 0, %231 ]
  %232 = getelementptr inbounds i8, ptr %.2247388, i64 %224
  %233 = load i8, ptr %232, align 1, !tbaa !3
  store i8 %233, ptr %.2247388, align 1, !tbaa !3
  %234 = add nuw i32 %.1254387, 1
  %235 = getelementptr inbounds nuw i8, ptr %.2247388, i64 1
  %236 = load i32, ptr %12, align 4, !tbaa !12
  %237 = icmp ult i32 %234, %236
  br i1 %237, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %11, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %231
  %238 = phi i32 [ %210, %231 ], [ %.pre, %._crit_edge.loopexit ]
  %.2247.lcssa = phi ptr [ %.0245, %231 ], [ %235, %._crit_edge.loopexit ]
  %239 = and i32 %238, -256
  %240 = getelementptr inbounds i8, ptr %.2247.lcssa, i64 %224
  %241 = load i8, ptr %240, align 1, !tbaa !3
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %239, %242
  store i32 %243, ptr %11, align 4, !tbaa !12
  br label %.thread358

.preheader369:                                    ; preds = %39, %.preheader369
  %244 = phi i32 [ %247, %.preheader369 ], [ %.promoted389, %39 ]
  %245 = and i32 %244, 255
  %.0264 = call i32 @llvm.usub.sat.i32(i32 %245, i32 3)
  %246 = and i32 %244, -256
  %247 = or disjoint i32 %.0264, %246
  %248 = icmp samesign ugt i32 %.0264, 6
  br i1 %248, label %.preheader369, label %249

249:                                              ; preds = %.preheader369
  store i32 %247, ptr %11, align 4, !tbaa !12
  %250 = icmp ugt ptr %.0245, %5
  %251 = icmp ult ptr %.0245, %32
  %or.cond352 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond352, label %252, label %260

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %.0245, i64 -1
  %254 = load i8, ptr %253, align 1, !tbaa !3
  %255 = zext i8 %254 to i32
  %256 = lshr i32 %255, %7
  %257 = mul nuw nsw i32 %256, 3072
  %258 = add nuw nsw i32 %257, 4104
  %259 = zext nneg i32 %258 to i64
  br label %260

260:                                              ; preds = %249, %252
  %.4263 = phi i64 [ %259, %252 ], [ 4104, %249 ]
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %.4263
  %262 = or disjoint i32 %246, 1
  store i32 %262, ptr %11, align 4, !tbaa !12
  %263 = load i32, ptr %12, align 4, !tbaa !12
  %.not304 = icmp eq i32 %263, 0
  br i1 %.not304, label %302, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %21, align 8, !tbaa !12
  %266 = zext i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i8, ptr %.0245, i64 %267
  %.not306 = icmp ult ptr %268, %0
  %or.cond367 = select i1 %.not322, i1 true, i1 %.not306
  br i1 %or.cond367, label %.critedge, label %269

269:                                              ; preds = %264
  %270 = ptrtoint ptr %268 to i64
  %271 = add i64 %270, 1
  %.not307 = icmp ule i64 %271, %28
  %272 = icmp ugt i64 %271, %27
  %or.cond353 = and i1 %.not307, %272
  %273 = icmp ugt i64 %28, %270
  %or.cond354 = and i1 %273, %or.cond353
  br i1 %or.cond354, label %.preheader, label %.critedge

.preheader:                                       ; preds = %269, %293
  %274 = phi i32 [ %290, %293 ], [ %262, %269 ]
  %.0 = phi i32 [ %292, %293 ], [ %263, %269 ]
  %275 = and i32 %274, -65281
  %276 = load i8, ptr %268, align 1, !tbaa !3
  %277 = zext i8 %276 to i32
  %278 = and i32 %.0, %277
  %.not308 = icmp eq i32 %278, 0
  %279 = select i1 %.not308, i32 256, i32 512
  %280 = or disjoint i32 %279, %275
  store i32 %280, ptr %11, align 4, !tbaa !12
  %281 = shl i32 %280, 2
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 %282
  store ptr %283, ptr %15, align 8, !tbaa !19
  %284 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %283, ptr noundef %0, i32 noundef %1) #4
  %285 = load i32, ptr %11, align 4, !tbaa !12
  %286 = shl i32 %285, 1
  %287 = add i32 %286, %284
  %288 = and i32 %287, 255
  %289 = and i32 %285, -256
  %290 = or disjoint i32 %288, %289
  store i32 %290, ptr %11, align 4, !tbaa !12
  %291 = lshr i32 %.0, 1
  %292 = and i32 %291, 127
  %.not309 = icmp eq i32 %292, 0
  br i1 %.not309, label %.thread358, label %293

293:                                              ; preds = %.preheader
  %294 = lshr i32 %285, 8
  %295 = sub i32 %294, %284
  %296 = and i32 %295, 1
  %.not310 = icmp eq i32 %296, 0
  br i1 %.not310, label %297, label %.preheader

297:                                              ; preds = %293
  %298 = and i32 %285, -65536
  %299 = or disjoint i32 %288, %298
  store i32 %299, ptr %11, align 4, !tbaa !12
  %300 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %299, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %261, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %.critedge, label %.thread358

302:                                              ; preds = %260
  store i32 256, ptr %12, align 4, !tbaa !12
  %303 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %262, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %261, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %.critedge, label %.thread358

.thread358:                                       ; preds = %.preheader, %297, %302, %._crit_edge
  %storemerge = phi i32 [ 128, %._crit_edge ], [ 0, %302 ], [ 0, %297 ], [ 0, %.preheader ]
  %.3258 = phi i32 [ %.1256, %._crit_edge ], [ %247, %302 ], [ %247, %297 ], [ %247, %.preheader ]
  %.3 = phi ptr [ %.2247.lcssa, %._crit_edge ], [ %.0245, %302 ], [ %.0245, %297 ], [ %.0245, %.preheader ]
  store i32 %storemerge, ptr %12, align 4, !tbaa !12
  %.not337 = icmp ult ptr %.3, %0
  %or.cond368 = or i1 %.not322, %.not337
  br i1 %or.cond368, label %.critedge, label %305

305:                                              ; preds = %.thread358
  %306 = ptrtoint ptr %.3 to i64
  %307 = add i64 %306, 1
  %.not338 = icmp ule i64 %307, %28
  %308 = icmp ugt i64 %307, %27
  %or.cond355 = and i1 %.not338, %308
  %309 = icmp ugt i64 %28, %306
  %or.cond356 = and i1 %309, %or.cond355
  br i1 %or.cond356, label %310, label %.critedge

310:                                              ; preds = %305
  %311 = load i32, ptr %11, align 4, !tbaa !12
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %.3, align 1, !tbaa !3
  br label %313

313:                                              ; preds = %310, %200
  %.2257 = phi i32 [ %.3258, %310 ], [ %183, %200 ]
  %.3.pn = phi ptr [ %.3, %310 ], [ %.0245, %200 ]
  %.1246 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %314 = icmp ult ptr %.1246, %6
  br i1 %314, label %39, label %.critedge

.critedge:                                        ; preds = %297, %269, %264, %313, %.thread358, %305, %302, %209, %213, %219, %222, %226, %202, %181, %190, %195, %130, %66, %59, %91, %.split, %100
  %.1249 = phi i32 [ -1, %.split ], [ -1, %100 ], [ -1, %302 ], [ -1, %269 ], [ -1, %305 ], [ -1, %.thread358 ], [ -1, %213 ], [ -1, %219 ], [ -1, %222 ], [ -1, %226 ], [ -1, %181 ], [ -1, %190 ], [ -1, %297 ], [ -1, %195 ], [ -1, %264 ], [ 1, %313 ], [ -1, %66 ], [ -1, %59 ], [ -1, %209 ], [ -1, %130 ], [ -1, %91 ], [ -1, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1249
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
