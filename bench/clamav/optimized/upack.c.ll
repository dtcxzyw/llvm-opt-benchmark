; ModuleID = 'bench/clamav/original/upack.c.ll'
source_filename = "bench/clamav/original/upack.c.ll"
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
define range(i32 -1, 2) i32 @unupack(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.cli_exe_section, align 4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %318, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 54
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = phi i1 [ false, %19 ], [ true, %15 ], [ true, %11 ]
  %.not1052 = phi i32 [ 3, %19 ], [ 2, %15 ], [ 2, %11 ]
  %.0868 = phi i32 [ 3, %19 ], [ 0, %15 ], [ 0, %11 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = load i32, ptr %22, align 1
  %24 = sub i32 %23, %4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = icmp ugt i32 %2, 11
  br i1 %27, label %28, label %632

28:                                               ; preds = %20
  %29 = zext i32 %2 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = add i64 %30, 12
  %33 = add i64 %29, %31
  %.not1029 = icmp ule i64 %32, %33
  %34 = icmp ugt i64 %32, %31
  %or.cond = and i1 %.not1029, %34
  %35 = icmp ugt i64 %33, %30
  %or.cond1090 = and i1 %35, %or.cond
  br i1 %or.cond1090, label %36, label %632

36:                                               ; preds = %28
  %37 = load i32, ptr %26, align 1
  %38 = sub i32 %37, %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %38, i32 noundef %37) #3
  br i1 %21, label %39, label %77

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 1
  %42 = sub i32 %41, %4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = zext i32 %5 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 10
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2
  %.not1034 = icmp ule i64 %49, %33
  %50 = icmp ugt i64 %49, %31
  %or.cond1091 = and i1 %.not1034, %50
  %51 = icmp ugt i64 %33, %48
  %or.cond1092 = and i1 %51, %or.cond1091
  br i1 %or.cond1092, label %52, label %632

52:                                               ; preds = %39
  %53 = add i32 %5, 10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not1035 = icmp eq i8 %56, -21
  br i1 %.not1035, label %57, label %632

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 %45
  %63 = getelementptr inbounds i8, ptr %62, i64 38
  %.not1036 = icmp ult ptr %63, %1
  br i1 %.not1036, label %632, label %64

64:                                               ; preds = %57
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 2
  %.not1037 = icmp ule i64 %66, %33
  %67 = icmp ugt i64 %66, %31
  %or.cond1093 = and i1 %.not1037, %67
  %68 = icmp ugt i64 %33, %65
  %or.cond1094 = and i1 %68, %or.cond1093
  br i1 %or.cond1094, label %69, label %632

69:                                               ; preds = %64
  %70 = load i8, ptr %63, align 1
  %.not1038 = icmp eq i8 %70, -21
  br i1 %.not1038, label %71, label %632

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %62, i64 39
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 11
  br label %97

77:                                               ; preds = %36
  %78 = zext i32 %5 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 7
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 5
  %.not1031 = icmp ule i64 %82, %33
  %83 = icmp ugt i64 %82, %31
  %or.cond1095 = and i1 %.not1031, %83
  %84 = icmp ugt i64 %33, %81
  %or.cond1096 = and i1 %84, %or.cond1095
  br i1 %or.cond1096, label %85, label %632

85:                                               ; preds = %77
  %86 = add i32 %5, 7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not1032 = icmp eq i8 %89, -23
  br i1 %.not1032, label %90, label %632

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i32, ptr %91, align 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 %78
  %96 = getelementptr inbounds i8, ptr %95, i64 49
  br label %97

97:                                               ; preds = %90, %71
  %.pn = phi ptr [ %62, %71 ], [ %95, %90 ]
  %.0889 = phi ptr [ %44, %71 ], [ null, %90 ]
  %.0881 = phi ptr [ %76, %71 ], [ %96, %90 ]
  %.0865 = phi i32 [ 8, %71 ], [ 10, %90 ]
  %.0894 = getelementptr inbounds i8, ptr %.pn, i64 12
  %.not1039 = icmp ult ptr %.0881, %1
  br i1 %.not1039, label %632, label %98

98:                                               ; preds = %97
  %99 = ptrtoint ptr %.0881 to i64
  %100 = add i64 %99, 2
  %.not1040 = icmp ule i64 %100, %33
  %101 = icmp ugt i64 %100, %31
  %or.cond1097 = and i1 %.not1040, %101
  %102 = icmp ugt i64 %33, %99
  %or.cond1098 = and i1 %102, %or.cond1097
  br i1 %or.cond1098, label %103, label %632

103:                                              ; preds = %98
  %104 = load i8, ptr %.0881, align 1
  %.not1041 = icmp eq i8 %104, -75
  br i1 %.not1041, label %105, label %632

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.0881, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %.0865, 5
  %.not1042 = icmp ugt i32 %109, %2
  br i1 %.not1042, label %632, label %110

110:                                              ; preds = %105
  %111 = zext nneg i32 %109 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = add i64 %111, %112
  %.not1044 = icmp ule i64 %113, %33
  %114 = icmp ugt i64 %113, %31
  %or.cond1099 = and i1 %.not1044, %114
  %115 = icmp ugt i64 %33, %112
  %or.cond1100 = and i1 %115, %or.cond1099
  br i1 %or.cond1100, label %116, label %632

116:                                              ; preds = %110
  %117 = zext nneg i32 %.0865 to i64
  %118 = getelementptr inbounds i8, ptr %106, i64 %117
  %119 = load i8, ptr %118, align 1
  %.not1045 = icmp eq i8 %119, -23
  br i1 %.not1045, label %120, label %632

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 1
  %122 = load i32, ptr %121, align 1
  br i1 %21, label %123, label %134

123:                                              ; preds = %120
  %124 = zext i32 %122 to i64
  %125 = ptrtoint ptr %.0894 to i64
  %126 = sub i64 %125, %31
  %127 = add nsw i64 %126, %124
  %128 = getelementptr inbounds i8, ptr %.pn, i64 39
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %127, %130
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 52
  br label %140

134:                                              ; preds = %120
  %135 = ptrtoint ptr %.0894 to i64
  %136 = sub i64 %135, %31
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 53
  %139 = add i32 %138, %122
  br label %140

140:                                              ; preds = %134, %123
  %.0870 = phi i32 [ %133, %123 ], [ %139, %134 ]
  %141 = zext i32 %.0870 to i64
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 43
  %144 = getelementptr inbounds i8, ptr %142, i64 42
  %.not1046 = icmp ult ptr %144, %1
  br i1 %.not1046, label %152, label %145

145:                                              ; preds = %140
  %146 = ptrtoint ptr %144 to i64
  %147 = add i64 %146, 2
  %.not1047 = icmp ule i64 %147, %33
  %148 = icmp ugt i64 %147, %31
  %or.cond1101 = and i1 %.not1047, %148
  %149 = icmp ugt i64 %33, %146
  %or.cond1102 = and i1 %149, %or.cond1101
  br i1 %or.cond1102, label %150, label %152

150:                                              ; preds = %145
  %151 = load i8, ptr %144, align 1
  %.not1048 = icmp eq i8 %151, -29
  br i1 %.not1048, label %162, label %152

152:                                              ; preds = %150, %145, %140
  %153 = getelementptr inbounds i8, ptr %142, i64 46
  %154 = getelementptr inbounds i8, ptr %142, i64 45
  %.not1049 = icmp ult ptr %154, %1
  br i1 %.not1049, label %632, label %155

155:                                              ; preds = %152
  %156 = ptrtoint ptr %154 to i64
  %157 = add i64 %156, 2
  %.not1050 = icmp ule i64 %157, %33
  %158 = icmp ugt i64 %157, %31
  %or.cond1103 = and i1 %.not1050, %158
  %159 = icmp ugt i64 %33, %156
  %or.cond1104 = and i1 %159, %or.cond1103
  br i1 %or.cond1104, label %160, label %632

160:                                              ; preds = %155
  %161 = load i8, ptr %154, align 1
  %.not1051 = icmp eq i8 %161, -29
  br i1 %.not1051, label %162, label %632

162:                                              ; preds = %160, %150
  %.1882 = phi ptr [ %143, %150 ], [ %153, %160 ]
  %.1 = phi i32 [ %.0868, %150 ], [ %.not1052, %160 ]
  %.0867 = phi i32 [ 8, %150 ], [ 7, %160 ]
  %.0866 = phi i64 [ 24, %150 ], [ 26, %160 ]
  %163 = load i8, ptr %.1882, align 1
  %164 = zext i8 %163 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %.1882, i64 %165
  %.not1053 = icmp ult ptr %166, %1
  br i1 %.not1053, label %632, label %167

167:                                              ; preds = %162
  %168 = ptrtoint ptr %166 to i64
  %169 = add nuw nsw i32 %.0867, 5
  %170 = zext nneg i32 %169 to i64
  %171 = add i64 %168, %170
  %.not1054 = icmp ule i64 %171, %33
  %172 = icmp ugt i64 %171, %31
  %or.cond1105 = and i1 %.not1054, %172
  %173 = icmp ugt i64 %33, %168
  %or.cond1106 = and i1 %173, %or.cond1105
  br i1 %or.cond1106, label %174, label %632

174:                                              ; preds = %167
  %175 = zext nneg i32 %.0867 to i64
  %176 = getelementptr inbounds i8, ptr %166, i64 %175
  %177 = load i8, ptr %176, align 1
  %.not1055 = icmp eq i8 %177, -23
  br i1 %.not1055, label %178, label %632

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %176, i64 1
  %180 = load i32, ptr %179, align 1
  %181 = or disjoint i32 %.0867, 32
  %182 = add i32 %181, %180
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %166, i64 %183
  %185 = icmp eq i32 %.1, 3
  %spec.select.idx = select i1 %185, i64 2, i64 0
  %spec.select = getelementptr inbounds i8, ptr %184, i64 %spec.select.idx
  %186 = getelementptr inbounds i8, ptr %142, i64 %.0866
  %.not1056 = icmp ult ptr %186, %1
  br i1 %.not1056, label %632, label %187

187:                                              ; preds = %178
  %188 = ptrtoint ptr %186 to i64
  %189 = add i64 %188, 3
  %.not1057 = icmp ule i64 %189, %33
  %190 = icmp ugt i64 %189, %31
  %or.cond1107 = and i1 %.not1057, %190
  %191 = icmp ugt i64 %33, %188
  %or.cond1108 = and i1 %191, %or.cond1107
  br i1 %or.cond1108, label %192, label %632

192:                                              ; preds = %187
  %193 = load i8, ptr %186, align 1
  %.not1058 = icmp eq i8 %193, -63
  br i1 %.not1058, label %194, label %632

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %186, i64 1
  %196 = load i8, ptr %195, align 1
  %.not1059 = icmp eq i8 %196, -19
  br i1 %.not1059, label %197, label %632

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %186, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %108, 8
  %202 = add i8 %199, -9
  %or.cond25 = icmp ult i8 %202, -7
  br i1 %or.cond25, label %203, label %204

203:                                              ; preds = %197
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #3
  br label %632

204:                                              ; preds = %197
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %200, i32 noundef %201) #3
  br i1 %185, label %205, label %222

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %.pn, i64 18
  %.not1063 = icmp ult ptr %206, %1
  br i1 %.not1063, label %632, label %207

