; ModuleID = 'bench/openmpi/original/bfrop_base_cmp.ll'
source_filename = "bench/openmpi/original/bfrop_base_cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"COMPARE-PMIX-VALUE: UNSUPPORTED TYPE %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_cmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !3
  %4 = load i16, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i16 %3, %4
  br i1 %.not, label %5, label %cmp_byte_object.exit

5:                                                ; preds = %2
  switch i16 %3, label %302 [
    i16 0, label %cmp_byte_object.exit
    i16 1, label %6
    i16 2, label %11
    i16 3, label %16
    i16 4, label %22
    i16 5, label %28
    i16 6, label %34
    i16 11, label %34
    i16 7, label %40
    i16 12, label %40
    i16 8, label %45
    i16 13, label %45
    i16 69, label %45
    i16 9, label %51
    i16 14, label %51
    i16 10, label %57
    i16 15, label %57
    i16 66, label %57
    i16 67, label %57
    i16 68, label %57
    i16 16, label %63
    i16 17, label %69
    i16 18, label %75
    i16 19, label %81
    i16 20, label %87
    i16 40, label %93
    i16 60, label %99
    i16 22, label %107
    i16 27, label %115
    i16 42, label %115
    i16 59, label %115
    i16 49, label %115
    i16 30, label %133
    i16 32, label %138
    i16 33, label %143
    i16 37, label %148
    i16 38, label %153
    i16 39, label %159
    i16 31, label %165
    i16 43, label %173
    i16 71, label %178
    i16 46, label %183
    i16 47, label %187
    i16 51, label %193
    i16 50, label %198
    i16 56, label %203
    i16 52, label %209
    i16 58, label %215
    i16 53, label %221
    i16 57, label %227
    i16 70, label %233
    i16 72, label %239
    i16 54, label %254
    i16 55, label %260
    i16 65, label %266
    i16 61, label %272
    i16 62, label %278
    i16 63, label %284
    i16 64, label %290
    i16 48, label %296
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc247 = load i8, ptr %7, align 1
  %rhsc248 = load i8, ptr %8, align 1
  %9 = icmp ult i8 %lhsc247, %rhsc248
  br i1 %9, label %cmp_byte_object.exit, label %10

10:                                               ; preds = %6
  %.not249 = icmp ne i8 %lhsc247, %rhsc248
  %. = zext i1 %.not249 to i32
  br label %cmp_byte_object.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc244 = load i8, ptr %12, align 1
  %rhsc245 = load i8, ptr %13, align 1
  %14 = icmp ult i8 %lhsc244, %rhsc245
  br i1 %14, label %cmp_byte_object.exit, label %15

15:                                               ; preds = %11
  %.not246 = icmp ne i8 %lhsc244, %rhsc245
  %.250 = zext i1 %.not246 to i32
  br label %cmp_byte_object.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = tail call fastcc i32 @cmp_string(ptr noundef %18, ptr noundef %20)
  br label %cmp_byte_object.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %23, ptr noundef nonnull dereferenceable(8) %24, i64 noundef 8) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %cmp_byte_object.exit, label %27

27:                                               ; preds = %22
  %.not243 = icmp ne i32 %25, 0
  %.251 = zext i1 %.not243 to i32
  br label %cmp_byte_object.exit

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) %30, i64 noundef 4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %cmp_byte_object.exit, label %33

33:                                               ; preds = %28
  %.not242 = icmp ne i32 %31, 0
  %.252 = zext i1 %.not242 to i32
  br label %cmp_byte_object.exit

34:                                               ; preds = %5, %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %35, ptr noundef nonnull dereferenceable(4) %36, i64 noundef 4) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %cmp_byte_object.exit, label %39

39:                                               ; preds = %34
  %.not241 = icmp ne i32 %37, 0
  %.253 = zext i1 %.not241 to i32
  br label %cmp_byte_object.exit

40:                                               ; preds = %5, %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc238 = load i8, ptr %41, align 1
  %rhsc239 = load i8, ptr %42, align 1
  %43 = icmp ult i8 %lhsc238, %rhsc239
  br i1 %43, label %cmp_byte_object.exit, label %44

44:                                               ; preds = %40
  %.not240 = icmp ne i8 %lhsc238, %rhsc239
  %.254 = zext i1 %.not240 to i32
  br label %cmp_byte_object.exit

45:                                               ; preds = %5, %5, %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(2) %46, ptr noundef nonnull dereferenceable(2) %47, i64 noundef 2) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %cmp_byte_object.exit, label %50

50:                                               ; preds = %45
  %.not237 = icmp ne i32 %48, 0
  %.255 = zext i1 %.not237 to i32
  br label %cmp_byte_object.exit

51:                                               ; preds = %5, %5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %52, ptr noundef nonnull dereferenceable(4) %53, i64 noundef 4) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %cmp_byte_object.exit, label %56

56:                                               ; preds = %51
  %.not236 = icmp ne i32 %54, 0
  %.256 = zext i1 %.not236 to i32
  br label %cmp_byte_object.exit

57:                                               ; preds = %5, %5, %5, %5, %5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %58, ptr noundef nonnull dereferenceable(8) %59, i64 noundef 8) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %cmp_byte_object.exit, label %62

62:                                               ; preds = %57
  %.not235 = icmp ne i32 %60, 0
  %.257 = zext i1 %.not235 to i32
  br label %cmp_byte_object.exit

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %64, ptr noundef nonnull dereferenceable(4) %65, i64 noundef 4) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %cmp_byte_object.exit, label %68

68:                                               ; preds = %63
  %.not234 = icmp ne i32 %66, 0
  %.258 = zext i1 %.not234 to i32
  br label %cmp_byte_object.exit

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %70, ptr noundef nonnull dereferenceable(8) %71, i64 noundef 8) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %cmp_byte_object.exit, label %74

74:                                               ; preds = %69
  %.not233 = icmp ne i32 %72, 0
  %.259 = zext i1 %.not233 to i32
  br label %cmp_byte_object.exit

75:                                               ; preds = %5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %76, ptr noundef nonnull dereferenceable(16) %77, i64 noundef 16) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %cmp_byte_object.exit, label %80

80:                                               ; preds = %75
  %.not232 = icmp ne i32 %78, 0
  %.260 = zext i1 %.not232 to i32
  br label %cmp_byte_object.exit

81:                                               ; preds = %5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %82, ptr noundef nonnull dereferenceable(8) %83, i64 noundef 8) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %cmp_byte_object.exit, label %86

86:                                               ; preds = %81
  %.not231 = icmp ne i32 %84, 0
  %.261 = zext i1 %.not231 to i32
  br label %cmp_byte_object.exit

87:                                               ; preds = %5
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %88, ptr noundef nonnull dereferenceable(4) %89, i64 noundef 4) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %cmp_byte_object.exit, label %92

92:                                               ; preds = %87
  %.not230 = icmp ne i32 %90, 0
  %.262 = zext i1 %.not230 to i32
  br label %cmp_byte_object.exit

93:                                               ; preds = %5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %94, ptr noundef nonnull dereferenceable(4) %95, i64 noundef 4) #7
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %cmp_byte_object.exit, label %98

98:                                               ; preds = %93
  %.not229 = icmp ne i32 %96, 0
  %.263 = zext i1 %.not229 to i32
  br label %cmp_byte_object.exit

99:                                               ; preds = %5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(256) %101, ptr noundef nonnull dereferenceable(256) %103, i64 noundef 256) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %cmp_byte_object.exit, label %106

106:                                              ; preds = %99
  %.not228 = icmp ne i32 %104, 0
  %.264 = zext i1 %.not228 to i32
  br label %cmp_byte_object.exit

107:                                              ; preds = %5
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(260) %109, ptr noundef nonnull dereferenceable(260) %111, i64 noundef 260) #7
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %cmp_byte_object.exit, label %114

114:                                              ; preds = %107
  %.not227 = icmp ne i32 %112, 0
  %.265 = zext i1 %.not227 to i32
  br label %cmp_byte_object.exit

115:                                              ; preds = %5, %5, %5, %5
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = icmp eq i64 %119, 0
  br i1 %124, label %cmp_byte_object.exit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %116, align 8, !tbaa !14
  %127 = load ptr, ptr %117, align 8, !tbaa !14
  %128 = tail call i32 @memcmp(ptr noundef %126, ptr noundef %127, i64 noundef %119) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %cmp_byte_object.exit, label %130

130:                                              ; preds = %125
  %.not.i = icmp ne i32 %128, 0
  %..i = zext i1 %.not.i to i32
  br label %cmp_byte_object.exit

131:                                              ; preds = %115
  %132 = icmp ugt i64 %119, %121
  %.13.i = select i1 %132, i32 1, i32 2
  br label %cmp_byte_object.exit

133:                                              ; preds = %5
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc224 = load i8, ptr %134, align 1
  %rhsc225 = load i8, ptr %135, align 1
  %136 = icmp ult i8 %lhsc224, %rhsc225
  br i1 %136, label %cmp_byte_object.exit, label %137

137:                                              ; preds = %133
  %.not226 = icmp ne i8 %lhsc224, %rhsc225
  %.266 = zext i1 %.not226 to i32
  br label %cmp_byte_object.exit

138:                                              ; preds = %5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc221 = load i8, ptr %139, align 1
  %rhsc222 = load i8, ptr %140, align 1
  %141 = icmp ult i8 %lhsc221, %rhsc222
  br i1 %141, label %cmp_byte_object.exit, label %142

142:                                              ; preds = %138
  %.not223 = icmp ne i8 %lhsc221, %rhsc222
  %.267 = zext i1 %.not223 to i32
  br label %cmp_byte_object.exit

143:                                              ; preds = %5
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc218 = load i8, ptr %144, align 1
  %rhsc219 = load i8, ptr %145, align 1
  %146 = icmp ult i8 %lhsc218, %rhsc219
  br i1 %146, label %cmp_byte_object.exit, label %147

147:                                              ; preds = %143
  %.not220 = icmp ne i8 %lhsc218, %rhsc219
  %.268 = zext i1 %.not220 to i32
  br label %cmp_byte_object.exit

148:                                              ; preds = %5
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc215 = load i8, ptr %149, align 1
  %rhsc216 = load i8, ptr %150, align 1
  %151 = icmp ult i8 %lhsc215, %rhsc216
  br i1 %151, label %cmp_byte_object.exit, label %152

152:                                              ; preds = %148
  %.not217 = icmp ne i8 %lhsc215, %rhsc216
  %.269 = zext i1 %.not217 to i32
  br label %cmp_byte_object.exit

153:                                              ; preds = %5
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = tail call fastcc i32 @cmp_proc_info(ptr noundef %155, ptr noundef %157)
  br label %cmp_byte_object.exit

