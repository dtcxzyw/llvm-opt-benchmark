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
  br i1 %.not, label %317, label %11

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
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 38
  %.not1060 = icmp ult ptr %63, %1
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 43
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 42
  %.not1070 = icmp ult ptr %144, %1
  br i1 %.not1070, label %152, label %145

145:                                              ; preds = %140
  %146 = ptrtoint ptr %144 to i64
  %147 = add i64 %146, 2
  %.not1071 = icmp ule i64 %147, %33
  %148 = icmp ugt i64 %147, %31
  %or.cond1125 = and i1 %.not1071, %148
  %149 = icmp ugt i64 %33, %146
  %or.cond1126 = and i1 %149, %or.cond1125
  br i1 %or.cond1126, label %150, label %152

150:                                              ; preds = %145
  %151 = load i8, ptr %144, align 1, !tbaa !3
  %.not1072 = icmp eq i8 %151, -29
  br i1 %.not1072, label %162, label %152

152:                                              ; preds = %150, %145, %140
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 46
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 45
  %.not1073 = icmp ult ptr %154, %1
  br i1 %.not1073, label %.thread1181, label %155

155:                                              ; preds = %152
  %156 = ptrtoint ptr %154 to i64
  %157 = add i64 %156, 2
  %.not1074 = icmp ule i64 %157, %33
  %158 = icmp ugt i64 %157, %31
  %or.cond1127 = and i1 %.not1074, %158
  %159 = icmp ugt i64 %33, %156
  %or.cond1128 = and i1 %159, %or.cond1127
  br i1 %or.cond1128, label %160, label %.thread1181

160:                                              ; preds = %155
  %161 = load i8, ptr %154, align 1, !tbaa !3
  %.not1075 = icmp eq i8 %161, -29
  br i1 %.not1075, label %162, label %.thread1181

162:                                              ; preds = %160, %150
  %.2910 = phi ptr [ %143, %150 ], [ %153, %160 ]
  %.1877 = phi i32 [ %.0876, %150 ], [ %.not1076, %160 ]
  %.0875 = phi i32 [ 8, %150 ], [ 7, %160 ]
  %.0874 = phi i64 [ 24, %150 ], [ 26, %160 ]
  %163 = load i8, ptr %.2910, align 1, !tbaa !3
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.2910, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %.not1077 = icmp ult ptr %166, %1
  br i1 %.not1077, label %.thread1181, label %167

167:                                              ; preds = %162
  %168 = ptrtoint ptr %166 to i64
  %169 = add nuw nsw i32 %.0875, 5
  %170 = zext nneg i32 %169 to i64
  %171 = add i64 %168, %170
  %.not1078 = icmp ule i64 %171, %33
  %172 = icmp ugt i64 %171, %31
  %or.cond1129 = and i1 %.not1078, %172
  %173 = icmp ugt i64 %33, %168
  %or.cond1130 = and i1 %173, %or.cond1129
  br i1 %or.cond1130, label %174, label %.thread1181

174:                                              ; preds = %167
  %175 = zext nneg i32 %.0875 to i64
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %.not1079 = icmp eq i8 %177, -23
  br i1 %.not1079, label %178, label %.thread1181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = load i32, ptr %179, align 1, !tbaa !3
  %181 = or disjoint i32 %.0875, 32
  %182 = add i32 %181, %180
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 %183
  %185 = icmp eq i32 %.1877, 3
  %spec.select.idx = select i1 %185, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %184, i64 %spec.select.idx
  %186 = getelementptr inbounds nuw i8, ptr %142, i64 %.0874
  %.not1080 = icmp ult ptr %186, %1
  br i1 %.not1080, label %.thread1181, label %187

187:                                              ; preds = %178
  %188 = ptrtoint ptr %186 to i64
  %189 = add i64 %188, 3
  %.not1081 = icmp ule i64 %189, %33
  %190 = icmp ugt i64 %189, %31
  %or.cond1131 = and i1 %.not1081, %190
  %191 = icmp ugt i64 %33, %188
  %or.cond1132 = and i1 %191, %or.cond1131
  br i1 %or.cond1132, label %192, label %.thread1181

192:                                              ; preds = %187
  %193 = load i8, ptr %186, align 1, !tbaa !3
  %.not1082 = icmp eq i8 %193, -63
  br i1 %.not1082, label %194, label %.thread1181

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !3
  %.not1083 = icmp eq i8 %196, -19
  br i1 %.not1083, label %197, label %.thread1181

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !3
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %108, 8
  %202 = add i8 %199, -9
  %or.cond26 = icmp ult i8 %202, -7
  br i1 %or.cond26, label %203, label %204

203:                                              ; preds = %197
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %.thread1181

204:                                              ; preds = %197
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %200, i32 noundef %201) #4
  br i1 %185, label %205, label %222

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.pn, i64 18
  %.not1087 = icmp ult ptr %206, %1
  br i1 %.not1087, label %.thread1181, label %207

207:                                              ; preds = %205
  %208 = ptrtoint ptr %206 to i64
  %209 = add i64 %208, 10
  %.not1088 = icmp ule i64 %209, %33
  %210 = icmp ugt i64 %209, %31
  %or.cond1133 = and i1 %.not1088, %210
  %211 = icmp ugt i64 %33, %208
  %or.cond1134 = and i1 %211, %or.cond1133
  br i1 %or.cond1134, label %212, label %.thread1181