207:                                              ; preds = %205
  %208 = ptrtoint ptr %206 to i64
  %209 = add i64 %208, 10
  %.not1064 = icmp ule i64 %209, %33
  %210 = icmp ugt i64 %209, %31
  %or.cond1109 = and i1 %.not1064, %210
  %211 = icmp ugt i64 %33, %208
  %or.cond1110 = and i1 %211, %or.cond1109
  br i1 %or.cond1110, label %212, label %632

212:                                              ; preds = %207
  %213 = load i8, ptr %206, align 1
  %.not1065 = icmp eq i8 %213, -66
  br i1 %.not1065, label %214, label %632

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %.pn, i64 23
  %216 = load i8, ptr %215, align 1
  %.not1066 = icmp eq i8 %216, -65
  br i1 %.not1066, label %217, label %632

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.pn, i64 19
  %219 = load i32, ptr %218, align 1
  %220 = icmp ult i32 %219, %6
  %221 = icmp ugt i32 %219, %4
  %or.cond1111 = or i1 %220, %221
  br i1 %or.cond1111, label %632, label %231

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %.pn, i64 19
  %.not1060 = icmp ult ptr %223, %1
  br i1 %.not1060, label %632, label %224

224:                                              ; preds = %222
  %225 = ptrtoint ptr %223 to i64
  %226 = add i64 %225, 5
  %.not1061 = icmp ule i64 %226, %33
  %227 = icmp ugt i64 %226, %31
  %or.cond1112 = and i1 %.not1061, %227
  %228 = icmp ugt i64 %33, %225
  %or.cond1113 = and i1 %228, %or.cond1112
  br i1 %or.cond1113, label %229, label %632

229:                                              ; preds = %224
  %230 = load i8, ptr %223, align 1
  %.not1062 = icmp eq i8 %230, -66
  br i1 %.not1062, label %257, label %632

231:                                              ; preds = %217
  %232 = getelementptr inbounds i8, ptr %.pn, i64 24
  %233 = load i32, ptr %232, align 1
  %234 = sub i32 %233, %4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %1, i64 %235
  %237 = sub i32 %219, %6
  %.pn10671153 = zext i32 %237 to i64
  %.18951154 = getelementptr i8, ptr %1, i64 %.pn10671153
  %238 = shl nuw nsw i32 %108, 10
  %239 = or disjoint i32 %238, 112
  %.not1073 = icmp ugt i32 %239, %2
  br i1 %.not1073, label %632, label %240

240:                                              ; preds = %231
  %241 = zext nneg i32 %239 to i64
  %242 = ptrtoint ptr %236 to i64
  %243 = add i64 %242, %241
  %.not1075 = icmp ule i64 %243, %33
  %244 = icmp ugt i64 %243, %31
  %or.cond1114 = and i1 %.not1075, %244
  br i1 %or.cond1114, label %245, label %632

245:                                              ; preds = %240
  %246 = icmp ugt i64 %33, %242
  %247 = icmp ugt i32 %2, 191
  %or.cond37 = and i1 %247, %246
  br i1 %or.cond37, label %248, label %632

248:                                              ; preds = %245
  %249 = ptrtoint ptr %.18951154 to i64
  %250 = add i64 %249, 192
  %.not1077 = icmp ule i64 %250, %33
  %251 = icmp ugt i64 %250, %31
  %or.cond1115 = and i1 %.not1077, %251
  %252 = icmp ugt i64 %33, %249
  %or.cond1116 = and i1 %252, %or.cond1115
  br i1 %or.cond1116, label %.preheader1181, label %632

.preheader1181:                                   ; preds = %248, %.preheader1181
  %.28911203 = phi ptr [ %256, %.preheader1181 ], [ %236, %248 ]
  %.28961202 = phi ptr [ %255, %.preheader1181 ], [ %.18951154, %248 ]
  %.09021201 = phi i32 [ %254, %.preheader1181 ], [ 0, %248 ]
  %253 = load i32, ptr %.28961202, align 1
  store i32 %253, ptr %.28911203, align 1
  %254 = add nuw nsw i32 %.09021201, 1
  %255 = getelementptr inbounds i8, ptr %.28961202, i64 4
  %256 = getelementptr inbounds i8, ptr %.28911203, i64 4
  %exitcond1272.not = icmp eq i32 %254, 22
  br i1 %exitcond1272.not, label %.loopexit, label %.preheader1181

257:                                              ; preds = %229
  %258 = getelementptr inbounds i8, ptr %.pn, i64 20
  %259 = load i32, ptr %258, align 1
  %260 = sub i32 %259, %4
  %.pn1067 = zext i32 %260 to i64
  %.1895 = getelementptr i8, ptr %1, i64 %.pn1067
  %261 = shl nuw nsw i32 %108, 10
  %262 = or disjoint i32 %261, 180
  %263 = zext nneg i32 %262 to i64
  %.not1068 = icmp ugt i32 %262, %2
  br i1 %.not1068, label %632, label %264

264:                                              ; preds = %257
  %265 = ptrtoint ptr %.0889 to i64
  %.not1069 = icmp ult ptr %.0889, %1
  br i1 %.not1069, label %632, label %266

266:                                              ; preds = %264
  %267 = add i64 %263, %265
  %.not1070 = icmp ule i64 %267, %33
  %268 = icmp ugt i64 %267, %31
  %or.cond1117 = and i1 %.not1070, %268
  br i1 %or.cond1117, label %269, label %632

269:                                              ; preds = %266
  %270 = icmp ugt i64 %33, %265
  %271 = icmp ugt i32 %2, 211
  %or.cond43 = and i1 %271, %270
  br i1 %or.cond43, label %272, label %632

272:                                              ; preds = %269
  %273 = ptrtoint ptr %.1895 to i64
  %274 = add i64 %273, 212
  %.not1072 = icmp ule i64 %274, %33
  %275 = icmp ugt i64 %274, %31
  %or.cond1118 = and i1 %.not1072, %275
  %276 = icmp ugt i64 %33, %273
  %or.cond1119 = and i1 %276, %or.cond1118
  br i1 %or.cond1119, label %.preheader1182, label %632

.preheader1182:                                   ; preds = %272, %.preheader1182
  %.38921200 = phi ptr [ %280, %.preheader1182 ], [ %.0889, %272 ]
  %.38971199 = phi ptr [ %279, %.preheader1182 ], [ %.1895, %272 ]
  %.19031198 = phi i32 [ %278, %.preheader1182 ], [ 0, %272 ]
  %277 = load i32, ptr %.38971199, align 1
  store i32 %277, ptr %.38921200, align 1
  %278 = add nuw nsw i32 %.19031198, 1
  %279 = getelementptr inbounds i8, ptr %.38971199, i64 4
  %280 = getelementptr inbounds i8, ptr %.38921200, i64 4
  %exitcond.not = icmp eq i32 %278, 39
  br i1 %exitcond.not, label %.loopexit, label %.preheader1182

