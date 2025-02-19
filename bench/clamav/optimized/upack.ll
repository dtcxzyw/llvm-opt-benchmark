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
  br i1 %or.cond1140, label %.preheader1229, label %.thread1181

.preheader1229:                                   ; preds = %248, %.preheader1229
  %.08791251 = phi i32 [ %254, %.preheader1229 ], [ 0, %248 ]
  %.39231250 = phi ptr [ %256, %.preheader1229 ], [ %236, %248 ]
  %.29311249 = phi ptr [ %255, %.preheader1229 ], [ %.19301178, %248 ]
  %253 = load i32, ptr %.29311249, align 1, !tbaa !3
  store i32 %253, ptr %.39231250, align 1, !tbaa !3
  %254 = add nuw nsw i32 %.08791251, 1
  %255 = getelementptr inbounds nuw i8, ptr %.29311249, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.39231250, i64 4
  %exitcond1315.not = icmp eq i32 %254, 22
  br i1 %exitcond1315.not, label %.loopexit, label %.preheader1229

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
  br i1 %or.cond1143, label %.preheader1230, label %.thread1181

.preheader1230:                                   ; preds = %272, %.preheader1230
  %.18801248 = phi i32 [ %278, %.preheader1230 ], [ 0, %272 ]
  %.59251247 = phi ptr [ %280, %.preheader1230 ], [ %.1921, %272 ]
  %.49331246 = phi ptr [ %279, %.preheader1230 ], [ %.1930, %272 ]
  %277 = load i32, ptr %.49331246, align 1, !tbaa !3
  store i32 %277, ptr %.59251247, align 1, !tbaa !3
  %278 = add nuw nsw i32 %.18801248, 1
  %279 = getelementptr inbounds nuw i8, ptr %.49331246, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.59251247, i64 4
  %exitcond.not = icmp eq i32 %278, 39
  br i1 %exitcond.not, label %.loopexit, label %.preheader1230

.loopexit:                                        ; preds = %.preheader1230, %.preheader1229
  %.3932 = phi ptr [ %255, %.preheader1229 ], [ %279, %.preheader1230 ]
  %.4924 = phi ptr [ %256, %.preheader1229 ], [ %280, %.preheader1230 ]
  %281 = getelementptr inbounds nuw i8, ptr %.3932, i64 4
  %282 = load i32, ptr %281, align 1, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %.4924, i64 -4
  %284 = load i32, ptr %283, align 1, !tbaa !3
  %285 = zext i32 %284 to i64
  %286 = zext i32 %4 to i64
  %287 = sub nsw i64 0, %286
  store i32 -1, ptr %.4924, align 1, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.4924, i64 4
  store i32 0, ptr %288, align 1, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %.4924, i64 8
  br label %292

.preheader1228:                                   ; preds = %292
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 %285
  %291 = getelementptr inbounds i8, ptr %290, i64 %287
  %.not1293 = icmp eq i8 %107, 0
  br i1 %.not1293, label %._crit_edge, label %.lr.ph

292:                                              ; preds = %.loopexit, %292
  %.28811253 = phi i32 [ 0, %.loopexit ], [ %293, %292 ]
  %.69261252 = phi ptr [ %289, %.loopexit ], [ %294, %292 ]
  store i32 1, ptr %.69261252, align 1, !tbaa !3
  %293 = add nuw nsw i32 %.28811253, 1
  %294 = getelementptr inbounds nuw i8, ptr %.69261252, i64 4
  %exitcond1316.not = icmp eq i32 %293, 4
  br i1 %exitcond1316.not, label %.preheader1228, label %292

.lr.ph:                                           ; preds = %.preheader1228, %.lr.ph
  %.38821255 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader1228 ]
  %.79271254 = phi ptr [ %296, %.lr.ph ], [ %294, %.preheader1228 ]
  store i32 1024, ptr %.79271254, align 1, !tbaa !3
  %295 = add nuw nsw i32 %.38821255, 1
  %296 = getelementptr inbounds nuw i8, ptr %.79271254, i64 4
  %exitcond1317.not = icmp eq i32 %295, %201
  br i1 %exitcond1317.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1228
  %297 = getelementptr inbounds nuw i8, ptr %.3932, i64 12
  %298 = load i32, ptr %297, align 1, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %1, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 %287
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 %286
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
  %.1915 = getelementptr inbounds i8, ptr %.pn1102, i64 %287
  %313 = icmp ugt ptr %.8928, %.1915
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  br label %.thread1181

315:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %316 = tail call i32 @unupack399(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %.4924, i32 noundef 0, ptr noundef %.8928, ptr noundef %.1915, i32 noundef %200, ptr noundef %291)
  %.not1220 = icmp eq i32 %316, -1
  br i1 %.not1220, label %.thread1181, label %555

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
  %345 = ptrtoint ptr %321 to i64
  %346 = ptrtoint ptr %1 to i64
  %.not1023 = icmp ult ptr %321, %1
  br i1 %.not1023, label %.thread1181, label %347

347:                                              ; preds = %344
  %348 = add i64 %343, %345
  %349 = add i64 %340, %346
  %.not1024 = icmp ule i64 %348, %349
  %350 = icmp ugt i64 %348, %346
  %or.cond1146 = and i1 %.not1024, %350
  %351 = icmp ugt i64 %349, %345
  %or.cond1147 = select i1 %or.cond1146, i1 %351, i1 false
  br i1 %or.cond1147, label %352, label %.thread1181

352:                                              ; preds = %347
  %353 = zext nneg i32 %.0869 to i64
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !3
  %356 = sub i64 %345, %346
  %357 = trunc i64 %356 to i32
  %358 = add i32 %357, 4
  %359 = add i32 %358, %.0869
  %360 = add i32 %359, %355
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %360) #4
  %361 = getelementptr inbounds nuw i8, ptr %321, i64 %.0867
  %362 = load i8, ptr %361, align 1, !tbaa !3
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 8, %363
  %365 = icmp ult i32 %364, 2
  %366 = icmp ugt i8 %362, 8
  %or.cond46 = or i1 %366, %365
  br i1 %or.cond46, label %367, label %368

367:                                              ; preds = %352
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %.thread1181

368:                                              ; preds = %352
  %369 = getelementptr inbounds nuw i8, ptr %321, i64 %.0868
  %370 = load i8, ptr %369, align 1, !tbaa !3
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %364, i32 noundef %372) #4
  br i1 %337, label %373, label %498

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %375 = load i32, ptr %374, align 1, !tbaa !3
  store i32 0, ptr %374, align 1, !tbaa !3
  %.not1028 = icmp eq i32 %375, 0
  br i1 %.not1028, label %376, label %377