159:                                              ; preds = %5
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = tail call fastcc i32 @cmp_darray(ptr noundef %161, ptr noundef %163)
  br label %cmp_byte_object.exit

165:                                              ; preds = %5
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %167, ptr noundef nonnull dereferenceable(8) %169, i64 noundef 8) #7
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %cmp_byte_object.exit, label %172

172:                                              ; preds = %165
  %.not214 = icmp ne i32 %170, 0
  %.270 = zext i1 %.not214 to i32
  br label %cmp_byte_object.exit

173:                                              ; preds = %5
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc211 = load i8, ptr %174, align 1
  %rhsc212 = load i8, ptr %175, align 1
  %176 = icmp ult i8 %lhsc211, %rhsc212
  br i1 %176, label %cmp_byte_object.exit, label %177

177:                                              ; preds = %173
  %.not213 = icmp ne i8 %lhsc211, %rhsc212
  %.271 = zext i1 %.not213 to i32
  br label %cmp_byte_object.exit

178:                                              ; preds = %5
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc208 = load i8, ptr %179, align 1
  %rhsc209 = load i8, ptr %180, align 1
  %181 = icmp ult i8 %lhsc208, %rhsc209
  br i1 %181, label %cmp_byte_object.exit, label %182

182:                                              ; preds = %178
  %.not210 = icmp ne i8 %lhsc208, %rhsc209
  %.272 = zext i1 %.not210 to i32
  br label %cmp_byte_object.exit

183:                                              ; preds = %5
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = tail call fastcc i32 @cmp_envar(ptr noundef nonnull %184, ptr noundef nonnull %185)
  br label %cmp_byte_object.exit

187:                                              ; preds = %5
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = tail call fastcc i32 @cmp_coord(ptr noundef %189, ptr noundef %191)
  br label %cmp_byte_object.exit

193:                                              ; preds = %5
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc205 = load i8, ptr %194, align 1
  %rhsc206 = load i8, ptr %195, align 1
  %196 = icmp ult i8 %lhsc205, %rhsc206
  br i1 %196, label %cmp_byte_object.exit, label %197

197:                                              ; preds = %193
  %.not207 = icmp ne i8 %lhsc205, %rhsc206
  %.273 = zext i1 %.not207 to i32
  br label %cmp_byte_object.exit

198:                                              ; preds = %5
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lhsc = load i8, ptr %199, align 1
  %rhsc = load i8, ptr %200, align 1
  %201 = icmp ult i8 %lhsc, %rhsc
  br i1 %201, label %cmp_byte_object.exit, label %202

202:                                              ; preds = %198
  %.not204 = icmp ne i8 %lhsc, %rhsc
  %.274 = zext i1 %.not204 to i32
  br label %cmp_byte_object.exit

203:                                              ; preds = %5
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = tail call fastcc i32 @cmp_topo(ptr noundef %205, ptr noundef %207)
  br label %cmp_byte_object.exit

209:                                              ; preds = %5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = tail call fastcc i32 @cmp_cpuset(ptr noundef %211, ptr noundef %213)
  br label %cmp_byte_object.exit

215:                                              ; preds = %5
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(2) %216, ptr noundef nonnull dereferenceable(2) %217, i64 noundef 2) #7
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %cmp_byte_object.exit, label %220

220:                                              ; preds = %215
  %.not203 = icmp ne i32 %218, 0
  %.275 = zext i1 %.not203 to i32
  br label %cmp_byte_object.exit

221:                                              ; preds = %5
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %226 = tail call fastcc i32 @cmp_geometry(ptr noundef %223, ptr noundef %225)
  br label %cmp_byte_object.exit

227:                                              ; preds = %5
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %228, ptr noundef nonnull dereferenceable(8) %229, i64 noundef 8) #7
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %cmp_byte_object.exit, label %232

232:                                              ; preds = %227
  %.not202 = icmp ne i32 %230, 0
  %.276 = zext i1 %.not202 to i32
  br label %cmp_byte_object.exit

233:                                              ; preds = %5
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !8
  %238 = tail call fastcc i32 @cmp_device(ptr noundef %235, ptr noundef %237)
  br label %cmp_byte_object.exit

239:                                              ; preds = %5
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = load i64, ptr %241, align 8, !tbaa !15
  %245 = load i64, ptr %243, align 8, !tbaa !15
  %.not.i277 = icmp eq i64 %244, %245
  br i1 %.not.i277, label %246, label %cmp_byte_object.exit

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !17
  %251 = icmp ugt i64 %248, %250
  br i1 %251, label %cmp_byte_object.exit, label %252

252:                                              ; preds = %246
  %253 = icmp ult i64 %248, %250
  %..i279 = select i1 %253, i32 2, i32 0
  br label %cmp_byte_object.exit

254:                                              ; preds = %5
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = tail call fastcc i32 @cmp_devdist(ptr noundef %256, ptr noundef %258)
  br label %cmp_byte_object.exit

260:                                              ; preds = %5
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = tail call fastcc i32 @cmp_endpoint(ptr noundef %262, ptr noundef %264)
  br label %cmp_byte_object.exit

266:                                              ; preds = %5
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  %271 = tail call fastcc i32 @cmp_dbuf(ptr noundef %268, ptr noundef %270)
  br label %cmp_byte_object.exit

272:                                              ; preds = %5
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !8
  %277 = tail call fastcc i32 @cmp_procstats(ptr noundef %274, ptr noundef %276)
  br label %cmp_byte_object.exit

278:                                              ; preds = %5
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = tail call fastcc i32 @cmp_diskstats(ptr noundef %280, ptr noundef %282)
  br label %cmp_byte_object.exit

284:                                              ; preds = %5
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = tail call fastcc i32 @cmp_netstats(ptr noundef %286, ptr noundef %288)
  br label %cmp_byte_object.exit

290:                                              ; preds = %5
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !8
  %295 = tail call fastcc i32 @cmp_nodestats(ptr noundef %292, ptr noundef %294)
  br label %cmp_byte_object.exit

296:                                              ; preds = %5
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  %301 = tail call fastcc i32 @cmp_regattr(ptr noundef %298, ptr noundef %300)
  br label %cmp_byte_object.exit

302:                                              ; preds = %5
  %303 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %3) #8
  %304 = load i16, ptr %0, align 8, !tbaa !3
  %305 = zext i16 %304 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %303, i32 noundef %305) #8
  br label %cmp_byte_object.exit

cmp_byte_object.exit:                             ; preds = %252, %246, %239, %131, %130, %125, %123, %232, %227, %220, %215, %202, %198, %197, %193, %182, %178, %177, %173, %172, %165, %152, %148, %147, %143, %142, %138, %137, %133, %114, %107, %106, %99, %98, %93, %92, %87, %86, %81, %80, %75, %74, %69, %68, %63, %62, %57, %56, %51, %50, %45, %44, %40, %39, %34, %33, %28, %27, %22, %15, %11, %10, %6, %5, %2, %302, %296, %290, %284, %278, %272, %266, %260, %254, %233, %221, %209, %203, %187, %183, %159, %153, %16
  %.0 = phi i32 [ %301, %296 ], [ 5, %302 ], [ 3, %2 ], [ 0, %5 ], [ %., %10 ], [ 2, %6 ], [ %295, %290 ], [ %.250, %15 ], [ 2, %11 ], [ %21, %16 ], [ %289, %284 ], [ %.251, %27 ], [ 2, %22 ], [ %283, %278 ], [ %.252, %33 ], [ 2, %28 ], [ %277, %272 ], [ %.253, %39 ], [ 2, %34 ], [ %271, %266 ], [ %.254, %44 ], [ 2, %40 ], [ %265, %260 ], [ %.255, %50 ], [ 2, %45 ], [ %259, %254 ], [ %.256, %56 ], [ 2, %51 ], [ 2, %125 ], [ %.257, %62 ], [ 2, %57 ], [ %238, %233 ], [ %.258, %68 ], [ 2, %63 ], [ 2, %227 ], [ %.259, %74 ], [ 2, %69 ], [ %.276, %232 ], [ %.260, %80 ], [ 2, %75 ], [ 2, %178 ], [ %.261, %86 ], [ 2, %81 ], [ %226, %221 ], [ %.262, %92 ], [ 2, %87 ], [ 2, %215 ], [ %.263, %98 ], [ 2, %93 ], [ %.275, %220 ], [ %.264, %106 ], [ 2, %99 ], [ %186, %183 ], [ %.265, %114 ], [ 2, %107 ], [ %.272, %182 ], [ %214, %209 ], [ %.266, %137 ], [ 2, %133 ], [ %208, %203 ], [ %.267, %142 ], [ 2, %138 ], [ 2, %198 ], [ %.268, %147 ], [ 2, %143 ], [ %.274, %202 ], [ %.269, %152 ], [ 2, %148 ], [ %158, %153 ], [ %164, %159 ], [ %192, %187 ], [ %.270, %172 ], [ 2, %165 ], [ 2, %193 ], [ %.271, %177 ], [ 2, %173 ], [ %.273, %197 ], [ %.13.i, %131 ], [ 0, %123 ], [ %..i, %130 ], [ 1, %246 ], [ 4, %239 ], [ %..i279, %252 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  %or.cond3 = and i1 %6, %4
  br i1 %or.cond3, label %13, label %7

7:                                                ; preds = %5
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  %.not = icmp ne i32 %10, 0
  %. = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %12, %9, %7, %5, %2
  %.0 = phi i32 [ 2, %9 ], [ 0, %2 ], [ 1, %5 ], [ 2, %7 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_byte_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %4) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %.not = icmp ne i32 %13, 0
  %. = zext i1 %.not to i32
  br label %18

16:                                               ; preds = %2
  %17 = icmp ugt i64 %4, %6
  %.13 = select i1 %17, i32 1, i32 2
  br label %18

18:                                               ; preds = %16, %15, %10, %8
  %.0 = phi i32 [ %.13, %16 ], [ 0, %8 ], [ %., %15 ], [ 2, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_proc_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(260) %0, ptr noundef nonnull dereferenceable(260) %1, i64 noundef 260) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %44

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not43 = icmp eq ptr %11, null
  br i1 %9, label %12, label %13

12:                                               ; preds = %6
  br i1 %.not43, label %.thread53, label %44

13:                                               ; preds = %6
  br i1 %.not43, label %44, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.thread53, label %44

.thread53:                                        ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not48 = icmp eq ptr %22, null
  br i1 %20, label %23, label %24

23:                                               ; preds = %.thread53
  br i1 %.not48, label %.thread55, label %44

24:                                               ; preds = %.thread53
  br i1 %.not48, label %44, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %22) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %.thread55, label %44

.thread55:                                        ; preds = %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %.thread55
  %35 = icmp sgt i32 %32, %30
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i32 %40, %38
  %. = select i1 %43, i32 2, i32 0
  br label %44