.loopexit:                                        ; preds = %.preheader1182, %.preheader1181
  %.4898 = phi ptr [ %255, %.preheader1181 ], [ %279, %.preheader1182 ]
  %.4893 = phi ptr [ %256, %.preheader1181 ], [ %280, %.preheader1182 ]
  %281 = getelementptr inbounds i8, ptr %.4898, i64 4
  %282 = load i32, ptr %281, align 1
  %283 = getelementptr inbounds i8, ptr %.4893, i64 -4
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  %286 = zext i32 %4 to i64
  %287 = sub nsw i64 0, %286
  store i32 -1, ptr %.4893, align 1
  %288 = getelementptr inbounds i8, ptr %.4893, i64 4
  store i32 0, ptr %288, align 1
  %289 = getelementptr inbounds i8, ptr %.4893, i64 8
  br label %292

.preheader1180:                                   ; preds = %292
  %290 = getelementptr inbounds i8, ptr %1, i64 %285
  %291 = getelementptr inbounds i8, ptr %290, i64 %287
  %.not1248 = icmp eq i8 %107, 0
  br i1 %.not1248, label %._crit_edge, label %.lr.ph

292:                                              ; preds = %.loopexit, %292
  %.51205 = phi ptr [ %289, %.loopexit ], [ %294, %292 ]
  %.29041204 = phi i32 [ 0, %.loopexit ], [ %293, %292 ]
  store i32 1, ptr %.51205, align 1
  %293 = add nuw nsw i32 %.29041204, 1
  %294 = getelementptr inbounds i8, ptr %.51205, i64 4
  %exitcond1273.not = icmp eq i32 %293, 4
  br i1 %exitcond1273.not, label %.preheader1180, label %292

.lr.ph:                                           ; preds = %.preheader1180, %.lr.ph
  %.61207 = phi ptr [ %296, %.lr.ph ], [ %294, %.preheader1180 ]
  %.39051206 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader1180 ]
  store i32 1024, ptr %.61207, align 1
  %295 = add nuw nsw i32 %.39051206, 1
  %296 = getelementptr inbounds i8, ptr %.61207, i64 4
  %exitcond1274.not = icmp eq i32 %295, %201
  br i1 %exitcond1274.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1180
  %297 = getelementptr inbounds i8, ptr %.4898, i64 12
  %298 = load i32, ptr %297, align 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %1, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 %287
  %302 = getelementptr inbounds i8, ptr %1, i64 %286
  %303 = zext i32 %6 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %.7 = select i1 %185, ptr %305, ptr %301
  br i1 %185, label %306, label %310

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds i8, ptr %.4898, i64 100
  %308 = getelementptr inbounds i8, ptr %.4898, i64 64
  %309 = load i32, ptr %308, align 1
  br label %312

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds i8, ptr %.4898, i64 52
  br label %312

312:                                              ; preds = %310, %306
  %.pn1079.in.in = phi ptr [ %307, %306 ], [ %311, %310 ]
  %.0874 = phi i32 [ %309, %306 ], [ %282, %310 ]
  %.pn1079.in = load i32, ptr %.pn1079.in.in, align 1
  %.pn1079 = sext i32 %.pn1079.in to i64
  %.pn1078 = getelementptr inbounds i8, ptr %1, i64 %.pn1079
  %.0885 = getelementptr inbounds i8, ptr %.pn1078, i64 %287
  %313 = icmp ugt ptr %.7, %.0885
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #3
  br label %632

315:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  %316 = tail call i32 @unupack399(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %.4893, i32 noundef 0, ptr noundef %.7, ptr noundef %.0885, i32 noundef %200, ptr noundef %291)
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %632, label %555

318:                                              ; preds = %9
  %319 = zext i32 %4 to i64
  %320 = getelementptr inbounds i8, ptr %1, i64 %319
  %321 = zext i32 %5 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  %323 = load i8, ptr %3, align 1
  %324 = icmp eq i8 %323, -66
  br i1 %324, label %325, label %.thread1157

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %3, i64 5
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, -83
  br i1 %328, label %329, label %.thread1157

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %3, i64 6
  %331 = load i8, ptr %330, align 1
  %332 = icmp eq i8 %331, -117
  br i1 %332, label %333, label %.thread1157

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %3, i64 7
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, -8
  br i1 %336, label %337, label %.thread1157

.thread1157:                                      ; preds = %318, %325, %329, %333
  br label %337

337:                                              ; preds = %333, %.thread1157
  %.sink = phi i64 [ 449, %.thread1157 ], [ 388, %333 ]
  %338 = phi i1 [ true, %.thread1157 ], [ false, %333 ]
  %339 = phi i1 [ false, %.thread1157 ], [ true, %333 ]
  %.0864 = phi i32 [ 535, %.thread1157 ], [ 420, %333 ]
  %.0863 = phi i64 [ 58, %.thread1157 ], [ 27, %333 ]
  %.0862 = phi i64 [ 95, %.thread1157 ], [ 65, %333 ]
  %340 = getelementptr inbounds i8, ptr %322, i64 %.sink
  %341 = zext i32 %2 to i64
  %.not997 = icmp eq i32 %2, 0
  br i1 %.not997, label %632, label %342

342:                                              ; preds = %337
  %343 = add nuw nsw i32 %.0864, 4
  %344 = zext nneg i32 %343 to i64
  %.not998 = icmp ugt i32 %343, %2
  br i1 %.not998, label %632, label %345

345:                                              ; preds = %342
  %346 = ptrtoint ptr %322 to i64
  %347 = ptrtoint ptr %1 to i64
  %.not999 = icmp ult ptr %322, %1
  br i1 %.not999, label %632, label %348

348:                                              ; preds = %345
  %349 = add i64 %344, %346
  %350 = add i64 %341, %347
  %.not1000 = icmp ule i64 %349, %350
  %351 = icmp ugt i64 %349, %347
  %or.cond1122 = and i1 %.not1000, %351
  %352 = icmp ugt i64 %350, %346
  %or.cond1123 = select i1 %or.cond1122, i1 %352, i1 false
  br i1 %or.cond1123, label %353, label %632

353:                                              ; preds = %348
  %354 = zext nneg i32 %.0864 to i64
  %355 = getelementptr inbounds i8, ptr %322, i64 %354
  %356 = load i32, ptr %355, align 1
  %357 = sub i64 %346, %347
  %358 = trunc i64 %357 to i32
  %359 = add i32 %358, 4
  %360 = add i32 %359, %.0864
  %361 = add i32 %360, %356
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %361) #3
  %362 = getelementptr inbounds i8, ptr %322, i64 %.0862
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = sub nsw i32 8, %364
  %366 = icmp ult i32 %365, 2
  %367 = icmp ugt i8 %363, 8
  %or.cond45 = or i1 %367, %366
  br i1 %or.cond45, label %368, label %369

368:                                              ; preds = %353
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #3
  br label %632

369:                                              ; preds = %353
  %370 = getelementptr inbounds i8, ptr %322, i64 %.0863
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %365, i32 noundef %373) #3
  br i1 %338, label %374, label %499

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %322, i64 6
  %376 = load i32, ptr %375, align 1
  store i32 0, ptr %375, align 1
  %.not1004 = icmp eq i32 %376, 0
  br i1 %.not1004, label %377, label %378

377:                                              ; preds = %374
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  br label %632

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %322, i64 4
  %380 = add i32 %376, -2
  %381 = zext i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = ptrtoint ptr %383 to i64
  %.not1005 = icmp ult ptr %383, %1
  br i1 %.not1005, label %632, label %385

385:                                              ; preds = %378
  %386 = add i64 %384, 12
  %.not1006 = icmp ule i64 %386, %350
  %387 = icmp ugt i64 %386, %347
  %or.cond1124 = and i1 %.not1006, %387
  %388 = icmp ugt i64 %350, %384
  %or.cond1125 = and i1 %388, %or.cond1124
  br i1 %or.cond1125, label %389, label %632

389:                                              ; preds = %385
  %390 = load i32, ptr %383, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %383, ptr noundef nonnull %1, i32 noundef %390, i32 noundef %6) #3
  %391 = load i32, ptr %383, align 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %1, i64 %392
  %394 = zext i32 %6 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = ptrtoint ptr %396 to i64
  %398 = sub i64 %384, %397
  %399 = trunc i64 %398 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %399) #3
  %400 = getelementptr inbounds i8, ptr %383, i64 4
  %401 = load i32, ptr %400, align 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %1, i64 %402
  %404 = getelementptr i8, ptr %403, i64 %395
  %405 = sub i32 %401, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %401, i32 noundef %405) #3
  %406 = getelementptr inbounds i8, ptr %383, i64 8
  %407 = load i32, ptr %406, align 1
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %389
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #3
  br label %632

410:                                              ; preds = %389
  %411 = getelementptr i8, ptr %383, i64 12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %407) #3
  %narrow = add nuw i32 %407, %373
  %412 = icmp ugt i32 %narrow, 1073741823
  br i1 %412, label %632, label %413

413:                                              ; preds = %410
  %414 = shl nuw nsw i32 %407, 2
  %.not1007 = icmp eq i32 %407, 0
  %.not1008 = icmp ugt i32 %414, %2
  %or.cond1126 = select i1 %.not1007, i1 true, i1 %.not1008
  %.not1009 = icmp ult ptr %411, %1
  %or.cond1174 = or i1 %or.cond1126, %.not1009
  br i1 %or.cond1174, label %632, label %415

