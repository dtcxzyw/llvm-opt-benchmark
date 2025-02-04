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
define range(i32 -1, 2) i32 @unupack(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.cli_exe_section, align 4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %318, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 54
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = phi i1 [ false, %19 ], [ true, %15 ], [ true, %11 ]
  %.not1052 = phi i32 [ 3, %19 ], [ 2, %15 ], [ 2, %11 ]
  %.0869 = phi i32 [ 3, %19 ], [ 0, %15 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i32, ptr %22, align 1
  %24 = sub i32 %23, %4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = icmp ugt i32 %2, 11
  br i1 %27, label %28, label %633

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
  br i1 %or.cond1090, label %36, label %633

36:                                               ; preds = %28
  %37 = load i32, ptr %26, align 1
  %38 = sub i32 %37, %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %38, i32 noundef %37) #3
  br i1 %21, label %39, label %77

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 1
  %42 = sub i32 %41, %4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = zext i32 %5 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2
  %.not1034 = icmp ule i64 %49, %33
  %50 = icmp ugt i64 %49, %31
  %or.cond1091 = and i1 %.not1034, %50
  %51 = icmp ugt i64 %33, %48
  %or.cond1092 = and i1 %51, %or.cond1091
  br i1 %or.cond1092, label %52, label %633

52:                                               ; preds = %39
  %53 = add i32 %5, 10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not1035 = icmp eq i8 %56, -21
  br i1 %.not1035, label %57, label %633

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 38
  %.not1036 = icmp ult ptr %63, %1
  br i1 %.not1036, label %633, label %64

64:                                               ; preds = %57
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 2
  %.not1037 = icmp ule i64 %66, %33
  %67 = icmp ugt i64 %66, %31
  %or.cond1093 = and i1 %.not1037, %67
  %68 = icmp ugt i64 %33, %65
  %or.cond1094 = and i1 %68, %or.cond1093
  br i1 %or.cond1094, label %69, label %633

69:                                               ; preds = %64
  %70 = load i8, ptr %63, align 1
  %.not1038 = icmp eq i8 %70, -21
  br i1 %.not1038, label %71, label %633

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 39
  %73 = load i8, ptr %72, align 1
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
  %.not1031 = icmp ule i64 %82, %33
  %83 = icmp ugt i64 %82, %31
  %or.cond1095 = and i1 %.not1031, %83
  %84 = icmp ugt i64 %33, %81
  %or.cond1096 = and i1 %84, %or.cond1095
  br i1 %or.cond1096, label %85, label %633

85:                                               ; preds = %77
  %86 = add i32 %5, 7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not1032 = icmp eq i8 %89, -23
  br i1 %.not1032, label %90, label %633

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load i32, ptr %91, align 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %78
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 49
  br label %97

97:                                               ; preds = %90, %71
  %.pn = phi ptr [ %62, %71 ], [ %95, %90 ]
  %.0895 = phi ptr [ %44, %71 ], [ null, %90 ]
  %.0886 = phi ptr [ %76, %71 ], [ %96, %90 ]
  %.0866 = phi i32 [ 8, %71 ], [ 10, %90 ]
  %.0904 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.not1039 = icmp ult ptr %.0886, %1
  br i1 %.not1039, label %633, label %98

98:                                               ; preds = %97
  %99 = ptrtoint ptr %.0886 to i64
  %100 = add i64 %99, 2
  %.not1040 = icmp ule i64 %100, %33
  %101 = icmp ugt i64 %100, %31
  %or.cond1097 = and i1 %.not1040, %101
  %102 = icmp ugt i64 %33, %99
  %or.cond1098 = and i1 %102, %or.cond1097
  br i1 %or.cond1098, label %103, label %633

103:                                              ; preds = %98
  %104 = load i8, ptr %.0886, align 1
  %.not1041 = icmp eq i8 %104, -75
  br i1 %.not1041, label %105, label %633

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0886, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %.0866, 5
  %.not1042 = icmp ugt i32 %109, %2
  br i1 %.not1042, label %633, label %110

110:                                              ; preds = %105
  %111 = zext nneg i32 %109 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = add i64 %111, %112
  %.not1044 = icmp ule i64 %113, %33
  %114 = icmp ugt i64 %113, %31
  %or.cond1099 = and i1 %.not1044, %114
  %115 = icmp ugt i64 %33, %112
  %or.cond1100 = and i1 %115, %or.cond1099
  br i1 %or.cond1100, label %116, label %633

116:                                              ; preds = %110
  %117 = zext nneg i32 %.0866 to i64
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 %117
  %119 = load i8, ptr %118, align 1
  %.not1045 = icmp eq i8 %119, -23
  br i1 %.not1045, label %120, label %633

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i32, ptr %121, align 1
  br i1 %21, label %123, label %134

123:                                              ; preds = %120
  %124 = zext i32 %122 to i64
  %125 = ptrtoint ptr %.0904 to i64
  %126 = sub i64 %125, %31
  %127 = add nsw i64 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %.pn, i64 39
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %127, %130
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 52
  br label %140

134:                                              ; preds = %120
  %135 = ptrtoint ptr %.0904 to i64
  %136 = sub i64 %135, %31
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 53
  %139 = add i32 %138, %122
  br label %140

140:                                              ; preds = %134, %123
  %.0874 = phi i32 [ %133, %123 ], [ %139, %134 ]
  %141 = zext i32 %.0874 to i64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 43
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 42
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
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 46
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 45
  %.not1049 = icmp ult ptr %154, %1
  br i1 %.not1049, label %633, label %155

155:                                              ; preds = %152
  %156 = ptrtoint ptr %154 to i64
  %157 = add i64 %156, 2
  %.not1050 = icmp ule i64 %157, %33
  %158 = icmp ugt i64 %157, %31
  %or.cond1103 = and i1 %.not1050, %158
  %159 = icmp ugt i64 %33, %156
  %or.cond1104 = and i1 %159, %or.cond1103
  br i1 %or.cond1104, label %160, label %633

160:                                              ; preds = %155
  %161 = load i8, ptr %154, align 1
  %.not1051 = icmp eq i8 %161, -29
  br i1 %.not1051, label %162, label %633

162:                                              ; preds = %160, %150
  %.1887 = phi ptr [ %143, %150 ], [ %153, %160 ]
  %.1 = phi i32 [ %.0869, %150 ], [ %.not1052, %160 ]
  %.0868 = phi i32 [ 8, %150 ], [ 7, %160 ]
  %.0867 = phi i64 [ 24, %150 ], [ 26, %160 ]
  %163 = load i8, ptr %.1887, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.1887, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %.not1053 = icmp ult ptr %166, %1
  br i1 %.not1053, label %633, label %167

167:                                              ; preds = %162
  %168 = ptrtoint ptr %166 to i64
  %169 = add nuw nsw i32 %.0868, 5
  %170 = zext nneg i32 %169 to i64
  %171 = add i64 %168, %170
  %.not1054 = icmp ule i64 %171, %33
  %172 = icmp ugt i64 %171, %31
  %or.cond1105 = and i1 %.not1054, %172
  %173 = icmp ugt i64 %33, %168
  %or.cond1106 = and i1 %173, %or.cond1105
  br i1 %or.cond1106, label %174, label %633

174:                                              ; preds = %167
  %175 = zext nneg i32 %.0868 to i64
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 %175
  %177 = load i8, ptr %176, align 1
  %.not1055 = icmp eq i8 %177, -23
  br i1 %.not1055, label %178, label %633

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = load i32, ptr %179, align 1
  %181 = or disjoint i32 %.0868, 32
  %182 = add i32 %181, %180
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 %183
  %185 = icmp eq i32 %.1, 3
  %spec.select.idx = select i1 %185, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %184, i64 %spec.select.idx
  %186 = getelementptr inbounds nuw i8, ptr %142, i64 %.0867
  %.not1056 = icmp ult ptr %186, %1
  br i1 %.not1056, label %633, label %187

187:                                              ; preds = %178
  %188 = ptrtoint ptr %186 to i64
  %189 = add i64 %188, 3
  %.not1057 = icmp ule i64 %189, %33
  %190 = icmp ugt i64 %189, %31
  %or.cond1107 = and i1 %.not1057, %190
  %191 = icmp ugt i64 %33, %188
  %or.cond1108 = and i1 %191, %or.cond1107
  br i1 %or.cond1108, label %192, label %633

192:                                              ; preds = %187
  %193 = load i8, ptr %186, align 1
  %.not1058 = icmp eq i8 %193, -63
  br i1 %.not1058, label %194, label %633

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %196 = load i8, ptr %195, align 1
  %.not1059 = icmp eq i8 %196, -19
  br i1 %.not1059, label %197, label %633

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %108, 8
  %202 = add i8 %199, -9
  %or.cond25 = icmp ult i8 %202, -7
  br i1 %or.cond25, label %203, label %204

203:                                              ; preds = %197
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #3
  br label %633

204:                                              ; preds = %197
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %200, i32 noundef %201) #3
  br i1 %185, label %205, label %222

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.pn, i64 18
  %.not1063 = icmp ult ptr %206, %1
  br i1 %.not1063, label %633, label %207