44:                                               ; preds = %42, %36, %34, %.thread55, %28, %25, %24, %23, %17, %14, %13, %12, %5, %2
  %.0 = phi i32 [ 1, %36 ], [ 2, %2 ], [ 1, %5 ], [ 2, %12 ], [ 1, %13 ], [ 2, %14 ], [ 1, %17 ], [ 2, %23 ], [ 1, %24 ], [ 2, %25 ], [ 1, %28 ], [ 1, %.thread55 ], [ 2, %34 ], [ %., %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_darray(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond854 = and i1 %3, %4
  br i1 %or.cond854, label %cmp_resunit.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = or i1 %3, %4
  br i1 %5, label %cmp_resunit.exit.thread.loopexit542.split.loop.exit850, label %.lr.ph2843

.lr.ph2843:                                       ; preds = %.lr.ph.preheader, %27
  %.tr8552842 = phi ptr [ %10, %27 ], [ %0, %.lr.ph.preheader ]
  %.tr5048562841 = phi ptr [ %13, %27 ], [ %1, %.lr.ph.preheader ]
  %6 = load i16, ptr %.tr8552842, align 8, !tbaa !25
  %7 = load i16, ptr %.tr5048562841, align 8, !tbaa !25
  %.not = icmp eq i16 %6, %7
  br i1 %.not, label %8, label %cmp_resunit.exit.thread

8:                                                ; preds = %.lr.ph2843
  %9 = getelementptr inbounds nuw i8, ptr %.tr8552842, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %.tr5048562841, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %11, label %15, label %16

15:                                               ; preds = %8
  %spec.select = select i1 %14, i32 0, i32 2
  br label %cmp_resunit.exit.thread

16:                                               ; preds = %8
  br i1 %14, label %cmp_resunit.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.tr8552842, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.tr5048562841, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %cmp_resunit.exit.thread, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %19, %21
  br i1 %24, label %cmp_resunit.exit.thread, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %cmp_resunit.exit.thread, label %27

27:                                               ; preds = %25
  switch i16 %6, label %271 [
    i16 0, label %cmp_resunit.exit.thread
    i16 1, label %30
    i16 2, label %34
    i16 3, label %.preheader
    i16 4, label %43
    i16 5, label %48
    i16 6, label %53
    i16 11, label %53
    i16 7, label %58
    i16 12, label %58
    i16 8, label %62
    i16 13, label %62
    i16 69, label %62
    i16 9, label %67
    i16 14, label %67
    i16 10, label %72
    i16 15, label %72
    i16 66, label %72
    i16 67, label %72
    i16 68, label %72
    i16 16, label %77
    i16 17, label %82
    i16 18, label %87
    i16 19, label %92
    i16 20, label %97
    i16 40, label %102
    i16 60, label %107
    i16 22, label %112
    i16 24, label %.lr.ph887.preheader
    i16 27, label %.preheader2847
    i16 42, label %.preheader2847
    i16 59, label %.preheader2847
    i16 49, label %.preheader2847
    i16 30, label %131
    i16 32, label %135
    i16 33, label %139
    i16 37, label %143
    i16 38, label %.preheader2850
    i16 39, label %.lr.ph2843
    i16 31, label %152
    i16 43, label %157
    i16 71, label %161
    i16 46, label %.preheader2853
    i16 47, label %.preheader2856
    i16 51, label %175
    i16 50, label %179
    i16 56, label %.lr.ph878.preheader
    i16 52, label %.lr.ph873.preheader
    i16 58, label %195
    i16 53, label %.preheader2863
    i16 57, label %205
    i16 70, label %.preheader2866
    i16 72, label %.preheader2869
    i16 54, label %.preheader2872
    i16 55, label %.preheader2875
    i16 65, label %.preheader2878
    i16 61, label %.preheader2881
    i16 62, label %.preheader2884
    i16 63, label %.preheader2887
    i16 64, label %.preheader2890
    i16 48, label %.lr.ph858.preheader
  ]

.preheader2847:                                   ; preds = %27, %27, %27, %27
  br label %127

.lr.ph873.preheader:                              ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.tr8552842, i64 8
  br label %.lr.ph873

.lr.ph878.preheader:                              ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.tr8552842, i64 8
  br label %.lr.ph878

30:                                               ; preds = %27
  %31 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %cmp_resunit.exit.thread, label %33

33:                                               ; preds = %30
  %.not473 = icmp ne i32 %31, 0
  %. = zext i1 %.not473 to i32
  br label %cmp_resunit.exit.thread

34:                                               ; preds = %27
  %35 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %cmp_resunit.exit.thread, label %37

37:                                               ; preds = %34
  %.not472 = icmp ne i32 %35, 0
  %.474 = zext i1 %.not472 to i32
  br label %cmp_resunit.exit.thread

38:                                               ; preds = %.preheader
  %39 = add nuw i64 %.0374891, 1
  %exitcond1949.not = icmp eq i64 %39, %19
  br i1 %exitcond1949.not, label %cmp_resunit.exit.thread, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %27, %38
  %.0374891 = phi i64 [ %39, %38 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %.0374891
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %.0374891
  %42 = tail call fastcc i32 @cmp_string(ptr noundef %40, ptr noundef %41)
  %.not471 = icmp eq i32 %42, 0
  br i1 %.not471, label %38, label %cmp_resunit.exit.thread

43:                                               ; preds = %27
  %44 = shl i64 %19, 3
  %45 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %44) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %cmp_resunit.exit.thread, label %47

47:                                               ; preds = %43
  %.not470 = icmp ne i32 %45, 0
  %.475 = zext i1 %.not470 to i32
  br label %cmp_resunit.exit.thread

48:                                               ; preds = %27
  %49 = shl i64 %19, 2
  %50 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %49) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %cmp_resunit.exit.thread, label %52

52:                                               ; preds = %48
  %.not469 = icmp ne i32 %50, 0
  %.476 = zext i1 %.not469 to i32
  br label %cmp_resunit.exit.thread

53:                                               ; preds = %27, %27
  %54 = shl i64 %19, 2
  %55 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %54) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %cmp_resunit.exit.thread, label %57

57:                                               ; preds = %53
  %.not468 = icmp ne i32 %55, 0
  %.477 = zext i1 %.not468 to i32
  br label %cmp_resunit.exit.thread

58:                                               ; preds = %27, %27
  %59 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %cmp_resunit.exit.thread, label %61

61:                                               ; preds = %58
  %.not467 = icmp ne i32 %59, 0
  %.478 = zext i1 %.not467 to i32
  br label %cmp_resunit.exit.thread

62:                                               ; preds = %27, %27, %27
  %63 = shl i64 %19, 1
  %64 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %63) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %cmp_resunit.exit.thread, label %66

66:                                               ; preds = %62
  %.not466 = icmp ne i32 %64, 0
  %.479 = zext i1 %.not466 to i32
  br label %cmp_resunit.exit.thread

67:                                               ; preds = %27, %27
  %68 = shl i64 %19, 2
  %69 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %68) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %cmp_resunit.exit.thread, label %71

71:                                               ; preds = %67
  %.not465 = icmp ne i32 %69, 0
  %.480 = zext i1 %.not465 to i32
  br label %cmp_resunit.exit.thread

72:                                               ; preds = %27, %27, %27, %27, %27
  %73 = shl i64 %19, 3
  %74 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %73) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %cmp_resunit.exit.thread, label %76

76:                                               ; preds = %72
  %.not464 = icmp ne i32 %74, 0
  %.481 = zext i1 %.not464 to i32
  br label %cmp_resunit.exit.thread

77:                                               ; preds = %27
  %78 = shl i64 %19, 2
  %79 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %78) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %cmp_resunit.exit.thread, label %81

81:                                               ; preds = %77
  %.not463 = icmp ne i32 %79, 0
  %.482 = zext i1 %.not463 to i32
  br label %cmp_resunit.exit.thread

82:                                               ; preds = %27
  %83 = shl i64 %19, 3
  %84 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %83) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %cmp_resunit.exit.thread, label %86

86:                                               ; preds = %82
  %.not462 = icmp ne i32 %84, 0
  %.483 = zext i1 %.not462 to i32
  br label %cmp_resunit.exit.thread

87:                                               ; preds = %27
  %88 = shl i64 %19, 4
  %89 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %88) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %cmp_resunit.exit.thread, label %91

91:                                               ; preds = %87
  %.not461 = icmp ne i32 %89, 0
  %.484 = zext i1 %.not461 to i32
  br label %cmp_resunit.exit.thread

92:                                               ; preds = %27
  %93 = shl i64 %19, 3
  %94 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %93) #7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %cmp_resunit.exit.thread, label %96

96:                                               ; preds = %92
  %.not460 = icmp ne i32 %94, 0
  %.485 = zext i1 %.not460 to i32
  br label %cmp_resunit.exit.thread

97:                                               ; preds = %27
  %98 = shl i64 %19, 2
  %99 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %98) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %cmp_resunit.exit.thread, label %101

101:                                              ; preds = %97
  %.not459 = icmp ne i32 %99, 0
  %.486 = zext i1 %.not459 to i32
  br label %cmp_resunit.exit.thread

102:                                              ; preds = %27
  %103 = shl i64 %19, 2
  %104 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %103) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %cmp_resunit.exit.thread, label %106

106:                                              ; preds = %102
  %.not458 = icmp ne i32 %104, 0
  %.487 = zext i1 %.not458 to i32
  br label %cmp_resunit.exit.thread

107:                                              ; preds = %27
  %108 = shl i64 %19, 8
  %109 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %108) #7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %cmp_resunit.exit.thread, label %111

111:                                              ; preds = %107
  %.not457 = icmp ne i32 %109, 0
  %.488 = zext i1 %.not457 to i32
  br label %cmp_resunit.exit.thread

112:                                              ; preds = %27
  %113 = mul i64 %19, 260
  %114 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %113) #7
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %cmp_resunit.exit.thread, label %116

116:                                              ; preds = %112
  %.not456 = icmp ne i32 %114, 0
  %.489 = zext i1 %.not456 to i32
  br label %cmp_resunit.exit.thread

.lr.ph887.preheader:                              ; preds = %27
  %117 = getelementptr inbounds nuw i8, ptr %.tr8552842, i64 8
  br label %.lr.ph887

118:                                              ; preds = %.lr.ph887
  %119 = add nuw i64 %.1886, 1
  %120 = load i64, ptr %117, align 8, !tbaa !28
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph887, label %cmp_resunit.exit.thread, !llvm.loop !31

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %118
  %.1886 = phi i64 [ %119, %118 ], [ 0, %.lr.ph887.preheader ]
  %122 = getelementptr inbounds nuw [552 x i8], ptr %10, i64 %.1886
  %123 = getelementptr inbounds nuw [552 x i8], ptr %13, i64 %.1886
  %124 = tail call fastcc i32 @cmp_info(ptr noundef %122, ptr noundef %123)
  %.not455 = icmp eq i32 %124, 0
  br i1 %.not455, label %118, label %cmp_resunit.exit.thread