415:                                              ; preds = %413
  %416 = zext nneg i32 %414 to i64
  %417 = ptrtoint ptr %411 to i64
  %418 = add i64 %416, %417
  %.not1010 = icmp ule i64 %418, %350
  %419 = icmp ugt i64 %418, %347
  %or.cond1127 = and i1 %.not1010, %419
  %420 = icmp ugt i64 %350, %417
  %or.cond1128 = and i1 %420, %or.cond1127
  br i1 %or.cond1128, label %421, label %632

421:                                              ; preds = %415
  %422 = shl nuw i32 %narrow, 2
  %423 = zext i32 %422 to i64
  %.not1012 = icmp ugt i32 %422, %2
  br i1 %.not1012, label %632, label %424

424:                                              ; preds = %421
  %425 = ptrtoint ptr %404 to i64
  %.not1013 = icmp ult ptr %404, %1
  br i1 %.not1013, label %632, label %426

426:                                              ; preds = %424
  %427 = add i64 %423, %425
  %.not1014 = icmp ugt i64 %427, %350
  %428 = icmp ule i64 %427, %347
  %or.cond1130.not1251 = or i1 %.not1014, %428
  %429 = icmp ule i64 %350, %425
  %or.cond1247 = or i1 %or.cond1130.not1251, %429
  br i1 %or.cond1247, label %632, label %.lr.ph1218

.lr.ph1218:                                       ; preds = %426, %.lr.ph1218
  %.81217 = phi ptr [ %432, %.lr.ph1218 ], [ %404, %426 ]
  %.58991216 = phi ptr [ %433, %.lr.ph1218 ], [ %411, %426 ]
  %.49061215 = phi i32 [ %430, %.lr.ph1218 ], [ %407, %426 ]
  %430 = add nsw i32 %.49061215, -1
  %431 = load i32, ptr %.58991216, align 1
  store i32 %431, ptr %.81217, align 1
  %432 = getelementptr inbounds i8, ptr %.81217, i64 4
  %433 = getelementptr inbounds i8, ptr %.58991216, i64 4
  %.not1015 = icmp eq i32 %430, 0
  br i1 %.not1015, label %._crit_edge1219, label %.lr.ph1218

._crit_edge1219:                                  ; preds = %.lr.ph1218
  %434 = add i64 %425, 8
  %.not1016 = icmp ugt i64 %434, %350
  %435 = icmp ule i64 %434, %347
  %or.cond1131.not1172 = or i1 %.not1016, %435
  br i1 %or.cond1131.not1172, label %632, label %436

436:                                              ; preds = %._crit_edge1219
  %437 = load i32, ptr %404, align 1
  %438 = and i64 %398, 4294967295
  %439 = add nuw nsw i64 %438, 4
  %440 = add i32 %437, -1
  %441 = zext i32 %440 to i64
  %442 = mul i64 %439, %441
  %443 = add i64 %442, %402
  %444 = add i64 %443, %438
  %445 = add i64 %444, 4
  %446 = sub i64 %445, %394
  %447 = getelementptr inbounds i8, ptr %404, i64 4
  %scevgep = getelementptr i8, ptr %1, i64 %446
  %448 = getelementptr inbounds i8, ptr %scevgep, i64 4
  %.not1018 = icmp ult ptr %448, %1
  br i1 %.not1018, label %632, label %449

449:                                              ; preds = %436
  %450 = ptrtoint ptr %448 to i64
  %451 = add i64 %450, 4
  %.not1019 = icmp ule i64 %451, %350
  %452 = icmp ugt i64 %451, %347
  %or.cond1133 = and i1 %.not1019, %452
  %453 = icmp ugt i64 %350, %450
  %or.cond1134 = and i1 %453, %or.cond1133
  br i1 %or.cond1134, label %454, label %632

454:                                              ; preds = %449
  %455 = load i32, ptr %448, align 1
  %.not1252 = icmp eq i8 %371, 0
  br i1 %.not1252, label %._crit_edge1225, label %.lr.ph1224

.lr.ph1224:                                       ; preds = %454, %.lr.ph1224
  %.91222 = phi ptr [ %457, %.lr.ph1224 ], [ %432, %454 ]
  %.59071221 = phi i32 [ %456, %.lr.ph1224 ], [ 0, %454 ]
  store i32 %455, ptr %.91222, align 1
  %456 = add nuw nsw i32 %.59071221, 1
  %457 = getelementptr inbounds i8, ptr %.91222, i64 4
  %exitcond1277.not = icmp eq i32 %456, %373
  br i1 %exitcond1277.not, label %._crit_edge1225, label %.lr.ph1224

._crit_edge1225:                                  ; preds = %.lr.ph1224, %454
  %458 = getelementptr inbounds i8, ptr %scevgep, i64 24
  %459 = ptrtoint ptr %458 to i64
  %460 = add i64 %459, 4
  %.not1021 = icmp ule i64 %460, %350
  %461 = icmp ugt i64 %460, %347
  %or.cond1135 = and i1 %.not1021, %461
  %462 = icmp ugt i64 %350, %459
  %or.cond1136 = and i1 %462, %or.cond1135
  br i1 %or.cond1136, label %463, label %632

463:                                              ; preds = %._crit_edge1225
  %464 = load i32, ptr %458, align 1
  %465 = add i32 %464, %399
  store i32 %465, ptr %458, align 1
  %466 = getelementptr inbounds i8, ptr %scevgep, i64 28
  %467 = load i32, ptr %447, align 1
  %468 = sub i32 %467, %6
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %1, i64 %469
  %471 = getelementptr inbounds i8, ptr %404, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #3
  %472 = add i64 %459, 28
  %.not1023 = icmp ule i64 %472, %350
  %473 = icmp ugt i64 %472, %347
  %or.cond1137 = and i1 %.not1023, %473
  br i1 %or.cond1137, label %474, label %632

474:                                              ; preds = %463
  %475 = getelementptr inbounds i8, ptr %404, i64 44
  %.not1024 = icmp ult ptr %475, %1
  br i1 %.not1024, label %632, label %476

476:                                              ; preds = %474
  %477 = ptrtoint ptr %475 to i64
  %478 = add i64 %477, 4
  %.not1025 = icmp ule i64 %478, %350
  %479 = icmp ugt i64 %478, %347
  %or.cond1139 = and i1 %.not1025, %479
  %480 = icmp ugt i64 %350, %477
  %or.cond1140 = and i1 %480, %or.cond1139
  br i1 %or.cond1140, label %481, label %632

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %404, i64 72
  %.not1026 = icmp ult ptr %482, %1
  br i1 %.not1026, label %632, label %483

483:                                              ; preds = %481
  %484 = ptrtoint ptr %482 to i64
  %485 = add i64 %484, 4
  %.not1027 = icmp ule i64 %485, %350
  %486 = icmp ugt i64 %485, %347
  %or.cond1141 = and i1 %.not1027, %486
  %487 = icmp ugt i64 %350, %484
  %or.cond1142 = and i1 %487, %or.cond1141
  br i1 %or.cond1142, label %.preheader.preheader, label %632

.preheader.preheader:                             ; preds = %483
  %488 = load i32, ptr %458, align 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %1, i64 %489
  %491 = getelementptr inbounds i8, ptr %490, i64 %395
  %492 = load i32, ptr %475, align 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %1, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 %395
  %496 = load i32, ptr %466, align 1
  %497 = getelementptr inbounds i8, ptr %scevgep, i64 32
  %498 = load i32, ptr %497, align 1
  store i32 %498, ptr %466, align 1
  store i32 %496, ptr %497, align 1
  br label %540

499:                                              ; preds = %369
  br i1 %339, label %500, label %.thread1158

500:                                              ; preds = %499
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #3
  %501 = getelementptr inbounds i8, ptr %1, i64 328
  %502 = load i32, ptr %501, align 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %1, i64 %503
  %505 = zext i32 %6 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = getelementptr inbounds i8, ptr %1, i64 332
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %1, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 %506
  %513 = getelementptr inbounds i8, ptr %1, i64 336
  %514 = getelementptr inbounds i8, ptr %507, i64 4
  %515 = shl nuw nsw i32 %372, 10
  %516 = or disjoint i32 %515, 24
  %.not1001 = icmp ugt i32 %516, %2
  %.not1002 = icmp ult ptr %514, %1
  %or.cond1175 = select i1 %.not1001, i1 true, i1 %.not1002
  br i1 %or.cond1175, label %632, label %517

517:                                              ; preds = %500
  %518 = zext nneg i32 %516 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = add i64 %519, %518
  %.not1003 = icmp ule i64 %520, %350
  %521 = icmp ugt i64 %520, %347
  %or.cond1143 = and i1 %.not1003, %521
  %522 = icmp ugt i64 %350, %519
  %or.cond1144 = and i1 %522, %or.cond1143
  br i1 %or.cond1144, label %523, label %632

523:                                              ; preds = %517
  store i32 -1, ptr %514, align 1
  %524 = getelementptr inbounds i8, ptr %507, i64 8
  store i32 0, ptr %524, align 1
  %525 = getelementptr inbounds i8, ptr %507, i64 12
  br label %526

.preheader1179:                                   ; preds = %526
  %.not1249 = icmp eq i8 %371, 0
  br i1 %.not1249, label %._crit_edge1213, label %.lr.ph1212