207:                                              ; preds = %205
  %208 = ptrtoint ptr %206 to i64
  %209 = add i64 %208, 10
  %.not1064 = icmp ule i64 %209, %33
  %210 = icmp ugt i64 %209, %31
  %or.cond1109 = and i1 %.not1064, %210
  %211 = icmp ugt i64 %33, %208
  %or.cond1110 = and i1 %211, %or.cond1109
  br i1 %or.cond1110, label %212, label %633

212:                                              ; preds = %207
  %213 = load i8, ptr %206, align 1
  %.not1065 = icmp eq i8 %213, -66
  br i1 %.not1065, label %214, label %633

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  %216 = load i8, ptr %215, align 1
  %.not1066 = icmp eq i8 %216, -65
  br i1 %.not1066, label %217, label %633

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %219 = load i32, ptr %218, align 1
  %220 = icmp ult i32 %219, %6
  %221 = icmp ugt i32 %219, %4
  %or.cond1111 = or i1 %220, %221
  br i1 %or.cond1111, label %633, label %231

222:                                              ; preds = %204
  %223 = getelementptr inbounds nuw i8, ptr %.pn, i64 19
  %.not1060 = icmp ult ptr %223, %1
  br i1 %.not1060, label %633, label %224

224:                                              ; preds = %222
  %225 = ptrtoint ptr %223 to i64
  %226 = add i64 %225, 5
  %.not1061 = icmp ule i64 %226, %33
  %227 = icmp ugt i64 %226, %31
  %or.cond1112 = and i1 %.not1061, %227
  %228 = icmp ugt i64 %33, %225
  %or.cond1113 = and i1 %228, %or.cond1112
  br i1 %or.cond1113, label %229, label %633

229:                                              ; preds = %224
  %230 = load i8, ptr %223, align 1
  %.not1062 = icmp eq i8 %230, -66
  br i1 %.not1062, label %257, label %633

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %233 = load i32, ptr %232, align 1
  %234 = sub i32 %233, %4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 %235
  %237 = sub nuw i32 %219, %6
  %.pn10671153 = zext i32 %237 to i64
  %.19051154 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn10671153
  %238 = shl nuw nsw i32 %108, 10
  %239 = or disjoint i32 %238, 112
  %.not1073 = icmp ugt i32 %239, %2
  br i1 %.not1073, label %633, label %240

240:                                              ; preds = %231
  %241 = zext nneg i32 %239 to i64
  %242 = ptrtoint ptr %236 to i64
  %243 = add i64 %242, %241
  %.not1075 = icmp ule i64 %243, %33
  %244 = icmp ugt i64 %243, %31
  %or.cond1114 = and i1 %.not1075, %244
  br i1 %or.cond1114, label %245, label %633

245:                                              ; preds = %240
  %246 = icmp ugt i64 %33, %242
  %247 = icmp ugt i32 %2, 191
  %or.cond37 = and i1 %247, %246
  br i1 %or.cond37, label %248, label %633

248:                                              ; preds = %245
  %249 = ptrtoint ptr %.19051154 to i64
  %250 = add i64 %249, 192
  %.not1077 = icmp ule i64 %250, %33
  %251 = icmp ugt i64 %250, %31
  %or.cond1115 = and i1 %.not1077, %251
  %252 = icmp ugt i64 %33, %249
  %or.cond1116 = and i1 %252, %or.cond1115
  br i1 %or.cond1116, label %.preheader1179, label %633

.preheader1179:                                   ; preds = %248, %.preheader1179
  %.08701201 = phi i32 [ %254, %.preheader1179 ], [ 0, %248 ]
  %.28971200 = phi ptr [ %256, %.preheader1179 ], [ %236, %248 ]
  %.29061199 = phi ptr [ %255, %.preheader1179 ], [ %.19051154, %248 ]
  %253 = load i32, ptr %.29061199, align 1
  store i32 %253, ptr %.28971200, align 1
  %254 = add nuw nsw i32 %.08701201, 1
  %255 = getelementptr inbounds nuw i8, ptr %.29061199, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.28971200, i64 4
  %exitcond1267.not = icmp eq i32 %254, 22
  br i1 %exitcond1267.not, label %.loopexit, label %.preheader1179

257:                                              ; preds = %229
  %258 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %259 = load i32, ptr %258, align 1
  %260 = sub i32 %259, %4
  %.pn1067 = zext i32 %260 to i64
  %.1905 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn1067
  %261 = shl nuw nsw i32 %108, 10
  %262 = or disjoint i32 %261, 180
  %263 = zext nneg i32 %262 to i64
  %.not1068 = icmp ugt i32 %262, %2
  br i1 %.not1068, label %633, label %264

264:                                              ; preds = %257
  %265 = ptrtoint ptr %.0895 to i64
  %.not1069 = icmp ult ptr %.0895, %1
  br i1 %.not1069, label %633, label %266

266:                                              ; preds = %264
  %267 = add i64 %263, %265
  %.not1070 = icmp ule i64 %267, %33
  %268 = icmp ugt i64 %267, %31
  %or.cond1117 = and i1 %.not1070, %268
  br i1 %or.cond1117, label %269, label %633

269:                                              ; preds = %266
  %270 = icmp ugt i64 %33, %265
  %271 = icmp ugt i32 %2, 211
  %or.cond43 = and i1 %271, %270
  br i1 %or.cond43, label %272, label %633

272:                                              ; preds = %269
  %273 = ptrtoint ptr %.1905 to i64
  %274 = add i64 %273, 212
  %.not1072 = icmp ule i64 %274, %33
  %275 = icmp ugt i64 %274, %31
  %or.cond1118 = and i1 %.not1072, %275
  %276 = icmp ugt i64 %33, %273
  %or.cond1119 = and i1 %276, %or.cond1118
  br i1 %or.cond1119, label %.preheader1180, label %633

.preheader1180:                                   ; preds = %272, %.preheader1180
  %.18711198 = phi i32 [ %278, %.preheader1180 ], [ 0, %272 ]
  %.48991197 = phi ptr [ %280, %.preheader1180 ], [ %.0895, %272 ]
  %.49081196 = phi ptr [ %279, %.preheader1180 ], [ %.1905, %272 ]
  %277 = load i32, ptr %.49081196, align 1
  store i32 %277, ptr %.48991197, align 1
  %278 = add nuw nsw i32 %.18711198, 1
  %279 = getelementptr inbounds nuw i8, ptr %.49081196, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.48991197, i64 4
  %exitcond.not = icmp eq i32 %278, 39
  br i1 %exitcond.not, label %.loopexit, label %.preheader1180

.loopexit:                                        ; preds = %.preheader1180, %.preheader1179
  %.3907 = phi ptr [ %255, %.preheader1179 ], [ %279, %.preheader1180 ]
  %.3898 = phi ptr [ %256, %.preheader1179 ], [ %280, %.preheader1180 ]
  %281 = getelementptr inbounds nuw i8, ptr %.3907, i64 4
  %282 = load i32, ptr %281, align 1
  %283 = getelementptr inbounds i8, ptr %.3898, i64 -4
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  %286 = zext i32 %4 to i64
  %287 = sub nsw i64 0, %286
  store i32 -1, ptr %.3898, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.3898, i64 4
  store i32 0, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.3898, i64 8
  br label %292

.preheader1178:                                   ; preds = %292
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 %285
  %291 = getelementptr inbounds i8, ptr %290, i64 %287
  %.not1245 = icmp eq i8 %107, 0
  br i1 %.not1245, label %._crit_edge, label %.lr.ph