376:                                              ; preds = %373
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #4
  br label %.thread1181

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %379 = add i32 %375, -2
  %380 = zext i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = ptrtoint ptr %382 to i64
  %.not1029 = icmp ult ptr %382, %1
  br i1 %.not1029, label %.thread1181, label %384

384:                                              ; preds = %377
  %385 = add i64 %383, 12
  %.not1030 = icmp ule i64 %385, %349
  %386 = icmp ugt i64 %385, %346
  %or.cond1148 = and i1 %.not1030, %386
  %387 = icmp ugt i64 %349, %383
  %or.cond1149 = and i1 %387, %or.cond1148
  br i1 %or.cond1149, label %388, label %.thread1181

388:                                              ; preds = %384
  %389 = load i32, ptr %382, align 1, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %382, ptr noundef nonnull %1, i32 noundef %389, i32 noundef %6) #4
  %390 = load i32, ptr %382, align 1, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %1, i64 %391
  %393 = zext i32 %6 to i64
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %383, %396
  %398 = trunc i64 %397 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %398) #4
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %400 = load i32, ptr %399, align 1, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %1, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 %394
  %404 = sub i32 %400, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %400, i32 noundef %404) #4
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %406 = load i32, ptr %405, align 1, !tbaa !3
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %388
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #4
  br label %.thread1181

409:                                              ; preds = %388
  %410 = getelementptr inbounds nuw i8, ptr %382, i64 12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %406) #4
  %narrow = add nuw i32 %406, %372
  %411 = icmp ugt i32 %narrow, 1073741823
  br i1 %411, label %.thread1181, label %412

412:                                              ; preds = %409
  %413 = shl nuw nsw i32 %406, 2
  %.not1031 = icmp eq i32 %406, 0
  %.not1032 = icmp ugt i32 %413, %2
  %or.cond1150 = select i1 %.not1031, i1 true, i1 %.not1032
  %.not1033 = icmp ult ptr %410, %1
  %or.cond1222 = select i1 %or.cond1150, i1 true, i1 %.not1033
  br i1 %or.cond1222, label %.thread1181, label %414

414:                                              ; preds = %412
  %415 = zext nneg i32 %413 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = add i64 %415, %416
  %.not1034 = icmp ule i64 %417, %349
  %418 = icmp ugt i64 %417, %346
  %or.cond1151 = and i1 %.not1034, %418
  %419 = icmp ugt i64 %349, %416
  %or.cond1152 = and i1 %419, %or.cond1151
  br i1 %or.cond1152, label %420, label %.thread1181

420:                                              ; preds = %414
  %421 = shl nuw i32 %narrow, 2
  %422 = zext i32 %421 to i64
  %.not1036 = icmp ugt i32 %421, %2
  br i1 %.not1036, label %.thread1181, label %423

423:                                              ; preds = %420
  %424 = ptrtoint ptr %403 to i64
  %.not1037 = icmp ult ptr %403, %1
  br i1 %.not1037, label %.thread1181, label %425

425:                                              ; preds = %423
  %426 = add i64 %422, %424
  %.not1038 = icmp ule i64 %426, %349
  %427 = icmp ugt i64 %426, %346
  %or.cond1154 = and i1 %.not1038, %427
  %428 = icmp ugt i64 %349, %424
  %or.cond1155 = select i1 %or.cond1154, i1 %428, i1 false
  br i1 %or.cond1155, label %.lr.ph1266, label %.thread1181

.lr.ph1266:                                       ; preds = %425, %.lr.ph1266
  %.48831265 = phi i32 [ %429, %.lr.ph1266 ], [ %406, %425 ]
  %.111264 = phi ptr [ %431, %.lr.ph1266 ], [ %403, %425 ]
  %.59341263 = phi ptr [ %432, %.lr.ph1266 ], [ %410, %425 ]
  %429 = add nsw i32 %.48831265, -1
  %430 = load i32, ptr %.59341263, align 1, !tbaa !3
  store i32 %430, ptr %.111264, align 1, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %.111264, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %.59341263, i64 4
  %.not1039 = icmp eq i32 %429, 0
  br i1 %.not1039, label %._crit_edge1267, label %.lr.ph1266

._crit_edge1267:                                  ; preds = %.lr.ph1266
  %433 = add i64 %424, 8
  %.not1040 = icmp ule i64 %433, %349
  %434 = icmp ugt i64 %433, %346
  %or.cond1156 = and i1 %.not1040, %434
  br i1 %or.cond1156, label %435, label %.thread1181

435:                                              ; preds = %._crit_edge1267
  %436 = load i32, ptr %403, align 1, !tbaa !3
  %437 = and i64 %397, 4294967295
  %438 = add nuw nsw i64 %437, 4
  %439 = add i32 %436, -1
  %440 = zext i32 %439 to i64
  %441 = mul i64 %438, %440
  %442 = add i64 %441, %401
  %443 = add i64 %442, %437
  %444 = add i64 %443, 4
  %445 = sub i64 %444, %393
  %446 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %scevgep = getelementptr i8, ptr %1, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %.not1042 = icmp ult ptr %447, %1
  br i1 %.not1042, label %.thread1181, label %448

448:                                              ; preds = %435
  %449 = ptrtoint ptr %447 to i64
  %450 = add i64 %449, 4
  %.not1043 = icmp ule i64 %450, %349
  %451 = icmp ugt i64 %450, %346
  %or.cond1157 = and i1 %.not1043, %451
  %452 = icmp ugt i64 %349, %449
  %or.cond1158 = and i1 %452, %or.cond1157
  br i1 %or.cond1158, label %453, label %.thread1181

453:                                              ; preds = %448
  %454 = load i32, ptr %447, align 1, !tbaa !3
  %.not1295 = icmp eq i8 %370, 0
  br i1 %.not1295, label %._crit_edge1273, label %.lr.ph1272

.lr.ph1272:                                       ; preds = %453, %.lr.ph1272
  %.58841270 = phi i32 [ %455, %.lr.ph1272 ], [ 0, %453 ]
  %.121269 = phi ptr [ %456, %.lr.ph1272 ], [ %431, %453 ]
  store i32 %454, ptr %.121269, align 1, !tbaa !3
  %455 = add nuw nsw i32 %.58841270, 1
  %456 = getelementptr inbounds nuw i8, ptr %.121269, i64 4
  %exitcond1320.not = icmp eq i32 %455, %372
  br i1 %exitcond1320.not, label %._crit_edge1273, label %.lr.ph1272