526:                                              ; preds = %523, %526
  %.101209 = phi ptr [ %525, %523 ], [ %528, %526 ]
  %.79091208 = phi i32 [ 0, %523 ], [ %527, %526 ]
  store i32 1, ptr %.101209, align 1
  %527 = add nuw nsw i32 %.79091208, 1
  %528 = getelementptr inbounds i8, ptr %.101209, i64 4
  %exitcond1275.not = icmp eq i32 %527, 4
  br i1 %exitcond1275.not, label %.preheader1179, label %526

.lr.ph1212:                                       ; preds = %.preheader1179, %.lr.ph1212
  %.111211 = phi ptr [ %530, %.lr.ph1212 ], [ %528, %.preheader1179 ]
  %.89101210 = phi i32 [ %529, %.lr.ph1212 ], [ 0, %.preheader1179 ]
  store i32 1024, ptr %.111211, align 1
  %529 = add nuw nsw i32 %.89101210, 1
  %530 = getelementptr inbounds i8, ptr %.111211, i64 4
  %exitcond1276.not = icmp eq i32 %529, %373
  br i1 %exitcond1276.not, label %._crit_edge1213, label %.lr.ph1212

._crit_edge1213:                                  ; preds = %.lr.ph1212, %.preheader1179
  %531 = load i32, ptr %513, align 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %1, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 %506
  %535 = getelementptr inbounds i8, ptr %1, i64 304
  %536 = load i32, ptr %535, align 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %1, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 %506
  br label %540

540:                                              ; preds = %._crit_edge1213, %.preheader.preheader
  %.0911 = phi i32 [ %496, %.preheader.preheader ], [ %4, %._crit_edge1213 ]
  %.7901 = phi ptr [ %471, %.preheader.preheader ], [ %507, %._crit_edge1213 ]
  %.0888 = phi ptr [ %466, %.preheader.preheader ], [ %514, %._crit_edge1213 ]
  %.1886 = phi ptr [ %495, %.preheader.preheader ], [ %539, %._crit_edge1213 ]
  %.0880 = phi ptr [ %491, %.preheader.preheader ], [ %512, %._crit_edge1213 ]
  %.0878 = phi ptr [ %470, %.preheader.preheader ], [ %534, %._crit_edge1213 ]
  %541 = icmp ugt ptr %.0878, %.1886
  br i1 %541, label %542, label %.thread1158

542:                                              ; preds = %540
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #3
  br label %632

.thread1158:                                      ; preds = %499, %540
  %.08781170 = phi ptr [ %.0878, %540 ], [ null, %499 ]
  %.08801169 = phi ptr [ %.0880, %540 ], [ null, %499 ]
  %.18861168 = phi ptr [ %.1886, %540 ], [ null, %499 ]
  %.08881167 = phi ptr [ %.0888, %540 ], [ null, %499 ]
  %.79011166 = phi ptr [ %.7901, %540 ], [ %322, %499 ]
  %.09111165 = phi i32 [ %.0911, %540 ], [ %4, %499 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  %543 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %.08881167, i32 noundef 0, ptr noundef %.08781170, ptr noundef %.18861168, i32 noundef %365, ptr noundef %.08801169)
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %632, label %545

545:                                              ; preds = %.thread1158
  br i1 %338, label %546, label %548

546:                                              ; preds = %545
  %547 = getelementptr inbounds i8, ptr %.79011166, i64 64
  br label %.sink.split

548:                                              ; preds = %545
  br i1 %339, label %549, label %555

549:                                              ; preds = %548
  %550 = zext i32 %.09111165 to i64
  %551 = getelementptr inbounds i8, ptr %1, i64 %550
  %552 = getelementptr inbounds i8, ptr %551, i64 %321
  %553 = getelementptr inbounds i8, ptr %552, i64 372
  br label %.sink.split

.sink.split:                                      ; preds = %549, %546
  %.sink1297 = phi ptr [ %547, %546 ], [ %553, %549 ]
  %554 = load i32, ptr %.sink1297, align 1
  br label %555

555:                                              ; preds = %.sink.split, %548, %315
  %.pre-phi = phi i64 [ %341, %548 ], [ %29, %315 ], [ %341, %.sink.split ]
  %.2887 = phi ptr [ %.18861168, %548 ], [ %.0885, %315 ], [ %.18861168, %.sink.split ]
  %.4 = phi ptr [ %340, %548 ], [ %spec.select, %315 ], [ %340, %.sink.split ]
  %.1879 = phi ptr [ %.08781170, %548 ], [ %.7, %315 ], [ %.08781170, %.sink.split ]
  %.1875 = phi i32 [ undef, %548 ], [ %.0874, %315 ], [ %554, %.sink.split ]
  %.0869 = phi i32 [ %361, %548 ], [ %38, %315 ], [ %361, %.sink.split ]
  %.not1080 = icmp eq i32 %2, 0
  br i1 %.not1080, label %564, label %556

556:                                              ; preds = %555
  %557 = ptrtoint ptr %1 to i64
  %.not1081 = icmp ult ptr %.4, %1
  br i1 %.not1081, label %564, label %558

558:                                              ; preds = %556
  %559 = ptrtoint ptr %.4 to i64
  %560 = add i64 %559, 1
  %561 = add i64 %.pre-phi, %557
  %.not1082 = icmp ule i64 %560, %561
  %562 = icmp ugt i64 %560, %557
  %or.cond1145 = and i1 %.not1082, %562
  %563 = icmp ugt i64 %561, %559
  %or.cond1146 = and i1 %563, %or.cond1145
  br i1 %or.cond1146, label %565, label %564

564:                                              ; preds = %558, %556, %555
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #3
  br label %632

565:                                              ; preds = %558
  %566 = load i8, ptr %.4, align 1
  %567 = zext i8 %566 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %.1875, i32 noundef %567) #3
  %.not10831234 = icmp eq i32 %.1875, 0
  br i1 %.not10831234, label %.outer._crit_edge, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %565
  %568 = icmp ult i32 %2, 4
  br i1 %568, label %.outer.split.lr.ph.split.us.split, label %.outer.split

.outer.split.lr.ph.split.us.split:                ; preds = %.outer.split.lr.ph
  %.not1085.us.us1242 = icmp ult ptr %.1879, %1
  br i1 %.not1085.us.us1242, label %.split.us, label %.lr.ph1244

.lr.ph1244:                                       ; preds = %.outer.split.lr.ph.split.us.split, %.split1227.us.us
  %569 = phi ptr [ %579, %.split1227.us.us ], [ %.1879, %.outer.split.lr.ph.split.us.split ]
  %.2873.ph1236.us1243 = phi i32 [ %577, %.split1227.us.us ], [ 0, %.outer.split.lr.ph.split.us.split ]
  %570 = ptrtoint ptr %569 to i64
  %571 = add i64 %570, 1
  %.not1086.us.us = icmp ule i64 %571, %561
  %572 = icmp ugt i64 %571, %557
  %or.cond1147.us.us = and i1 %.not1086.us.us, %572
  %573 = icmp ugt i64 %561, %570
  %or.cond1148.us.us = and i1 %573, %or.cond1147.us.us
  br i1 %or.cond1148.us.us, label %574, label %.split.us

574:                                              ; preds = %.lr.ph1244
  %575 = load i8, ptr %569, align 1
  %576 = and i8 %575, -2
  %switch.us.us = icmp eq i8 %576, -24
  br i1 %switch.us.us, label %.split1230, label %.split1227.us.us

.split1227.us.us:                                 ; preds = %574
  %577 = add i32 %.2873.ph1236.us1243, 1
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %.1879, i64 %578
  %.not1085.us.us = icmp ult ptr %579, %1
  br i1 %.not1085.us.us, label %.split.us, label %.lr.ph1244

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.2873.ph1236 = phi i32 [ %.3, %.outer ], [ 0, %.outer.split.lr.ph ]
  %.2876.ph1235 = phi i32 [ %.3877, %.outer ], [ %.1875, %.outer.split.lr.ph ]
  br label %580

580:                                              ; preds = %.outer.split, %598
  %.2873 = phi i32 [ %599, %598 ], [ %.2873.ph1236, %.outer.split ]
  %581 = zext i32 %.2873 to i64
  %582 = getelementptr inbounds i8, ptr %.1879, i64 %581
  %.not1085 = icmp ult ptr %582, %1
  br i1 %.not1085, label %.split.us, label %583

583:                                              ; preds = %580
  %584 = ptrtoint ptr %582 to i64
  %585 = add i64 %584, 1
  %.not1086 = icmp ule i64 %585, %561
  %586 = icmp ugt i64 %585, %557
  %or.cond1147 = and i1 %.not1086, %586
  %587 = icmp ugt i64 %561, %584
  %or.cond1148 = and i1 %587, %or.cond1147
  br i1 %or.cond1148, label %589, label %.split.us

.split.us:                                        ; preds = %580, %583, %.split1227.us.us, %.lr.ph1244, %.outer.split.lr.ph.split.us.split
  %.us-phi = phi ptr [ %.1879, %.outer.split.lr.ph.split.us.split ], [ %569, %.lr.ph1244 ], [ %579, %.split1227.us.us ], [ %582, %583 ], [ %582, %580 ]
  %588 = getelementptr inbounds i8, ptr %1, i64 %.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %588, ptr noundef %.us-phi) #3
  br label %632