125:                                              ; preds = %127
  %126 = add nuw i64 %.2885, 1
  %exitcond1901.not = icmp eq i64 %126, %19
  br i1 %exitcond1901.not, label %cmp_resunit.exit.thread, label %127, !llvm.loop !32

127:                                              ; preds = %.preheader2847, %125
  %.2885 = phi i64 [ %126, %125 ], [ 0, %.preheader2847 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.2885
  %129 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.2885
  %130 = tail call fastcc i32 @cmp_byte_object(ptr noundef %128, ptr noundef %129)
  %.not454 = icmp eq i32 %130, 0
  br i1 %.not454, label %125, label %cmp_resunit.exit.thread

131:                                              ; preds = %27
  %132 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %cmp_resunit.exit.thread, label %134

134:                                              ; preds = %131
  %.not453 = icmp ne i32 %132, 0
  %.490 = zext i1 %.not453 to i32
  br label %cmp_resunit.exit.thread

135:                                              ; preds = %27
  %136 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %cmp_resunit.exit.thread, label %138

138:                                              ; preds = %135
  %.not452 = icmp ne i32 %136, 0
  %.491 = zext i1 %.not452 to i32
  br label %cmp_resunit.exit.thread

139:                                              ; preds = %27
  %140 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %cmp_resunit.exit.thread, label %142

142:                                              ; preds = %139
  %.not451 = icmp ne i32 %140, 0
  %.492 = zext i1 %.not451 to i32
  br label %cmp_resunit.exit.thread

143:                                              ; preds = %27
  %144 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %cmp_resunit.exit.thread, label %146

146:                                              ; preds = %143
  %.not450 = icmp ne i32 %144, 0
  %.493 = zext i1 %.not450 to i32
  br label %cmp_resunit.exit.thread

147:                                              ; preds = %.preheader2850
  %148 = add nuw i64 %.3884, 1
  %exitcond1853.not = icmp eq i64 %148, %19
  br i1 %exitcond1853.not, label %cmp_resunit.exit.thread, label %.preheader2850, !llvm.loop !33

.preheader2850:                                   ; preds = %27, %147
  %.3884 = phi i64 [ %148, %147 ], [ 0, %27 ]
  %149 = getelementptr inbounds nuw [296 x i8], ptr %10, i64 %.3884
  %150 = getelementptr inbounds nuw [296 x i8], ptr %13, i64 %.3884
  %151 = tail call fastcc i32 @cmp_proc_info(ptr noundef %149, ptr noundef %150)
  %.not449 = icmp eq i32 %151, 0
  br i1 %.not449, label %147, label %cmp_resunit.exit.thread

152:                                              ; preds = %27
  %153 = shl i64 %19, 3
  %154 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %153) #7
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %cmp_resunit.exit.thread, label %156

156:                                              ; preds = %152
  %.not448 = icmp ne i32 %154, 0
  %.494 = zext i1 %.not448 to i32
  br label %cmp_resunit.exit.thread

157:                                              ; preds = %27
  %158 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %cmp_resunit.exit.thread, label %160

160:                                              ; preds = %157
  %.not447 = icmp ne i32 %158, 0
  %.495 = zext i1 %.not447 to i32
  br label %cmp_resunit.exit.thread

161:                                              ; preds = %27
  %162 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %cmp_resunit.exit.thread, label %164

164:                                              ; preds = %161
  %.not446 = icmp ne i32 %162, 0
  %.496 = zext i1 %.not446 to i32
  br label %cmp_resunit.exit.thread

165:                                              ; preds = %.preheader2853
  %166 = add nuw i64 %.4883, 1
  %exitcond1805.not = icmp eq i64 %166, %19
  br i1 %exitcond1805.not, label %cmp_resunit.exit.thread, label %.preheader2853, !llvm.loop !34

.preheader2853:                                   ; preds = %27, %165
  %.4883 = phi i64 [ %166, %165 ], [ 0, %27 ]
  %167 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.4883
  %168 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.4883
  %169 = tail call fastcc i32 @cmp_envar(ptr noundef %167, ptr noundef %168)
  %.not445 = icmp eq i32 %169, 0
  br i1 %.not445, label %165, label %cmp_resunit.exit.thread

170:                                              ; preds = %.preheader2856
  %171 = add nuw i64 %.5882, 1
  %exitcond1757.not = icmp eq i64 %171, %19
  br i1 %exitcond1757.not, label %cmp_resunit.exit.thread, label %.preheader2856, !llvm.loop !35

.preheader2856:                                   ; preds = %27, %170
  %.5882 = phi i64 [ %171, %170 ], [ 0, %27 ]
  %172 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.5882
  %173 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.5882
  %174 = tail call fastcc i32 @cmp_coord(ptr noundef %172, ptr noundef %173)
  %.not444 = icmp eq i32 %174, 0
  br i1 %.not444, label %170, label %cmp_resunit.exit.thread

175:                                              ; preds = %27
  %176 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %cmp_resunit.exit.thread, label %178

178:                                              ; preds = %175
  %.not443 = icmp ne i32 %176, 0
  %.497 = zext i1 %.not443 to i32
  br label %cmp_resunit.exit.thread

179:                                              ; preds = %27
  %180 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %19) #7
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %cmp_resunit.exit.thread, label %182

182:                                              ; preds = %179
  %.not442 = icmp ne i32 %180, 0
  %.498 = zext i1 %.not442 to i32
  br label %cmp_resunit.exit.thread

183:                                              ; preds = %.lr.ph878
  %184 = add nuw i64 %.6877, 1
  %185 = load i64, ptr %29, align 8, !tbaa !28
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %.lr.ph878, label %cmp_resunit.exit.thread, !llvm.loop !36

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %183
  %.6877 = phi i64 [ %184, %183 ], [ 0, %.lr.ph878.preheader ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.6877
  %188 = tail call fastcc i32 @cmp_topo(ptr noundef %187, ptr noundef %187)
  %.not441 = icmp eq i32 %188, 0
  br i1 %.not441, label %183, label %cmp_resunit.exit.thread

189:                                              ; preds = %.lr.ph873
  %190 = add nuw i64 %.7872, 1
  %191 = load i64, ptr %28, align 8, !tbaa !28
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %.lr.ph873, label %cmp_resunit.exit.thread, !llvm.loop !37

.lr.ph873:                                        ; preds = %.lr.ph873.preheader, %189
  %.7872 = phi i64 [ %190, %189 ], [ 0, %.lr.ph873.preheader ]
  %193 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.7872
  %194 = tail call fastcc i32 @cmp_cpuset(ptr noundef %193, ptr noundef %193)
  %.not440 = icmp eq i32 %194, 0
  br i1 %.not440, label %189, label %cmp_resunit.exit.thread

195:                                              ; preds = %27
  %196 = shl i64 %19, 1
  %197 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %196) #7
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %cmp_resunit.exit.thread, label %199

199:                                              ; preds = %195
  %.not439 = icmp ne i32 %197, 0
  %.499 = zext i1 %.not439 to i32
  br label %cmp_resunit.exit.thread

200:                                              ; preds = %.preheader2863
  %201 = add nuw i64 %.8871, 1
  %exitcond1709.not = icmp eq i64 %201, %19
  br i1 %exitcond1709.not, label %cmp_resunit.exit.thread, label %.preheader2863, !llvm.loop !38

.preheader2863:                                   ; preds = %27, %200
  %.8871 = phi i64 [ %201, %200 ], [ 0, %27 ]
  %202 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.8871
  %203 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %.8871
  %204 = tail call fastcc i32 @cmp_geometry(ptr noundef %202, ptr noundef %203)
  %.not438 = icmp eq i32 %204, 0
  br i1 %.not438, label %200, label %cmp_resunit.exit.thread

205:                                              ; preds = %27
  %206 = shl i64 %19, 3
  %207 = tail call i32 @memcmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %206) #7
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %cmp_resunit.exit.thread, label %209

209:                                              ; preds = %205
  %.not437 = icmp ne i32 %207, 0
  %.500 = zext i1 %.not437 to i32
  br label %cmp_resunit.exit.thread

210:                                              ; preds = %.preheader2866
  %211 = add nuw i64 %.9870, 1
  %exitcond1661.not = icmp eq i64 %211, %19
  br i1 %exitcond1661.not, label %cmp_resunit.exit.thread, label %.preheader2866, !llvm.loop !39

.preheader2866:                                   ; preds = %27, %210
  %.9870 = phi i64 [ %211, %210 ], [ 0, %27 ]
  %212 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.9870
  %213 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.9870
  %214 = tail call fastcc i32 @cmp_device(ptr noundef %212, ptr noundef %213)
  %.not436 = icmp eq i32 %214, 0
  br i1 %.not436, label %210, label %cmp_resunit.exit.thread

215:                                              ; preds = %cmp_resunit.exit
  %216 = add nuw i64 %.10869, 1
  %exitcond1613.not = icmp eq i64 %216, %19
  br i1 %exitcond1613.not, label %cmp_resunit.exit.thread, label %.preheader2869, !llvm.loop !40