._crit_edge1273:                                  ; preds = %.lr.ph1272, %453
  %457 = getelementptr inbounds nuw i8, ptr %scevgep, i64 24
  %458 = ptrtoint ptr %457 to i64
  %459 = add i64 %458, 4
  %.not1045 = icmp ule i64 %459, %349
  %460 = icmp ugt i64 %459, %346
  %or.cond1159 = and i1 %.not1045, %460
  %461 = icmp ugt i64 %349, %458
  %or.cond1160 = and i1 %461, %or.cond1159
  br i1 %or.cond1160, label %462, label %.thread1181

462:                                              ; preds = %._crit_edge1273
  %463 = load i32, ptr %457, align 1, !tbaa !3
  %464 = add i32 %463, %398
  store i32 %464, ptr %457, align 1, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %scevgep, i64 28
  %466 = load i32, ptr %446, align 1, !tbaa !3
  %467 = sub i32 %466, %6
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %403, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #4
  %471 = add i64 %458, 28
  %.not1047 = icmp ule i64 %471, %349
  %472 = icmp ugt i64 %471, %346
  %or.cond1161 = and i1 %.not1047, %472
  br i1 %or.cond1161, label %473, label %.thread1181

473:                                              ; preds = %462
  %474 = getelementptr inbounds nuw i8, ptr %403, i64 44
  %.not1048 = icmp ult ptr %474, %1
  br i1 %.not1048, label %.thread1181, label %475

475:                                              ; preds = %473
  %476 = ptrtoint ptr %474 to i64
  %477 = add i64 %476, 4
  %.not1049 = icmp ule i64 %477, %349
  %478 = icmp ugt i64 %477, %346
  %or.cond1163 = and i1 %.not1049, %478
  %479 = icmp ugt i64 %349, %476
  %or.cond1164 = and i1 %479, %or.cond1163
  br i1 %or.cond1164, label %480, label %.thread1181

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %.not1050 = icmp ult ptr %481, %1
  br i1 %.not1050, label %.thread1181, label %482

482:                                              ; preds = %480
  %483 = ptrtoint ptr %481 to i64
  %484 = add i64 %483, 4
  %.not1051 = icmp ule i64 %484, %349
  %485 = icmp ugt i64 %484, %346
  %or.cond1165 = and i1 %.not1051, %485
  %486 = icmp ugt i64 %349, %483
  %or.cond1166 = and i1 %486, %or.cond1165
  br i1 %or.cond1166, label %.preheader.preheader, label %.thread1181

.preheader.preheader:                             ; preds = %482
  %487 = load i32, ptr %457, align 1, !tbaa !3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %1, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 %394
  %491 = load i32, ptr %474, align 1, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %1, i64 %492
  %494 = getelementptr inbounds i8, ptr %493, i64 %394
  %495 = load i32, ptr %465, align 1, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %scevgep, i64 32
  %497 = load i32, ptr %496, align 1, !tbaa !3
  store i32 %497, ptr %465, align 1, !tbaa !3
  store i32 %495, ptr %496, align 1, !tbaa !3
  br label %539

498:                                              ; preds = %368
  br i1 %338, label %499, label %.thread1191

499:                                              ; preds = %498
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #4
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %501 = load i32, ptr %500, align 1, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %1, i64 %502
  %504 = zext i32 %6 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %508 = load i32, ptr %507, align 1, !tbaa !3
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 %505
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %514 = shl nuw nsw i32 %371, 10
  %515 = or disjoint i32 %514, 24
  %.not1025 = icmp ugt i32 %515, %2
  %.not1026 = icmp ult ptr %513, %1
  %or.cond1223 = select i1 %.not1025, i1 true, i1 %.not1026
  br i1 %or.cond1223, label %.thread1181, label %516

516:                                              ; preds = %499
  %517 = zext nneg i32 %515 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = add i64 %518, %517
  %.not1027 = icmp ule i64 %519, %349
  %520 = icmp ugt i64 %519, %346
  %or.cond1167 = and i1 %.not1027, %520
  %521 = icmp ugt i64 %349, %518
  %or.cond1168 = and i1 %521, %or.cond1167
  br i1 %or.cond1168, label %522, label %.thread1181

522:                                              ; preds = %516
  store i32 -1, ptr %513, align 1, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 0, ptr %523, align 1, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %506, i64 12
  br label %525

.preheader1227:                                   ; preds = %525
  %.not1294 = icmp eq i8 %370, 0
  br i1 %.not1294, label %._crit_edge1261, label %.lr.ph1260

525:                                              ; preds = %522, %525
  %.71257 = phi i32 [ 0, %522 ], [ %526, %525 ]
  %.141256 = phi ptr [ %524, %522 ], [ %527, %525 ]
  store i32 1, ptr %.141256, align 1, !tbaa !3
  %526 = add nuw nsw i32 %.71257, 1
  %527 = getelementptr inbounds nuw i8, ptr %.141256, i64 4
  %exitcond1318.not = icmp eq i32 %526, 4
  br i1 %exitcond1318.not, label %.preheader1227, label %525

.lr.ph1260:                                       ; preds = %.preheader1227, %.lr.ph1260
  %.81259 = phi i32 [ %528, %.lr.ph1260 ], [ 0, %.preheader1227 ]
  %.151258 = phi ptr [ %529, %.lr.ph1260 ], [ %527, %.preheader1227 ]
  store i32 1024, ptr %.151258, align 1, !tbaa !3
  %528 = add nuw nsw i32 %.81259, 1
  %529 = getelementptr inbounds nuw i8, ptr %.151258, i64 4
  %exitcond1319.not = icmp eq i32 %528, %372
  br i1 %exitcond1319.not, label %._crit_edge1261, label %.lr.ph1260

._crit_edge1261:                                  ; preds = %.lr.ph1260, %.preheader1227
  %530 = load i32, ptr %512, align 1, !tbaa !3
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %1, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 %505
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %535 = load i32, ptr %534, align 1, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %1, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 %505
  br label %539

539:                                              ; preds = %._crit_edge1261, %.preheader.preheader
  %.7936 = phi ptr [ %470, %.preheader.preheader ], [ %506, %._crit_edge1261 ]
  %.0919 = phi ptr [ %465, %.preheader.preheader ], [ %513, %._crit_edge1261 ]
  %.4918 = phi ptr [ %494, %.preheader.preheader ], [ %538, %._crit_edge1261 ]
  %.0907 = phi ptr [ %490, %.preheader.preheader ], [ %511, %._crit_edge1261 ]
  %.3906 = phi ptr [ %469, %.preheader.preheader ], [ %533, %._crit_edge1261 ]
  %.0866 = phi i32 [ %495, %.preheader.preheader ], [ %4, %._crit_edge1261 ]
  %540 = icmp ugt ptr %.3906, %.4918
  br i1 %540, label %541, label %.thread1191