212:                                              ; preds = %207
  %213 = load i8, ptr %206, align 1, !tbaa !3
  %.not1089 = icmp eq i8 %213, -66
  br i1 %.not1089, label %214, label %.thread1181

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %.not1090 = icmp eq i8 %216, -65
  br i1 %.not1090, label %217, label %.thread1181

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %219 = load i32, ptr %218, align 1, !tbaa !3
  %220 = icmp ult i32 %219, %6
  %221 = icmp ugt i32 %219, %4
  %or.cond1135 = or i1 %220, %221
  br i1 %or.cond1135, label %.thread1181, label %231

222:                                              ; preds = %204
  %223 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %.not1084 = icmp ult ptr %223, %1
  br i1 %.not1084, label %.thread1181, label %224

224:                                              ; preds = %222
  %225 = ptrtoint ptr %223 to i64
  %226 = add i64 %225, 5
  %.not1085 = icmp ule i64 %226, %33
  %227 = icmp ugt i64 %226, %31
  %or.cond1136 = and i1 %.not1085, %227
  %228 = icmp ugt i64 %33, %225
  %or.cond1137 = and i1 %228, %or.cond1136
  br i1 %or.cond1137, label %229, label %.thread1181

229:                                              ; preds = %224
  %230 = load i8, ptr %223, align 1, !tbaa !3
  %.not1086 = icmp eq i8 %230, -66
  br i1 %.not1086, label %257, label %.thread1181

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %233 = load i32, ptr %232, align 1, !tbaa !3
  %234 = sub i32 %233, %4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 %235
  %237 = sub nuw i32 %219, %6
  %.pn10911177 = zext i32 %237 to i64
  %.19301178 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn10911177
  %238 = shl nuw nsw i32 %108, 10
  %239 = or disjoint i32 %238, 112
  %.not1097 = icmp ugt i32 %239, %2
  br i1 %.not1097, label %.thread1181, label %240

240:                                              ; preds = %231
  %241 = zext nneg i32 %239 to i64
  %242 = ptrtoint ptr %236 to i64
  %243 = add i64 %242, %241
  %.not1099 = icmp ule i64 %243, %33
  %244 = icmp ugt i64 %243, %31
  %or.cond1138 = and i1 %.not1099, %244
  br i1 %or.cond1138, label %245, label %.thread1181

245:                                              ; preds = %240
  %246 = icmp ugt i64 %33, %242
  %247 = icmp ugt i32 %2, 191
  %or.cond38 = and i1 %247, %246
  br i1 %or.cond38, label %248, label %.thread1181

248:                                              ; preds = %245
  %249 = ptrtoint ptr %.19301178 to i64
  %250 = add i64 %249, 192
  %.not1101 = icmp ule i64 %250, %33
  %251 = icmp ugt i64 %250, %31
  %or.cond1139 = and i1 %.not1101, %251
  %252 = icmp ugt i64 %33, %249
  %or.cond1140 = and i1 %252, %or.cond1139
  br i1 %or.cond1140, label %.preheader1231, label %.thread1181

.preheader1231:                                   ; preds = %248, %.preheader1231
  %.08791253 = phi i32 [ %254, %.preheader1231 ], [ 0, %248 ]
  %.39231252 = phi ptr [ %256, %.preheader1231 ], [ %236, %248 ]
  %.29311251 = phi ptr [ %255, %.preheader1231 ], [ %.19301178, %248 ]
  %253 = load i32, ptr %.29311251, align 1, !tbaa !3
  store i32 %253, ptr %.39231252, align 1, !tbaa !3
  %254 = add nuw nsw i32 %.08791253, 1
  %255 = getelementptr inbounds nuw i8, ptr %.29311251, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.39231252, i64 4
  %exitcond1317.not = icmp eq i32 %254, 22
  br i1 %exitcond1317.not, label %.loopexit, label %.preheader1231

257:                                              ; preds = %229
  %258 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %259 = load i32, ptr %258, align 1, !tbaa !3
  %260 = sub i32 %259, %4
  %.pn1091 = zext i32 %260 to i64
  %.1930 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn1091
  %261 = shl nuw nsw i32 %108, 10
  %262 = or disjoint i32 %261, 180
  %263 = zext nneg i32 %262 to i64
  %.not1092 = icmp ugt i32 %262, %2
  br i1 %.not1092, label %.thread1181, label %264

264:                                              ; preds = %257
  %265 = ptrtoint ptr %.1921 to i64
  %.not1093 = icmp ult ptr %.1921, %1
  br i1 %.not1093, label %.thread1181, label %266

266:                                              ; preds = %264
  %267 = add i64 %263, %265
  %.not1094 = icmp ule i64 %267, %33
  %268 = icmp ugt i64 %267, %31
  %or.cond1141 = and i1 %.not1094, %268
  br i1 %or.cond1141, label %269, label %.thread1181

269:                                              ; preds = %266
  %270 = icmp ugt i64 %33, %265
  %271 = icmp ugt i32 %2, 211
  %or.cond44 = and i1 %271, %270
  br i1 %or.cond44, label %272, label %.thread1181

272:                                              ; preds = %269
  %273 = ptrtoint ptr %.1930 to i64
  %274 = add i64 %273, 212
  %.not1096 = icmp ule i64 %274, %33
  %275 = icmp ugt i64 %274, %31
  %or.cond1142 = and i1 %.not1096, %275
  %276 = icmp ugt i64 %33, %273
  %or.cond1143 = and i1 %276, %or.cond1142
  br i1 %or.cond1143, label %.preheader1232, label %.thread1181