589:                                              ; preds = %583
  %590 = load i8, ptr %582, align 1
  %591 = and i8 %590, -2
  %switch = icmp eq i8 %591, -24
  br i1 %switch, label %592, label %.split1227

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %582, i64 1
  %594 = ptrtoint ptr %593 to i64
  %595 = add i64 %594, 4
  %.not1088 = icmp ule i64 %595, %561
  %596 = icmp ugt i64 %595, %557
  %or.cond1149 = and i1 %.not1088, %596
  %597 = icmp ugt i64 %561, %594
  %or.cond1150 = and i1 %597, %or.cond1149
  br i1 %or.cond1150, label %598, label %.split1230

.split1230:                                       ; preds = %592, %574
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #3
  br label %632

598:                                              ; preds = %592
  %599 = add i32 %.2873, 1
  %600 = load i32, ptr %593, align 1
  %601 = trunc i32 %600 to i8
  %.not1089 = icmp eq i8 %566, %601
  br i1 %.not1089, label %602, label %580

602:                                              ; preds = %598
  %603 = shl i32 %600, 8
  %604 = and i32 %603, 16711680
  %605 = lshr i32 %600, 8
  %606 = and i32 %605, 65280
  %607 = or disjoint i32 %604, %606
  %608 = lshr i32 %600, 24
  %reass.sub = sub i32 %608, %.2873
  %609 = add i32 %reass.sub, -5
  %610 = add i32 %609, %607
  store i32 %610, ptr %593, align 1
  %611 = add i32 %.2873, 5
  %612 = add i32 %.2876.ph1235, -1
  br label %.outer

.split1227:                                       ; preds = %589
  %613 = add i32 %.2873, 1
  br label %.outer

.outer:                                           ; preds = %.split1227, %602
  %.3877 = phi i32 [ %612, %602 ], [ %.2876.ph1235, %.split1227 ]
  %.3 = phi i32 [ %611, %602 ], [ %613, %.split1227 ]
  %.not1083 = icmp eq i32 %.3877, 0
  br i1 %.not1083, label %.outer._crit_edge, label %.outer.split

.outer._crit_edge:                                ; preds = %.outer, %565
  %614 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %614, align 4
  store i32 %7, ptr %10, align 4
  %615 = ptrtoint ptr %.2887 to i64
  %616 = ptrtoint ptr %.1879 to i64
  %617 = sub i64 %615, %616
  %618 = trunc i64 %617 to i32
  %619 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %618, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %618, ptr %620, align 4
  br i1 %.not, label %621, label %.critedge

621:                                              ; preds = %.outer._crit_edge
  %622 = add i32 %618, %7
  %623 = icmp ugt i32 %622, %2
  br i1 %623, label %625, label %626

.critedge:                                        ; preds = %.outer._crit_edge
  %624 = icmp ugt i32 %618, %2
  br i1 %624, label %625, label %626

625:                                              ; preds = %.critedge, %621
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #3
  br label %632

626:                                              ; preds = %621, %.critedge
  %627 = phi i32 [ 0, %.critedge ], [ %7, %621 ]
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %1, i64 %628
  %630 = call i32 @cli_rebuildpe(ptr noundef %629, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %6, i32 noundef %.0869, i32 noundef 0, i32 noundef 0, i32 noundef %8) #3
  %.not1084 = icmp eq i32 %630, 0
  br i1 %.not1084, label %631, label %632

631:                                              ; preds = %626
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #3
  br label %632

632:                                              ; preds = %626, %.thread1158, %500, %517, %463, %474, %476, %481, %483, %._crit_edge1225, %436, %449, %._crit_edge1219, %413, %415, %421, %424, %426, %410, %378, %385, %337, %342, %345, %348, %315, %257, %264, %266, %269, %272, %231, %240, %245, %248, %222, %224, %229, %217, %205, %207, %212, %214, %178, %187, %192, %194, %162, %167, %174, %152, %155, %160, %105, %110, %116, %97, %98, %103, %77, %85, %57, %64, %69, %39, %52, %20, %28, %631, %625, %.split1230, %.split.us, %564, %542, %409, %377, %368, %314, %203
  %.0 = phi i32 [ -1, %203 ], [ -1, %314 ], [ -1, %.split1230 ], [ -1, %.split.us ], [ 0, %625 ], [ 0, %631 ], [ -1, %564 ], [ -1, %368 ], [ -1, %409 ], [ -1, %542 ], [ -1, %377 ], [ -1, %28 ], [ -1, %20 ], [ -1, %52 ], [ -1, %39 ], [ -1, %69 ], [ -1, %64 ], [ -1, %57 ], [ -1, %85 ], [ -1, %77 ], [ -1, %103 ], [ -1, %98 ], [ -1, %97 ], [ -1, %116 ], [ -1, %110 ], [ -1, %105 ], [ -1, %160 ], [ -1, %155 ], [ -1, %152 ], [ -1, %174 ], [ -1, %167 ], [ -1, %162 ], [ -1, %194 ], [ -1, %192 ], [ -1, %187 ], [ -1, %178 ], [ -1, %214 ], [ -1, %212 ], [ -1, %207 ], [ -1, %205 ], [ -1, %217 ], [ -1, %229 ], [ -1, %224 ], [ -1, %222 ], [ -1, %248 ], [ -1, %245 ], [ -1, %240 ], [ -1, %231 ], [ -1, %272 ], [ -1, %269 ], [ -1, %266 ], [ -1, %264 ], [ -1, %257 ], [ -1, %315 ], [ -1, %348 ], [ -1, %345 ], [ -1, %342 ], [ -1, %337 ], [ -1, %385 ], [ -1, %378 ], [ -1, %410 ], [ -1, %426 ], [ -1, %424 ], [ -1, %421 ], [ -1, %415 ], [ -1, %413 ], [ -1, %._crit_edge1219 ], [ -1, %449 ], [ -1, %436 ], [ -1, %._crit_edge1225 ], [ -1, %483 ], [ -1, %481 ], [ -1, %476 ], [ -1, %474 ], [ -1, %463 ], [ -1, %517 ], [ -1, %500 ], [ -1, %.thread1158 ], [ 1, %626 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unupack399(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzmastate, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca ptr, align 8
  store i32 %4, ptr %12, align 4
  store ptr %8, ptr %10, align 8
  %16 = load i32, ptr %3, align 1
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %19, ptr %20, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef %8, i32 noundef %16, i32 noundef %19) #3
  br label %33

.preheader354:                                    ; preds = %33
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 88
  %invariant.gep375 = getelementptr inbounds i8, ptr %3, i64 888
  %invariant.gep377 = getelementptr inbounds i8, ptr %3, i64 376
  %invariant.gep379 = getelementptr i8, ptr %3, i64 4104
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = getelementptr inbounds i8, ptr %14, i64 12
  %24 = getelementptr inbounds i8, ptr %14, i64 20
  %25 = getelementptr inbounds i8, ptr %3, i64 1912
  %26 = zext i32 %1 to i64
  %.not311 = icmp eq i32 %1, 0
  %27 = ptrtoint ptr %0 to i64
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 3008
  %30 = icmp ugt i32 %1, 3
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %39

33:                                               ; preds = %9, %33
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %33 ]
  %34 = shl nuw nsw i64 %indvars.iv, 2
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 1
  %37 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %38, i32 noundef %36) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader354, label %33

39:                                               ; preds = %.preheader354, %308
  %.0244 = phi i32 [ %.3247, %308 ], [ %2, %.preheader354 ]
  %.0240 = phi ptr [ %.3, %308 ], [ %5, %.preheader354 ]
  store i32 %.0244, ptr %11, align 4
  %40 = shl i32 %.0244, 2
  %41 = zext i32 %40 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %41
  store ptr %gep, ptr %15, align 8
  %42 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %gep, ptr noundef %0, i32 noundef %1) #3
  %.not = icmp eq i32 %42, 0
  %.promoted373 = load i32, ptr %11, align 4
  br i1 %.not, label %.preheader352, label %43

43:                                               ; preds = %39
  %44 = and i32 %.promoted373, 255
  %45 = icmp ugt i32 %44, 6
  %46 = select i1 %45, i32 11, i32 8
  %47 = and i32 %.promoted373, -256
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %21, align 8
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, -256
  %52 = or disjoint i32 %51, 48
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %15, align 8
  %56 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %55, ptr noundef %0, i32 noundef %1) #3
  %.not300 = icmp eq i32 %56, 0
  br i1 %.not300, label %57, label %148

57:                                               ; preds = %43
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %11, align 4
  store ptr %29, ptr %15, align 8
  %60 = load <2 x i32>, ptr %23, align 4
  store i32 %49, ptr %23, align 4
  store <2 x i32> %60, ptr %22, align 16
  %61 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %59, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #3
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.loopexit353.split, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, -1
  %spec.select = call i32 @llvm.umin.i32(i32 %65, i32 3)
  store i32 64, ptr %12, align 4
  %66 = shl nuw nsw i32 %spec.select, 6
  store i32 %66, ptr %11, align 4
  %67 = shl nuw nsw i32 %spec.select, 8
  %68 = zext nneg i32 %67 to i64
  %gep376 = getelementptr inbounds i8, ptr %invariant.gep375, i64 %68
  %69 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %15, ptr noundef nonnull %gep376, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit353.split, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 252
  %.not302 = icmp eq i32 %73, 0
  br i1 %.not302, label %145, label %74