541:                                              ; preds = %539
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #4
  br label %.thread1181

.thread1191:                                      ; preds = %498, %539
  %.08661203 = phi i32 [ %.0866, %539 ], [ %4, %498 ]
  %.39061202 = phi ptr [ %.3906, %539 ], [ null, %498 ]
  %.09071201 = phi ptr [ %.0907, %539 ], [ null, %498 ]
  %.49181200 = phi ptr [ %.4918, %539 ], [ null, %498 ]
  %.09191199 = phi ptr [ %.0919, %539 ], [ null, %498 ]
  %.79361198 = phi ptr [ %.7936, %539 ], [ %321, %498 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  %542 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %.09191199, i32 noundef 0, ptr noundef %.39061202, ptr noundef %.49181200, i32 noundef %364, ptr noundef %.09071201)
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %.thread1181, label %544

544:                                              ; preds = %.thread1191
  br i1 %337, label %545, label %548

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %.79361198, i64 64
  %547 = load i32, ptr %546, align 1, !tbaa !3
  br label %555

548:                                              ; preds = %544
  br i1 %338, label %549, label %555

549:                                              ; preds = %548
  %550 = zext i32 %.08661203 to i64
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %320
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 372
  %554 = load i32, ptr %553, align 1, !tbaa !3
  br label %555

555:                                              ; preds = %548, %549, %545, %315
  %.pre-phi = phi i64 [ %340, %548 ], [ %340, %549 ], [ %340, %545 ], [ %29, %315 ]
  %.9 = phi ptr [ %.39061202, %548 ], [ %.39061202, %549 ], [ %.39061202, %545 ], [ %.8928, %315 ]
  %.2916 = phi ptr [ %.49181200, %548 ], [ %.49181200, %549 ], [ %.49181200, %545 ], [ %.1915, %315 ]
  %.4912 = phi ptr [ %339, %548 ], [ %339, %549 ], [ %339, %545 ], [ %spec.select, %315 ]
  %.2897 = phi i32 [ undef, %548 ], [ %554, %549 ], [ %547, %545 ], [ %.1896, %315 ]
  %.1887 = phi i32 [ %360, %548 ], [ %360, %549 ], [ %360, %545 ], [ %38, %315 ]
  %.not1104 = icmp eq i32 %2, 0
  br i1 %.not1104, label %564, label %556

556:                                              ; preds = %555
  %557 = ptrtoint ptr %1 to i64
  %.not1105 = icmp ult ptr %.4912, %1
  br i1 %.not1105, label %564, label %558

558:                                              ; preds = %556
  %559 = ptrtoint ptr %.4912 to i64
  %560 = add i64 %559, 1
  %561 = add i64 %.pre-phi, %557
  %.not1106 = icmp ule i64 %560, %561
  %562 = icmp ugt i64 %560, %557
  %or.cond1169 = and i1 %.not1106, %562
  %563 = icmp ugt i64 %561, %559
  %or.cond1170 = and i1 %563, %or.cond1169
  br i1 %or.cond1170, label %565, label %564

564:                                              ; preds = %558, %556, %555
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #4
  br label %.thread1181

565:                                              ; preds = %558
  %566 = load i8, ptr %.4912, align 1, !tbaa !3
  %567 = zext i8 %566 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %.2897, i32 noundef %567) #4
  %.not11071280 = icmp eq i32 %.2897, 0
  br i1 %.not11071280, label %.outer._crit_edge, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %565
  %568 = icmp ult i32 %2, 4
  br i1 %568, label %.outer.split.lr.ph.split.us.split, label %.outer.split

.outer.split.lr.ph.split.us.split:                ; preds = %.outer.split.lr.ph
  %.not1109.us.us1288 = icmp ult ptr %.9, %1
  br i1 %.not1109.us.us1288, label %.split.us, label %.lr.ph1290

.lr.ph1290:                                       ; preds = %.outer.split.lr.ph.split.us.split, %.split1275.us.us
  %569 = phi ptr [ %579, %.split1275.us.us ], [ %.9, %.outer.split.lr.ph.split.us.split ]
  %.2892.ph1282.us1289 = phi i32 [ %577, %.split1275.us.us ], [ 0, %.outer.split.lr.ph.split.us.split ]
  %570 = ptrtoint ptr %569 to i64
  %571 = add i64 %570, 1
  %.not1110.us.us = icmp ule i64 %571, %561
  %572 = icmp ugt i64 %571, %557
  %or.cond1171.us.us = and i1 %.not1110.us.us, %572
  %573 = icmp ugt i64 %561, %570
  %or.cond1172.us.us = and i1 %573, %or.cond1171.us.us
  br i1 %or.cond1172.us.us, label %574, label %.split.us

574:                                              ; preds = %.lr.ph1290
  %575 = load i8, ptr %569, align 1, !tbaa !3
  %576 = and i8 %575, -2
  %switch.us.us = icmp eq i8 %576, -24
  br i1 %switch.us.us, label %.thread1212, label %.split1275.us.us

.split1275.us.us:                                 ; preds = %574
  %577 = add i32 %.2892.ph1282.us1289, 1
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %.9, i64 %578
  %.not1109.us.us = icmp ult ptr %579, %1
  br i1 %.not1109.us.us, label %.split.us, label %.lr.ph1290

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.2892.ph1282 = phi i32 [ %.4894, %.outer ], [ 0, %.outer.split.lr.ph ]
  %.5900.ph1281 = phi i32 [ %.7902, %.outer ], [ %.2897, %.outer.split.lr.ph ]
  br label %580

580:                                              ; preds = %.outer.split, %598
  %.2892 = phi i32 [ %599, %598 ], [ %.2892.ph1282, %.outer.split ]
  %581 = zext i32 %.2892 to i64
  %582 = getelementptr inbounds nuw i8, ptr %.9, i64 %581
  %.not1109 = icmp ult ptr %582, %1
  br i1 %.not1109, label %.split.us, label %583

583:                                              ; preds = %580
  %584 = ptrtoint ptr %582 to i64
  %585 = add i64 %584, 1
  %.not1110 = icmp ule i64 %585, %561
  %586 = icmp ugt i64 %585, %557
  %or.cond1171 = and i1 %.not1110, %586
  %587 = icmp ugt i64 %561, %584
  %or.cond1172 = and i1 %587, %or.cond1171
  br i1 %or.cond1172, label %589, label %.split.us