.preheader1232:                                   ; preds = %272, %.preheader1232
  %.18801250 = phi i32 [ %278, %.preheader1232 ], [ 0, %272 ]
  %.59251249 = phi ptr [ %280, %.preheader1232 ], [ %.1921, %272 ]
  %.49331248 = phi ptr [ %279, %.preheader1232 ], [ %.1930, %272 ]
  %277 = load i32, ptr %.49331248, align 1, !tbaa !3
  store i32 %277, ptr %.59251249, align 1, !tbaa !3
  %278 = add nuw nsw i32 %.18801250, 1
  %279 = getelementptr inbounds nuw i8, ptr %.49331248, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.59251249, i64 4
  %exitcond.not = icmp eq i32 %278, 39
  br i1 %exitcond.not, label %.loopexit, label %.preheader1232

.loopexit:                                        ; preds = %.preheader1232, %.preheader1231
  %.3932 = phi ptr [ %255, %.preheader1231 ], [ %279, %.preheader1232 ]
  %.4924 = phi ptr [ %256, %.preheader1231 ], [ %280, %.preheader1232 ]
  %281 = getelementptr inbounds nuw i8, ptr %.3932, i64 4
  %282 = load i32, ptr %281, align 1, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %.4924, i64 -4
  %284 = load i32, ptr %283, align 1, !tbaa !3
  store i32 -1, ptr %.4924, align 1, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.4924, i64 4
  store i32 0, ptr %285, align 1, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %.4924, i64 8
  br label %292

.preheader1230:                                   ; preds = %292
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 %287
  %289 = zext i32 %4 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %.not1295 = icmp eq i8 %107, 0
  br i1 %.not1295, label %._crit_edge, label %.lr.ph

292:                                              ; preds = %.loopexit, %292
  %.28811255 = phi i32 [ 0, %.loopexit ], [ %293, %292 ]
  %.69261254 = phi ptr [ %286, %.loopexit ], [ %294, %292 ]
  store i32 1, ptr %.69261254, align 1, !tbaa !3
  %293 = add nuw nsw i32 %.28811255, 1
  %294 = getelementptr inbounds nuw i8, ptr %.69261254, i64 4
  %exitcond1318.not = icmp eq i32 %293, 4
  br i1 %exitcond1318.not, label %.preheader1230, label %292

.lr.ph:                                           ; preds = %.preheader1230, %.lr.ph
  %.38821257 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader1230 ]
  %.79271256 = phi ptr [ %296, %.lr.ph ], [ %294, %.preheader1230 ]
  store i32 1024, ptr %.79271256, align 1, !tbaa !3
  %295 = add nuw nsw i32 %.38821257, 1
  %296 = getelementptr inbounds nuw i8, ptr %.79271256, i64 4
  %exitcond1319.not = icmp eq i32 %295, %201
  br i1 %exitcond1319.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1230
  %297 = getelementptr inbounds nuw i8, ptr %.3932, i64 12
  %298 = load i32, ptr %297, align 1, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %1, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 %290
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 %289
  %303 = zext i32 %6 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %.8928 = select i1 %185, ptr %305, ptr %301
  br i1 %185, label %306, label %310

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %.3932, i64 100
  %308 = getelementptr inbounds nuw i8, ptr %.3932, i64 64
  %309 = load i32, ptr %308, align 1, !tbaa !3
  br label %312

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds nuw i8, ptr %.3932, i64 52
  br label %312

312:                                              ; preds = %310, %306
  %.pn1103.in.in = phi ptr [ %307, %306 ], [ %311, %310 ]
  %.1896 = phi i32 [ %309, %306 ], [ %282, %310 ]
  %.pn1103.in = load i32, ptr %.pn1103.in.in, align 1, !tbaa !3
  %.pn1103 = sext i32 %.pn1103.in to i64
  %.pn1102 = getelementptr inbounds i8, ptr %1, i64 %.pn1103
  %.1915 = getelementptr inbounds i8, ptr %.pn1102, i64 %290
  %313 = icmp ugt ptr %.8928, %.1915
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  br label %.thread1181

315:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %316 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %.4924, i32 noundef 0, ptr noundef %.8928, ptr noundef %.1915, i32 noundef %200, ptr noundef %291)
  %.not1220 = icmp eq i32 %316, -1
  br i1 %.not1220, label %.thread1181, label %550

317:                                              ; preds = %9
  %318 = zext i32 %4 to i64
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 %318
  %320 = zext i32 %5 to i64
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  %322 = load i8, ptr %3, align 1, !tbaa !3
  %323 = icmp eq i8 %322, -66
  br i1 %323, label %324, label %.thread1190

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %326 = load i8, ptr %325, align 1, !tbaa !3
  %327 = icmp eq i8 %326, -83
  br i1 %327, label %328, label %.thread1190

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %330 = load i8, ptr %329, align 1, !tbaa !3
  %331 = icmp eq i8 %330, -117
  br i1 %331, label %332, label %.thread1190

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %334 = load i8, ptr %333, align 1, !tbaa !3
  %335 = icmp eq i8 %334, -8
  br i1 %335, label %336, label %.thread1190

.thread1190:                                      ; preds = %317, %324, %328, %332
  br label %336