.preheader2869:                                   ; preds = %27, %215
  %.10869 = phi i64 [ %216, %215 ], [ 0, %27 ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.10869
  %218 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.10869
  %219 = load i64, ptr %217, align 8, !tbaa !15
  %220 = load i64, ptr %218, align 8, !tbaa !15
  %.not.i = icmp eq i64 %219, %220
  br i1 %.not.i, label %221, label %cmp_resunit.exit.thread

221:                                              ; preds = %.preheader2869
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !17
  %226 = icmp ugt i64 %223, %225
  br i1 %226, label %cmp_resunit.exit.thread, label %cmp_resunit.exit

cmp_resunit.exit:                                 ; preds = %221
  %227 = icmp ult i64 %223, %225
  br i1 %227, label %cmp_resunit.exit.thread, label %215

228:                                              ; preds = %.preheader2872
  %229 = add nuw i64 %.11868, 1
  %exitcond1565.not = icmp eq i64 %229, %19
  br i1 %exitcond1565.not, label %cmp_resunit.exit.thread, label %.preheader2872, !llvm.loop !41

.preheader2872:                                   ; preds = %27, %228
  %.11868 = phi i64 [ %229, %228 ], [ 0, %27 ]
  %230 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.11868
  %231 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.11868
  %232 = tail call fastcc i32 @cmp_devdist(ptr noundef %230, ptr noundef %231)
  %.not434 = icmp eq i32 %232, 0
  br i1 %.not434, label %228, label %cmp_resunit.exit.thread

233:                                              ; preds = %.preheader2875
  %234 = add nuw i64 %.12867, 1
  %exitcond1517.not = icmp eq i64 %234, %19
  br i1 %exitcond1517.not, label %cmp_resunit.exit.thread, label %.preheader2875, !llvm.loop !42

.preheader2875:                                   ; preds = %27, %233
  %.12867 = phi i64 [ %234, %233 ], [ 0, %27 ]
  %235 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.12867
  %236 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.12867
  %237 = tail call fastcc i32 @cmp_endpoint(ptr noundef %235, ptr noundef %236)
  %.not433 = icmp eq i32 %237, 0
  br i1 %.not433, label %233, label %cmp_resunit.exit.thread

238:                                              ; preds = %.preheader2878
  %239 = add nuw i64 %.13866, 1
  %exitcond1469.not = icmp eq i64 %239, %19
  br i1 %exitcond1469.not, label %cmp_resunit.exit.thread, label %.preheader2878, !llvm.loop !43

.preheader2878:                                   ; preds = %27, %238
  %.13866 = phi i64 [ %239, %238 ], [ 0, %27 ]
  %240 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.13866
  %241 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %.13866
  %242 = tail call fastcc i32 @cmp_dbuf(ptr noundef %240, ptr noundef %241)
  %.not432 = icmp eq i32 %242, 0
  br i1 %.not432, label %238, label %cmp_resunit.exit.thread

243:                                              ; preds = %.preheader2881
  %244 = add nuw i64 %.14865, 1
  %exitcond1421.not = icmp eq i64 %244, %19
  br i1 %exitcond1421.not, label %cmp_resunit.exit.thread, label %.preheader2881, !llvm.loop !44

.preheader2881:                                   ; preds = %27, %243
  %.14865 = phi i64 [ %244, %243 ], [ 0, %27 ]
  %245 = getelementptr inbounds nuw [352 x i8], ptr %10, i64 %.14865
  %246 = getelementptr inbounds nuw [352 x i8], ptr %13, i64 %.14865
  %247 = tail call fastcc i32 @cmp_procstats(ptr noundef %245, ptr noundef %246)
  %.not431 = icmp eq i32 %247, 0
  br i1 %.not431, label %243, label %cmp_resunit.exit.thread

248:                                              ; preds = %.preheader2884
  %249 = add nuw i64 %.15864, 1
  %exitcond1373.not = icmp eq i64 %249, %19
  br i1 %exitcond1373.not, label %cmp_resunit.exit.thread, label %.preheader2884, !llvm.loop !45

.preheader2884:                                   ; preds = %27, %248
  %.15864 = phi i64 [ %249, %248 ], [ 0, %27 ]
  %250 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %.15864
  %251 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %.15864
  %252 = tail call fastcc i32 @cmp_diskstats(ptr noundef %250, ptr noundef %251)
  %.not430 = icmp eq i32 %252, 0
  br i1 %.not430, label %248, label %cmp_resunit.exit.thread

253:                                              ; preds = %.preheader2887
  %254 = add nuw i64 %.16863, 1
  %exitcond1325.not = icmp eq i64 %254, %19
  br i1 %exitcond1325.not, label %cmp_resunit.exit.thread, label %.preheader2887, !llvm.loop !46

.preheader2887:                                   ; preds = %27, %253
  %.16863 = phi i64 [ %254, %253 ], [ 0, %27 ]
  %255 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %.16863
  %256 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %.16863
  %257 = tail call fastcc i32 @cmp_netstats(ptr noundef %255, ptr noundef %256)
  %.not429 = icmp eq i32 %257, 0
  br i1 %.not429, label %253, label %cmp_resunit.exit.thread

258:                                              ; preds = %.preheader2890
  %259 = add nuw i64 %.17862, 1
  %exitcond.not = icmp eq i64 %259, %19
  br i1 %exitcond.not, label %cmp_resunit.exit.thread, label %.preheader2890, !llvm.loop !47

.preheader2890:                                   ; preds = %27, %258
  %.17862 = phi i64 [ %259, %258 ], [ 0, %27 ]
  %260 = getelementptr inbounds nuw [104 x i8], ptr %10, i64 %.17862
  %261 = getelementptr inbounds nuw [104 x i8], ptr %13, i64 %.17862
  %262 = tail call fastcc i32 @cmp_nodestats(ptr noundef %260, ptr noundef %261)
  %.not428 = icmp eq i32 %262, 0
  br i1 %.not428, label %258, label %cmp_resunit.exit.thread

.lr.ph858.preheader:                              ; preds = %27
  %263 = getelementptr inbounds nuw i8, ptr %.tr8552842, i64 8
  br label %.lr.ph858

264:                                              ; preds = %.lr.ph858
  %265 = add nuw i64 %.18857, 1
  %266 = load i64, ptr %263, align 8, !tbaa !28
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %.lr.ph858, label %cmp_resunit.exit.thread, !llvm.loop !48

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %264
  %.18857 = phi i64 [ %265, %264 ], [ 0, %.lr.ph858.preheader ]
  %268 = getelementptr inbounds nuw [536 x i8], ptr %10, i64 %.18857
  %269 = getelementptr inbounds nuw [536 x i8], ptr %13, i64 %.18857
  %270 = tail call fastcc i32 @cmp_regattr(ptr noundef %268, ptr noundef %269)
  %.not427 = icmp eq i32 %270, 0
  br i1 %.not427, label %264, label %cmp_resunit.exit.thread

271:                                              ; preds = %27
  %272 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %6) #8
  %273 = load i16, ptr %.tr8552842, align 8, !tbaa !25
  %274 = zext i16 %273 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %272, i32 noundef %274) #8
  br label %cmp_resunit.exit.thread

cmp_resunit.exit.thread.loopexit542.split.loop.exit850: ; preds = %.lr.ph.preheader
  %275 = icmp ne ptr %0, null
  %or.cond3.le = and i1 %275, %4
  %.mux.le = select i1 %or.cond3.le, i32 1, i32 2
  br label %cmp_resunit.exit.thread