.split.us:                                        ; preds = %580, %583, %.split1275.us.us, %.lr.ph1290, %.outer.split.lr.ph.split.us.split
  %.us-phi = phi ptr [ %.9, %.outer.split.lr.ph.split.us.split ], [ %569, %.lr.ph1290 ], [ %579, %.split1275.us.us ], [ %582, %583 ], [ %582, %580 ]
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %588, ptr noundef %.us-phi) #4
  br label %.thread1181

589:                                              ; preds = %583
  %590 = load i8, ptr %582, align 1, !tbaa !3
  %591 = and i8 %590, -2
  %switch = icmp eq i8 %591, -24
  br i1 %switch, label %592, label %.split1275

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %594 = ptrtoint ptr %593 to i64
  %595 = add i64 %594, 4
  %.not1112 = icmp ule i64 %595, %561
  %596 = icmp ugt i64 %595, %557
  %or.cond1173 = and i1 %.not1112, %596
  %597 = icmp ugt i64 %561, %594
  %or.cond1174 = and i1 %597, %or.cond1173
  br i1 %or.cond1174, label %598, label %.thread1212

.thread1212:                                      ; preds = %592, %574
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #4
  br label %.thread1181

598:                                              ; preds = %592
  %599 = add i32 %.2892, 1
  %600 = load i32, ptr %593, align 1, !tbaa !3
  %601 = trunc i32 %600 to i8
  %.not1113 = icmp eq i8 %566, %601
  br i1 %.not1113, label %.thread1216, label %580

.thread1216:                                      ; preds = %598
  %602 = shl i32 %600, 8
  %603 = and i32 %602, 16711680
  %604 = lshr i32 %600, 8
  %605 = and i32 %604, 65280
  %606 = or disjoint i32 %603, %605
  %607 = lshr i32 %600, 24
  %reass.sub = sub i32 %607, %.2892
  %608 = add i32 %reass.sub, -5
  %609 = add i32 %608, %606
  store i32 %609, ptr %593, align 1, !tbaa !3
  %610 = add i32 %.2892, 5
  %611 = add i32 %.5900.ph1281, -1
  br label %.outer

.split1275:                                       ; preds = %589
  %612 = add i32 %.2892, 1
  br label %.outer

.outer:                                           ; preds = %.thread1216, %.split1275
  %.7902 = phi i32 [ %.5900.ph1281, %.split1275 ], [ %611, %.thread1216 ]
  %.4894 = phi i32 [ %612, %.split1275 ], [ %610, %.thread1216 ]
  %.not1107 = icmp eq i32 %.7902, 0
  br i1 %.not1107, label %.outer._crit_edge, label %.outer.split

.outer._crit_edge:                                ; preds = %.outer, %565
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %613, align 4, !tbaa !6
  store i32 %7, ptr %10, align 4, !tbaa !9
  %614 = ptrtoint ptr %.2916 to i64
  %615 = ptrtoint ptr %.9 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %617, ptr %618, align 4, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %617, ptr %619, align 4, !tbaa !11
  br i1 %.not, label %620, label %.critedge

620:                                              ; preds = %.outer._crit_edge
  %621 = add i32 %7, %617
  %622 = icmp ugt i32 %621, %2
  br i1 %622, label %624, label %625

.critedge:                                        ; preds = %.outer._crit_edge
  %623 = icmp ult i32 %2, %617
  br i1 %623, label %624, label %625

624:                                              ; preds = %.critedge, %620
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #4
  br label %.thread1181

625:                                              ; preds = %620, %.critedge
  %626 = phi i32 [ 0, %.critedge ], [ %7, %620 ]
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 %627
  %629 = call i32 @cli_rebuildpe(ptr noundef %628, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %6, i32 noundef %.1887, i32 noundef 0, i32 noundef 0, i32 noundef %8) #4
  %.not1108 = icmp eq i32 %629, 0
  br i1 %.not1108, label %630, label %.thread1181

630:                                              ; preds = %625
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #4
  br label %.thread1181