292:                                              ; preds = %.loopexit, %292
  %.28721203 = phi i32 [ 0, %.loopexit ], [ %293, %292 ]
  %.59001202 = phi ptr [ %289, %.loopexit ], [ %294, %292 ]
  store i32 1, ptr %.59001202, align 1
  %293 = add nuw nsw i32 %.28721203, 1
  %294 = getelementptr inbounds nuw i8, ptr %.59001202, i64 4
  %exitcond1268.not = icmp eq i32 %293, 4
  br i1 %exitcond1268.not, label %.preheader1178, label %292

.lr.ph:                                           ; preds = %.preheader1178, %.lr.ph
  %.31205 = phi i32 [ %295, %.lr.ph ], [ 0, %.preheader1178 ]
  %.69011204 = phi ptr [ %296, %.lr.ph ], [ %294, %.preheader1178 ]
  store i32 1024, ptr %.69011204, align 1
  %295 = add nuw nsw i32 %.31205, 1
  %296 = getelementptr inbounds nuw i8, ptr %.69011204, i64 4
  %exitcond1269.not = icmp eq i32 %295, %201
  br i1 %exitcond1269.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1178
  %297 = getelementptr inbounds nuw i8, ptr %.3907, i64 12
  %298 = load i32, ptr %297, align 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %1, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 %287
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 %286
  %303 = zext i32 %6 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %.7902 = select i1 %185, ptr %305, ptr %301
  br i1 %185, label %306, label %310

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %.3907, i64 100
  %308 = getelementptr inbounds nuw i8, ptr %.3907, i64 64
  %309 = load i32, ptr %308, align 1
  br label %312

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds nuw i8, ptr %.3907, i64 52
  br label %312

312:                                              ; preds = %310, %306
  %.pn1079.in.in = phi ptr [ %307, %306 ], [ %311, %310 ]
  %.0879 = phi i32 [ %309, %306 ], [ %282, %310 ]
  %.pn1079.in = load i32, ptr %.pn1079.in.in, align 1
  %.pn1079 = sext i32 %.pn1079.in to i64
  %.pn1078 = getelementptr inbounds i8, ptr %1, i64 %.pn1079
  %.0891 = getelementptr inbounds i8, ptr %.pn1078, i64 %287
  %313 = icmp ugt ptr %.7902, %.0891
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #3
  br label %633

315:                                              ; preds = %312
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  %316 = tail call i32 @unupack399(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %.3898, i32 noundef 0, ptr noundef %.7902, ptr noundef %.0891, i32 noundef %200, ptr noundef %291)
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %633, label %556

318:                                              ; preds = %9
  %319 = zext i32 %4 to i64
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 %319
  %321 = zext i32 %5 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  %323 = load i8, ptr %3, align 1
  %324 = icmp eq i8 %323, -66
  br i1 %324, label %325, label %.thread1157

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, -83
  br i1 %328, label %329, label %.thread1157

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %331 = load i8, ptr %330, align 1
  %332 = icmp eq i8 %331, -117
  br i1 %332, label %333, label %.thread1157

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, -8
  br i1 %336, label %337, label %.thread1157

.thread1157:                                      ; preds = %318, %325, %329, %333
  br label %337

337:                                              ; preds = %333, %.thread1157
  %.sink = phi i64 [ 449, %.thread1157 ], [ 388, %333 ]
  %338 = phi i1 [ true, %.thread1157 ], [ false, %333 ]
  %339 = phi i1 [ false, %.thread1157 ], [ true, %333 ]
  %.0865 = phi i32 [ 535, %.thread1157 ], [ 420, %333 ]
  %.0864 = phi i64 [ 58, %.thread1157 ], [ 27, %333 ]
  %.0863 = phi i64 [ 95, %.thread1157 ], [ 65, %333 ]
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 %.sink
  %341 = zext i32 %2 to i64
  %.not997 = icmp eq i32 %2, 0
  br i1 %.not997, label %633, label %342

342:                                              ; preds = %337
  %343 = add nuw nsw i32 %.0865, 4
  %344 = zext nneg i32 %343 to i64
  %.not998 = icmp ugt i32 %343, %2
  br i1 %.not998, label %633, label %345

345:                                              ; preds = %342
  %346 = ptrtoint ptr %322 to i64
  %347 = ptrtoint ptr %1 to i64
  %.not999 = icmp ult ptr %322, %1
  br i1 %.not999, label %633, label %348

348:                                              ; preds = %345
  %349 = add i64 %344, %346
  %350 = add i64 %341, %347
  %.not1000 = icmp ule i64 %349, %350
  %351 = icmp ugt i64 %349, %347
  %or.cond1122 = and i1 %.not1000, %351
  %352 = icmp ugt i64 %350, %346
  %or.cond1123 = select i1 %or.cond1122, i1 %352, i1 false
  br i1 %or.cond1123, label %353, label %633

353:                                              ; preds = %348
  %354 = zext nneg i32 %.0865 to i64
  %355 = getelementptr inbounds nuw i8, ptr %322, i64 %354
  %356 = load i32, ptr %355, align 1
  %357 = sub i64 %346, %347
  %358 = trunc i64 %357 to i32
  %359 = add i32 %358, 4
  %360 = add i32 %359, %.0865
  %361 = add i32 %360, %356
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %361) #3
  %362 = getelementptr inbounds nuw i8, ptr %322, i64 %.0863
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = sub nsw i32 8, %364
  %366 = icmp ult i32 %365, 2
  %367 = icmp ugt i8 %363, 8
  %or.cond45 = or i1 %367, %366
  br i1 %or.cond45, label %368, label %369

368:                                              ; preds = %353
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #3
  br label %633

369:                                              ; preds = %353
  %370 = getelementptr inbounds nuw i8, ptr %322, i64 %.0864
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %365, i32 noundef %373) #3
  br i1 %338, label %374, label %499

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %322, i64 6
  %376 = load i32, ptr %375, align 1
  store i32 0, ptr %375, align 1
  %.not1004 = icmp eq i32 %376, 0
  br i1 %.not1004, label %377, label %378

377:                                              ; preds = %374
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  br label %633

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %380 = add i32 %376, -2
  %381 = zext i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = ptrtoint ptr %383 to i64
  %.not1005 = icmp ult ptr %383, %1
  br i1 %.not1005, label %633, label %385

385:                                              ; preds = %378
  %386 = add i64 %384, 12
  %.not1006 = icmp ule i64 %386, %350
  %387 = icmp ugt i64 %386, %347
  %or.cond1124 = and i1 %.not1006, %387
  %388 = icmp ugt i64 %350, %384
  %or.cond1125 = and i1 %388, %or.cond1124
  br i1 %or.cond1125, label %389, label %633

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
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %401 = load i32, ptr %400, align 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %1, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 %395
  %405 = sub i32 %401, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %401, i32 noundef %405) #3
  %406 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %407 = load i32, ptr %406, align 1
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %389
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #3
  br label %633

410:                                              ; preds = %389
  %411 = getelementptr inbounds nuw i8, ptr %383, i64 12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %407) #3
  %narrow = add nuw i32 %407, %373
  %412 = icmp ugt i32 %narrow, 1073741823
  br i1 %412, label %633, label %413

413:                                              ; preds = %410
  %414 = shl nuw nsw i32 %407, 2
  %.not1007 = icmp eq i32 %407, 0
  %.not1008 = icmp ugt i32 %414, %2
  %or.cond1126 = select i1 %.not1007, i1 true, i1 %.not1008
  %.not1009 = icmp ult ptr %411, %1
  %or.cond1172 = select i1 %or.cond1126, i1 true, i1 %.not1009
  br i1 %or.cond1172, label %633, label %415

415:                                              ; preds = %413
  %416 = zext nneg i32 %414 to i64
  %417 = ptrtoint ptr %411 to i64
  %418 = add i64 %416, %417
  %.not1010 = icmp ule i64 %418, %350
  %419 = icmp ugt i64 %418, %347
  %or.cond1127 = and i1 %.not1010, %419
  %420 = icmp ugt i64 %350, %417
  %or.cond1128 = and i1 %420, %or.cond1127
  br i1 %or.cond1128, label %421, label %633

421:                                              ; preds = %415
  %422 = shl nuw i32 %narrow, 2
  %423 = zext i32 %422 to i64
  %.not1012 = icmp ugt i32 %422, %2
  br i1 %.not1012, label %633, label %424

424:                                              ; preds = %421
  %425 = ptrtoint ptr %404 to i64
  %.not1013 = icmp ult ptr %404, %1
  br i1 %.not1013, label %633, label %426