336:                                              ; preds = %332, %.thread1190
  %.sink = phi i64 [ 449, %.thread1190 ], [ 388, %332 ]
  %337 = phi i1 [ true, %.thread1190 ], [ false, %332 ]
  %338 = phi i1 [ false, %.thread1190 ], [ true, %332 ]
  %.0869 = phi i32 [ 535, %.thread1190 ], [ 420, %332 ]
  %.0868 = phi i64 [ 58, %.thread1190 ], [ 27, %332 ]
  %.0867 = phi i64 [ 95, %.thread1190 ], [ 65, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %321, i64 %.sink
  %340 = zext i32 %2 to i64
  %.not1021 = icmp eq i32 %2, 0
  br i1 %.not1021, label %.thread1181, label %341

341:                                              ; preds = %336
  %342 = add nuw nsw i32 %.0869, 4
  %343 = zext nneg i32 %342 to i64
  %.not1022 = icmp ugt i32 %342, %2
  br i1 %.not1022, label %.thread1181, label %344

344:                                              ; preds = %341
  %345 = ptrtoint ptr %1 to i64
  %.not1023 = icmp ult ptr %321, %1
  br i1 %.not1023, label %.thread1181, label %346

346:                                              ; preds = %344
  %347 = ptrtoint ptr %321 to i64
  %348 = add i64 %343, %347
  %349 = add i64 %340, %345
  %.not1024 = icmp ule i64 %348, %349
  %350 = icmp ugt i64 %348, %345
  %or.cond1146 = and i1 %.not1024, %350
  %351 = icmp ugt i64 %349, %347
  %or.cond1147 = and i1 %351, %or.cond1146
  br i1 %or.cond1147, label %352, label %.thread1181

352:                                              ; preds = %346
  %353 = zext nneg i32 %.0869 to i64
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !3
  %356 = add i32 %5, %4
  %357 = add i32 %356, 4
  %358 = add i32 %357, %.0869
  %359 = add i32 %358, %355
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %359) #4
  %360 = getelementptr inbounds nuw i8, ptr %321, i64 %.0867
  %361 = load i8, ptr %360, align 1, !tbaa !3
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 8, %362
  %364 = icmp ult i32 %363, 2
  %365 = icmp ugt i8 %361, 8
  %or.cond46 = or i1 %365, %364
  br i1 %or.cond46, label %366, label %367

366:                                              ; preds = %352
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %.thread1181

367:                                              ; preds = %352
  %368 = getelementptr inbounds nuw i8, ptr %321, i64 %.0868
  %369 = load i8, ptr %368, align 1, !tbaa !3
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %363, i32 noundef %371) #4
  br i1 %337, label %372, label %493

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %374 = load i32, ptr %373, align 1, !tbaa !3
  store i32 0, ptr %373, align 1, !tbaa !3
  %.not1028 = icmp eq i32 %374, 0
  br i1 %.not1028, label %375, label %376

375:                                              ; preds = %372
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #4
  br label %.thread1181

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %378 = add i32 %374, -2
  %379 = zext i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %.not1029 = icmp ult ptr %381, %1
  br i1 %.not1029, label %.thread1181, label %382

382:                                              ; preds = %376
  %383 = ptrtoint ptr %381 to i64
  %384 = add i64 %383, 12
  %.not1030 = icmp ule i64 %384, %349
  %385 = icmp ugt i64 %384, %345
  %or.cond1148 = and i1 %.not1030, %385
  %386 = icmp ugt i64 %349, %383
  %or.cond1149 = and i1 %386, %or.cond1148
  br i1 %or.cond1149, label %387, label %.thread1181

387:                                              ; preds = %382
  %388 = load i32, ptr %381, align 1, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %381, ptr noundef nonnull %1, i32 noundef %388, i32 noundef %6) #4
  %389 = load i32, ptr %381, align 1, !tbaa !3
  %390 = zext i32 %6 to i64
  %391 = sub nsw i64 0, %390
  %392 = sub i32 %356, %374
  %393 = add i32 %392, 6
  %.neg = sub i32 %6, %389
  %gepdiff = add i32 %393, %.neg
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %gepdiff) #4
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %395 = load i32, ptr %394, align 1, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %1, i64 %396
  %398 = getelementptr inbounds i8, ptr %397, i64 %391
  %399 = sub i32 %395, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %395, i32 noundef %399) #4
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %401 = load i32, ptr %400, align 1, !tbaa !3
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %387
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #4
  br label %.thread1181

404:                                              ; preds = %387
  %405 = getelementptr inbounds nuw i8, ptr %381, i64 12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %401) #4
  %narrow = add nuw i32 %401, %371
  %406 = icmp ugt i32 %narrow, 1073741823
  br i1 %406, label %.thread1181, label %407

407:                                              ; preds = %404
  %408 = shl nuw nsw i32 %401, 2
  %.not1031 = icmp eq i32 %401, 0
  %.not1032 = icmp ugt i32 %408, %2
  %or.cond1150 = select i1 %.not1031, i1 true, i1 %.not1032
  %.not1033 = icmp ult ptr %405, %1
  %or.cond1222 = select i1 %or.cond1150, i1 true, i1 %.not1033
  br i1 %or.cond1222, label %.thread1181, label %409

409:                                              ; preds = %407
  %410 = zext nneg i32 %408 to i64
  %411 = ptrtoint ptr %405 to i64
  %412 = add i64 %410, %411
  %.not1034 = icmp ule i64 %412, %349
  %413 = icmp ugt i64 %412, %345
  %or.cond1151 = and i1 %.not1034, %413
  %414 = icmp ugt i64 %349, %411
  %or.cond1152 = and i1 %414, %or.cond1151
  br i1 %or.cond1152, label %415, label %.thread1181