.thread1181:                                      ; preds = %.thread1191, %499, %516, %462, %473, %475, %480, %482, %._crit_edge1273, %435, %448, %._crit_edge1267, %412, %414, %420, %423, %425, %409, %377, %384, %336, %341, %344, %347, %376, %541, %408, %367, %257, %264, %266, %269, %272, %231, %240, %245, %248, %222, %224, %229, %217, %205, %207, %212, %214, %178, %187, %192, %194, %162, %167, %174, %152, %155, %160, %105, %110, %116, %97, %98, %103, %77, %85, %57, %64, %69, %39, %52, %20, %28, %314, %203, %.thread1212, %625, %315, %630, %624, %.split.us, %564
  %.1 = phi i32 [ -1, %.split.us ], [ 0, %624 ], [ 0, %630 ], [ -1, %564 ], [ -1, %315 ], [ 1, %625 ], [ -1, %.thread1212 ], [ -1, %203 ], [ -1, %314 ], [ -1, %28 ], [ -1, %20 ], [ -1, %52 ], [ -1, %39 ], [ -1, %69 ], [ -1, %64 ], [ -1, %57 ], [ -1, %85 ], [ -1, %77 ], [ -1, %103 ], [ -1, %98 ], [ -1, %97 ], [ -1, %116 ], [ -1, %110 ], [ -1, %105 ], [ -1, %160 ], [ -1, %155 ], [ -1, %152 ], [ -1, %174 ], [ -1, %167 ], [ -1, %162 ], [ -1, %194 ], [ -1, %192 ], [ -1, %187 ], [ -1, %178 ], [ -1, %214 ], [ -1, %212 ], [ -1, %207 ], [ -1, %205 ], [ -1, %217 ], [ -1, %229 ], [ -1, %224 ], [ -1, %222 ], [ -1, %248 ], [ -1, %245 ], [ -1, %240 ], [ -1, %231 ], [ -1, %272 ], [ -1, %269 ], [ -1, %266 ], [ -1, %264 ], [ -1, %257 ], [ -1, %367 ], [ -1, %408 ], [ -1, %541 ], [ -1, %376 ], [ -1, %347 ], [ -1, %344 ], [ -1, %341 ], [ -1, %336 ], [ -1, %384 ], [ -1, %377 ], [ -1, %409 ], [ -1, %425 ], [ -1, %423 ], [ -1, %420 ], [ -1, %414 ], [ -1, %412 ], [ -1, %._crit_edge1267 ], [ -1, %448 ], [ -1, %435 ], [ -1, %._crit_edge1273 ], [ -1, %482 ], [ -1, %480 ], [ -1, %475 ], [ -1, %473 ], [ -1, %462 ], [ -1, %516 ], [ -1, %499 ], [ -1, %.thread1191 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #4
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unupack399(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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

39:                                               ; preds = %.preheader370, %309
  %.0255 = phi i32 [ %.2257, %309 ], [ %2, %.preheader370 ]
  %.0245 = phi ptr [ %.1246, %309 ], [ %5, %.preheader370 ]
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
  br i1 %.not311, label %57, label %149

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
  br i1 %.not313, label %146, label %75

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
  %84 = and i32 %79, 254
  %85 = icmp samesign ugt i32 %84, 5
  br i1 %85, label %86, label %126

86:                                               ; preds = %75
  %87 = and i32 %79, -256
  %88 = add nuw i32 %78, 251
  %89 = and i32 %88, 255
  %90 = or disjoint i32 %87, %89
  store i32 %90, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br i1 %30, label %.split.preheader, label %.critedge

.split.preheader:                                 ; preds = %86
  %.promoted380 = load i32, ptr %20, align 4
  %.promoted379 = load i32, ptr %17, align 8
  %.promoted = load ptr, ptr %10, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %118
  %91 = phi i32 [ %122, %118 ], [ %90, %.split.preheader ]
  %92 = phi i32 [ %111, %118 ], [ 0, %.split.preheader ]
  %93 = phi i32 [ %119, %118 ], [ %.promoted380, %.split.preheader ]
  %94 = phi i32 [ %120, %118 ], [ %.promoted379, %.split.preheader ]
  %95 = phi ptr [ %121, %118 ], [ %.promoted, %.split.preheader ]
  %.not314 = icmp ult ptr %95, %0
  br i1 %.not314, label %.critedge, label %96

96:                                               ; preds = %.split
  %97 = ptrtoint ptr %95 to i64
  %98 = add i64 %97, 4
  %.not315 = icmp ule i64 %98, %28
  %99 = icmp ugt i64 %98, %27
  %or.cond = and i1 %.not315, %99
  %100 = icmp ugt i64 %28, %97
  %or.cond339 = and i1 %100, %or.cond
  br i1 %or.cond339, label %101, label %.critedge

101:                                              ; preds = %96
  %102 = load i32, ptr %95, align 1, !tbaa !3
  %103 = call i32 @llvm.bswap.i32(i32 %102)
  %104 = lshr i32 %94, 1
  store i32 %104, ptr %17, align 8, !tbaa !17
  %105 = sub i32 %103, %93
  %106 = shl i32 %92, 1
  store i32 %106, ptr %11, align 4, !tbaa !12
  %.not316 = icmp ult i32 %105, %104
  br i1 %.not316, label %110, label %107

107:                                              ; preds = %101
  %108 = or disjoint i32 %106, 1
  store i32 %108, ptr %11, align 4, !tbaa !12
  %109 = add i32 %93, %104
  store i32 %109, ptr %20, align 4, !tbaa !18
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i32 [ %108, %107 ], [ %106, %101 ]
  %112 = phi i32 [ %109, %107 ], [ %93, %101 ]
  %113 = icmp ult i32 %94, 33554432
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = shl i32 %112, 8
  store i32 %115, ptr %20, align 4, !tbaa !18
  %116 = shl nuw i32 %104, 8
  store i32 %116, ptr %17, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %117, ptr %10, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %115, %114 ], [ %112, %110 ]
  %120 = phi i32 [ %116, %114 ], [ %104, %110 ]
  %121 = phi ptr [ %117, %114 ], [ %95, %110 ]
  %122 = add i32 %91, -1
  store i32 %122, ptr %12, align 4, !tbaa !12
  %.not317 = icmp eq i32 %122, 0
  br i1 %.not317, label %123, label %.split

123:                                              ; preds = %118
  %124 = shl i32 %111, 4
  %125 = add i32 %124, %81
  store ptr %31, ptr %15, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %123, %75
  %127 = phi ptr [ %31, %123 ], [ %gep394, %75 ]
  %128 = phi i32 [ 4, %123 ], [ %79, %75 ]
  %.1260 = phi i32 [ %125, %123 ], [ %81, %75 ]
  %129 = and i32 %128, 255
  %130 = shl nuw i32 1, %129
  store i32 %130, ptr %12, align 4, !tbaa !12
  store i32 %128, ptr %11, align 4, !tbaa !12
  %131 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef %130, ptr noundef nonnull %15, ptr noundef %127, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = ashr i32 %134, 31
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i32 [ %128, %133 ], [ %143, %136 ]
  %138 = phi i32 [ %134, %133 ], [ %142, %136 ]
  %.0252 = phi i32 [ %135, %133 ], [ %141, %136 ]
  %139 = shl i32 %.0252, 1
  %140 = and i32 %138, 1
  %141 = or disjoint i32 %140, %139
  %142 = lshr i32 %138, 1
  %143 = add i32 %137, -1
  %.not318 = icmp eq i32 %143, 0
  br i1 %.not318, label %144, label %136

144:                                              ; preds = %136
  store i32 %142, ptr %11, align 4, !tbaa !12
  %145 = add i32 %141, %.1260
  br label %146

146:                                              ; preds = %144, %72
  %147 = phi i32 [ %142, %144 ], [ %73, %72 ]
  %.0259 = phi i32 [ %145, %144 ], [ %73, %72 ]
  %148 = add i32 %.0259, 1
  br label %205

149:                                              ; preds = %43
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = load ptr, ptr %15, align 8, !tbaa !19
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %15, align 8, !tbaa !19
  %154 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %153, ptr noundef %0, i32 noundef %1) #4
  %.not320 = icmp eq i32 %154, 0
  br i1 %.not320, label %171, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %15, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store ptr %157, ptr %15, align 8, !tbaa !19
  %158 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %157, ptr noundef %0, i32 noundef %1) #4
  %.not327 = icmp eq i32 %158, 0
  br i1 %.not327, label %169, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %12, align 4, !tbaa !12
  %161 = load ptr, ptr %15, align 8, !tbaa !19
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %15, align 8, !tbaa !19
  %164 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %163, ptr noundef %0, i32 noundef %1) #4
  %165 = load i32, ptr %22, align 16, !tbaa !12
  %166 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %166, ptr %22, align 16, !tbaa !12
  store i32 %49, ptr %23, align 4, !tbaa !12
  %.not328 = icmp eq i32 %164, 0
  br i1 %.not328, label %198, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %165, ptr %24, align 4, !tbaa !12
  br label %198