426:                                              ; preds = %424
  %427 = add i64 %423, %425
  %.not1014 = icmp ule i64 %427, %350
  %428 = icmp ugt i64 %427, %347
  %or.cond1130 = and i1 %.not1014, %428
  %429 = icmp ugt i64 %350, %425
  %or.cond1131 = select i1 %or.cond1130, i1 %429, i1 false
  br i1 %or.cond1131, label %.lr.ph1216, label %633

.lr.ph1216:                                       ; preds = %426, %.lr.ph1216
  %.41215 = phi i32 [ %430, %.lr.ph1216 ], [ %407, %426 ]
  %.91214 = phi ptr [ %432, %.lr.ph1216 ], [ %404, %426 ]
  %.59091213 = phi ptr [ %433, %.lr.ph1216 ], [ %411, %426 ]
  %430 = add nsw i32 %.41215, -1
  %431 = load i32, ptr %.59091213, align 1
  store i32 %431, ptr %.91214, align 1
  %432 = getelementptr inbounds nuw i8, ptr %.91214, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %.59091213, i64 4
  %.not1015 = icmp eq i32 %430, 0
  br i1 %.not1015, label %._crit_edge1217, label %.lr.ph1216

._crit_edge1217:                                  ; preds = %.lr.ph1216
  %434 = add i64 %425, 8
  %.not1016 = icmp ule i64 %434, %350
  %435 = icmp ugt i64 %434, %347
  %or.cond1132 = and i1 %.not1016, %435
  br i1 %or.cond1132, label %436, label %633

436:                                              ; preds = %._crit_edge1217
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
  %447 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %scevgep = getelementptr i8, ptr %1, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %.not1018 = icmp ult ptr %448, %1
  br i1 %.not1018, label %633, label %449

449:                                              ; preds = %436
  %450 = ptrtoint ptr %448 to i64
  %451 = add i64 %450, 4
  %.not1019 = icmp ule i64 %451, %350
  %452 = icmp ugt i64 %451, %347
  %or.cond1133 = and i1 %.not1019, %452
  %453 = icmp ugt i64 %350, %450
  %or.cond1134 = and i1 %453, %or.cond1133
  br i1 %or.cond1134, label %454, label %633

454:                                              ; preds = %449
  %455 = load i32, ptr %448, align 1
  %.not1247 = icmp eq i8 %371, 0
  br i1 %.not1247, label %._crit_edge1223, label %.lr.ph1222

.lr.ph1222:                                       ; preds = %454, %.lr.ph1222
  %.51220 = phi i32 [ %456, %.lr.ph1222 ], [ 0, %454 ]
  %.101219 = phi ptr [ %457, %.lr.ph1222 ], [ %432, %454 ]
  store i32 %455, ptr %.101219, align 1
  %456 = add nuw nsw i32 %.51220, 1
  %457 = getelementptr inbounds nuw i8, ptr %.101219, i64 4
  %exitcond1272.not = icmp eq i32 %456, %373
  br i1 %exitcond1272.not, label %._crit_edge1223, label %.lr.ph1222

._crit_edge1223:                                  ; preds = %.lr.ph1222, %454
  %458 = getelementptr inbounds nuw i8, ptr %scevgep, i64 24
  %459 = ptrtoint ptr %458 to i64
  %460 = add i64 %459, 4
  %.not1021 = icmp ule i64 %460, %350
  %461 = icmp ugt i64 %460, %347
  %or.cond1135 = and i1 %.not1021, %461
  %462 = icmp ugt i64 %350, %459
  %or.cond1136 = and i1 %462, %or.cond1135
  br i1 %or.cond1136, label %463, label %633

463:                                              ; preds = %._crit_edge1223
  %464 = load i32, ptr %458, align 1
  %465 = add i32 %464, %399
  store i32 %465, ptr %458, align 1
  %466 = getelementptr inbounds nuw i8, ptr %scevgep, i64 28
  %467 = load i32, ptr %447, align 1
  %468 = sub i32 %467, %6
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %404, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #3
  %472 = add i64 %459, 28
  %.not1023 = icmp ule i64 %472, %350
  %473 = icmp ugt i64 %472, %347
  %or.cond1137 = and i1 %.not1023, %473
  br i1 %or.cond1137, label %474, label %633

474:                                              ; preds = %463
  %475 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %.not1024 = icmp ult ptr %475, %1
  br i1 %.not1024, label %633, label %476

476:                                              ; preds = %474
  %477 = ptrtoint ptr %475 to i64
  %478 = add i64 %477, 4
  %.not1025 = icmp ule i64 %478, %350
  %479 = icmp ugt i64 %478, %347
  %or.cond1139 = and i1 %.not1025, %479
  %480 = icmp ugt i64 %350, %477
  %or.cond1140 = and i1 %480, %or.cond1139
  br i1 %or.cond1140, label %481, label %633

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %.not1026 = icmp ult ptr %482, %1
  br i1 %.not1026, label %633, label %483

483:                                              ; preds = %481
  %484 = ptrtoint ptr %482 to i64
  %485 = add i64 %484, 4
  %.not1027 = icmp ule i64 %485, %350
  %486 = icmp ugt i64 %485, %347
  %or.cond1141 = and i1 %.not1027, %486
  %487 = icmp ugt i64 %350, %484
  %or.cond1142 = and i1 %487, %or.cond1141
  br i1 %or.cond1142, label %.preheader.preheader, label %633

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
  %497 = getelementptr inbounds nuw i8, ptr %scevgep, i64 32
  %498 = load i32, ptr %497, align 1
  store i32 %498, ptr %466, align 1
  store i32 %496, ptr %497, align 1
  br label %540

499:                                              ; preds = %369
  br i1 %339, label %500, label %.thread1158

500:                                              ; preds = %499
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #3
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %502 = load i32, ptr %501, align 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %1, i64 %503
  %505 = zext i32 %6 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 %506
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %515 = shl nuw nsw i32 %372, 10
  %516 = or disjoint i32 %515, 24
  %.not1001 = icmp ugt i32 %516, %2
  %.not1002 = icmp ult ptr %514, %1
  %or.cond1173 = select i1 %.not1001, i1 true, i1 %.not1002
  br i1 %or.cond1173, label %633, label %517

517:                                              ; preds = %500
  %518 = zext nneg i32 %516 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = add i64 %519, %518
  %.not1003 = icmp ule i64 %520, %350
  %521 = icmp ugt i64 %520, %347
  %or.cond1143 = and i1 %.not1003, %521
  %522 = icmp ugt i64 %350, %519
  %or.cond1144 = and i1 %522, %or.cond1143
  br i1 %or.cond1144, label %523, label %633

523:                                              ; preds = %517
  store i32 -1, ptr %514, align 1
  %524 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 0, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 12
  br label %526

.preheader1177:                                   ; preds = %526
  %.not1246 = icmp eq i8 %371, 0
  br i1 %.not1246, label %._crit_edge1211, label %.lr.ph1210

526:                                              ; preds = %523, %526
  %.71207 = phi i32 [ 0, %523 ], [ %527, %526 ]
  %.121206 = phi ptr [ %525, %523 ], [ %528, %526 ]
  store i32 1, ptr %.121206, align 1
  %527 = add nuw nsw i32 %.71207, 1
  %528 = getelementptr inbounds nuw i8, ptr %.121206, i64 4
  %exitcond1270.not = icmp eq i32 %527, 4
  br i1 %exitcond1270.not, label %.preheader1177, label %526

.lr.ph1210:                                       ; preds = %.preheader1177, %.lr.ph1210
  %.81209 = phi i32 [ %529, %.lr.ph1210 ], [ 0, %.preheader1177 ]
  %.131208 = phi ptr [ %530, %.lr.ph1210 ], [ %528, %.preheader1177 ]
  store i32 1024, ptr %.131208, align 1
  %529 = add nuw nsw i32 %.81209, 1
  %530 = getelementptr inbounds nuw i8, ptr %.131208, i64 4
  %exitcond1271.not = icmp eq i32 %529, %373
  br i1 %exitcond1271.not, label %._crit_edge1211, label %.lr.ph1210

._crit_edge1211:                                  ; preds = %.lr.ph1210, %.preheader1177
  %531 = load i32, ptr %513, align 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %1, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 %506
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %536 = load i32, ptr %535, align 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %1, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 %506
  br label %540