415:                                              ; preds = %409
  %416 = shl nuw i32 %narrow, 2
  %417 = zext i32 %416 to i64
  %.not1036 = icmp ugt i32 %416, %2
  br i1 %.not1036, label %.thread1181, label %418

418:                                              ; preds = %415
  %419 = ptrtoint ptr %398 to i64
  %.not1037 = icmp ult ptr %398, %1
  br i1 %.not1037, label %.thread1181, label %420

420:                                              ; preds = %418
  %421 = add i64 %417, %419
  %.not1038 = icmp ule i64 %421, %349
  %422 = icmp ugt i64 %421, %345
  %or.cond1154 = and i1 %.not1038, %422
  %423 = icmp ugt i64 %349, %419
  %or.cond1155 = select i1 %or.cond1154, i1 %423, i1 false
  br i1 %or.cond1155, label %.lr.ph1268, label %.thread1181

.lr.ph1268:                                       ; preds = %420, %.lr.ph1268
  %.48831267 = phi i32 [ %424, %.lr.ph1268 ], [ %401, %420 ]
  %.111266 = phi ptr [ %426, %.lr.ph1268 ], [ %398, %420 ]
  %.59341265 = phi ptr [ %427, %.lr.ph1268 ], [ %405, %420 ]
  %424 = add nsw i32 %.48831267, -1
  %425 = load i32, ptr %.59341265, align 1, !tbaa !3
  store i32 %425, ptr %.111266, align 1, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %.111266, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %.59341265, i64 4
  %.not1039 = icmp eq i32 %424, 0
  br i1 %.not1039, label %._crit_edge1269, label %.lr.ph1268

._crit_edge1269:                                  ; preds = %.lr.ph1268
  %428 = add i64 %419, 8
  %.not1040 = icmp ule i64 %428, %349
  %429 = icmp ugt i64 %428, %345
  %or.cond1156 = and i1 %.not1040, %429
  br i1 %or.cond1156, label %430, label %.thread1181

430:                                              ; preds = %._crit_edge1269
  %431 = load i32, ptr %398, align 1, !tbaa !3
  %432 = zext i32 %gepdiff to i64
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %434 = add nuw nsw i64 %432, 4
  %435 = add i32 %431, -1
  %436 = zext i32 %435 to i64
  %437 = mul i64 %434, %436
  %438 = add i64 %437, %396
  %439 = add i64 %438, %432
  %440 = add i64 %439, 4
  %441 = sub i64 %440, %390
  %scevgep = getelementptr i8, ptr %1, i64 %441
  %442 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %.not1042 = icmp ult ptr %442, %1
  br i1 %.not1042, label %.thread1181, label %443

443:                                              ; preds = %430
  %444 = ptrtoint ptr %442 to i64
  %445 = add i64 %444, 4
  %.not1043 = icmp ule i64 %445, %349
  %446 = icmp ugt i64 %445, %345
  %or.cond1157 = and i1 %.not1043, %446
  %447 = icmp ugt i64 %349, %444
  %or.cond1158 = and i1 %447, %or.cond1157
  br i1 %or.cond1158, label %448, label %.thread1181

448:                                              ; preds = %443
  %449 = load i32, ptr %442, align 1, !tbaa !3
  %.not1297 = icmp eq i8 %369, 0
  br i1 %.not1297, label %._crit_edge1275, label %.lr.ph1274

.lr.ph1274:                                       ; preds = %448, %.lr.ph1274
  %.58841272 = phi i32 [ %450, %.lr.ph1274 ], [ 0, %448 ]
  %.121271 = phi ptr [ %451, %.lr.ph1274 ], [ %426, %448 ]
  store i32 %449, ptr %.121271, align 1, !tbaa !3
  %450 = add nuw nsw i32 %.58841272, 1
  %451 = getelementptr inbounds nuw i8, ptr %.121271, i64 4
  %exitcond1322.not = icmp eq i32 %450, %371
  br i1 %exitcond1322.not, label %._crit_edge1275, label %.lr.ph1274

._crit_edge1275:                                  ; preds = %.lr.ph1274, %448
  %452 = getelementptr inbounds nuw i8, ptr %scevgep, i64 24
  %453 = ptrtoint ptr %452 to i64
  %454 = add i64 %453, 4
  %.not1045 = icmp ule i64 %454, %349
  %455 = icmp ugt i64 %454, %345
  %or.cond1159 = and i1 %.not1045, %455
  %456 = icmp ugt i64 %349, %453
  %or.cond1160 = and i1 %456, %or.cond1159
  br i1 %or.cond1160, label %457, label %.thread1181

457:                                              ; preds = %._crit_edge1275
  %458 = load i32, ptr %452, align 1, !tbaa !3
  %459 = add i32 %458, %gepdiff
  store i32 %459, ptr %452, align 1, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %scevgep, i64 28
  %461 = load i32, ptr %433, align 1, !tbaa !3
  %462 = sub i32 %461, %6
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %398, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #4
  %466 = add i64 %453, 28
  %.not1047 = icmp ule i64 %466, %349
  %467 = icmp ugt i64 %466, %345
  %or.cond1161 = and i1 %.not1047, %467
  br i1 %or.cond1161, label %468, label %.thread1181