169:                                              ; preds = %155
  %170 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %49, ptr %23, align 4, !tbaa !12
  br label %198

171:                                              ; preds = %149
  %172 = load i32, ptr %12, align 4, !tbaa !12
  %173 = load ptr, ptr %15, align 8, !tbaa !19
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %15, align 8, !tbaa !19
  %176 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %175, ptr noundef %0, i32 noundef %1) #4
  %.not321 = icmp eq i32 %176, 0
  br i1 %.not321, label %177, label %198

177:                                              ; preds = %171
  %178 = load i32, ptr %11, align 4, !tbaa !12
  %179 = or i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !12
  %180 = zext i32 %49 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %.0245, i64 %181
  %183 = load i32, ptr %12, align 4, !tbaa !12
  %184 = and i32 %183, -256
  %185 = or disjoint i32 %184, 128
  store i32 %185, ptr %12, align 4, !tbaa !12
  %.not323 = icmp ult ptr %182, %0
  %or.cond395 = select i1 %.not322, i1 true, i1 %.not323
  br i1 %or.cond395, label %.critedge, label %186

186:                                              ; preds = %177
  %187 = ptrtoint ptr %182 to i64
  %188 = add i64 %187, 1
  %.not324 = icmp ugt i64 %188, %28
  %189 = icmp ule i64 %188, %27
  %or.cond340.not400 = or i1 %.not324, %189
  %190 = icmp ule i64 %28, %187
  %or.cond341.not398 = or i1 %190, %or.cond340.not400
  %.not325 = icmp ult ptr %.0245, %0
  %or.cond366 = or i1 %.not325, %or.cond341.not398
  br i1 %or.cond366, label %.critedge, label %191

191:                                              ; preds = %186
  %192 = ptrtoint ptr %.0245 to i64
  %193 = add i64 %192, 1
  %.not326 = icmp ule i64 %193, %28
  %194 = icmp ugt i64 %193, %27
  %or.cond342 = and i1 %.not326, %194
  %195 = icmp ugt i64 %28, %192
  %or.cond343 = and i1 %195, %or.cond342
  br i1 %or.cond343, label %196, label %.critedge

196:                                              ; preds = %191
  %197 = load i8, ptr %182, align 1, !tbaa !3
  store i8 %197, ptr %.0245, align 1, !tbaa !3
  br label %309

198:                                              ; preds = %171, %169, %167, %159
  %.3262 = phi i32 [ %168, %167 ], [ %165, %159 ], [ %170, %169 ], [ %49, %171 ]
  %199 = load i32, ptr %11, align 4, !tbaa !12
  store ptr %25, ptr %15, align 8, !tbaa !19
  %200 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %199, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %203, ptr %11, align 4, !tbaa !12
  %204 = load i32, ptr %13, align 4, !tbaa !12
  %.pre413 = add i32 %204, -1
  br label %205

205:                                              ; preds = %202, %146
  %.pre-phi = phi i32 [ %.pre413, %202 ], [ %66, %146 ]
  %206 = phi i32 [ %203, %202 ], [ %147, %146 ]
  %207 = phi i32 [ %204, %202 ], [ %65, %146 ]
  %.2261 = phi i32 [ %.3262, %202 ], [ %148, %146 ]
  %.1256 = phi i32 [ %199, %202 ], [ %59, %146 ]
  store i32 %207, ptr %12, align 4, !tbaa !12
  %208 = icmp uge i32 %.pre-phi, %1
  %or.cond344 = select i1 %.not322, i1 true, i1 %208
  %.not330 = icmp ult ptr %.0245, %0
  %or.cond396 = or i1 %or.cond344, %.not330
  br i1 %or.cond396, label %.critedge, label %209

209:                                              ; preds = %205
  %210 = zext i32 %207 to i64
  %211 = ptrtoint ptr %.0245 to i64
  %212 = add i64 %210, %211
  %.not331 = icmp ule i64 %212, %28
  %213 = icmp ugt i64 %212, %27
  %or.cond345 = and i1 %.not331, %213
  %214 = icmp ugt i64 %28, %211
  %or.cond346 = and i1 %214, %or.cond345
  br i1 %or.cond346, label %215, label %.critedge

215:                                              ; preds = %209
  %216 = add i32 %207, 1
  %217 = zext i32 %216 to i64
  %or.cond347.not = icmp ult i32 %207, %1
  br i1 %or.cond347.not, label %218, label %.critedge

218:                                              ; preds = %215
  %219 = zext i32 %.2261 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr %.0245, i64 %220
  %.not334 = icmp ult ptr %221, %0
  br i1 %.not334, label %.critedge, label %222

222:                                              ; preds = %218
  %223 = ptrtoint ptr %221 to i64
  %224 = add i64 %223, %217
  %.not335 = icmp ule i64 %224, %28
  %225 = icmp ugt i64 %224, %27
  %or.cond348 = and i1 %.not335, %225
  %226 = icmp ugt i64 %28, %223
  %or.cond349 = and i1 %226, %or.cond348
  br i1 %or.cond349, label %227, label %.critedge

227:                                              ; preds = %222
  store i32 %.2261, ptr %21, align 8, !tbaa !12
  %.not401 = icmp eq i32 %207, 0
  br i1 %.not401, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %227, %.lr.ph
  %.2247388 = phi ptr [ %231, %.lr.ph ], [ %.0245, %227 ]
  %.1254387 = phi i32 [ %230, %.lr.ph ], [ 0, %227 ]
  %228 = getelementptr inbounds i8, ptr %.2247388, i64 %220
  %229 = load i8, ptr %228, align 1, !tbaa !3
  store i8 %229, ptr %.2247388, align 1, !tbaa !3
  %230 = add nuw i32 %.1254387, 1
  %231 = getelementptr inbounds nuw i8, ptr %.2247388, i64 1
  %232 = load i32, ptr %12, align 4, !tbaa !12
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %11, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %227
  %234 = phi i32 [ %206, %227 ], [ %.pre, %._crit_edge.loopexit ]
  %.2247.lcssa = phi ptr [ %.0245, %227 ], [ %231, %._crit_edge.loopexit ]
  %235 = and i32 %234, -256
  %236 = getelementptr inbounds i8, ptr %.2247.lcssa, i64 %220
  %237 = load i8, ptr %236, align 1, !tbaa !3
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %235, %238
  store i32 %239, ptr %11, align 4, !tbaa !12
  br label %.thread358