540:                                              ; preds = %._crit_edge1211, %.preheader.preheader
  %.7911 = phi ptr [ %471, %.preheader.preheader ], [ %507, %._crit_edge1211 ]
  %.0894 = phi ptr [ %466, %.preheader.preheader ], [ %514, %._crit_edge1211 ]
  %.2893 = phi ptr [ %495, %.preheader.preheader ], [ %539, %._crit_edge1211 ]
  %.0885 = phi ptr [ %491, %.preheader.preheader ], [ %512, %._crit_edge1211 ]
  %.1884 = phi ptr [ %470, %.preheader.preheader ], [ %534, %._crit_edge1211 ]
  %.0862 = phi i32 [ %496, %.preheader.preheader ], [ %4, %._crit_edge1211 ]
  %541 = icmp ugt ptr %.1884, %.2893
  br i1 %541, label %542, label %.thread1158

542:                                              ; preds = %540
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #3
  br label %633

.thread1158:                                      ; preds = %499, %540
  %.08621170 = phi i32 [ %.0862, %540 ], [ %4, %499 ]
  %.18841169 = phi ptr [ %.1884, %540 ], [ null, %499 ]
  %.08851168 = phi ptr [ %.0885, %540 ], [ null, %499 ]
  %.28931167 = phi ptr [ %.2893, %540 ], [ null, %499 ]
  %.08941166 = phi ptr [ %.0894, %540 ], [ null, %499 ]
  %.79111165 = phi ptr [ %.7911, %540 ], [ %322, %499 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  %543 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %.08941166, i32 noundef 0, ptr noundef %.18841169, ptr noundef %.28931167, i32 noundef %365, ptr noundef %.08851168)
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %633, label %545

545:                                              ; preds = %.thread1158
  br i1 %338, label %546, label %549

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %.79111165, i64 64
  %548 = load i32, ptr %547, align 1
  br label %556

549:                                              ; preds = %545
  br i1 %339, label %550, label %556

550:                                              ; preds = %549
  %551 = zext i32 %.08621170 to i64
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %321
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 372
  %555 = load i32, ptr %554, align 1
  br label %556

556:                                              ; preds = %546, %550, %549, %315
  %.pre-phi = phi i64 [ %341, %546 ], [ %341, %550 ], [ %341, %549 ], [ %29, %315 ]
  %.1892 = phi ptr [ %.28931167, %546 ], [ %.28931167, %550 ], [ %.28931167, %549 ], [ %.0891, %315 ]
  %.3889 = phi ptr [ %340, %546 ], [ %340, %550 ], [ %340, %549 ], [ %spec.select, %315 ]
  %.0883 = phi ptr [ %.18841169, %546 ], [ %.18841169, %550 ], [ %.18841169, %549 ], [ %.7902, %315 ]
  %.1880 = phi i32 [ %548, %546 ], [ %555, %550 ], [ undef, %549 ], [ %.0879, %315 ]
  %.0873 = phi i32 [ %361, %546 ], [ %361, %550 ], [ %361, %549 ], [ %38, %315 ]
  %.not1080 = icmp eq i32 %2, 0
  br i1 %.not1080, label %565, label %557

557:                                              ; preds = %556
  %558 = ptrtoint ptr %1 to i64
  %.not1081 = icmp ult ptr %.3889, %1
  br i1 %.not1081, label %565, label %559

559:                                              ; preds = %557
  %560 = ptrtoint ptr %.3889 to i64
  %561 = add i64 %560, 1
  %562 = add i64 %.pre-phi, %558
  %.not1082 = icmp ule i64 %561, %562
  %563 = icmp ugt i64 %561, %558
  %or.cond1145 = and i1 %.not1082, %563
  %564 = icmp ugt i64 %562, %560
  %or.cond1146 = and i1 %564, %or.cond1145
  br i1 %or.cond1146, label %566, label %565

565:                                              ; preds = %559, %557, %556
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #3
  br label %633

566:                                              ; preds = %559
  %567 = load i8, ptr %.3889, align 1
  %568 = zext i8 %567 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %.1880, i32 noundef %568) #3
  %.not10831232 = icmp eq i32 %.1880, 0
  br i1 %.not10831232, label %.outer._crit_edge, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %566
  %569 = icmp ult i32 %2, 4
  br i1 %569, label %.outer.split.lr.ph.split.us.split, label %.outer.split

.outer.split.lr.ph.split.us.split:                ; preds = %.outer.split.lr.ph
  %.not1085.us.us1240 = icmp ult ptr %.0883, %1
  br i1 %.not1085.us.us1240, label %.split.us, label %.lr.ph1242

.lr.ph1242:                                       ; preds = %.outer.split.lr.ph.split.us.split, %.split1225.us.us
  %570 = phi ptr [ %580, %.split1225.us.us ], [ %.0883, %.outer.split.lr.ph.split.us.split ]
  %.2877.ph1234.us1241 = phi i32 [ %578, %.split1225.us.us ], [ 0, %.outer.split.lr.ph.split.us.split ]
  %571 = ptrtoint ptr %570 to i64
  %572 = add i64 %571, 1
  %.not1086.us.us = icmp ule i64 %572, %562
  %573 = icmp ugt i64 %572, %558
  %or.cond1147.us.us = and i1 %.not1086.us.us, %573
  %574 = icmp ugt i64 %562, %571
  %or.cond1148.us.us = and i1 %574, %or.cond1147.us.us
  br i1 %or.cond1148.us.us, label %575, label %.split.us

575:                                              ; preds = %.lr.ph1242
  %576 = load i8, ptr %570, align 1
  %577 = and i8 %576, -2
  %switch.us.us = icmp eq i8 %577, -24
  br i1 %switch.us.us, label %.split1228, label %.split1225.us.us

.split1225.us.us:                                 ; preds = %575
  %578 = add i32 %.2877.ph1234.us1241, 1
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %.0883, i64 %579
  %.not1085.us.us = icmp ult ptr %580, %1
  br i1 %.not1085.us.us, label %.split.us, label %.lr.ph1242

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.2877.ph1234 = phi i32 [ %.3878, %.outer ], [ 0, %.outer.split.lr.ph ]
  %.2881.ph1233 = phi i32 [ %.3882, %.outer ], [ %.1880, %.outer.split.lr.ph ]
  br label %581

581:                                              ; preds = %.outer.split, %599
  %.2877 = phi i32 [ %600, %599 ], [ %.2877.ph1234, %.outer.split ]
  %582 = zext i32 %.2877 to i64
  %583 = getelementptr inbounds nuw i8, ptr %.0883, i64 %582
  %.not1085 = icmp ult ptr %583, %1
  br i1 %.not1085, label %.split.us, label %584

584:                                              ; preds = %581
  %585 = ptrtoint ptr %583 to i64
  %586 = add i64 %585, 1
  %.not1086 = icmp ule i64 %586, %562
  %587 = icmp ugt i64 %586, %558
  %or.cond1147 = and i1 %.not1086, %587
  %588 = icmp ugt i64 %562, %585
  %or.cond1148 = and i1 %588, %or.cond1147
  br i1 %or.cond1148, label %590, label %.split.us

.split.us:                                        ; preds = %581, %584, %.split1225.us.us, %.lr.ph1242, %.outer.split.lr.ph.split.us.split
  %.us-phi = phi ptr [ %.0883, %.outer.split.lr.ph.split.us.split ], [ %570, %.lr.ph1242 ], [ %580, %.split1225.us.us ], [ %583, %584 ], [ %583, %581 ]
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %589, ptr noundef %.us-phi) #3
  br label %633

590:                                              ; preds = %584
  %591 = load i8, ptr %583, align 1
  %592 = and i8 %591, -2
  %switch = icmp eq i8 %592, -24
  br i1 %switch, label %593, label %.split1225

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 1
  %595 = ptrtoint ptr %594 to i64
  %596 = add i64 %595, 4
  %.not1088 = icmp ule i64 %596, %562
  %597 = icmp ugt i64 %596, %558
  %or.cond1149 = and i1 %.not1088, %597
  %598 = icmp ugt i64 %562, %595
  %or.cond1150 = and i1 %598, %or.cond1149
  br i1 %or.cond1150, label %599, label %.split1228

.split1228:                                       ; preds = %593, %575
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #3
  br label %633

599:                                              ; preds = %593
  %600 = add i32 %.2877, 1
  %601 = load i32, ptr %594, align 1
  %602 = trunc i32 %601 to i8
  %.not1089 = icmp eq i8 %567, %602
  br i1 %.not1089, label %603, label %581