74:                                               ; preds = %71
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %75, 2
  %77 = lshr i32 %72, 1
  %78 = add nsw i32 %77, -1
  %79 = and i32 %78, 255
  %80 = shl i32 %76, %79
  %81 = shl i32 %80, 2
  %82 = zext i32 %81 to i64
  %gep378 = getelementptr inbounds i8, ptr %invariant.gep377, i64 %82
  store ptr %gep378, ptr %15, align 8
  %83 = and i32 %78, 254
  %84 = icmp ugt i32 %83, 5
  br i1 %84, label %85, label %125

85:                                               ; preds = %74
  %86 = and i32 %78, -256
  %87 = add nuw i32 %77, 251
  %88 = and i32 %87, 255
  %89 = or disjoint i32 %86, %88
  store i32 %89, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br i1 %30, label %.split.preheader, label %.loopexit353.split

.split.preheader:                                 ; preds = %85
  %.promoted364 = load i32, ptr %20, align 4
  %.promoted363 = load i32, ptr %17, align 8
  %.promoted = load ptr, ptr %10, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %117
  %90 = phi i32 [ %121, %117 ], [ %89, %.split.preheader ]
  %91 = phi i32 [ %110, %117 ], [ 0, %.split.preheader ]
  %92 = phi i32 [ %118, %117 ], [ %.promoted364, %.split.preheader ]
  %93 = phi i32 [ %119, %117 ], [ %.promoted363, %.split.preheader ]
  %94 = phi ptr [ %120, %117 ], [ %.promoted, %.split.preheader ]
  %.not303 = icmp ult ptr %94, %0
  br i1 %.not303, label %.loopexit353.split, label %95

95:                                               ; preds = %.split
  %96 = ptrtoint ptr %94 to i64
  %97 = add i64 %96, 4
  %.not304 = icmp ule i64 %97, %28
  %98 = icmp ugt i64 %97, %27
  %or.cond = and i1 %.not304, %98
  %99 = icmp ugt i64 %28, %96
  %or.cond328 = and i1 %99, %or.cond
  br i1 %or.cond328, label %100, label %.loopexit353.split

100:                                              ; preds = %95
  %101 = load i32, ptr %94, align 1
  %102 = call i32 @llvm.bswap.i32(i32 %101)
  %103 = lshr i32 %93, 1
  store i32 %103, ptr %17, align 8
  %104 = sub i32 %102, %92
  %105 = shl i32 %91, 1
  store i32 %105, ptr %11, align 4
  %.not305 = icmp ult i32 %104, %103
  br i1 %.not305, label %109, label %106

106:                                              ; preds = %100
  %107 = or disjoint i32 %105, 1
  store i32 %107, ptr %11, align 4
  %108 = add i32 %92, %103
  store i32 %108, ptr %20, align 4
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i32 [ %107, %106 ], [ %105, %100 ]
  %111 = phi i32 [ %108, %106 ], [ %92, %100 ]
  %112 = icmp ult i32 %93, 33554432
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = shl i32 %111, 8
  store i32 %114, ptr %20, align 4
  %115 = shl nuw i32 %103, 8
  store i32 %115, ptr %17, align 8
  %116 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %109, %113
  %118 = phi i32 [ %111, %109 ], [ %114, %113 ]
  %119 = phi i32 [ %103, %109 ], [ %115, %113 ]
  %120 = phi ptr [ %94, %109 ], [ %116, %113 ]
  %121 = add i32 %90, -1
  store i32 %121, ptr %12, align 4
  %.not306 = icmp eq i32 %121, 0
  br i1 %.not306, label %122, label %.split

122:                                              ; preds = %117
  %123 = shl i32 %110, 4
  %124 = add i32 %123, %80
  store ptr %31, ptr %15, align 8
  br label %125

125:                                              ; preds = %122, %74
  %126 = phi ptr [ %31, %122 ], [ %gep378, %74 ]
  %127 = phi i32 [ 4, %122 ], [ %78, %74 ]
  %.0248 = phi i32 [ %124, %122 ], [ %80, %74 ]
  %128 = and i32 %127, 255
  %129 = shl nuw i32 1, %128
  store i32 %129, ptr %12, align 4
  store i32 %127, ptr %11, align 4
  %130 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef %129, ptr noundef nonnull %15, ptr noundef %126, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %.loopexit353.split, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %11, align 4
  %134 = ashr i32 %133, 31
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i32 [ %127, %132 ], [ %142, %135 ]
  %137 = phi i32 [ %133, %132 ], [ %141, %135 ]
  %.0241 = phi i32 [ %134, %132 ], [ %140, %135 ]
  %138 = shl i32 %.0241, 1
  %139 = and i32 %137, 1
  %140 = or disjoint i32 %139, %138
  %141 = lshr i32 %137, 1
  %142 = add i32 %136, -1
  %.not307 = icmp eq i32 %142, 0
  br i1 %.not307, label %143, label %135

143:                                              ; preds = %135
  store i32 %141, ptr %11, align 4
  %144 = add i32 %140, %.0248
  br label %145

145:                                              ; preds = %143, %71
  %146 = phi i32 [ %141, %143 ], [ %72, %71 ]
  %.1249 = phi i32 [ %144, %143 ], [ %72, %71 ]
  %147 = add i32 %.1249, 1
  br label %204

148:                                              ; preds = %43
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %15, align 8
  %153 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %152, ptr noundef %0, i32 noundef %1) #3
  %.not309 = icmp eq i32 %153, 0
  br i1 %.not309, label %170, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 96
  store ptr %156, ptr %15, align 8
  %157 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %156, ptr noundef %0, i32 noundef %1) #3
  %.not316 = icmp eq i32 %157, 0
  br i1 %.not316, label %168, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %15, align 8
  %163 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %162, ptr noundef %0, i32 noundef %1) #3
  %164 = load i32, ptr %22, align 16
  %165 = load i32, ptr %23, align 4
  store i32 %165, ptr %22, align 16
  store i32 %49, ptr %23, align 4
  %.not317 = icmp eq i32 %163, 0
  br i1 %.not317, label %197, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %24, align 4
  store i32 %164, ptr %24, align 4
  br label %197

168:                                              ; preds = %154
  %169 = load i32, ptr %23, align 4
  store i32 %49, ptr %23, align 4
  br label %197

170:                                              ; preds = %148
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %15, align 8
  %175 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %174, ptr noundef %0, i32 noundef %1) #3
  %.not310 = icmp eq i32 %175, 0
  br i1 %.not310, label %176, label %197

176:                                              ; preds = %170
  %177 = load i32, ptr %11, align 4
  %178 = or i32 %177, 1
  store i32 %178, ptr %11, align 4
  %179 = zext i32 %49 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %.0240, i64 %180
  %182 = load i32, ptr %12, align 4
  %183 = and i32 %182, -256
  %184 = or disjoint i32 %183, 128
  store i32 %184, ptr %12, align 4
  %.not312 = icmp ult ptr %181, %0
  %or.cond381 = select i1 %.not311, i1 true, i1 %.not312
  br i1 %or.cond381, label %.loopexit353.split, label %185

185:                                              ; preds = %176
  %186 = ptrtoint ptr %181 to i64
  %187 = add i64 %186, 1
  %.not313 = icmp ugt i64 %187, %28
  %188 = icmp ule i64 %187, %27
  %or.cond329.not386 = or i1 %.not313, %188
  %189 = icmp ule i64 %28, %186
  %or.cond330.not384 = or i1 %189, %or.cond329.not386
  %.not314 = icmp ult ptr %.0240, %0
  %or.cond349 = or i1 %.not314, %or.cond330.not384
  br i1 %or.cond349, label %.loopexit353.split, label %190

190:                                              ; preds = %185
  %191 = ptrtoint ptr %.0240 to i64
  %192 = add i64 %191, 1
  %.not315 = icmp ule i64 %192, %28
  %193 = icmp ugt i64 %192, %27
  %or.cond331 = and i1 %.not315, %193
  %194 = icmp ugt i64 %28, %191
  %or.cond332 = and i1 %194, %or.cond331
  br i1 %or.cond332, label %195, label %.loopexit353.split

195:                                              ; preds = %190
  %196 = load i8, ptr %181, align 1
  store i8 %196, ptr %.0240, align 1
  br label %308

197:                                              ; preds = %170, %168, %166, %158
  %.2250 = phi i32 [ %167, %166 ], [ %164, %158 ], [ %169, %168 ], [ %49, %170 ]
  %198 = load i32, ptr %11, align 4
  store ptr %25, ptr %15, align 8
  %199 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %198, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #3
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %.loopexit353.split, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %12, align 4
  store i32 %202, ptr %11, align 4
  %203 = load i32, ptr %13, align 4
  %.pre399 = add i32 %203, -1
  br label %204

204:                                              ; preds = %201, %145
  %.pre-phi = phi i32 [ %.pre399, %201 ], [ %65, %145 ]
  %205 = phi i32 [ %202, %201 ], [ %146, %145 ]
  %206 = phi i32 [ %203, %201 ], [ %64, %145 ]
  %.3251 = phi i32 [ %.2250, %201 ], [ %147, %145 ]
  %.1245 = phi i32 [ %198, %201 ], [ %59, %145 ]
  store i32 %206, ptr %12, align 4
  %207 = icmp uge i32 %.pre-phi, %1
  %or.cond333 = select i1 %.not311, i1 true, i1 %207
  %.not319 = icmp ult ptr %.0240, %0
  %or.cond382 = or i1 %or.cond333, %.not319
  br i1 %or.cond382, label %.loopexit353.split, label %208