468:                                              ; preds = %457
  %469 = getelementptr inbounds nuw i8, ptr %398, i64 44
  %.not1048 = icmp ult ptr %469, %1
  br i1 %.not1048, label %.thread1181, label %470

470:                                              ; preds = %468
  %471 = ptrtoint ptr %469 to i64
  %472 = add i64 %471, 4
  %.not1049 = icmp ule i64 %472, %349
  %473 = icmp ugt i64 %472, %345
  %or.cond1163 = and i1 %.not1049, %473
  %474 = icmp ugt i64 %349, %471
  %or.cond1164 = and i1 %474, %or.cond1163
  br i1 %or.cond1164, label %475, label %.thread1181

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %.not1050 = icmp ult ptr %476, %1
  br i1 %.not1050, label %.thread1181, label %477

477:                                              ; preds = %475
  %478 = ptrtoint ptr %476 to i64
  %479 = add i64 %478, 4
  %.not1051 = icmp ule i64 %479, %349
  %480 = icmp ugt i64 %479, %345
  %or.cond1165 = and i1 %.not1051, %480
  %481 = icmp ugt i64 %349, %478
  %or.cond1166 = and i1 %481, %or.cond1165
  br i1 %or.cond1166, label %.preheader.preheader, label %.thread1181

.preheader.preheader:                             ; preds = %477
  %482 = load i32, ptr %452, align 1, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %1, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 %391
  %486 = load i32, ptr %469, align 1, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %1, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 %391
  %490 = load i32, ptr %460, align 1, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %scevgep, i64 32
  %492 = load i32, ptr %491, align 1, !tbaa !3
  store i32 %492, ptr %460, align 1, !tbaa !3
  store i32 %490, ptr %491, align 1, !tbaa !3
  br label %534

493:                                              ; preds = %367
  br i1 %338, label %494, label %.thread1191

494:                                              ; preds = %493
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #4
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %496 = load i32, ptr %495, align 1, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %1, i64 %497
  %499 = zext i32 %6 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %503 = load i32, ptr %502, align 1, !tbaa !3
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 %500
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %509 = shl nuw nsw i32 %370, 10
  %510 = or disjoint i32 %509, 24
  %.not1025 = icmp ugt i32 %510, %2
  %.not1026 = icmp ult ptr %508, %1
  %or.cond1223 = select i1 %.not1025, i1 true, i1 %.not1026
  br i1 %or.cond1223, label %.thread1181, label %511

511:                                              ; preds = %494
  %512 = zext nneg i32 %510 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = add i64 %513, %512
  %.not1027 = icmp ule i64 %514, %349
  %515 = icmp ugt i64 %514, %345
  %or.cond1167 = and i1 %.not1027, %515
  %516 = icmp ugt i64 %349, %513
  %or.cond1168 = and i1 %516, %or.cond1167
  br i1 %or.cond1168, label %517, label %.thread1181

517:                                              ; preds = %511
  store i32 -1, ptr %508, align 1, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i32 0, ptr %518, align 1, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %501, i64 12
  br label %520

.preheader1229:                                   ; preds = %520
  %.not1296 = icmp eq i8 %369, 0
  br i1 %.not1296, label %._crit_edge1263, label %.lr.ph1262

520:                                              ; preds = %517, %520
  %.71259 = phi i32 [ 0, %517 ], [ %521, %520 ]
  %.141258 = phi ptr [ %519, %517 ], [ %522, %520 ]
  store i32 1, ptr %.141258, align 1, !tbaa !3
  %521 = add nuw nsw i32 %.71259, 1
  %522 = getelementptr inbounds nuw i8, ptr %.141258, i64 4
  %exitcond1320.not = icmp eq i32 %521, 4
  br i1 %exitcond1320.not, label %.preheader1229, label %520

.lr.ph1262:                                       ; preds = %.preheader1229, %.lr.ph1262
  %.81261 = phi i32 [ %523, %.lr.ph1262 ], [ 0, %.preheader1229 ]
  %.151260 = phi ptr [ %524, %.lr.ph1262 ], [ %522, %.preheader1229 ]
  store i32 1024, ptr %.151260, align 1, !tbaa !3
  %523 = add nuw nsw i32 %.81261, 1
  %524 = getelementptr inbounds nuw i8, ptr %.151260, i64 4
  %exitcond1321.not = icmp eq i32 %523, %371
  br i1 %exitcond1321.not, label %._crit_edge1263, label %.lr.ph1262

._crit_edge1263:                                  ; preds = %.lr.ph1262, %.preheader1229
  %525 = load i32, ptr %507, align 1, !tbaa !3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %1, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 %500
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %530 = load i32, ptr %529, align 1, !tbaa !3
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %1, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 %500
  br label %534

534:                                              ; preds = %._crit_edge1263, %.preheader.preheader
  %.7936 = phi ptr [ %465, %.preheader.preheader ], [ %501, %._crit_edge1263 ]
  %.0919 = phi ptr [ %460, %.preheader.preheader ], [ %508, %._crit_edge1263 ]
  %.4918 = phi ptr [ %489, %.preheader.preheader ], [ %533, %._crit_edge1263 ]
  %.0907 = phi ptr [ %485, %.preheader.preheader ], [ %506, %._crit_edge1263 ]
  %.3906 = phi ptr [ %464, %.preheader.preheader ], [ %528, %._crit_edge1263 ]
  %.0866 = phi i32 [ %490, %.preheader.preheader ], [ %4, %._crit_edge1263 ]
  %535 = icmp ugt ptr %.3906, %.4918
  br i1 %535, label %536, label %.thread1191