603:                                              ; preds = %599
  %604 = shl i32 %601, 8
  %605 = and i32 %604, 16711680
  %606 = lshr i32 %601, 8
  %607 = and i32 %606, 65280
  %608 = or disjoint i32 %605, %607
  %609 = lshr i32 %601, 24
  %reass.sub = sub i32 %609, %.2877
  %610 = add i32 %reass.sub, -5
  %611 = add i32 %610, %608
  store i32 %611, ptr %594, align 1
  %612 = add i32 %.2877, 5
  %613 = add i32 %.2881.ph1233, -1
  br label %.outer

.split1225:                                       ; preds = %590
  %614 = add i32 %.2877, 1
  br label %.outer

.outer:                                           ; preds = %.split1225, %603
  %.3882 = phi i32 [ %613, %603 ], [ %.2881.ph1233, %.split1225 ]
  %.3878 = phi i32 [ %612, %603 ], [ %614, %.split1225 ]
  %.not1083 = icmp eq i32 %.3882, 0
  br i1 %.not1083, label %.outer._crit_edge, label %.outer.split

.outer._crit_edge:                                ; preds = %.outer, %566
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %615, align 4
  store i32 %7, ptr %10, align 4
  %616 = ptrtoint ptr %.1892 to i64
  %617 = ptrtoint ptr %.0883 to i64
  %618 = sub i64 %616, %617
  %619 = trunc i64 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %619, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %619, ptr %621, align 4
  br i1 %.not, label %622, label %.critedge

622:                                              ; preds = %.outer._crit_edge
  %623 = add i32 %7, %619
  %624 = icmp ugt i32 %623, %2
  br i1 %624, label %626, label %627

.critedge:                                        ; preds = %.outer._crit_edge
  %625 = icmp ult i32 %2, %619
  br i1 %625, label %626, label %627

626:                                              ; preds = %.critedge, %622
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #3
  br label %633

627:                                              ; preds = %622, %.critedge
  %628 = phi i32 [ 0, %.critedge ], [ %7, %622 ]
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 %629
  %631 = call i32 @cli_rebuildpe(ptr noundef %630, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %6, i32 noundef %.0873, i32 noundef 0, i32 noundef 0, i32 noundef %8) #3
  %.not1084 = icmp eq i32 %631, 0
  br i1 %.not1084, label %632, label %633

632:                                              ; preds = %627
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #3
  br label %633

633:                                              ; preds = %627, %.thread1158, %500, %517, %463, %474, %476, %481, %483, %._crit_edge1223, %436, %449, %._crit_edge1217, %413, %415, %421, %424, %426, %410, %378, %385, %337, %342, %345, %348, %315, %257, %264, %266, %269, %272, %231, %240, %245, %248, %222, %224, %229, %217, %205, %207, %212, %214, %178, %187, %192, %194, %162, %167, %174, %152, %155, %160, %105, %110, %116, %97, %98, %103, %77, %85, %57, %64, %69, %39, %52, %20, %28, %632, %626, %.split1228, %.split.us, %565, %542, %409, %377, %368, %314, %203
  %.0 = phi i32 [ -1, %203 ], [ -1, %314 ], [ -1, %.split1228 ], [ -1, %.split.us ], [ 0, %626 ], [ 0, %632 ], [ -1, %565 ], [ -1, %368 ], [ -1, %409 ], [ -1, %542 ], [ -1, %377 ], [ -1, %28 ], [ -1, %20 ], [ -1, %52 ], [ -1, %39 ], [ -1, %69 ], [ -1, %64 ], [ -1, %57 ], [ -1, %85 ], [ -1, %77 ], [ -1, %103 ], [ -1, %98 ], [ -1, %97 ], [ -1, %116 ], [ -1, %110 ], [ -1, %105 ], [ -1, %160 ], [ -1, %155 ], [ -1, %152 ], [ -1, %174 ], [ -1, %167 ], [ -1, %162 ], [ -1, %194 ], [ -1, %192 ], [ -1, %187 ], [ -1, %178 ], [ -1, %214 ], [ -1, %212 ], [ -1, %207 ], [ -1, %205 ], [ -1, %217 ], [ -1, %229 ], [ -1, %224 ], [ -1, %222 ], [ -1, %248 ], [ -1, %245 ], [ -1, %240 ], [ -1, %231 ], [ -1, %272 ], [ -1, %269 ], [ -1, %266 ], [ -1, %264 ], [ -1, %257 ], [ -1, %315 ], [ -1, %348 ], [ -1, %345 ], [ -1, %342 ], [ -1, %337 ], [ -1, %385 ], [ -1, %378 ], [ -1, %410 ], [ -1, %426 ], [ -1, %424 ], [ -1, %421 ], [ -1, %415 ], [ -1, %413 ], [ -1, %._crit_edge1217 ], [ -1, %449 ], [ -1, %436 ], [ -1, %._crit_edge1223 ], [ -1, %483 ], [ -1, %481 ], [ -1, %476 ], [ -1, %474 ], [ -1, %463 ], [ -1, %517 ], [ -1, %500 ], [ -1, %.thread1158 ], [ 1, %627 ]
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %19, ptr %20, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef %8, i32 noundef %16, i32 noundef %19) #3
  br label %33

.preheader354:                                    ; preds = %33
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 88
  %invariant.gep375 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %invariant.gep377 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1912
  %26 = zext i32 %1 to i64
  %.not311 = icmp eq i32 %1, 0
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
  %36 = load i32, ptr %35, align 1
  %37 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %38, i32 noundef %36) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader354, label %33

39:                                               ; preds = %.preheader354, %309
  %.0245 = phi i32 [ %.2247, %309 ], [ %2, %.preheader354 ]
  %.0240 = phi ptr [ %.1, %309 ], [ %5, %.preheader354 ]
  store i32 %.0245, ptr %11, align 4
  %40 = shl i32 %.0245, 2
  %41 = zext i32 %40 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %41
  store ptr %gep, ptr %15, align 8
  %42 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %gep, ptr noundef %0, i32 noundef %1) #3
  %.not = icmp eq i32 %42, 0
  %.promoted373 = load i32, ptr %11, align 4
  br i1 %.not, label %.preheader352, label %43

43:                                               ; preds = %39
  %44 = and i32 %.promoted373, 255
  %45 = icmp samesign ugt i32 %44, 6
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
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %15, align 8
  %56 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %55, ptr noundef %0, i32 noundef %1) #3
  %.not300 = icmp eq i32 %56, 0
  br i1 %.not300, label %57, label %149

57:                                               ; preds = %43
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %22, align 16
  %61 = load i32, ptr %23, align 4
  store i32 %61, ptr %22, align 16
  store i32 %49, ptr %23, align 4
  store ptr %29, ptr %15, align 8
  store i32 %60, ptr %24, align 4
  %62 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %59, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #3
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.loopexit353.split, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, -1
  %spec.select = call i32 @llvm.umin.i32(i32 %66, i32 3)
  store i32 64, ptr %12, align 4
  %67 = shl nuw nsw i32 %spec.select, 6
  store i32 %67, ptr %11, align 4
  %68 = shl nuw nsw i32 %spec.select, 8
  %69 = zext nneg i32 %68 to i64
  %gep376 = getelementptr inbounds nuw i8, ptr %invariant.gep375, i64 %69
  %70 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %15, ptr noundef nonnull %gep376, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.loopexit353.split, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4
  %74 = and i32 %73, 252
  %.not302 = icmp eq i32 %74, 0
  br i1 %.not302, label %146, label %75

75:                                               ; preds = %72
  %76 = and i32 %73, 1
  %77 = or disjoint i32 %76, 2
  %78 = lshr i32 %73, 1
  %79 = add nsw i32 %78, -1
  %80 = and i32 %79, 255
  %81 = shl i32 %77, %80
  %82 = shl i32 %81, 2
  %83 = zext i32 %82 to i64
  %gep378 = getelementptr inbounds nuw i8, ptr %invariant.gep377, i64 %83
  store ptr %gep378, ptr %15, align 8
  %84 = and i32 %79, 254
  %85 = icmp samesign ugt i32 %84, 5
  br i1 %85, label %86, label %126

86:                                               ; preds = %75
  %87 = and i32 %79, -256
  %88 = add nuw i32 %78, 251
  %89 = and i32 %88, 255
  %90 = or disjoint i32 %87, %89
  store i32 %90, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br i1 %30, label %.split.preheader, label %.loopexit353.split