.preheader369:                                    ; preds = %39, %.preheader369
  %240 = phi i32 [ %243, %.preheader369 ], [ %.promoted389, %39 ]
  %241 = and i32 %240, 255
  %.0264 = call i32 @llvm.usub.sat.i32(i32 %241, i32 3)
  %242 = and i32 %240, -256
  %243 = or disjoint i32 %.0264, %242
  %244 = icmp samesign ugt i32 %.0264, 6
  br i1 %244, label %.preheader369, label %245

245:                                              ; preds = %.preheader369
  store i32 %243, ptr %11, align 4, !tbaa !12
  %246 = icmp ugt ptr %.0245, %5
  %247 = icmp ult ptr %.0245, %32
  %or.cond352 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond352, label %248, label %256

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.0245, i64 -1
  %250 = load i8, ptr %249, align 1, !tbaa !3
  %251 = zext i8 %250 to i32
  %252 = lshr i32 %251, %7
  %253 = mul nuw nsw i32 %252, 3072
  %254 = add nuw nsw i32 %253, 4104
  %255 = zext nneg i32 %254 to i64
  br label %256

256:                                              ; preds = %245, %248
  %.4263 = phi i64 [ %255, %248 ], [ 4104, %245 ]
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 %.4263
  %258 = or disjoint i32 %242, 1
  store i32 %258, ptr %11, align 4, !tbaa !12
  %259 = load i32, ptr %12, align 4, !tbaa !12
  %.not304 = icmp eq i32 %259, 0
  br i1 %.not304, label %298, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %21, align 8, !tbaa !12
  %262 = zext i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.0245, i64 %263
  %.not306 = icmp ult ptr %264, %0
  %or.cond367 = select i1 %.not322, i1 true, i1 %.not306
  br i1 %or.cond367, label %.critedge, label %265

265:                                              ; preds = %260
  %266 = ptrtoint ptr %264 to i64
  %267 = add i64 %266, 1
  %.not307 = icmp ule i64 %267, %28
  %268 = icmp ugt i64 %267, %27
  %or.cond353 = and i1 %.not307, %268
  %269 = icmp ugt i64 %28, %266
  %or.cond354 = and i1 %269, %or.cond353
  br i1 %or.cond354, label %.preheader, label %.critedge

.preheader:                                       ; preds = %265, %288
  %270 = phi i32 [ %287, %288 ], [ %258, %265 ]
  %.0 = phi i32 [ %289, %288 ], [ %259, %265 ]
  %271 = and i32 %270, -65281
  %272 = load i8, ptr %264, align 1, !tbaa !3
  %273 = zext i8 %272 to i32
  %274 = and i32 %.0, 255
  %275 = and i32 %.0, %273
  %.not308 = icmp eq i32 %275, 0
  %276 = select i1 %.not308, i32 256, i32 512
  %277 = or disjoint i32 %276, %271
  store i32 %277, ptr %11, align 4, !tbaa !12
  %278 = shl i32 %277, 2
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 %279
  store ptr %280, ptr %15, align 8, !tbaa !19
  %281 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %280, ptr noundef %0, i32 noundef %1) #4
  %282 = load i32, ptr %11, align 4, !tbaa !12
  %283 = shl i32 %282, 1
  %284 = add i32 %283, %281
  %285 = and i32 %284, 255
  %286 = and i32 %282, -256
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %11, align 4, !tbaa !12
  %.not309 = icmp samesign ult i32 %274, 2
  br i1 %.not309, label %.thread358, label %288

288:                                              ; preds = %.preheader
  %289 = lshr i32 %274, 1
  %290 = lshr i32 %282, 8
  %291 = sub i32 %290, %281
  %292 = and i32 %291, 1
  %.not310 = icmp eq i32 %292, 0
  br i1 %.not310, label %293, label %.preheader

293:                                              ; preds = %288
  %294 = and i32 %282, -65536
  %295 = or disjoint i32 %285, %294
  store i32 %295, ptr %11, align 4, !tbaa !12
  %296 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %295, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %257, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %.critedge, label %.thread358

298:                                              ; preds = %256
  store i32 256, ptr %12, align 4, !tbaa !12
  %299 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %258, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %257, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %.critedge, label %.thread358

.thread358:                                       ; preds = %.preheader, %293, %298, %._crit_edge
  %storemerge = phi i32 [ 128, %._crit_edge ], [ 0, %298 ], [ 0, %293 ], [ 0, %.preheader ]
  %.3258 = phi i32 [ %.1256, %._crit_edge ], [ %243, %298 ], [ %243, %293 ], [ %243, %.preheader ]
  %.3 = phi ptr [ %.2247.lcssa, %._crit_edge ], [ %.0245, %298 ], [ %.0245, %293 ], [ %.0245, %.preheader ]
  store i32 %storemerge, ptr %12, align 4, !tbaa !12
  %.not337 = icmp ult ptr %.3, %0
  %or.cond368 = or i1 %.not322, %.not337
  br i1 %or.cond368, label %.critedge, label %301

301:                                              ; preds = %.thread358
  %302 = ptrtoint ptr %.3 to i64
  %303 = add i64 %302, 1
  %.not338 = icmp ule i64 %303, %28
  %304 = icmp ugt i64 %303, %27
  %or.cond355 = and i1 %.not338, %304
  %305 = icmp ugt i64 %28, %302
  %or.cond356 = and i1 %305, %or.cond355
  br i1 %or.cond356, label %306, label %.critedge

306:                                              ; preds = %301
  %307 = load i32, ptr %11, align 4, !tbaa !12
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %.3, align 1, !tbaa !3
  br label %309

309:                                              ; preds = %306, %196
  %.2257 = phi i32 [ %.3258, %306 ], [ %179, %196 ]
  %.3.pn = phi ptr [ %.3, %306 ], [ %.0245, %196 ]
  %.1246 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %310 = icmp ult ptr %.1246, %6
  br i1 %310, label %39, label %.critedge

.critedge:                                        ; preds = %293, %260, %265, %309, %.thread358, %301, %298, %205, %209, %215, %218, %222, %198, %177, %186, %191, %126, %64, %57, %86, %.split, %96
  %.1249 = phi i32 [ -1, %96 ], [ -1, %.split ], [ -1, %86 ], [ -1, %293 ], [ -1, %260 ], [ -1, %265 ], [ 1, %309 ], [ -1, %.thread358 ], [ -1, %301 ], [ -1, %298 ], [ -1, %205 ], [ -1, %209 ], [ -1, %215 ], [ -1, %218 ], [ -1, %222 ], [ -1, %198 ], [ -1, %177 ], [ -1, %186 ], [ -1, %191 ], [ -1, %126 ], [ -1, %64 ], [ -1, %57 ]
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