536:                                              ; preds = %534
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #4
  br label %.thread1181

.thread1191:                                      ; preds = %493, %534
  %.08661203 = phi i32 [ %.0866, %534 ], [ %4, %493 ]
  %.39061202 = phi ptr [ %.3906, %534 ], [ null, %493 ]
  %.09071201 = phi ptr [ %.0907, %534 ], [ null, %493 ]
  %.49181200 = phi ptr [ %.4918, %534 ], [ null, %493 ]
  %.09191199 = phi ptr [ %.0919, %534 ], [ null, %493 ]
  %.79361198 = phi ptr [ %.7936, %534 ], [ %321, %493 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %537 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %.09191199, i32 noundef 0, ptr noundef %.39061202, ptr noundef %.49181200, i32 noundef %363, ptr noundef %.09071201)
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %.thread1181, label %539

539:                                              ; preds = %.thread1191
  br i1 %337, label %540, label %543

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %.79361198, i64 64
  %542 = load i32, ptr %541, align 1, !tbaa !3
  br label %550

543:                                              ; preds = %539
  br i1 %338, label %544, label %550

544:                                              ; preds = %543
  %545 = zext i32 %.08661203 to i64
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %320
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 372
  %549 = load i32, ptr %548, align 1, !tbaa !3
  br label %550

550:                                              ; preds = %315, %540, %544, %543
  %.pre-phi = phi i64 [ %340, %543 ], [ %340, %544 ], [ %340, %540 ], [ %29, %315 ]
  %.9 = phi ptr [ %.39061202, %543 ], [ %.39061202, %544 ], [ %.39061202, %540 ], [ %.8928, %315 ]
  %.2916 = phi ptr [ %.49181200, %543 ], [ %.49181200, %544 ], [ %.49181200, %540 ], [ %.1915, %315 ]
  %.4912 = phi ptr [ %339, %543 ], [ %339, %544 ], [ %339, %540 ], [ %spec.select, %315 ]
  %.2897 = phi i32 [ undef, %543 ], [ %549, %544 ], [ %542, %540 ], [ %.1896, %315 ]
  %.1887 = phi i32 [ %359, %543 ], [ %359, %544 ], [ %359, %540 ], [ %38, %315 ]
  %551 = ptrtoint ptr %1 to i64
  %.not1105 = icmp ult ptr %.4912, %1
  br i1 %.not1105, label %558, label %552

552:                                              ; preds = %550
  %553 = ptrtoint ptr %.4912 to i64
  %554 = add i64 %553, 1
  %555 = add i64 %.pre-phi, %551
  %.not1106 = icmp ule i64 %554, %555
  %556 = icmp ugt i64 %554, %551
  %or.cond1169 = and i1 %.not1106, %556
  %557 = icmp ugt i64 %555, %553
  %or.cond1170 = and i1 %557, %or.cond1169
  br i1 %or.cond1170, label %559, label %558

558:                                              ; preds = %552, %550
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #4
  br label %.thread1181

559:                                              ; preds = %552
  %560 = load i8, ptr %.4912, align 1, !tbaa !3
  %561 = zext i8 %560 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %.2897, i32 noundef %561) #4
  %.not11071282 = icmp eq i32 %.2897, 0
  br i1 %.not11071282, label %.outer._crit_edge, label %.outer.split

.outer.split:                                     ; preds = %559, %.outer
  %.2892.ph1284 = phi i32 [ %.4894, %.outer ], [ 0, %559 ]
  %.5900.ph1283 = phi i32 [ %.7902, %.outer ], [ %.2897, %559 ]
  br label %562

562:                                              ; preds = %.outer.split, %580
  %.2892 = phi i32 [ %581, %580 ], [ %.2892.ph1284, %.outer.split ]
  %563 = zext i32 %.2892 to i64
  %564 = getelementptr inbounds nuw i8, ptr %.9, i64 %563
  %.not1109 = icmp ult ptr %564, %1
  br i1 %.not1109, label %.split.us, label %565

565:                                              ; preds = %562
  %566 = ptrtoint ptr %564 to i64
  %567 = add i64 %566, 1
  %.not1110 = icmp ule i64 %567, %555
  %568 = icmp ugt i64 %567, %551
  %or.cond1171 = and i1 %.not1110, %568
  %569 = icmp ugt i64 %555, %566
  %or.cond1172 = and i1 %569, %or.cond1171
  br i1 %or.cond1172, label %571, label %.split.us

.split.us:                                        ; preds = %562, %565
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %570, ptr noundef %564) #4
  br label %.thread1181

571:                                              ; preds = %565
  %572 = load i8, ptr %564, align 1, !tbaa !3
  %573 = and i8 %572, -2
  %switch = icmp eq i8 %573, -24
  br i1 %switch, label %574, label %.split1277

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %576 = ptrtoint ptr %575 to i64
  %577 = add i64 %576, 4
  %.not1112 = icmp ule i64 %577, %555
  %578 = icmp ugt i64 %577, %551
  %or.cond1173 = and i1 %.not1112, %578
  %579 = icmp ugt i64 %555, %576
  %or.cond1174 = and i1 %579, %or.cond1173
  br i1 %or.cond1174, label %580, label %.thread1212

.thread1212:                                      ; preds = %574
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #4
  br label %.thread1181