.split.preheader:                                 ; preds = %86
  %.promoted364 = load i32, ptr %20, align 4
  %.promoted363 = load i32, ptr %17, align 8
  %.promoted = load ptr, ptr %10, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %118
  %91 = phi i32 [ %122, %118 ], [ %90, %.split.preheader ]
  %92 = phi i32 [ %111, %118 ], [ 0, %.split.preheader ]
  %93 = phi i32 [ %119, %118 ], [ %.promoted364, %.split.preheader ]
  %94 = phi i32 [ %120, %118 ], [ %.promoted363, %.split.preheader ]
  %95 = phi ptr [ %121, %118 ], [ %.promoted, %.split.preheader ]
  %.not303 = icmp ult ptr %95, %0
  br i1 %.not303, label %.loopexit353.split, label %96

96:                                               ; preds = %.split
  %97 = ptrtoint ptr %95 to i64
  %98 = add i64 %97, 4
  %.not304 = icmp ule i64 %98, %28
  %99 = icmp ugt i64 %98, %27
  %or.cond = and i1 %.not304, %99
  %100 = icmp ugt i64 %28, %97
  %or.cond328 = and i1 %100, %or.cond
  br i1 %or.cond328, label %101, label %.loopexit353.split

101:                                              ; preds = %96
  %102 = load i32, ptr %95, align 1
  %103 = call i32 @llvm.bswap.i32(i32 %102)
  %104 = lshr i32 %94, 1
  store i32 %104, ptr %17, align 8
  %105 = sub i32 %103, %93
  %106 = shl i32 %92, 1
  store i32 %106, ptr %11, align 4
  %.not305 = icmp ult i32 %105, %104
  br i1 %.not305, label %110, label %107

107:                                              ; preds = %101
  %108 = or disjoint i32 %106, 1
  store i32 %108, ptr %11, align 4
  %109 = add i32 %93, %104
  store i32 %109, ptr %20, align 4
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i32 [ %108, %107 ], [ %106, %101 ]
  %112 = phi i32 [ %109, %107 ], [ %93, %101 ]
  %113 = icmp ult i32 %94, 33554432
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = shl i32 %112, 8
  store i32 %115, ptr %20, align 4
  %116 = shl nuw i32 %104, 8
  store i32 %116, ptr %17, align 8
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %110, %114
  %119 = phi i32 [ %112, %110 ], [ %115, %114 ]
  %120 = phi i32 [ %104, %110 ], [ %116, %114 ]
  %121 = phi ptr [ %95, %110 ], [ %117, %114 ]
  %122 = add i32 %91, -1
  store i32 %122, ptr %12, align 4
  %.not306 = icmp eq i32 %122, 0
  br i1 %.not306, label %123, label %.split

123:                                              ; preds = %118
  %124 = shl i32 %111, 4
  %125 = add i32 %124, %81
  store ptr %31, ptr %15, align 8
  br label %126

126:                                              ; preds = %123, %75
  %127 = phi ptr [ %31, %123 ], [ %gep378, %75 ]
  %128 = phi i32 [ 4, %123 ], [ %79, %75 ]
  %.1250 = phi i32 [ %125, %123 ], [ %81, %75 ]
  %129 = and i32 %128, 255
  %130 = shl nuw i32 1, %129
  store i32 %130, ptr %12, align 4
  store i32 %128, ptr %11, align 4
  %131 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef %130, ptr noundef nonnull %15, ptr noundef %127, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %.loopexit353.split, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %11, align 4
  %135 = ashr i32 %134, 31
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i32 [ %128, %133 ], [ %143, %136 ]
  %138 = phi i32 [ %134, %133 ], [ %142, %136 ]
  %.0242 = phi i32 [ %135, %133 ], [ %141, %136 ]
  %139 = shl i32 %.0242, 1
  %140 = and i32 %138, 1
  %141 = or disjoint i32 %140, %139
  %142 = lshr i32 %138, 1
  %143 = add i32 %137, -1
  %.not307 = icmp eq i32 %143, 0
  br i1 %.not307, label %144, label %136

144:                                              ; preds = %136
  store i32 %142, ptr %11, align 4
  %145 = add i32 %141, %.1250
  br label %146

146:                                              ; preds = %144, %72
  %147 = phi i32 [ %142, %144 ], [ %73, %72 ]
  %.0249 = phi i32 [ %145, %144 ], [ %73, %72 ]
  %148 = add i32 %.0249, 1
  br label %205

149:                                              ; preds = %43
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %15, align 8
  %154 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %153, ptr noundef %0, i32 noundef %1) #3
  %.not309 = icmp eq i32 %154, 0
  br i1 %.not309, label %171, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store ptr %157, ptr %15, align 8
  %158 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %157, ptr noundef %0, i32 noundef %1) #3
  %.not316 = icmp eq i32 %158, 0
  br i1 %.not316, label %169, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %15, align 8
  %164 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %163, ptr noundef %0, i32 noundef %1) #3
  %165 = load i32, ptr %22, align 16
  %166 = load i32, ptr %23, align 4
  store i32 %166, ptr %22, align 16
  store i32 %49, ptr %23, align 4
  %.not317 = icmp eq i32 %164, 0
  br i1 %.not317, label %198, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %24, align 4
  store i32 %165, ptr %24, align 4
  br label %198

169:                                              ; preds = %155
  %170 = load i32, ptr %23, align 4
  store i32 %49, ptr %23, align 4
  br label %198

171:                                              ; preds = %149
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %15, align 8
  %176 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %175, ptr noundef %0, i32 noundef %1) #3
  %.not310 = icmp eq i32 %176, 0
  br i1 %.not310, label %177, label %198

177:                                              ; preds = %171
  %178 = load i32, ptr %11, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %11, align 4
  %180 = zext i32 %49 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %.0240, i64 %181
  %183 = load i32, ptr %12, align 4
  %184 = and i32 %183, -256
  %185 = or disjoint i32 %184, 128
  store i32 %185, ptr %12, align 4
  %.not312 = icmp ult ptr %182, %0
  %or.cond379 = select i1 %.not311, i1 true, i1 %.not312
  br i1 %or.cond379, label %.loopexit353.split, label %186

186:                                              ; preds = %177
  %187 = ptrtoint ptr %182 to i64
  %188 = add i64 %187, 1
  %.not313 = icmp ugt i64 %188, %28
  %189 = icmp ule i64 %188, %27
  %or.cond329.not384 = or i1 %.not313, %189
  %190 = icmp ule i64 %28, %187
  %or.cond330.not382 = or i1 %190, %or.cond329.not384
  %.not314 = icmp ult ptr %.0240, %0
  %or.cond349 = or i1 %.not314, %or.cond330.not382
  br i1 %or.cond349, label %.loopexit353.split, label %191

191:                                              ; preds = %186
  %192 = ptrtoint ptr %.0240 to i64
  %193 = add i64 %192, 1
  %.not315 = icmp ule i64 %193, %28
  %194 = icmp ugt i64 %193, %27
  %or.cond331 = and i1 %.not315, %194
  %195 = icmp ugt i64 %28, %192
  %or.cond332 = and i1 %195, %or.cond331
  br i1 %or.cond332, label %196, label %.loopexit353.split

196:                                              ; preds = %191
  %197 = load i8, ptr %182, align 1
  store i8 %197, ptr %.0240, align 1
  br label %309

198:                                              ; preds = %171, %169, %167, %159
  %.3252 = phi i32 [ %168, %167 ], [ %165, %159 ], [ %170, %169 ], [ %49, %171 ]
  %199 = load i32, ptr %11, align 4
  store ptr %25, ptr %15, align 8
  %200 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %199, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #3
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %.loopexit353.split, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %13, align 4
  %.pre397 = add i32 %204, -1
  br label %205

205:                                              ; preds = %202, %146
  %.pre-phi = phi i32 [ %.pre397, %202 ], [ %66, %146 ]
  %206 = phi i32 [ %203, %202 ], [ %147, %146 ]
  %207 = phi i32 [ %204, %202 ], [ %65, %146 ]
  %.2251 = phi i32 [ %.3252, %202 ], [ %148, %146 ]
  %.1246 = phi i32 [ %199, %202 ], [ %59, %146 ]
  store i32 %207, ptr %12, align 4
  %208 = icmp uge i32 %.pre-phi, %1
  %or.cond333 = select i1 %.not311, i1 true, i1 %208
  %.not319 = icmp ult ptr %.0240, %0
  %or.cond380 = or i1 %or.cond333, %.not319
  br i1 %or.cond380, label %.loopexit353.split, label %209