208:                                              ; preds = %204
  %209 = zext i32 %206 to i64
  %210 = ptrtoint ptr %.0240 to i64
  %211 = add i64 %209, %210
  %.not320 = icmp ule i64 %211, %28
  %212 = icmp ugt i64 %211, %27
  %or.cond334 = and i1 %.not320, %212
  %213 = icmp ugt i64 %28, %210
  %or.cond335 = and i1 %213, %or.cond334
  br i1 %or.cond335, label %214, label %.loopexit353.split

214:                                              ; preds = %208
  %215 = add i32 %206, 1
  %216 = zext i32 %215 to i64
  %or.cond336.not = icmp ult i32 %206, %1
  br i1 %or.cond336.not, label %217, label %.loopexit353.split

217:                                              ; preds = %214
  %218 = zext i32 %.3251 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i8, ptr %.0240, i64 %219
  %.not323 = icmp ult ptr %220, %0
  br i1 %.not323, label %.loopexit353.split, label %221

221:                                              ; preds = %217
  %222 = ptrtoint ptr %220 to i64
  %223 = add i64 %222, %216
  %.not324 = icmp ule i64 %223, %28
  %224 = icmp ugt i64 %223, %27
  %or.cond337 = and i1 %.not324, %224
  %225 = icmp ugt i64 %28, %222
  %or.cond338 = and i1 %225, %or.cond337
  br i1 %or.cond338, label %226, label %.loopexit353.split

226:                                              ; preds = %221
  store i32 %.3251, ptr %21, align 8
  %.not387 = icmp eq i32 %206, 0
  br i1 %.not387, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %226, %.lr.ph
  %.1372 = phi ptr [ %230, %.lr.ph ], [ %.0240, %226 ]
  %.1243371 = phi i32 [ %229, %.lr.ph ], [ 0, %226 ]
  %227 = getelementptr inbounds i8, ptr %.1372, i64 %219
  %228 = load i8, ptr %227, align 1
  store i8 %228, ptr %.1372, align 1
  %229 = add nuw i32 %.1243371, 1
  %230 = getelementptr inbounds i8, ptr %.1372, i64 1
  %231 = load i32, ptr %12, align 4
  %232 = icmp ult i32 %229, %231
  br i1 %232, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %226
  %233 = phi i32 [ %205, %226 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0240, %226 ], [ %230, %._crit_edge.loopexit ]
  %234 = and i32 %233, -256
  %235 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %219
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = or disjoint i32 %234, %237
  store i32 %238, ptr %11, align 4
  br label %.loopexit

.preheader352:                                    ; preds = %39, %.preheader352
  %239 = phi i32 [ %244, %.preheader352 ], [ %.promoted373, %39 ]
  %240 = and i32 %239, 255
  %241 = icmp ugt i32 %240, 2
  %242 = add nsw i32 %240, -3
  %.0252 = select i1 %241, i32 %242, i32 0
  %243 = and i32 %239, -256
  %244 = or i32 %.0252, %243
  %245 = icmp ugt i32 %.0252, 6
  br i1 %245, label %.preheader352, label %246

246:                                              ; preds = %.preheader352
  store i32 %244, ptr %11, align 4
  %247 = icmp ugt ptr %.0240, %5
  %248 = icmp ult ptr %.0240, %32
  %or.cond341 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond341, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %.0240, i64 -1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %252, %7
  br label %254

254:                                              ; preds = %246, %249
  %.4 = phi i32 [ %253, %249 ], [ 0, %246 ]
  %255 = mul nuw nsw i32 %.4, 3072
  %256 = zext nneg i32 %255 to i64
  %gep380 = getelementptr i8, ptr %invariant.gep379, i64 %256
  %257 = or disjoint i32 %243, 1
  store i32 %257, ptr %11, align 4
  %258 = load i32, ptr %12, align 4
  %.not293 = icmp eq i32 %258, 0
  br i1 %.not293, label %297, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %21, align 8
  %261 = zext i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %.0240, i64 %262
  %.not295 = icmp ult ptr %263, %0
  %or.cond350 = select i1 %.not311, i1 true, i1 %.not295
  br i1 %or.cond350, label %.loopexit353.split, label %264

264:                                              ; preds = %259
  %265 = ptrtoint ptr %263 to i64
  %266 = add i64 %265, 1
  %.not296 = icmp ule i64 %266, %28
  %267 = icmp ugt i64 %266, %27
  %or.cond342 = and i1 %.not296, %267
  %268 = icmp ugt i64 %28, %265
  %or.cond343 = and i1 %268, %or.cond342
  br i1 %or.cond343, label %.preheader, label %.loopexit353.split

.preheader:                                       ; preds = %264, %287
  %269 = phi i32 [ %286, %287 ], [ %257, %264 ]
  %.0 = phi i32 [ %288, %287 ], [ %258, %264 ]
  %270 = and i32 %269, -65281
  %271 = load i8, ptr %263, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %.0, 255
  %274 = and i32 %.0, %272
  %.not297 = icmp eq i32 %274, 0
  %275 = select i1 %.not297, i32 256, i32 512
  %276 = or disjoint i32 %275, %270
  store i32 %276, ptr %11, align 4
  %277 = shl i32 %276, 2
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %gep380, i64 %278
  store ptr %279, ptr %15, align 8
  %280 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %279, ptr noundef %0, i32 noundef %1) #3
  %281 = load i32, ptr %11, align 4
  %282 = shl i32 %281, 1
  %283 = add i32 %282, %280
  %284 = and i32 %283, 255
  %285 = and i32 %281, -256
  %286 = or disjoint i32 %284, %285
  store i32 %286, ptr %11, align 4
  %.not298 = icmp ult i32 %273, 2
  br i1 %.not298, label %.loopexit, label %287

287:                                              ; preds = %.preheader
  %288 = lshr i32 %273, 1
  %289 = lshr i32 %281, 8
  %290 = sub i32 %289, %280
  %291 = and i32 %290, 1
  %.not299 = icmp eq i32 %291, 0
  br i1 %.not299, label %292, label %.preheader

292:                                              ; preds = %287
  %293 = and i32 %281, -65536
  %294 = or disjoint i32 %284, %293
  store i32 %294, ptr %11, align 4
  %295 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %294, i32 noundef 256, ptr noundef nonnull %15, ptr noundef %gep380, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %.loopexit353.split, label %.loopexit

297:                                              ; preds = %254
  store i32 256, ptr %12, align 4
  %298 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %257, i32 noundef 256, ptr noundef nonnull %15, ptr noundef %gep380, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %.loopexit353.split, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %292, %297, %._crit_edge
  %storemerge = phi i32 [ 128, %._crit_edge ], [ 0, %297 ], [ 0, %292 ], [ 0, %.preheader ]
  %.2246 = phi i32 [ %.1245, %._crit_edge ], [ %244, %297 ], [ %244, %292 ], [ %244, %.preheader ]
  %.2 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.0240, %297 ], [ %.0240, %292 ], [ %.0240, %.preheader ]
  store i32 %storemerge, ptr %12, align 4
  %.not326 = icmp ult ptr %.2, %0
  %or.cond351 = or i1 %.not311, %.not326
  br i1 %or.cond351, label %.loopexit353.split, label %300

300:                                              ; preds = %.loopexit
  %301 = ptrtoint ptr %.2 to i64
  %302 = add i64 %301, 1
  %.not327 = icmp ule i64 %302, %28
  %303 = icmp ugt i64 %302, %27
  %or.cond344 = and i1 %.not327, %303
  %304 = icmp ugt i64 %28, %301
  %or.cond345 = and i1 %304, %or.cond344
  br i1 %or.cond345, label %305, label %.loopexit353.split

305:                                              ; preds = %300
  %306 = load i32, ptr %11, align 4
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %.2, align 1
  br label %308

308:                                              ; preds = %305, %195
  %.3247 = phi i32 [ %.2246, %305 ], [ %178, %195 ]
  %.2.pn = phi ptr [ %.2, %305 ], [ %.0240, %195 ]
  %.3 = getelementptr inbounds i8, ptr %.2.pn, i64 1
  %309 = icmp ult ptr %.3, %6
  br i1 %309, label %39, label %.loopexit353.split

.loopexit353.split:                               ; preds = %308, %.loopexit, %300, %297, %292, %259, %264, %204, %208, %214, %217, %221, %197, %176, %185, %190, %125, %63, %57, %85, %95, %.split
  %.0253 = phi i32 [ -1, %.split ], [ -1, %95 ], [ -1, %85 ], [ 1, %308 ], [ -1, %.loopexit ], [ -1, %300 ], [ -1, %297 ], [ -1, %292 ], [ -1, %259 ], [ -1, %264 ], [ -1, %204 ], [ -1, %208 ], [ -1, %214 ], [ -1, %217 ], [ -1, %221 ], [ -1, %197 ], [ -1, %176 ], [ -1, %185 ], [ -1, %190 ], [ -1, %125 ], [ -1, %63 ], [ -1, %57 ]
  ret i32 %.0253
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