580:                                              ; preds = %574
  %581 = add i32 %.2892, 1
  %582 = load i32, ptr %575, align 1, !tbaa !3
  %583 = trunc i32 %582 to i8
  %.not1113 = icmp eq i8 %560, %583
  br i1 %.not1113, label %.thread1216, label %562

.thread1216:                                      ; preds = %580
  %584 = shl i32 %582, 8
  %585 = and i32 %584, 16711680
  %586 = lshr i32 %582, 8
  %587 = and i32 %586, 65280
  %588 = or disjoint i32 %585, %587
  %589 = lshr i32 %582, 24
  %reass.sub = sub i32 %589, %.2892
  %590 = add i32 %reass.sub, -5
  %591 = add i32 %590, %588
  store i32 %591, ptr %575, align 1, !tbaa !3
  %592 = add i32 %.2892, 5
  %593 = add i32 %.5900.ph1283, -1
  br label %.outer

.split1277:                                       ; preds = %571
  %594 = add i32 %.2892, 1
  br label %.outer

.outer:                                           ; preds = %.thread1216, %.split1277
  %.7902 = phi i32 [ %.5900.ph1283, %.split1277 ], [ %593, %.thread1216 ]
  %.4894 = phi i32 [ %594, %.split1277 ], [ %592, %.thread1216 ]
  %.not1107 = icmp eq i32 %.7902, 0
  br i1 %.not1107, label %.outer._crit_edge, label %.outer.split

.outer._crit_edge:                                ; preds = %.outer, %559
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %595, align 4, !tbaa !6
  store i32 %7, ptr %10, align 4, !tbaa !9
  %596 = ptrtoint ptr %.2916 to i64
  %597 = ptrtoint ptr %.9 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %599, ptr %600, align 4, !tbaa !10
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %599, ptr %601, align 4, !tbaa !11
  br i1 %.not, label %602, label %.critedge

602:                                              ; preds = %.outer._crit_edge
  %603 = add i32 %7, %599
  %604 = icmp ugt i32 %603, %2
  br i1 %604, label %606, label %607

.critedge:                                        ; preds = %.outer._crit_edge
  %605 = icmp ult i32 %2, %599
  br i1 %605, label %606, label %607

606:                                              ; preds = %.critedge, %602
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #4
  br label %.thread1181

607:                                              ; preds = %602, %.critedge
  %608 = phi i32 [ 0, %.critedge ], [ %7, %602 ]
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 %609
  %611 = call i32 @cli_rebuildpe(ptr noundef %610, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %6, i32 noundef %.1887, i32 noundef 0, i32 noundef 0, i32 noundef %8) #4
  %.not1108 = icmp eq i32 %611, 0
  br i1 %.not1108, label %612, label %.thread1181

612:                                              ; preds = %607
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #4
  br label %.thread1181

.thread1181:                                      ; preds = %.thread1191, %494, %511, %457, %468, %470, %475, %477, %._crit_edge1275, %430, %443, %._crit_edge1269, %407, %409, %415, %418, %420, %404, %376, %382, %336, %341, %344, %346, %375, %536, %403, %366, %257, %264, %266, %269, %272, %231, %240, %245, %248, %222, %224, %229, %217, %205, %207, %212, %214, %178, %187, %192, %194, %162, %167, %174, %152, %155, %160, %105, %110, %116, %97, %98, %103, %77, %85, %57, %64, %69, %39, %52, %20, %28, %314, %203, %.thread1212, %607, %315, %612, %606, %.split.us, %558
  %.1 = phi i32 [ -1, %.split.us ], [ 0, %606 ], [ 0, %612 ], [ -1, %558 ], [ -1, %315 ], [ 1, %607 ], [ -1, %.thread1212 ], [ -1, %203 ], [ -1, %314 ], [ -1, %28 ], [ -1, %20 ], [ -1, %52 ], [ -1, %39 ], [ -1, %69 ], [ -1, %64 ], [ -1, %57 ], [ -1, %85 ], [ -1, %77 ], [ -1, %103 ], [ -1, %98 ], [ -1, %97 ], [ -1, %116 ], [ -1, %110 ], [ -1, %105 ], [ -1, %160 ], [ -1, %155 ], [ -1, %152 ], [ -1, %174 ], [ -1, %167 ], [ -1, %162 ], [ -1, %194 ], [ -1, %192 ], [ -1, %187 ], [ -1, %178 ], [ -1, %214 ], [ -1, %212 ], [ -1, %207 ], [ -1, %205 ], [ -1, %217 ], [ -1, %229 ], [ -1, %224 ], [ -1, %222 ], [ -1, %248 ], [ -1, %245 ], [ -1, %240 ], [ -1, %231 ], [ -1, %272 ], [ -1, %269 ], [ -1, %266 ], [ -1, %264 ], [ -1, %257 ], [ -1, %366 ], [ -1, %403 ], [ -1, %536 ], [ -1, %375 ], [ -1, %346 ], [ -1, %344 ], [ -1, %341 ], [ -1, %336 ], [ -1, %382 ], [ -1, %376 ], [ -1, %404 ], [ -1, %420 ], [ -1, %418 ], [ -1, %415 ], [ -1, %409 ], [ -1, %407 ], [ -1, %._crit_edge1269 ], [ -1, %443 ], [ -1, %430 ], [ -1, %._crit_edge1275 ], [ -1, %477 ], [ -1, %475 ], [ -1, %470 ], [ -1, %468 ], [ -1, %457 ], [ -1, %511 ], [ -1, %494 ], [ -1, %.thread1191 ]
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