209:                                              ; preds = %205
  %210 = zext i32 %207 to i64
  %211 = ptrtoint ptr %.0240 to i64
  %212 = add i64 %210, %211
  %.not320 = icmp ule i64 %212, %28
  %213 = icmp ugt i64 %212, %27
  %or.cond334 = and i1 %.not320, %213
  %214 = icmp ugt i64 %28, %211
  %or.cond335 = and i1 %214, %or.cond334
  br i1 %or.cond335, label %215, label %.loopexit353.split

215:                                              ; preds = %209
  %216 = add i32 %207, 1
  %217 = zext i32 %216 to i64
  %or.cond336.not = icmp ult i32 %207, %1
  br i1 %or.cond336.not, label %218, label %.loopexit353.split

218:                                              ; preds = %215
  %219 = zext i32 %.2251 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr %.0240, i64 %220
  %.not323 = icmp ult ptr %221, %0
  br i1 %.not323, label %.loopexit353.split, label %222

222:                                              ; preds = %218
  %223 = ptrtoint ptr %221 to i64
  %224 = add i64 %223, %217
  %.not324 = icmp ule i64 %224, %28
  %225 = icmp ugt i64 %224, %27
  %or.cond337 = and i1 %.not324, %225
  %226 = icmp ugt i64 %28, %223
  %or.cond338 = and i1 %226, %or.cond337
  br i1 %or.cond338, label %227, label %.loopexit353.split

227:                                              ; preds = %222
  store i32 %.2251, ptr %21, align 8
  %.not385 = icmp eq i32 %207, 0
  br i1 %.not385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %227, %.lr.ph
  %.2372 = phi ptr [ %231, %.lr.ph ], [ %.0240, %227 ]
  %.1244371 = phi i32 [ %230, %.lr.ph ], [ 0, %227 ]
  %228 = getelementptr inbounds i8, ptr %.2372, i64 %220
  %229 = load i8, ptr %228, align 1
  store i8 %229, ptr %.2372, align 1
  %230 = add nuw i32 %.1244371, 1
  %231 = getelementptr inbounds nuw i8, ptr %.2372, i64 1
  %232 = load i32, ptr %12, align 4
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %227
  %234 = phi i32 [ %206, %227 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.0240, %227 ], [ %231, %._crit_edge.loopexit ]
  %235 = and i32 %234, -256
  %236 = getelementptr inbounds i8, ptr %.2.lcssa, i64 %220
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %235, %238
  store i32 %239, ptr %11, align 4
  br label %.loopexit

.preheader352:                                    ; preds = %39, %.preheader352
  %240 = phi i32 [ %243, %.preheader352 ], [ %.promoted373, %39 ]
  %241 = and i32 %240, 255
  %.0253 = call i32 @llvm.usub.sat.i32(i32 %241, i32 3)
  %242 = and i32 %240, -256
  %243 = or disjoint i32 %.0253, %242
  %244 = icmp samesign ugt i32 %.0253, 6
  br i1 %244, label %.preheader352, label %245

245:                                              ; preds = %.preheader352
  store i32 %243, ptr %11, align 4
  %246 = icmp ugt ptr %.0240, %5
  %247 = icmp ult ptr %.0240, %32
  %or.cond341 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond341, label %248, label %256

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.0240, i64 -1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = lshr i32 %251, %7
  %253 = mul nuw nsw i32 %252, 3072
  %254 = add nuw nsw i32 %253, 4104
  %255 = zext nneg i32 %254 to i64
  br label %256

256:                                              ; preds = %245, %248
  %.4 = phi i64 [ %255, %248 ], [ 4104, %245 ]
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 %.4
  %258 = or disjoint i32 %242, 1
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %12, align 4
  %.not293 = icmp eq i32 %259, 0
  br i1 %.not293, label %298, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %21, align 8
  %262 = zext i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.0240, i64 %263
  %.not295 = icmp ult ptr %264, %0
  %or.cond350 = select i1 %.not311, i1 true, i1 %.not295
  br i1 %or.cond350, label %.loopexit353.split, label %265

265:                                              ; preds = %260
  %266 = ptrtoint ptr %264 to i64
  %267 = add i64 %266, 1
  %.not296 = icmp ule i64 %267, %28
  %268 = icmp ugt i64 %267, %27
  %or.cond342 = and i1 %.not296, %268
  %269 = icmp ugt i64 %28, %266
  %or.cond343 = and i1 %269, %or.cond342
  br i1 %or.cond343, label %.preheader, label %.loopexit353.split

.preheader:                                       ; preds = %265, %288
  %270 = phi i32 [ %287, %288 ], [ %258, %265 ]
  %.0 = phi i32 [ %289, %288 ], [ %259, %265 ]
  %271 = and i32 %270, -65281
  %272 = load i8, ptr %264, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %.0, 255
  %275 = and i32 %.0, %273
  %.not297 = icmp eq i32 %275, 0
  %276 = select i1 %.not297, i32 256, i32 512
  %277 = or disjoint i32 %276, %271
  store i32 %277, ptr %11, align 4
  %278 = shl i32 %277, 2
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 %279
  store ptr %280, ptr %15, align 8
  %281 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %280, ptr noundef %0, i32 noundef %1) #3
  %282 = load i32, ptr %11, align 4
  %283 = shl i32 %282, 1
  %284 = add i32 %283, %281
  %285 = and i32 %284, 255
  %286 = and i32 %282, -256
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %11, align 4
  %.not298 = icmp samesign ult i32 %274, 2
  br i1 %.not298, label %.loopexit, label %288

288:                                              ; preds = %.preheader
  %289 = lshr i32 %274, 1
  %290 = lshr i32 %282, 8
  %291 = sub i32 %290, %281
  %292 = and i32 %291, 1
  %.not299 = icmp eq i32 %292, 0
  br i1 %.not299, label %293, label %.preheader

293:                                              ; preds = %288
  %294 = and i32 %282, -65536
  %295 = or disjoint i32 %285, %294
  store i32 %295, ptr %11, align 4
  %296 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %295, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %257, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %.loopexit353.split, label %.loopexit

298:                                              ; preds = %256
  store i32 256, ptr %12, align 4
  %299 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %258, i32 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %257, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #3
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %.loopexit353.split, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %293, %298, %._crit_edge
  %storemerge = phi i32 [ 128, %._crit_edge ], [ 0, %298 ], [ 0, %293 ], [ 0, %.preheader ]
  %.3248 = phi i32 [ %.1246, %._crit_edge ], [ %243, %298 ], [ %243, %293 ], [ %243, %.preheader ]
  %.3 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.0240, %298 ], [ %.0240, %293 ], [ %.0240, %.preheader ]
  store i32 %storemerge, ptr %12, align 4
  %.not326 = icmp ult ptr %.3, %0
  %or.cond351 = or i1 %.not311, %.not326
  br i1 %or.cond351, label %.loopexit353.split, label %301

301:                                              ; preds = %.loopexit
  %302 = ptrtoint ptr %.3 to i64
  %303 = add i64 %302, 1
  %.not327 = icmp ule i64 %303, %28
  %304 = icmp ugt i64 %303, %27
  %or.cond344 = and i1 %.not327, %304
  %305 = icmp ugt i64 %28, %302
  %or.cond345 = and i1 %305, %or.cond344
  br i1 %or.cond345, label %306, label %.loopexit353.split

306:                                              ; preds = %301
  %307 = load i32, ptr %11, align 4
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %.3, align 1
  br label %309

309:                                              ; preds = %306, %196
  %.2247 = phi i32 [ %.3248, %306 ], [ %179, %196 ]
  %.3.pn = phi ptr [ %.3, %306 ], [ %.0240, %196 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %310 = icmp ult ptr %.1, %6
  br i1 %310, label %39, label %.loopexit353.split

.loopexit353.split:                               ; preds = %309, %.loopexit, %301, %298, %293, %260, %265, %205, %209, %215, %218, %222, %198, %177, %186, %191, %126, %64, %57, %86, %96, %.split
  %.0241 = phi i32 [ -1, %.split ], [ -1, %96 ], [ -1, %86 ], [ 1, %309 ], [ -1, %.loopexit ], [ -1, %301 ], [ -1, %298 ], [ -1, %293 ], [ -1, %260 ], [ -1, %265 ], [ -1, %205 ], [ -1, %209 ], [ -1, %215 ], [ -1, %218 ], [ -1, %222 ], [ -1, %198 ], [ -1, %177 ], [ -1, %186 ], [ -1, %191 ], [ -1, %126 ], [ -1, %64 ], [ -1, %57 ]
  ret i32 %.0241
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