cmp_resunit.exit.thread:                          ; preds = %.lr.ph2843, %16, %17, %23, %25, %27, %.lr.ph858, %264, %258, %.preheader2890, %253, %.preheader2887, %248, %.preheader2884, %243, %.preheader2881, %238, %.preheader2878, %233, %.preheader2875, %228, %.preheader2872, %cmp_resunit.exit, %.preheader2869, %221, %215, %210, %.preheader2866, %200, %.preheader2863, %.lr.ph873, %189, %.lr.ph878, %183, %170, %.preheader2856, %165, %.preheader2853, %147, %.preheader2850, %125, %127, %.lr.ph887, %118, %38, %.preheader, %cmp_resunit.exit.thread.loopexit542.split.loop.exit850, %2, %15, %209, %205, %199, %195, %182, %179, %178, %175, %164, %161, %160, %157, %156, %152, %146, %143, %142, %139, %138, %135, %134, %131, %116, %112, %111, %107, %106, %102, %101, %97, %96, %92, %91, %87, %86, %82, %81, %77, %76, %72, %71, %67, %66, %62, %61, %58, %57, %53, %52, %48, %47, %43, %37, %34, %33, %30, %271
  %.0 = phi i32 [ 0, %258 ], [ 2, %139 ], [ 2, %205 ], [ %151, %.preheader2850 ], [ %.493, %146 ], [ %spec.select, %15 ], [ 2, %143 ], [ 2, %161 ], [ %.500, %209 ], [ %.498, %182 ], [ 5, %271 ], [ %270, %.lr.ph858 ], [ 0, %183 ], [ %., %33 ], [ 2, %30 ], [ %.494, %156 ], [ %.474, %37 ], [ 2, %34 ], [ 0, %200 ], [ %.497, %178 ], [ %169, %.preheader2853 ], [ %.475, %47 ], [ 2, %43 ], [ 2, %152 ], [ %.476, %52 ], [ 2, %48 ], [ 0, %210 ], [ %.477, %57 ], [ 2, %53 ], [ 2, %175 ], [ %.478, %61 ], [ 2, %58 ], [ %252, %.preheader2884 ], [ %.479, %66 ], [ 2, %62 ], [ %.495, %160 ], [ %.480, %71 ], [ 2, %67 ], [ %174, %.preheader2856 ], [ %.481, %76 ], [ 2, %72 ], [ 2, %157 ], [ %.482, %81 ], [ 2, %77 ], [ 0, %238 ], [ %.483, %86 ], [ 2, %82 ], [ %257, %.preheader2887 ], [ %.484, %91 ], [ 2, %87 ], [ 0, %189 ], [ %.485, %96 ], [ 2, %92 ], [ %.496, %164 ], [ %.486, %101 ], [ 2, %97 ], [ 0, %243 ], [ %.487, %106 ], [ 2, %102 ], [ 2, %195 ], [ %.488, %111 ], [ 2, %107 ], [ %42, %.preheader ], [ %.489, %116 ], [ 2, %112 ], [ %.mux.le, %cmp_resunit.exit.thread.loopexit542.split.loop.exit850 ], [ %.499, %199 ], [ 2, %cmp_resunit.exit ], [ 2, %179 ], [ 0, %2 ], [ %.490, %134 ], [ 2, %131 ], [ 0, %233 ], [ %.491, %138 ], [ 2, %135 ], [ 0, %118 ], [ %.492, %142 ], [ %232, %.preheader2872 ], [ %130, %127 ], [ 0, %38 ], [ %124, %.lr.ph887 ], [ 0, %125 ], [ 0, %147 ], [ 0, %165 ], [ 0, %170 ], [ %188, %.lr.ph878 ], [ %194, %.lr.ph873 ], [ %204, %.preheader2863 ], [ %214, %.preheader2866 ], [ 4, %.preheader2869 ], [ 0, %215 ], [ 1, %221 ], [ 0, %228 ], [ %237, %.preheader2875 ], [ %242, %.preheader2878 ], [ %247, %.preheader2881 ], [ 0, %248 ], [ 0, %253 ], [ %262, %.preheader2890 ], [ 0, %264 ], [ 2, %23 ], [ 0, %27 ], [ 3, %.lr.ph2843 ], [ 0, %25 ], [ 1, %17 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_envar(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %.not30 = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  br i1 %.not30, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %6, label %9, label %10

9:                                                ; preds = %4
  br i1 %8, label %16, label %.thread

10:                                               ; preds = %4
  br i1 %8, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %16, label %.thread

15:                                               ; preds = %2
  %. = select i1 %.not30, i32 0, i32 2
  br label %.thread

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not32 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %.not33 = icmp eq ptr %20, null
  br i1 %.not32, label %26, label %21

21:                                               ; preds = %16
  br i1 %.not33, label %.thread, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %27, label %.thread

26:                                               ; preds = %16
  br i1 %.not33, label %27, label %.thread

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !52
  %32 = icmp slt i8 %29, %31
  %spec.select = select i1 %32, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %9, %27, %26, %25, %22, %21, %15, %14, %11, %10, %3
  %.0 = phi i32 [ %., %15 ], [ 2, %11 ], [ 1, %21 ], [ 2, %22 ], [ 2, %26 ], [ 1, %14 ], [ %spec.select, %27 ], [ 1, %25 ], [ 1, %3 ], [ 1, %10 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_coord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !tbaa !53
  %4 = load i8, ptr %1, align 8, !tbaa !53
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %.not12 = icmp eq i64 %10, 0
  br i1 %8, label %11, label %12

11:                                               ; preds = %5
  br i1 %.not12, label %.thread, label %21

12:                                               ; preds = %5
  br i1 %.not12, label %21, label %.thread

.thread:                                          ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = shl i64 %7, 2
  %18 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %.thread
  %.not14 = icmp ne i32 %18, 0
  %. = zext i1 %.not14 to i32
  br label %21

21:                                               ; preds = %20, %.thread, %12, %11, %2
  %.0 = phi i32 [ 2, %.thread ], [ 4, %2 ], [ 2, %11 ], [ 1, %12 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_topo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 5, i32 4
  br label %33

8:                                                ; preds = %2
  br i1 %6, label %33, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #7
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %11, label %33

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %19

18:                                               ; preds = %11
  %spec.select43 = select i1 %17, i32 0, i32 2
  br label %33

19:                                               ; preds = %11
  br i1 %17, label %33, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @pmix_hwloc_print_topology(ptr noundef nonnull %13) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = tail call ptr @pmix_hwloc_print_topology(ptr noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %21) #8
  br label %33

29:                                               ; preds = %23
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %26) #7
  tail call void @free(ptr noundef nonnull %21) #8
  tail call void @free(ptr noundef nonnull %26) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  %.not33 = icmp ne i32 %30, 0
  %. = zext i1 %.not33 to i32
  br label %33

33:                                               ; preds = %18, %7, %32, %29, %20, %19, %9, %8, %28
  %.0 = phi i32 [ 2, %29 ], [ 5, %20 ], [ 4, %8 ], [ %., %32 ], [ 4, %9 ], [ %spec.select43, %18 ], [ 1, %19 ], [ %spec.select, %7 ], [ 5, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_cpuset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 5, i32 4
  br label %26

8:                                                ; preds = %2
  br i1 %6, label %26, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #7
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %11, label %26

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = tail call ptr @pmix_hwloc_print_cpuset(ptr noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = tail call ptr @pmix_hwloc_print_cpuset(ptr noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #8
  br label %26

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %19) #7
  tail call void @free(ptr noundef nonnull %14) #8
  tail call void @free(ptr noundef nonnull %19) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  %.not25 = icmp ne i32 %23, 0
  %. = zext i1 %.not25 to i32
  br label %26

26:                                               ; preds = %7, %25, %22, %11, %9, %8, %21
  %.0 = phi i32 [ 2, %22 ], [ %spec.select, %7 ], [ 4, %8 ], [ %., %25 ], [ 4, %9 ], [ 5, %21 ], [ 5, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_geometry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !61
  %4 = load i64, ptr %1, align 8, !tbaa !61
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %cmp_coord.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not46 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not47 = icmp eq ptr %9, null
  br i1 %.not46, label %15, label %10

10:                                               ; preds = %5
  br i1 %.not47, label %cmp_coord.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %cmp_coord.exit.thread, label %14

14:                                               ; preds = %11
  %.not48 = icmp eq i32 %12, 0
  br i1 %.not48, label %16, label %cmp_coord.exit.thread

15:                                               ; preds = %5
  br i1 %.not47, label %16, label %cmp_coord.exit.thread

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not49 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %.not50 = icmp eq ptr %20, null
  br i1 %.not49, label %26, label %21

21:                                               ; preds = %16
  br i1 %.not50, label %cmp_coord.exit.thread, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %cmp_coord.exit.thread, label %25

25:                                               ; preds = %22
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %27, label %cmp_coord.exit.thread

26:                                               ; preds = %16
  br i1 %.not50, label %27, label %cmp_coord.exit.thread

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %27
  %spec.select = select i1 %33, i32 0, i32 2
  br label %cmp_coord.exit.thread

35:                                               ; preds = %27
  br i1 %33, label %cmp_coord.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %cmp_coord.exit.thread, label %42

42:                                               ; preds = %36
  %43 = icmp ult i64 %38, %40
  br i1 %43, label %cmp_coord.exit.thread, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %cmp_coord.exit.thread, label %.preheader

46:                                               ; preds = %cmp_coord.exit
  %47 = add nuw i64 %.058, 1
  %exitcond.not = icmp eq i64 %47, %38
  br i1 %exitcond.not, label %cmp_coord.exit.thread, label %.preheader, !llvm.loop !68

.preheader:                                       ; preds = %44, %46
  %.058 = phi i64 [ %47, %46 ], [ 0, %44 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.058
  %49 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.058
  %50 = load i8, ptr %48, align 8, !tbaa !53
  %51 = load i8, ptr %49, align 8, !tbaa !53
  %.not.i = icmp eq i8 %50, %51
  br i1 %.not.i, label %52, label %cmp_coord.exit.thread

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %.not12.i = icmp eq i64 %57, 0
  br i1 %55, label %58, label %59

58:                                               ; preds = %52
  br i1 %.not12.i, label %.thread.i, label %cmp_coord.exit.thread

59:                                               ; preds = %52
  br i1 %.not12.i, label %cmp_coord.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %59, %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = shl i64 %54, 2
  %65 = tail call i32 @memcmp(ptr noundef %61, ptr noundef %63, i64 noundef %64) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %cmp_coord.exit.thread, label %cmp_coord.exit

cmp_coord.exit:                                   ; preds = %.thread.i
  %.not14.i.not = icmp eq i32 %65, 0
  br i1 %.not14.i.not, label %46, label %cmp_coord.exit.thread

cmp_coord.exit.thread:                            ; preds = %59, %58, %.preheader, %.thread.i, %46, %cmp_coord.exit, %34, %44, %42, %36, %35, %26, %25, %22, %21, %15, %14, %11, %10, %2
  %.036 = phi i32 [ 1, %14 ], [ 4, %2 ], [ 1, %10 ], [ 2, %11 ], [ 2, %15 ], [ 1, %21 ], [ 2, %22 ], [ 2, %26 ], [ 1, %25 ], [ 1, %35 ], [ %spec.select, %34 ], [ 1, %36 ], [ 2, %42 ], [ 0, %44 ], [ 1, %cmp_coord.exit ], [ 2, %.thread.i ], [ 4, %.preheader ], [ 2, %58 ], [ 1, %59 ], [ 0, %46 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_device(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %.not22 = icmp eq ptr %8, null
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %.not23 = icmp eq ptr %9, null
  br i1 %.not22, label %15, label %10

10:                                               ; preds = %7
  br i1 %.not23, label %28, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %16, label %28

15:                                               ; preds = %7
  br i1 %.not23, label %16, label %28

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %.not25 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not26 = icmp eq ptr %20, null
  br i1 %.not25, label %26, label %21

21:                                               ; preds = %16
  br i1 %.not26, label %28, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %27, label %28

26:                                               ; preds = %16
  br i1 %.not26, label %27, label %28

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %26, %25, %22, %21, %15, %14, %11, %10, %2, %27
  %.0 = phi i32 [ 1, %14 ], [ 4, %2 ], [ 1, %10 ], [ 2, %11 ], [ 2, %15 ], [ 1, %21 ], [ 2, %22 ], [ 0, %27 ], [ 1, %25 ], [ 2, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_devdist(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %43

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !75
  %.not34 = icmp eq ptr %8, null
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %.not35 = icmp eq ptr %9, null
  br i1 %.not34, label %15, label %10

10:                                               ; preds = %7
  br i1 %.not35, label %43, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %16, label %43

15:                                               ; preds = %7
  br i1 %.not35, label %16, label %43

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not37 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %.not38 = icmp eq ptr %20, null
  br i1 %.not37, label %26, label %21

21:                                               ; preds = %16
  br i1 %.not38, label %43, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %27, label %43

26:                                               ; preds = %16
  br i1 %.not38, label %27, label %43

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !77
  %32 = icmp ugt i16 %29, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = icmp ult i16 %29, %31
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %37 = load i16, ptr %36, align 2, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %39 = load i16, ptr %38, align 2, !tbaa !78
  %40 = icmp ugt i16 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = icmp ult i16 %37, %39
  %. = select i1 %42, i32 2, i32 0
  br label %43

43:                                               ; preds = %41, %35, %33, %27, %26, %25, %22, %21, %15, %14, %11, %10, %2
  %.0 = phi i32 [ 1, %14 ], [ 4, %2 ], [ 1, %10 ], [ 2, %11 ], [ 2, %15 ], [ 1, %21 ], [ 2, %22 ], [ 2, %26 ], [ 1, %27 ], [ 2, %33 ], [ %., %41 ], [ 1, %35 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_endpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %.not23 = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  br i1 %.not23, label %cmp_byte_object.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %cmp_byte_object.exit, label %9

9:                                                ; preds = %6
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %11, label %cmp_byte_object.exit

10:                                               ; preds = %2
  br i1 %.not23, label %11, label %cmp_byte_object.exit

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not25 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %.not26 = icmp eq ptr %15, null
  br i1 %.not25, label %21, label %16

16:                                               ; preds = %11
  br i1 %.not26, label %cmp_byte_object.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %cmp_byte_object.exit, label %20

20:                                               ; preds = %17
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %22, label %cmp_byte_object.exit

21:                                               ; preds = %11
  br i1 %.not26, label %22, label %cmp_byte_object.exit

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %cmp_byte_object.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8, !tbaa !14
  %34 = load ptr, ptr %24, align 8, !tbaa !14
  %35 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %26) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %cmp_byte_object.exit, label %37

37:                                               ; preds = %32
  %.not.i = icmp ne i32 %35, 0
  %..i = zext i1 %.not.i to i32
  br label %cmp_byte_object.exit

38:                                               ; preds = %22
  %39 = icmp ugt i64 %26, %28
  %.13.i = select i1 %39, i32 1, i32 2
  br label %cmp_byte_object.exit

cmp_byte_object.exit:                             ; preds = %38, %37, %32, %30, %21, %20, %17, %16, %10, %9, %6, %5
  %.0 = phi i32 [ 1, %9 ], [ 1, %5 ], [ 2, %6 ], [ 2, %10 ], [ 1, %16 ], [ 2, %17 ], [ 2, %21 ], [ 1, %20 ], [ %.13.i, %38 ], [ 0, %30 ], [ %..i, %37 ], [ 2, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_dbuf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 0, i32 2
  br label %21

8:                                                ; preds = %2
  br i1 %6, label %21, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %13, %11
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @memcmp(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %11) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  %.not18 = icmp ne i32 %18, 0
  %. = zext i1 %.not18 to i32
  br label %21

21:                                               ; preds = %7, %20, %17, %15, %9, %8
  %.0 = phi i32 [ 1, %8 ], [ %spec.select, %7 ], [ 2, %17 ], [ 1, %9 ], [ 2, %15 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_procstats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 5, i32 2
  br label %122

8:                                                ; preds = %2
  br i1 %6, label %122, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %122, label %12

12:                                               ; preds = %9
  %.not98 = icmp eq i32 %10, 0
  br i1 %.not98, label %13, label %122

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(260) %14, ptr noundef nonnull dereferenceable(260) %15, i64 noundef 260) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %122, label %18

18:                                               ; preds = %13
  %.not99 = icmp eq i32 %16, 0
  br i1 %.not99, label %19, label %122

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %122, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %21, %23
  br i1 %26, label %122, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %.not100 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not101 = icmp eq ptr %31, null
  br i1 %.not100, label %37, label %32

32:                                               ; preds = %27
  br i1 %.not101, label %122, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %31) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %122, label %36

36:                                               ; preds = %33
  %.not102 = icmp eq i32 %34, 0
  br i1 %.not102, label %38, label %122

37:                                               ; preds = %27
  br i1 %.not101, label %38, label %122

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load i8, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %42 = load i8, ptr %41, align 8, !tbaa !91
  %43 = icmp sgt i8 %40, %42
  br i1 %43, label %122, label %44

44:                                               ; preds = %38
  %45 = icmp slt i8 %40, %42
  br i1 %45, label %122, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %47, ptr noundef nonnull dereferenceable(16) %48, i64 noundef 16) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %122, label %51

51:                                               ; preds = %46
  %.not103 = icmp eq i32 %49, 0
  br i1 %.not103, label %52, label %122

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load float, ptr %53, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = load float, ptr %55, align 8, !tbaa !92
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %122, label %58

58:                                               ; preds = %52
  %59 = fcmp olt float %54, %56
  br i1 %59, label %122, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %64 = load i32, ptr %63, align 4, !tbaa !93
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %122, label %66

66:                                               ; preds = %60
  %67 = icmp slt i32 %62, %64
  br i1 %67, label %122, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load i16, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %72 = load i16, ptr %71, align 8, !tbaa !94
  %73 = icmp ugt i16 %70, %72
  br i1 %73, label %122, label %74

74:                                               ; preds = %68
  %75 = icmp ult i16 %70, %72
  br i1 %75, label %122, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %78 = load float, ptr %77, align 4, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %80 = load float, ptr %79, align 4, !tbaa !95
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %122, label %82

82:                                               ; preds = %76
  %83 = fcmp olt float %78, %80
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %86 = load float, ptr %85, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %88 = load float, ptr %87, align 8, !tbaa !96
  %89 = fcmp ogt float %86, %88
  br i1 %89, label %122, label %90

90:                                               ; preds = %84
  %91 = fcmp olt float %86, %88
  br i1 %91, label %122, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %94 = load float, ptr %93, align 4, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %96 = load float, ptr %95, align 4, !tbaa !97
  %97 = fcmp ogt float %94, %96
  br i1 %97, label %122, label %98

98:                                               ; preds = %92
  %99 = fcmp olt float %94, %96
  br i1 %99, label %122, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %102 = load float, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %104 = load float, ptr %103, align 8, !tbaa !98
  %105 = fcmp ogt float %102, %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %100
  %107 = fcmp olt float %102, %104
  br i1 %107, label %122, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %110 = load i16, ptr %109, align 4, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %112 = load i16, ptr %111, align 4, !tbaa !99
  %113 = icmp ugt i16 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = icmp ult i16 %110, %112
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %119 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %117, ptr noundef nonnull dereferenceable(16) %118, i64 noundef 16) #7
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  %.not104 = icmp ne i32 %119, 0
  %. = zext i1 %.not104 to i32
  br label %122

122:                                              ; preds = %7, %121, %116, %114, %108, %106, %100, %98, %92, %90, %84, %82, %76, %74, %68, %66, %60, %58, %52, %51, %46, %44, %38, %37, %36, %33, %32, %25, %19, %18, %13, %12, %9, %8
  %.0 = phi i32 [ 1, %12 ], [ %spec.select, %7 ], [ 1, %8 ], [ 2, %9 ], [ 1, %36 ], [ 2, %13 ], [ 1, %18 ], [ 1, %19 ], [ 2, %25 ], [ 1, %32 ], [ 2, %33 ], [ 2, %37 ], [ 1, %38 ], [ 2, %44 ], [ 2, %46 ], [ 1, %51 ], [ 1, %52 ], [ 2, %58 ], [ 1, %60 ], [ 2, %66 ], [ 1, %68 ], [ 2, %74 ], [ 1, %76 ], [ 2, %82 ], [ 1, %84 ], [ 2, %90 ], [ 1, %92 ], [ 2, %98 ], [ 1, %100 ], [ 2, %106 ], [ 1, %108 ], [ 2, %114 ], [ %., %121 ], [ 2, %116 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_diskstats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 5, i32 2
  br label %101

8:                                                ; preds = %2
  br i1 %6, label %101, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %101, label %12

12:                                               ; preds = %9
  %.not79 = icmp eq i32 %10, 0
  br i1 %.not79, label %13, label %101

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !102
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %101, label %19

19:                                               ; preds = %13
  %20 = icmp ult i64 %15, %17
  br i1 %20, label %101, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %101, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %23, %25
  br i1 %28, label %101, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %101, label %35

35:                                               ; preds = %29
  %36 = icmp ult i64 %31, %33
  br i1 %36, label %101, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !105
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %101, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, %41
  br i1 %44, label %101, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !106
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %101, label %51

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, %49
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !107
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %101, label %59

59:                                               ; preds = %53
  %60 = icmp ult i64 %55, %57
  br i1 %60, label %101, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !108
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %101, label %67

67:                                               ; preds = %61
  %68 = icmp ult i64 %63, %65
  br i1 %68, label %101, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %101, label %75

75:                                               ; preds = %69
  %76 = icmp ult i64 %71, %73
  br i1 %76, label %101, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !110
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %101, label %83

83:                                               ; preds = %77
  %84 = icmp ult i64 %79, %81
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i64, ptr %88, align 8, !tbaa !111
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = icmp ult i64 %87, %89
  br i1 %92, label %101, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !112
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = icmp ult i64 %95, %97
  %. = select i1 %100, i32 2, i32 0
  br label %101

101:                                              ; preds = %7, %99, %93, %91, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %13, %12, %9, %8
  %.0 = phi i32 [ 1, %12 ], [ %spec.select, %7 ], [ 1, %8 ], [ 2, %9 ], [ 1, %93 ], [ 1, %13 ], [ 2, %19 ], [ 1, %21 ], [ 2, %27 ], [ 1, %29 ], [ 2, %35 ], [ 1, %37 ], [ 2, %43 ], [ 1, %45 ], [ 2, %51 ], [ 1, %53 ], [ 2, %59 ], [ 1, %61 ], [ 2, %67 ], [ 1, %69 ], [ 2, %75 ], [ 1, %77 ], [ 2, %83 ], [ 1, %85 ], [ 2, %91 ], [ %., %99 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_netstats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !113
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 5, i32 2
  br label %61

8:                                                ; preds = %2
  br i1 %6, label %61, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %13, label %61

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %61, label %19

19:                                               ; preds = %13
  %20 = icmp ult i64 %15, %17
  br i1 %20, label %61, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !116
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %61, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %23, %25
  br i1 %28, label %61, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !117
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %61, label %35

35:                                               ; preds = %29
  %36 = icmp ult i64 %31, %33
  br i1 %36, label %61, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, %41
  br i1 %44, label %61, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !119
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, %49
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !120
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = icmp ult i64 %55, %57
  %. = select i1 %60, i32 2, i32 0
  br label %61

61:                                               ; preds = %7, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %13, %12, %9, %8
  %.0 = phi i32 [ 1, %12 ], [ %spec.select, %7 ], [ 1, %8 ], [ 2, %9 ], [ 1, %53 ], [ 1, %13 ], [ 2, %19 ], [ 1, %21 ], [ 2, %27 ], [ 1, %29 ], [ 2, %35 ], [ 1, %37 ], [ 2, %43 ], [ 1, %45 ], [ 2, %51 ], [ %., %59 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_nodestats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 5, i32 2
  br label %.loopexit

8:                                                ; preds = %2
  br i1 %6, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %.not125 = icmp eq i32 %10, 0
  br i1 %.not125, label %13, label %.loopexit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !123
  %18 = fcmp ogt float %15, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = fcmp olt float %15, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = fcmp ogt float %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = fcmp olt float %23, %25
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load float, ptr %30, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load float, ptr %32, align 8, !tbaa !125
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = fcmp olt float %31, %33
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !126
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = fcmp olt float %39, %41
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !127
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %45
  %52 = fcmp olt float %47, %49
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !128
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load float, ptr %56, align 4, !tbaa !128
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = fcmp olt float %55, %57
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load float, ptr %64, align 8, !tbaa !129
  %66 = fcmp ogt float %63, %65
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = fcmp olt float %63, %65
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load float, ptr %70, align 4, !tbaa !130
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !130
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %69
  %76 = fcmp olt float %71, %73
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load float, ptr %78, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load float, ptr %80, align 8, !tbaa !131
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %77
  %84 = fcmp olt float %79, %81
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load float, ptr %86, align 4, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load float, ptr %88, align 4, !tbaa !132
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %85
  %92 = fcmp olt float %87, %89
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load float, ptr %94, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load float, ptr %96, align 8, !tbaa !133
  %98 = fcmp ogt float %95, %97
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %93
  %100 = fcmp olt float %95, %97
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %102, ptr noundef nonnull dereferenceable(16) %103, i64 noundef 16) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %101
  %.not126 = icmp eq i32 %104, 0
  br i1 %.not126, label %107, label %.loopexit

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !134
  %.not127 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !134
  %112 = icmp eq ptr %111, null
  %. = select i1 %.not127, i32 2, i32 1
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %117 = load i64, ptr %116, align 8, !tbaa !135
  %118 = icmp ugt i64 %115, %117
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %113
  %120 = icmp ult i64 %115, %117
  br i1 %120, label %.loopexit, label %.preheader133

.preheader133:                                    ; preds = %119
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

121:                                              ; preds = %.lr.ph
  %122 = add nuw i64 %.0135, 1
  %exitcond.not = icmp eq i64 %122, %115
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

.lr.ph:                                           ; preds = %.preheader133, %121
  %.0135 = phi i64 [ %122, %121 ], [ 0, %.preheader133 ]
  %123 = getelementptr inbounds nuw [96 x i8], ptr %109, i64 %.0135
  %124 = getelementptr inbounds nuw [96 x i8], ptr %111, i64 %.0135
  %125 = tail call fastcc i32 @cmp_diskstats(ptr noundef %123, ptr noundef nonnull %124)
  %.not130 = icmp eq i32 %125, 0
  br i1 %.not130, label %121, label %.loopexit

._crit_edge:                                      ; preds = %121, %.preheader133
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  %.not128 = icmp eq ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = icmp eq ptr %129, null
  %.184 = select i1 %.not128, i32 2, i32 1
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load i64, ptr %132, align 8, !tbaa !138
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %135 = load i64, ptr %134, align 8, !tbaa !138
  %136 = icmp ugt i64 %133, %135
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %131
  %138 = icmp ult i64 %133, %135
  br i1 %138, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137
  %.not140 = icmp eq i64 %133, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph137

139:                                              ; preds = %.lr.ph137
  %140 = add nuw i64 %.1136, 1
  %exitcond143.not = icmp eq i64 %140, %133
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph137, !llvm.loop !139

.lr.ph137:                                        ; preds = %.preheader, %139
  %.1136 = phi i64 [ %140, %139 ], [ 0, %.preheader ]
  %141 = getelementptr inbounds nuw [56 x i8], ptr %127, i64 %.1136
  %142 = getelementptr inbounds nuw [56 x i8], ptr %129, i64 %.1136
  %143 = tail call fastcc i32 @cmp_netstats(ptr noundef %141, ptr noundef nonnull %142)
  %.not129 = icmp eq i32 %143, 0
  br i1 %.not129, label %139, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph137, %139, %7, %._crit_edge, %107, %.preheader, %137, %131, %119, %113, %106, %101, %99, %93, %91, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %13, %12, %9, %8
  %.091 = phi i32 [ 1, %12 ], [ 0, %139 ], [ 1, %8 ], [ 2, %9 ], [ 1, %131 ], [ 1, %13 ], [ 2, %19 ], [ 1, %21 ], [ 2, %27 ], [ 1, %29 ], [ 2, %35 ], [ 1, %37 ], [ 2, %43 ], [ 1, %45 ], [ 2, %51 ], [ 1, %53 ], [ 2, %59 ], [ 1, %61 ], [ 2, %67 ], [ 1, %69 ], [ 2, %75 ], [ 1, %77 ], [ 2, %83 ], [ 1, %85 ], [ 2, %91 ], [ 1, %93 ], [ 2, %99 ], [ 2, %101 ], [ 1, %106 ], [ %., %107 ], [ %spec.select, %7 ], [ 1, %113 ], [ 2, %119 ], [ 0, %.preheader ], [ %.184, %._crit_edge ], [ 2, %137 ], [ %143, %.lr.ph137 ], [ %125, %.lr.ph ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_regattr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !140
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !140
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 5, i32 2
  br label %.loopexit

8:                                                ; preds = %2
  br i1 %6, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %13, label %.loopexit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load i16, ptr %20, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %23 = load i16, ptr %22, align 8, !tbaa !143
  %24 = icmp ugt i16 %21, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i16 %23, %21
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %27
  %spec.select71 = select i1 %33, i32 0, i32 2
  br label %.loopexit

35:                                               ; preds = %27
  br i1 %33, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %29) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = tail call i32 @PMIx_Argv_count(ptr noundef %39) #8
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i32 %40, %37
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = load ptr, ptr %28, align 8, !tbaa !144
  %46 = load ptr, ptr %38, align 8, !tbaa !144
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %48

47:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !145

48:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %52) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %48
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %47, label %.loopexit

.loopexit:                                        ; preds = %48, %55, %47, %34, %7, %.preheader, %42, %36, %35, %25, %19, %18, %13, %12, %9, %8
  %.038 = phi i32 [ 1, %12 ], [ 2, %42 ], [ 1, %8 ], [ 2, %9 ], [ 0, %.preheader ], [ 2, %13 ], [ 1, %18 ], [ 1, %19 ], [ 2, %25 ], [ %spec.select71, %34 ], [ 1, %35 ], [ %spec.select, %7 ], [ 1, %36 ], [ 0, %47 ], [ 2, %48 ], [ 1, %55 ]
  ret i32 %.038
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_info(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %9 = tail call i32 @pmix_bfrops_base_value_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %5, %2, %6
  %.0 = phi i32 [ %9, %6 ], [ 2, %2 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @pmix_hwloc_print_topology(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @pmix_hwloc_print_cpuset(ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"pmix_value", !5, i64 0, !6, i64 8}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 8}
!10 = !{!"pmix_byte_object", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"pmix_resource_unit", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = !{!19, !11, i64 264}
!19 = !{!"pmix_proc_info", !20, i64 0, !11, i64 264, !11, i64 272, !21, i64 280, !21, i64 284, !6, i64 288}
!20 = !{!"pmix_proc", !6, i64 0, !21, i64 256}
!21 = !{!"int", !6, i64 0}
!22 = !{!19, !11, i64 272}
!23 = !{!19, !21, i64 280}
!24 = !{!19, !21, i64 284}
!25 = !{!26, !5, i64 0}
!26 = !{!"pmix_data_array", !5, i64 0, !13, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 16}
!28 = !{!26, !13, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!50, !11, i64 0}
!50 = !{!"", !11, i64 0, !11, i64 8, !6, i64 16}
!51 = !{!50, !11, i64 8}
!52 = !{!50, !6, i64 16}
!53 = !{!54, !6, i64 0}
!54 = !{!"pmix_coord", !6, i64 0, !55, i64 8, !13, i64 16}
!55 = !{!"p1 int", !12, i64 0}
!56 = !{!54, !13, i64 16}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !11, i64 0}
!59 = !{!"", !11, i64 0, !12, i64 8}
!60 = !{!59, !12, i64 8}
!61 = !{!62, !13, i64 0}
!62 = !{!"pmix_geometry", !13, i64 0, !11, i64 8, !11, i64 16, !63, i64 24, !13, i64 32}
!63 = !{!"p1 _ZTS10pmix_coord", !12, i64 0}
!64 = !{!62, !11, i64 8}
!65 = !{!62, !11, i64 16}
!66 = !{!62, !63, i64 24}
!67 = !{!62, !13, i64 32}
!68 = distinct !{!68, !30}
!69 = !{!70, !13, i64 16}
!70 = !{!"pmix_device", !11, i64 0, !11, i64 8, !13, i64 16}
!71 = !{!70, !11, i64 0}
!72 = !{!70, !11, i64 8}
!73 = !{!74, !13, i64 16}
!74 = !{!"pmix_device_distance", !11, i64 0, !11, i64 8, !13, i64 16, !5, i64 24, !5, i64 26}
!75 = !{!74, !11, i64 0}
!76 = !{!74, !11, i64 8}
!77 = !{!74, !5, i64 24}
!78 = !{!74, !5, i64 26}
!79 = !{!80, !11, i64 0}
!80 = !{!"pmix_endpoint", !11, i64 0, !11, i64 8, !10, i64 16}
!81 = !{!80, !11, i64 8}
!82 = !{!83, !11, i64 0}
!83 = !{!"pmix_data_buffer", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 32}
!84 = !{!83, !13, i64 32}
!85 = !{!86, !11, i64 0}
!86 = !{!"pmix_proc_stats", !11, i64 0, !20, i64 8, !21, i64 268, !11, i64 272, !6, i64 280, !87, i64 288, !88, i64 304, !21, i64 308, !5, i64 312, !88, i64 316, !88, i64 320, !88, i64 324, !88, i64 328, !5, i64 332, !87, i64 336}
!87 = !{!"timeval", !13, i64 0, !13, i64 8}
!88 = !{!"float", !6, i64 0}
!89 = !{!86, !21, i64 268}
!90 = !{!86, !11, i64 272}
!91 = !{!86, !6, i64 280}
!92 = !{!86, !88, i64 304}
!93 = !{!86, !21, i64 308}
!94 = !{!86, !5, i64 312}
!95 = !{!86, !88, i64 316}
!96 = !{!86, !88, i64 320}
!97 = !{!86, !88, i64 324}
!98 = !{!86, !88, i64 328}
!99 = !{!86, !5, i64 332}
!100 = !{!101, !11, i64 0}
!101 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!102 = !{!101, !13, i64 8}
!103 = !{!101, !13, i64 16}
!104 = !{!101, !13, i64 24}
!105 = !{!101, !13, i64 32}
!106 = !{!101, !13, i64 40}
!107 = !{!101, !13, i64 48}
!108 = !{!101, !13, i64 56}
!109 = !{!101, !13, i64 64}
!110 = !{!101, !13, i64 72}
!111 = !{!101, !13, i64 80}
!112 = !{!101, !13, i64 88}
!113 = !{!114, !11, i64 0}
!114 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!115 = !{!114, !13, i64 8}
!116 = !{!114, !13, i64 16}
!117 = !{!114, !13, i64 24}
!118 = !{!114, !13, i64 32}
!119 = !{!114, !13, i64 40}
!120 = !{!114, !13, i64 48}
!121 = !{!122, !11, i64 0}
!122 = !{!"", !11, i64 0, !88, i64 8, !88, i64 12, !88, i64 16, !88, i64 20, !88, i64 24, !88, i64 28, !88, i64 32, !88, i64 36, !88, i64 40, !88, i64 44, !88, i64 48, !87, i64 56, !12, i64 72, !13, i64 80, !12, i64 88, !13, i64 96}
!123 = !{!122, !88, i64 8}
!124 = !{!122, !88, i64 12}
!125 = !{!122, !88, i64 16}
!126 = !{!122, !88, i64 20}
!127 = !{!122, !88, i64 24}
!128 = !{!122, !88, i64 28}
!129 = !{!122, !88, i64 32}
!130 = !{!122, !88, i64 36}
!131 = !{!122, !88, i64 40}
!132 = !{!122, !88, i64 44}
!133 = !{!122, !88, i64 48}
!134 = !{!122, !12, i64 72}
!135 = !{!122, !13, i64 80}
!136 = distinct !{!136, !30}
!137 = !{!122, !12, i64 88}
!138 = !{!122, !13, i64 96}
!139 = distinct !{!139, !30}
!140 = !{!141, !11, i64 0}
!141 = !{!"pmix_regattr_t", !11, i64 0, !6, i64 8, !5, i64 520, !142, i64 528}
!142 = !{!"p2 omnipotent char", !12, i64 0}
!143 = !{!141, !5, i64 520}
!144 = !{!141, !142, i64 528}
!145 = distinct !{!145, !30}
!146 = !{!11, !11, i64 0}
