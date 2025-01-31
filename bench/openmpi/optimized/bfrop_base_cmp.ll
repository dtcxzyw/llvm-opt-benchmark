; ModuleID = 'bench/openmpi/original/bfrop_base_cmp.ll'
source_filename = "bench/openmpi/original/bfrop_base_cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }

@.str = private unnamed_addr constant [45 x i8] c"COMPARE-PMIX-VALUE: UNSUPPORTED TYPE %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_value_cmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %4 = load i16, ptr %1, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
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
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(256) %101, ptr noundef nonnull dereferenceable(256) %103, i64 noundef 256) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %cmp_byte_object.exit, label %106

106:                                              ; preds = %99
  %.not228 = icmp ne i32 %104, 0
  %.264 = zext i1 %.not228 to i32
  br label %cmp_byte_object.exit

107:                                              ; preds = %5
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
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
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = icmp eq i64 %119, 0
  br i1 %124, label %cmp_byte_object.exit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %116, align 8
  %127 = load ptr, ptr %117, align 8
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
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call fastcc i32 @cmp_proc_info(ptr noundef %155, ptr noundef %157)
  br label %cmp_byte_object.exit

159:                                              ; preds = %5
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call fastcc i32 @cmp_darray(ptr noundef %161, ptr noundef %163)
  br label %cmp_byte_object.exit

165:                                              ; preds = %5
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
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
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8
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
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call fastcc i32 @cmp_topo(ptr noundef %205, ptr noundef %207)
  br label %cmp_byte_object.exit

209:                                              ; preds = %5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
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
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
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
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call fastcc i32 @cmp_device(ptr noundef %235, ptr noundef %237)
  br label %cmp_byte_object.exit

239:                                              ; preds = %5
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %241, align 8
  %245 = load i64, ptr %243, align 8
  %.not.i277 = icmp eq i64 %244, %245
  br i1 %.not.i277, label %246, label %cmp_byte_object.exit

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = icmp ugt i64 %248, %250
  br i1 %251, label %cmp_byte_object.exit, label %252

252:                                              ; preds = %246
  %253 = icmp ult i64 %248, %250
  %..i279 = select i1 %253, i32 2, i32 0
  br label %cmp_byte_object.exit

254:                                              ; preds = %5
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call fastcc i32 @cmp_devdist(ptr noundef %256, ptr noundef %258)
  br label %cmp_byte_object.exit

260:                                              ; preds = %5
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call fastcc i32 @cmp_endpoint(ptr noundef %262, ptr noundef %264)
  br label %cmp_byte_object.exit

266:                                              ; preds = %5
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call fastcc i32 @cmp_dbuf(ptr noundef %268, ptr noundef %270)
  br label %cmp_byte_object.exit

272:                                              ; preds = %5
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call fastcc i32 @cmp_procstats(ptr noundef %274, ptr noundef %276)
  br label %cmp_byte_object.exit

278:                                              ; preds = %5
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call fastcc i32 @cmp_diskstats(ptr noundef %280, ptr noundef %282)
  br label %cmp_byte_object.exit

284:                                              ; preds = %5
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc i32 @cmp_netstats(ptr noundef %286, ptr noundef %288)
  br label %cmp_byte_object.exit

290:                                              ; preds = %5
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call fastcc i32 @cmp_nodestats(ptr noundef %292, ptr noundef %294)
  br label %cmp_byte_object.exit

296:                                              ; preds = %5
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call fastcc i32 @cmp_regattr(ptr noundef %298, ptr noundef %300)
  br label %cmp_byte_object.exit

302:                                              ; preds = %5
  %303 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %3) #8
  %304 = load i16, ptr %0, align 8
  %305 = zext i16 %304 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %303, i32 noundef %305) #8
  br label %cmp_byte_object.exit

cmp_byte_object.exit:                             ; preds = %252, %246, %239, %131, %130, %125, %123, %232, %227, %220, %215, %202, %198, %197, %193, %182, %178, %177, %173, %172, %165, %152, %148, %147, %143, %142, %138, %137, %133, %114, %107, %106, %99, %98, %93, %92, %87, %86, %81, %80, %75, %74, %69, %68, %63, %62, %57, %56, %51, %50, %45, %44, %40, %39, %34, %33, %28, %27, %22, %15, %11, %10, %6, %5, %2, %302, %296, %290, %284, %278, %272, %266, %260, %254, %233, %221, %209, %203, %187, %183, %159, %153, %16
  %.0 = phi i32 [ 5, %302 ], [ %301, %296 ], [ %295, %290 ], [ %289, %284 ], [ %283, %278 ], [ %277, %272 ], [ %271, %266 ], [ %265, %260 ], [ %259, %254 ], [ %238, %233 ], [ %226, %221 ], [ %214, %209 ], [ %208, %203 ], [ %192, %187 ], [ %186, %183 ], [ %164, %159 ], [ %158, %153 ], [ %21, %16 ], [ 3, %2 ], [ 0, %5 ], [ 2, %6 ], [ %., %10 ], [ 2, %11 ], [ %.250, %15 ], [ 2, %22 ], [ %.251, %27 ], [ 2, %28 ], [ %.252, %33 ], [ 2, %34 ], [ %.253, %39 ], [ 2, %40 ], [ %.254, %44 ], [ 2, %45 ], [ %.255, %50 ], [ 2, %51 ], [ %.256, %56 ], [ 2, %57 ], [ %.257, %62 ], [ 2, %63 ], [ %.258, %68 ], [ 2, %69 ], [ %.259, %74 ], [ 2, %75 ], [ %.260, %80 ], [ 2, %81 ], [ %.261, %86 ], [ 2, %87 ], [ %.262, %92 ], [ 2, %93 ], [ %.263, %98 ], [ 2, %99 ], [ %.264, %106 ], [ 2, %107 ], [ %.265, %114 ], [ 2, %133 ], [ %.266, %137 ], [ 2, %138 ], [ %.267, %142 ], [ 2, %143 ], [ %.268, %147 ], [ 2, %148 ], [ %.269, %152 ], [ 2, %165 ], [ %.270, %172 ], [ 2, %173 ], [ %.271, %177 ], [ 2, %178 ], [ %.272, %182 ], [ 2, %193 ], [ %.273, %197 ], [ 2, %198 ], [ %.274, %202 ], [ 2, %215 ], [ %.275, %220 ], [ 2, %227 ], [ %.276, %232 ], [ 0, %123 ], [ 2, %125 ], [ %..i, %130 ], [ %.13.i, %131 ], [ 4, %239 ], [ 1, %246 ], [ %..i279, %252 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_string(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #2 {
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 2, %7 ], [ 2, %9 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_byte_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
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
  %.0 = phi i32 [ 0, %8 ], [ 2, %10 ], [ %., %15 ], [ %.13, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_proc_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(260) %0, ptr noundef nonnull dereferenceable(260) %1, i64 noundef 260) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %42, label %12

12:                                               ; preds = %6
  %.not35.not = icmp eq ptr %11, null
  br i1 %.not35.not, label %42, label %.thread

.thread:                                          ; preds = %12
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %.thread
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %16, label %42

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %42, label %22

22:                                               ; preds = %16
  %.not38.not = icmp eq ptr %21, null
  br i1 %.not38.not, label %42, label %.thread41

.thread41:                                        ; preds = %22
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %21) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %.thread41
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %26, label %42

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = icmp sgt i32 %38, %36
  %. = select i1 %41, i32 2, i32 0
  br label %42

42:                                               ; preds = %16, %6, %40, %34, %32, %26, %25, %.thread41, %22, %15, %.thread, %12, %5, %2
  %.0 = phi i32 [ 2, %2 ], [ 1, %5 ], [ 1, %12 ], [ 2, %.thread ], [ 1, %15 ], [ 1, %22 ], [ 2, %.thread41 ], [ 1, %25 ], [ 1, %26 ], [ 2, %32 ], [ 1, %34 ], [ %., %40 ], [ 2, %6 ], [ 2, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_darray(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond854 = and i1 %3, %4
  br i1 %or.cond854, label %cmp_resunit.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %5 = phi i1 [ false, %29 ], [ %4, %2 ]
  %6 = phi i1 [ false, %29 ], [ %3, %2 ]
  %.tr504856 = phi ptr [ %15, %29 ], [ %1, %2 ]
  %.tr855 = phi ptr [ %12, %29 ], [ %0, %2 ]
  %brmerge = or i1 %6, %5
  br i1 %brmerge, label %cmp_resunit.exit.thread.loopexit542.split.loop.exit850, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i16, ptr %.tr855, align 8
  %9 = load i16, ptr %.tr504856, align 8
  %.not = icmp eq i16 %8, %9
  br i1 %.not, label %10, label %cmp_resunit.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.tr855, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.tr504856, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %13, label %17, label %18

17:                                               ; preds = %10
  %spec.select = select i1 %16, i32 0, i32 2
  br label %cmp_resunit.exit.thread

18:                                               ; preds = %10
  br i1 %16, label %cmp_resunit.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.tr855, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.tr504856, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %cmp_resunit.exit.thread, label %25

25:                                               ; preds = %19
  %26 = icmp ult i64 %21, %23
  br i1 %26, label %cmp_resunit.exit.thread, label %27

27:                                               ; preds = %25
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %cmp_resunit.exit.thread, label %29

29:                                               ; preds = %27
  switch i16 %8, label %273 [
    i16 0, label %cmp_resunit.exit.thread
    i16 1, label %32
    i16 2, label %36
    i16 3, label %.preheader
    i16 4, label %45
    i16 5, label %50
    i16 6, label %55
    i16 11, label %55
    i16 7, label %60
    i16 12, label %60
    i16 8, label %64
    i16 13, label %64
    i16 69, label %64
    i16 9, label %69
    i16 14, label %69
    i16 10, label %74
    i16 15, label %74
    i16 66, label %74
    i16 67, label %74
    i16 68, label %74
    i16 16, label %79
    i16 17, label %84
    i16 18, label %89
    i16 19, label %94
    i16 20, label %99
    i16 40, label %104
    i16 60, label %109
    i16 22, label %114
    i16 24, label %.lr.ph887.preheader
    i16 27, label %.preheader2771
    i16 42, label %.preheader2771
    i16 59, label %.preheader2771
    i16 49, label %.preheader2771
    i16 30, label %133
    i16 32, label %137
    i16 33, label %141
    i16 37, label %145
    i16 38, label %.preheader2774
    i16 39, label %.lr.ph
    i16 31, label %154
    i16 43, label %159
    i16 71, label %163
    i16 46, label %.preheader2777
    i16 47, label %.preheader2780
    i16 51, label %177
    i16 50, label %181
    i16 56, label %.lr.ph878.preheader
    i16 52, label %.lr.ph873.preheader
    i16 58, label %197
    i16 53, label %.preheader2787
    i16 57, label %207
    i16 70, label %.preheader2790
    i16 72, label %.preheader2793
    i16 54, label %.preheader2796
    i16 55, label %.preheader2799
    i16 65, label %.preheader2802
    i16 61, label %.preheader2805
    i16 62, label %.preheader2808
    i16 63, label %.preheader2811
    i16 64, label %.preheader2814
    i16 48, label %.lr.ph858.preheader
  ]

.preheader2771:                                   ; preds = %29, %29, %29, %29
  br label %129

.lr.ph873.preheader:                              ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.tr855, i64 8
  br label %.lr.ph873

.lr.ph878.preheader:                              ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.tr855, i64 8
  br label %.lr.ph878

32:                                               ; preds = %29
  %33 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %cmp_resunit.exit.thread, label %35

35:                                               ; preds = %32
  %.not473 = icmp ne i32 %33, 0
  %. = zext i1 %.not473 to i32
  br label %cmp_resunit.exit.thread

36:                                               ; preds = %29
  %37 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %cmp_resunit.exit.thread, label %39

39:                                               ; preds = %36
  %.not472 = icmp ne i32 %37, 0
  %.474 = zext i1 %.not472 to i32
  br label %cmp_resunit.exit.thread

40:                                               ; preds = %.preheader
  %41 = add nuw i64 %.0374891, 1
  %exitcond1949.not = icmp eq i64 %41, %21
  br i1 %exitcond1949.not, label %cmp_resunit.exit.thread, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %29, %40
  %.0374891 = phi i64 [ %41, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds i8, ptr %12, i64 %.0374891
  %43 = getelementptr inbounds i8, ptr %15, i64 %.0374891
  %44 = tail call fastcc i32 @cmp_string(ptr noundef %42, ptr noundef %43)
  %.not471 = icmp eq i32 %44, 0
  br i1 %.not471, label %40, label %cmp_resunit.exit.thread

45:                                               ; preds = %29
  %46 = shl i64 %21, 3
  %47 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %46) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %cmp_resunit.exit.thread, label %49

49:                                               ; preds = %45
  %.not470 = icmp ne i32 %47, 0
  %.475 = zext i1 %.not470 to i32
  br label %cmp_resunit.exit.thread

50:                                               ; preds = %29
  %51 = shl i64 %21, 2
  %52 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %51) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %cmp_resunit.exit.thread, label %54

54:                                               ; preds = %50
  %.not469 = icmp ne i32 %52, 0
  %.476 = zext i1 %.not469 to i32
  br label %cmp_resunit.exit.thread

55:                                               ; preds = %29, %29
  %56 = shl i64 %21, 2
  %57 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %56) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %cmp_resunit.exit.thread, label %59

59:                                               ; preds = %55
  %.not468 = icmp ne i32 %57, 0
  %.477 = zext i1 %.not468 to i32
  br label %cmp_resunit.exit.thread

60:                                               ; preds = %29, %29
  %61 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %cmp_resunit.exit.thread, label %63

63:                                               ; preds = %60
  %.not467 = icmp ne i32 %61, 0
  %.478 = zext i1 %.not467 to i32
  br label %cmp_resunit.exit.thread

64:                                               ; preds = %29, %29, %29
  %65 = shl i64 %21, 1
  %66 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %65) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %cmp_resunit.exit.thread, label %68

68:                                               ; preds = %64
  %.not466 = icmp ne i32 %66, 0
  %.479 = zext i1 %.not466 to i32
  br label %cmp_resunit.exit.thread

69:                                               ; preds = %29, %29
  %70 = shl i64 %21, 2
  %71 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %70) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %cmp_resunit.exit.thread, label %73

73:                                               ; preds = %69
  %.not465 = icmp ne i32 %71, 0
  %.480 = zext i1 %.not465 to i32
  br label %cmp_resunit.exit.thread

74:                                               ; preds = %29, %29, %29, %29, %29
  %75 = shl i64 %21, 3
  %76 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %75) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %cmp_resunit.exit.thread, label %78

78:                                               ; preds = %74
  %.not464 = icmp ne i32 %76, 0
  %.481 = zext i1 %.not464 to i32
  br label %cmp_resunit.exit.thread

79:                                               ; preds = %29
  %80 = shl i64 %21, 2
  %81 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %80) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %cmp_resunit.exit.thread, label %83

83:                                               ; preds = %79
  %.not463 = icmp ne i32 %81, 0
  %.482 = zext i1 %.not463 to i32
  br label %cmp_resunit.exit.thread

84:                                               ; preds = %29
  %85 = shl i64 %21, 3
  %86 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %85) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %cmp_resunit.exit.thread, label %88

88:                                               ; preds = %84
  %.not462 = icmp ne i32 %86, 0
  %.483 = zext i1 %.not462 to i32
  br label %cmp_resunit.exit.thread

89:                                               ; preds = %29
  %90 = shl i64 %21, 4
  %91 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %90) #7
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %cmp_resunit.exit.thread, label %93

93:                                               ; preds = %89
  %.not461 = icmp ne i32 %91, 0
  %.484 = zext i1 %.not461 to i32
  br label %cmp_resunit.exit.thread

94:                                               ; preds = %29
  %95 = shl i64 %21, 3
  %96 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %95) #7
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %cmp_resunit.exit.thread, label %98

98:                                               ; preds = %94
  %.not460 = icmp ne i32 %96, 0
  %.485 = zext i1 %.not460 to i32
  br label %cmp_resunit.exit.thread

99:                                               ; preds = %29
  %100 = shl i64 %21, 2
  %101 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %100) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %cmp_resunit.exit.thread, label %103

103:                                              ; preds = %99
  %.not459 = icmp ne i32 %101, 0
  %.486 = zext i1 %.not459 to i32
  br label %cmp_resunit.exit.thread

104:                                              ; preds = %29
  %105 = shl i64 %21, 2
  %106 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %105) #7
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %cmp_resunit.exit.thread, label %108

108:                                              ; preds = %104
  %.not458 = icmp ne i32 %106, 0
  %.487 = zext i1 %.not458 to i32
  br label %cmp_resunit.exit.thread

109:                                              ; preds = %29
  %110 = shl i64 %21, 8
  %111 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %110) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %cmp_resunit.exit.thread, label %113

113:                                              ; preds = %109
  %.not457 = icmp ne i32 %111, 0
  %.488 = zext i1 %.not457 to i32
  br label %cmp_resunit.exit.thread

114:                                              ; preds = %29
  %115 = mul i64 %21, 260
  %116 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %115) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %cmp_resunit.exit.thread, label %118

118:                                              ; preds = %114
  %.not456 = icmp ne i32 %116, 0
  %.489 = zext i1 %.not456 to i32
  br label %cmp_resunit.exit.thread

.lr.ph887.preheader:                              ; preds = %29
  %119 = getelementptr inbounds nuw i8, ptr %.tr855, i64 8
  br label %.lr.ph887

120:                                              ; preds = %.lr.ph887
  %121 = add nuw i64 %.1886, 1
  %122 = load i64, ptr %119, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %.lr.ph887, label %cmp_resunit.exit.thread, !llvm.loop !6

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %120
  %.1886 = phi i64 [ %121, %120 ], [ 0, %.lr.ph887.preheader ]
  %124 = getelementptr inbounds %struct.pmix_info, ptr %12, i64 %.1886
  %125 = getelementptr inbounds %struct.pmix_info, ptr %15, i64 %.1886
  %126 = tail call fastcc i32 @cmp_info(ptr noundef %124, ptr noundef %125)
  %.not455 = icmp eq i32 %126, 0
  br i1 %.not455, label %120, label %cmp_resunit.exit.thread

127:                                              ; preds = %129
  %128 = add nuw i64 %.2885, 1
  %exitcond1901.not = icmp eq i64 %128, %21
  br i1 %exitcond1901.not, label %cmp_resunit.exit.thread, label %129, !llvm.loop !7

129:                                              ; preds = %.preheader2771, %127
  %.2885 = phi i64 [ %128, %127 ], [ 0, %.preheader2771 ]
  %130 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i64 %.2885
  %131 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i64 %.2885
  %132 = tail call fastcc i32 @cmp_byte_object(ptr noundef %130, ptr noundef %131)
  %.not454 = icmp eq i32 %132, 0
  br i1 %.not454, label %127, label %cmp_resunit.exit.thread

133:                                              ; preds = %29
  %134 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %cmp_resunit.exit.thread, label %136

136:                                              ; preds = %133
  %.not453 = icmp ne i32 %134, 0
  %.490 = zext i1 %.not453 to i32
  br label %cmp_resunit.exit.thread

137:                                              ; preds = %29
  %138 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %cmp_resunit.exit.thread, label %140

140:                                              ; preds = %137
  %.not452 = icmp ne i32 %138, 0
  %.491 = zext i1 %.not452 to i32
  br label %cmp_resunit.exit.thread

141:                                              ; preds = %29
  %142 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %cmp_resunit.exit.thread, label %144

144:                                              ; preds = %141
  %.not451 = icmp ne i32 %142, 0
  %.492 = zext i1 %.not451 to i32
  br label %cmp_resunit.exit.thread

145:                                              ; preds = %29
  %146 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %cmp_resunit.exit.thread, label %148

148:                                              ; preds = %145
  %.not450 = icmp ne i32 %146, 0
  %.493 = zext i1 %.not450 to i32
  br label %cmp_resunit.exit.thread

149:                                              ; preds = %.preheader2774
  %150 = add nuw i64 %.3884, 1
  %exitcond1853.not = icmp eq i64 %150, %21
  br i1 %exitcond1853.not, label %cmp_resunit.exit.thread, label %.preheader2774, !llvm.loop !8

.preheader2774:                                   ; preds = %29, %149
  %.3884 = phi i64 [ %150, %149 ], [ 0, %29 ]
  %151 = getelementptr inbounds %struct.pmix_proc_info, ptr %12, i64 %.3884
  %152 = getelementptr inbounds %struct.pmix_proc_info, ptr %15, i64 %.3884
  %153 = tail call fastcc i32 @cmp_proc_info(ptr noundef %151, ptr noundef %152)
  %.not449 = icmp eq i32 %153, 0
  br i1 %.not449, label %149, label %cmp_resunit.exit.thread

154:                                              ; preds = %29
  %155 = shl i64 %21, 3
  %156 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %155) #7
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %cmp_resunit.exit.thread, label %158

158:                                              ; preds = %154
  %.not448 = icmp ne i32 %156, 0
  %.494 = zext i1 %.not448 to i32
  br label %cmp_resunit.exit.thread

159:                                              ; preds = %29
  %160 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %cmp_resunit.exit.thread, label %162

162:                                              ; preds = %159
  %.not447 = icmp ne i32 %160, 0
  %.495 = zext i1 %.not447 to i32
  br label %cmp_resunit.exit.thread

163:                                              ; preds = %29
  %164 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %cmp_resunit.exit.thread, label %166

166:                                              ; preds = %163
  %.not446 = icmp ne i32 %164, 0
  %.496 = zext i1 %.not446 to i32
  br label %cmp_resunit.exit.thread

167:                                              ; preds = %.preheader2777
  %168 = add nuw i64 %.4883, 1
  %exitcond1805.not = icmp eq i64 %168, %21
  br i1 %exitcond1805.not, label %cmp_resunit.exit.thread, label %.preheader2777, !llvm.loop !9

.preheader2777:                                   ; preds = %29, %167
  %.4883 = phi i64 [ %168, %167 ], [ 0, %29 ]
  %169 = getelementptr inbounds %struct.pmix_envar_t, ptr %12, i64 %.4883
  %170 = getelementptr inbounds %struct.pmix_envar_t, ptr %15, i64 %.4883
  %171 = tail call fastcc i32 @cmp_envar(ptr noundef %169, ptr noundef %170)
  %.not445 = icmp eq i32 %171, 0
  br i1 %.not445, label %167, label %cmp_resunit.exit.thread

172:                                              ; preds = %.preheader2780
  %173 = add nuw i64 %.5882, 1
  %exitcond1757.not = icmp eq i64 %173, %21
  br i1 %exitcond1757.not, label %cmp_resunit.exit.thread, label %.preheader2780, !llvm.loop !10

.preheader2780:                                   ; preds = %29, %172
  %.5882 = phi i64 [ %173, %172 ], [ 0, %29 ]
  %174 = getelementptr inbounds %struct.pmix_coord, ptr %12, i64 %.5882
  %175 = getelementptr inbounds %struct.pmix_coord, ptr %15, i64 %.5882
  %176 = tail call fastcc i32 @cmp_coord(ptr noundef %174, ptr noundef %175)
  %.not444 = icmp eq i32 %176, 0
  br i1 %.not444, label %172, label %cmp_resunit.exit.thread

177:                                              ; preds = %29
  %178 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %cmp_resunit.exit.thread, label %180

180:                                              ; preds = %177
  %.not443 = icmp ne i32 %178, 0
  %.497 = zext i1 %.not443 to i32
  br label %cmp_resunit.exit.thread

181:                                              ; preds = %29
  %182 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %21) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %cmp_resunit.exit.thread, label %184

184:                                              ; preds = %181
  %.not442 = icmp ne i32 %182, 0
  %.498 = zext i1 %.not442 to i32
  br label %cmp_resunit.exit.thread

185:                                              ; preds = %.lr.ph878
  %186 = add nuw i64 %.6877, 1
  %187 = load i64, ptr %31, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %.lr.ph878, label %cmp_resunit.exit.thread, !llvm.loop !11

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %185
  %.6877 = phi i64 [ %186, %185 ], [ 0, %.lr.ph878.preheader ]
  %189 = getelementptr inbounds %struct.pmix_topology_t, ptr %12, i64 %.6877
  %190 = tail call fastcc i32 @cmp_topo(ptr noundef %189, ptr noundef %189)
  %.not441 = icmp eq i32 %190, 0
  br i1 %.not441, label %185, label %cmp_resunit.exit.thread

191:                                              ; preds = %.lr.ph873
  %192 = add nuw i64 %.7872, 1
  %193 = load i64, ptr %30, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %.lr.ph873, label %cmp_resunit.exit.thread, !llvm.loop !12

.lr.ph873:                                        ; preds = %.lr.ph873.preheader, %191
  %.7872 = phi i64 [ %192, %191 ], [ 0, %.lr.ph873.preheader ]
  %195 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %12, i64 %.7872
  %196 = tail call fastcc i32 @cmp_cpuset(ptr noundef %195, ptr noundef %195)
  %.not440 = icmp eq i32 %196, 0
  br i1 %.not440, label %191, label %cmp_resunit.exit.thread

197:                                              ; preds = %29
  %198 = shl i64 %21, 1
  %199 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %198) #7
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %cmp_resunit.exit.thread, label %201

201:                                              ; preds = %197
  %.not439 = icmp ne i32 %199, 0
  %.499 = zext i1 %.not439 to i32
  br label %cmp_resunit.exit.thread

202:                                              ; preds = %.preheader2787
  %203 = add nuw i64 %.8871, 1
  %exitcond1709.not = icmp eq i64 %203, %21
  br i1 %exitcond1709.not, label %cmp_resunit.exit.thread, label %.preheader2787, !llvm.loop !13

.preheader2787:                                   ; preds = %29, %202
  %.8871 = phi i64 [ %203, %202 ], [ 0, %29 ]
  %204 = getelementptr inbounds %struct.pmix_geometry, ptr %12, i64 %.8871
  %205 = getelementptr inbounds %struct.pmix_geometry, ptr %15, i64 %.8871
  %206 = tail call fastcc i32 @cmp_geometry(ptr noundef %204, ptr noundef %205)
  %.not438 = icmp eq i32 %206, 0
  br i1 %.not438, label %202, label %cmp_resunit.exit.thread

207:                                              ; preds = %29
  %208 = shl i64 %21, 3
  %209 = tail call i32 @memcmp(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %208) #7
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %cmp_resunit.exit.thread, label %211

211:                                              ; preds = %207
  %.not437 = icmp ne i32 %209, 0
  %.500 = zext i1 %.not437 to i32
  br label %cmp_resunit.exit.thread

212:                                              ; preds = %.preheader2790
  %213 = add nuw i64 %.9870, 1
  %exitcond1661.not = icmp eq i64 %213, %21
  br i1 %exitcond1661.not, label %cmp_resunit.exit.thread, label %.preheader2790, !llvm.loop !14

.preheader2790:                                   ; preds = %29, %212
  %.9870 = phi i64 [ %213, %212 ], [ 0, %29 ]
  %214 = getelementptr inbounds %struct.pmix_device, ptr %12, i64 %.9870
  %215 = getelementptr inbounds %struct.pmix_device, ptr %15, i64 %.9870
  %216 = tail call fastcc i32 @cmp_device(ptr noundef %214, ptr noundef %215)
  %.not436 = icmp eq i32 %216, 0
  br i1 %.not436, label %212, label %cmp_resunit.exit.thread

217:                                              ; preds = %cmp_resunit.exit
  %218 = add nuw i64 %.10869, 1
  %exitcond1613.not = icmp eq i64 %218, %21
  br i1 %exitcond1613.not, label %cmp_resunit.exit.thread, label %.preheader2793, !llvm.loop !15

.preheader2793:                                   ; preds = %29, %217
  %.10869 = phi i64 [ %218, %217 ], [ 0, %29 ]
  %219 = getelementptr inbounds %struct.pmix_resource_unit, ptr %12, i64 %.10869
  %220 = getelementptr inbounds %struct.pmix_resource_unit, ptr %15, i64 %.10869
  %221 = load i64, ptr %219, align 8
  %222 = load i64, ptr %220, align 8
  %.not.i = icmp eq i64 %221, %222
  br i1 %.not.i, label %223, label %cmp_resunit.exit.thread

223:                                              ; preds = %.preheader2793
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp ugt i64 %225, %227
  br i1 %228, label %cmp_resunit.exit.thread, label %cmp_resunit.exit

cmp_resunit.exit:                                 ; preds = %223
  %229 = icmp ult i64 %225, %227
  br i1 %229, label %cmp_resunit.exit.thread, label %217

230:                                              ; preds = %.preheader2796
  %231 = add nuw i64 %.11868, 1
  %exitcond1565.not = icmp eq i64 %231, %21
  br i1 %exitcond1565.not, label %cmp_resunit.exit.thread, label %.preheader2796, !llvm.loop !16

.preheader2796:                                   ; preds = %29, %230
  %.11868 = phi i64 [ %231, %230 ], [ 0, %29 ]
  %232 = getelementptr inbounds %struct.pmix_device_distance, ptr %12, i64 %.11868
  %233 = getelementptr inbounds %struct.pmix_device_distance, ptr %15, i64 %.11868
  %234 = tail call fastcc i32 @cmp_devdist(ptr noundef %232, ptr noundef %233)
  %.not434 = icmp eq i32 %234, 0
  br i1 %.not434, label %230, label %cmp_resunit.exit.thread

235:                                              ; preds = %.preheader2799
  %236 = add nuw i64 %.12867, 1
  %exitcond1517.not = icmp eq i64 %236, %21
  br i1 %exitcond1517.not, label %cmp_resunit.exit.thread, label %.preheader2799, !llvm.loop !17

.preheader2799:                                   ; preds = %29, %235
  %.12867 = phi i64 [ %236, %235 ], [ 0, %29 ]
  %237 = getelementptr inbounds %struct.pmix_endpoint, ptr %12, i64 %.12867
  %238 = getelementptr inbounds %struct.pmix_endpoint, ptr %15, i64 %.12867
  %239 = tail call fastcc i32 @cmp_endpoint(ptr noundef %237, ptr noundef %238)
  %.not433 = icmp eq i32 %239, 0
  br i1 %.not433, label %235, label %cmp_resunit.exit.thread

240:                                              ; preds = %.preheader2802
  %241 = add nuw i64 %.13866, 1
  %exitcond1469.not = icmp eq i64 %241, %21
  br i1 %exitcond1469.not, label %cmp_resunit.exit.thread, label %.preheader2802, !llvm.loop !18

.preheader2802:                                   ; preds = %29, %240
  %.13866 = phi i64 [ %241, %240 ], [ 0, %29 ]
  %242 = getelementptr inbounds %struct.pmix_data_buffer, ptr %12, i64 %.13866
  %243 = getelementptr inbounds %struct.pmix_data_buffer, ptr %15, i64 %.13866
  %244 = tail call fastcc i32 @cmp_dbuf(ptr noundef %242, ptr noundef %243)
  %.not432 = icmp eq i32 %244, 0
  br i1 %.not432, label %240, label %cmp_resunit.exit.thread

245:                                              ; preds = %.preheader2805
  %246 = add nuw i64 %.14865, 1
  %exitcond1421.not = icmp eq i64 %246, %21
  br i1 %exitcond1421.not, label %cmp_resunit.exit.thread, label %.preheader2805, !llvm.loop !19

.preheader2805:                                   ; preds = %29, %245
  %.14865 = phi i64 [ %246, %245 ], [ 0, %29 ]
  %247 = getelementptr inbounds %struct.pmix_proc_stats, ptr %12, i64 %.14865
  %248 = getelementptr inbounds %struct.pmix_proc_stats, ptr %15, i64 %.14865
  %249 = tail call fastcc i32 @cmp_procstats(ptr noundef %247, ptr noundef %248)
  %.not431 = icmp eq i32 %249, 0
  br i1 %.not431, label %245, label %cmp_resunit.exit.thread

250:                                              ; preds = %.preheader2808
  %251 = add nuw i64 %.15864, 1
  %exitcond1373.not = icmp eq i64 %251, %21
  br i1 %exitcond1373.not, label %cmp_resunit.exit.thread, label %.preheader2808, !llvm.loop !20

.preheader2808:                                   ; preds = %29, %250
  %.15864 = phi i64 [ %251, %250 ], [ 0, %29 ]
  %252 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %12, i64 %.15864
  %253 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %15, i64 %.15864
  %254 = tail call fastcc i32 @cmp_diskstats(ptr noundef %252, ptr noundef %253)
  %.not430 = icmp eq i32 %254, 0
  br i1 %.not430, label %250, label %cmp_resunit.exit.thread

255:                                              ; preds = %.preheader2811
  %256 = add nuw i64 %.16863, 1
  %exitcond1325.not = icmp eq i64 %256, %21
  br i1 %exitcond1325.not, label %cmp_resunit.exit.thread, label %.preheader2811, !llvm.loop !21

.preheader2811:                                   ; preds = %29, %255
  %.16863 = phi i64 [ %256, %255 ], [ 0, %29 ]
  %257 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %12, i64 %.16863
  %258 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %15, i64 %.16863
  %259 = tail call fastcc i32 @cmp_netstats(ptr noundef %257, ptr noundef %258)
  %.not429 = icmp eq i32 %259, 0
  br i1 %.not429, label %255, label %cmp_resunit.exit.thread

260:                                              ; preds = %.preheader2814
  %261 = add nuw i64 %.17862, 1
  %exitcond.not = icmp eq i64 %261, %21
  br i1 %exitcond.not, label %cmp_resunit.exit.thread, label %.preheader2814, !llvm.loop !22

.preheader2814:                                   ; preds = %29, %260
  %.17862 = phi i64 [ %261, %260 ], [ 0, %29 ]
  %262 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %12, i64 %.17862
  %263 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %15, i64 %.17862
  %264 = tail call fastcc i32 @cmp_nodestats(ptr noundef %262, ptr noundef %263)
  %.not428 = icmp eq i32 %264, 0
  br i1 %.not428, label %260, label %cmp_resunit.exit.thread

.lr.ph858.preheader:                              ; preds = %29
  %265 = getelementptr inbounds nuw i8, ptr %.tr855, i64 8
  br label %.lr.ph858

266:                                              ; preds = %.lr.ph858
  %267 = add nuw i64 %.18857, 1
  %268 = load i64, ptr %265, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %.lr.ph858, label %cmp_resunit.exit.thread, !llvm.loop !23

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %266
  %.18857 = phi i64 [ %267, %266 ], [ 0, %.lr.ph858.preheader ]
  %270 = getelementptr inbounds %struct.pmix_regattr_t, ptr %12, i64 %.18857
  %271 = getelementptr inbounds %struct.pmix_regattr_t, ptr %15, i64 %.18857
  %272 = tail call fastcc i32 @cmp_regattr(ptr noundef %270, ptr noundef %271)
  %.not427 = icmp eq i32 %272, 0
  br i1 %.not427, label %266, label %cmp_resunit.exit.thread

273:                                              ; preds = %29
  %274 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %8) #8
  %275 = load i16, ptr %.tr855, align 8
  %276 = zext i16 %275 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %274, i32 noundef %276) #8
  br label %cmp_resunit.exit.thread

cmp_resunit.exit.thread.loopexit542.split.loop.exit850: ; preds = %.lr.ph
  %277 = icmp ne ptr %.tr855, null
  %or.cond3.le = and i1 %277, %5
  %.mux.le = select i1 %or.cond3.le, i32 1, i32 2
  br label %cmp_resunit.exit.thread

cmp_resunit.exit.thread:                          ; preds = %7, %18, %19, %25, %27, %29, %.lr.ph858, %266, %260, %.preheader2814, %255, %.preheader2811, %250, %.preheader2808, %245, %.preheader2805, %240, %.preheader2802, %235, %.preheader2799, %230, %.preheader2796, %cmp_resunit.exit, %223, %.preheader2793, %217, %212, %.preheader2790, %202, %.preheader2787, %.lr.ph873, %191, %.lr.ph878, %185, %172, %.preheader2780, %167, %.preheader2777, %149, %.preheader2774, %127, %129, %.lr.ph887, %120, %40, %.preheader, %cmp_resunit.exit.thread.loopexit542.split.loop.exit850, %2, %17, %211, %207, %201, %197, %184, %181, %180, %177, %166, %163, %162, %159, %158, %154, %148, %145, %144, %141, %140, %137, %136, %133, %118, %114, %113, %109, %108, %104, %103, %99, %98, %94, %93, %89, %88, %84, %83, %79, %78, %74, %73, %69, %68, %64, %63, %60, %59, %55, %54, %50, %49, %45, %39, %36, %35, %32, %273
  %.0 = phi i32 [ 5, %273 ], [ 2, %32 ], [ %., %35 ], [ 2, %36 ], [ %.474, %39 ], [ 2, %45 ], [ %.475, %49 ], [ 2, %50 ], [ %.476, %54 ], [ 2, %55 ], [ %.477, %59 ], [ 2, %60 ], [ %.478, %63 ], [ 2, %64 ], [ %.479, %68 ], [ 2, %69 ], [ %.480, %73 ], [ 2, %74 ], [ %.481, %78 ], [ 2, %79 ], [ %.482, %83 ], [ 2, %84 ], [ %.483, %88 ], [ 2, %89 ], [ %.484, %93 ], [ 2, %94 ], [ %.485, %98 ], [ 2, %99 ], [ %.486, %103 ], [ 2, %104 ], [ %.487, %108 ], [ 2, %109 ], [ %.488, %113 ], [ 2, %114 ], [ %.489, %118 ], [ 2, %133 ], [ %.490, %136 ], [ 2, %137 ], [ %.491, %140 ], [ 2, %141 ], [ %.492, %144 ], [ 2, %145 ], [ %.493, %148 ], [ 2, %154 ], [ %.494, %158 ], [ 2, %159 ], [ %.495, %162 ], [ 2, %163 ], [ %.496, %166 ], [ 2, %177 ], [ %.497, %180 ], [ 2, %181 ], [ %.498, %184 ], [ 2, %197 ], [ %.499, %201 ], [ 2, %207 ], [ %.500, %211 ], [ %spec.select, %17 ], [ %.mux.le, %cmp_resunit.exit.thread.loopexit542.split.loop.exit850 ], [ 0, %2 ], [ 0, %40 ], [ %44, %.preheader ], [ %126, %.lr.ph887 ], [ 0, %120 ], [ 0, %127 ], [ %132, %129 ], [ 0, %149 ], [ %153, %.preheader2774 ], [ 0, %167 ], [ %171, %.preheader2777 ], [ 0, %172 ], [ %176, %.preheader2780 ], [ %190, %.lr.ph878 ], [ 0, %185 ], [ %196, %.lr.ph873 ], [ 0, %191 ], [ 0, %202 ], [ %206, %.preheader2787 ], [ 0, %212 ], [ %216, %.preheader2790 ], [ 2, %cmp_resunit.exit ], [ 4, %.preheader2793 ], [ 1, %223 ], [ 0, %217 ], [ 0, %230 ], [ %234, %.preheader2796 ], [ 0, %235 ], [ %239, %.preheader2799 ], [ 0, %240 ], [ %244, %.preheader2802 ], [ 0, %245 ], [ %249, %.preheader2805 ], [ 0, %250 ], [ %254, %.preheader2808 ], [ 0, %255 ], [ %259, %.preheader2811 ], [ 0, %260 ], [ %264, %.preheader2814 ], [ %272, %.lr.ph858 ], [ 0, %266 ], [ 0, %29 ], [ 0, %27 ], [ 2, %25 ], [ 1, %19 ], [ 1, %18 ], [ 3, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_envar(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %.not30 = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  br i1 %.not30, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %1, align 8
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
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
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
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = icmp slt i8 %29, %31
  %spec.select = select i1 %32, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %9, %27, %26, %25, %22, %21, %15, %14, %11, %10, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 2, %11 ], [ 1, %14 ], [ %., %15 ], [ 1, %21 ], [ 2, %22 ], [ 1, %25 ], [ 2, %26 ], [ %spec.select, %27 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_coord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %.not12 = icmp eq i64 %10, 0
  br i1 %8, label %11, label %12

11:                                               ; preds = %5
  br i1 %.not12, label %.thread, label %21

12:                                               ; preds = %5
  br i1 %.not12, label %21, label %.thread

.thread:                                          ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = shl i64 %7, 2
  %18 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %.thread
  %.not14 = icmp ne i32 %18, 0
  %. = zext i1 %.not14 to i32
  br label %21

21:                                               ; preds = %20, %.thread, %12, %11, %2
  %.0 = phi i32 [ 4, %2 ], [ 2, %11 ], [ 1, %12 ], [ 2, %.thread ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_topo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
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
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %19

18:                                               ; preds = %11
  %spec.select38 = select i1 %17, i32 0, i32 2
  br label %33

19:                                               ; preds = %11
  br i1 %17, label %33, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @pmix_hwloc_print_topology(ptr noundef nonnull %13) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
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
  %.0 = phi i32 [ 5, %28 ], [ 4, %8 ], [ 4, %9 ], [ 1, %19 ], [ 5, %20 ], [ 2, %29 ], [ %., %32 ], [ %spec.select, %7 ], [ %spec.select38, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_cpuset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
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
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @pmix_hwloc_print_cpuset(ptr noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
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
  %.0 = phi i32 [ 5, %21 ], [ 4, %8 ], [ 4, %9 ], [ 5, %11 ], [ 2, %22 ], [ %., %25 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_geometry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %cmp_coord.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
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
  %18 = load ptr, ptr %17, align 8
  %.not49 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
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
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %27
  %spec.select = select i1 %33, i32 0, i32 2
  br label %cmp_coord.exit.thread

35:                                               ; preds = %27
  br i1 %33, label %cmp_coord.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
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
  br i1 %exitcond.not, label %cmp_coord.exit.thread, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %44, %46
  %.058 = phi i64 [ %47, %46 ], [ 0, %44 ]
  %48 = getelementptr inbounds %struct.pmix_coord, ptr %29, i64 %.058
  %49 = getelementptr inbounds %struct.pmix_coord, ptr %32, i64 %.058
  %50 = load i8, ptr %48, align 8
  %51 = load i8, ptr %49, align 8
  %.not.i = icmp eq i8 %50, %51
  br i1 %.not.i, label %52, label %cmp_coord.exit.thread

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8
  %.not12.i = icmp eq i64 %57, 0
  br i1 %55, label %58, label %59

58:                                               ; preds = %52
  br i1 %.not12.i, label %.thread.i, label %cmp_coord.exit.thread

59:                                               ; preds = %52
  br i1 %.not12.i, label %cmp_coord.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %59, %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = shl i64 %54, 2
  %65 = tail call i32 @memcmp(ptr noundef %61, ptr noundef %63, i64 noundef %64) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %cmp_coord.exit.thread, label %cmp_coord.exit

cmp_coord.exit:                                   ; preds = %.thread.i
  %.not14.i.not = icmp eq i32 %65, 0
  br i1 %.not14.i.not, label %46, label %cmp_coord.exit.thread

cmp_coord.exit.thread:                            ; preds = %.thread.i, %59, %58, %.preheader, %46, %cmp_coord.exit, %34, %44, %42, %36, %35, %26, %25, %22, %21, %15, %14, %11, %10, %2
  %.036 = phi i32 [ 4, %2 ], [ 1, %10 ], [ 2, %11 ], [ 1, %14 ], [ 2, %15 ], [ 1, %21 ], [ 2, %22 ], [ 1, %25 ], [ 2, %26 ], [ 1, %35 ], [ 1, %36 ], [ 2, %42 ], [ 0, %44 ], [ %spec.select, %34 ], [ 4, %.preheader ], [ 2, %58 ], [ 1, %59 ], [ 2, %.thread.i ], [ 0, %46 ], [ 1, %cmp_coord.exit ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_device(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %8, null
  %9 = load ptr, ptr %1, align 8
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
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
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
  %.0 = phi i32 [ 0, %27 ], [ 4, %2 ], [ 1, %10 ], [ 2, %11 ], [ 1, %14 ], [ 2, %15 ], [ 1, %21 ], [ 2, %22 ], [ 1, %25 ], [ 2, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 5) i32 @cmp_devdist(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %43

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %8, null
  %9 = load ptr, ptr %1, align 8
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
  %18 = load ptr, ptr %17, align 8
  %.not37 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
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
  %29 = load i16, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = icmp ugt i16 %29, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = icmp ult i16 %29, %31
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = icmp ult i16 %37, %39
  %. = select i1 %42, i32 2, i32 0
  br label %43

43:                                               ; preds = %41, %35, %33, %27, %26, %25, %22, %21, %15, %14, %11, %10, %2
  %.0 = phi i32 [ 4, %2 ], [ 1, %10 ], [ 2, %11 ], [ 1, %14 ], [ 2, %15 ], [ 1, %21 ], [ 2, %22 ], [ 1, %25 ], [ 2, %26 ], [ 1, %27 ], [ 2, %33 ], [ 1, %35 ], [ %., %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_endpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %1, align 8
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
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
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
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %cmp_byte_object.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %24, align 8
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
  %.0 = phi i32 [ 1, %5 ], [ 2, %6 ], [ 1, %9 ], [ 2, %10 ], [ 1, %16 ], [ 2, %17 ], [ 1, %20 ], [ 2, %21 ], [ 0, %30 ], [ 2, %32 ], [ %..i, %37 ], [ %.13.i, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @cmp_dbuf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  %spec.select = select i1 %6, i32 0, i32 2
  br label %21

8:                                                ; preds = %2
  br i1 %6, label %21, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
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
  %.0 = phi i32 [ 1, %8 ], [ 1, %9 ], [ 2, %15 ], [ 2, %17 ], [ %., %20 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_procstats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
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
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %122, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %21, %23
  br i1 %26, label %122, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8
  %.not100 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %31 = load ptr, ptr %30, align 8
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
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %42 = load i8, ptr %41, align 8
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
  %54 = load float, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = load float, ptr %55, align 8
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %122, label %58

58:                                               ; preds = %52
  %59 = fcmp olt float %54, %56
  br i1 %59, label %122, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %122, label %66

66:                                               ; preds = %60
  %67 = icmp slt i32 %62, %64
  br i1 %67, label %122, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %72 = load i16, ptr %71, align 8
  %73 = icmp ugt i16 %70, %72
  br i1 %73, label %122, label %74

74:                                               ; preds = %68
  %75 = icmp ult i16 %70, %72
  br i1 %75, label %122, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %122, label %82

82:                                               ; preds = %76
  %83 = fcmp olt float %78, %80
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %88 = load float, ptr %87, align 8
  %89 = fcmp ogt float %86, %88
  br i1 %89, label %122, label %90

90:                                               ; preds = %84
  %91 = fcmp olt float %86, %88
  br i1 %91, label %122, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %96 = load float, ptr %95, align 4
  %97 = fcmp ogt float %94, %96
  br i1 %97, label %122, label %98

98:                                               ; preds = %92
  %99 = fcmp olt float %94, %96
  br i1 %99, label %122, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %102 = load float, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %104 = load float, ptr %103, align 8
  %105 = fcmp ogt float %102, %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %100
  %107 = fcmp olt float %102, %104
  br i1 %107, label %122, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %110 = load i16, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %112 = load i16, ptr %111, align 4
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
  %.0 = phi i32 [ 1, %8 ], [ 2, %9 ], [ 1, %12 ], [ 2, %13 ], [ 1, %18 ], [ 1, %19 ], [ 2, %25 ], [ 1, %32 ], [ 2, %33 ], [ 1, %36 ], [ 2, %37 ], [ 1, %38 ], [ 2, %44 ], [ 2, %46 ], [ 1, %51 ], [ 1, %52 ], [ 2, %58 ], [ 1, %60 ], [ 2, %66 ], [ 1, %68 ], [ 2, %74 ], [ 1, %76 ], [ 2, %82 ], [ 1, %84 ], [ 2, %90 ], [ 1, %92 ], [ 2, %98 ], [ 1, %100 ], [ 2, %106 ], [ 1, %108 ], [ 2, %114 ], [ 2, %116 ], [ %., %121 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_diskstats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
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
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %101, label %19

19:                                               ; preds = %13
  %20 = icmp ult i64 %15, %17
  br i1 %20, label %101, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %101, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %23, %25
  br i1 %28, label %101, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %101, label %35

35:                                               ; preds = %29
  %36 = icmp ult i64 %31, %33
  br i1 %36, label %101, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %101, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, %41
  br i1 %44, label %101, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %101, label %51

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, %49
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %101, label %59

59:                                               ; preds = %53
  %60 = icmp ult i64 %55, %57
  br i1 %60, label %101, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %101, label %67

67:                                               ; preds = %61
  %68 = icmp ult i64 %63, %65
  br i1 %68, label %101, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %101, label %75

75:                                               ; preds = %69
  %76 = icmp ult i64 %71, %73
  br i1 %76, label %101, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %101, label %83

83:                                               ; preds = %77
  %84 = icmp ult i64 %79, %81
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = icmp ult i64 %87, %89
  br i1 %92, label %101, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = icmp ult i64 %95, %97
  %. = select i1 %100, i32 2, i32 0
  br label %101

101:                                              ; preds = %7, %99, %93, %91, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %13, %12, %9, %8
  %.0 = phi i32 [ 1, %8 ], [ 2, %9 ], [ 1, %12 ], [ 1, %13 ], [ 2, %19 ], [ 1, %21 ], [ 2, %27 ], [ 1, %29 ], [ 2, %35 ], [ 1, %37 ], [ 2, %43 ], [ 1, %45 ], [ 2, %51 ], [ 1, %53 ], [ 2, %59 ], [ 1, %61 ], [ 2, %67 ], [ 1, %69 ], [ 2, %75 ], [ 1, %77 ], [ 2, %83 ], [ 1, %85 ], [ 2, %91 ], [ 1, %93 ], [ %., %99 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_netstats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
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
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %61, label %19

19:                                               ; preds = %13
  %20 = icmp ult i64 %15, %17
  br i1 %20, label %61, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %61, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %23, %25
  br i1 %28, label %61, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %61, label %35

35:                                               ; preds = %29
  %36 = icmp ult i64 %31, %33
  br i1 %36, label %61, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, %41
  br i1 %44, label %61, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, %49
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = icmp ult i64 %55, %57
  %. = select i1 %60, i32 2, i32 0
  br label %61

61:                                               ; preds = %7, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %13, %12, %9, %8
  %.0 = phi i32 [ 1, %8 ], [ 2, %9 ], [ 1, %12 ], [ 1, %13 ], [ 2, %19 ], [ 1, %21 ], [ 2, %27 ], [ 1, %29 ], [ 2, %35 ], [ 1, %37 ], [ 2, %43 ], [ 1, %45 ], [ 2, %51 ], [ 1, %53 ], [ %., %59 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_nodestats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
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
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8
  %18 = fcmp ogt float %15, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = fcmp olt float %15, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load float, ptr %24, align 4
  %26 = fcmp ogt float %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = fcmp olt float %23, %25
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load float, ptr %32, align 8
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = fcmp olt float %31, %33
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = fcmp olt float %39, %41
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load float, ptr %48, align 8
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %45
  %52 = fcmp olt float %47, %49
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = fcmp olt float %55, %57
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load float, ptr %64, align 8
  %66 = fcmp ogt float %63, %65
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = fcmp olt float %63, %65
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %69
  %76 = fcmp olt float %71, %73
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load float, ptr %80, align 8
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %77
  %84 = fcmp olt float %79, %81
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %85
  %92 = fcmp olt float %87, %89
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load float, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load float, ptr %96, align 8
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
  %109 = load ptr, ptr %108, align 8
  %.not127 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %. = select i1 %.not127, i32 2, i32 1
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %117 = load i64, ptr %116, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader133, %121
  %.0135 = phi i64 [ %122, %121 ], [ 0, %.preheader133 ]
  %123 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %109, i64 %.0135
  %124 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %111, i64 %.0135
  %125 = tail call fastcc i32 @cmp_diskstats(ptr noundef %123, ptr noundef nonnull %124)
  %.not130 = icmp eq i32 %125, 0
  br i1 %.not130, label %121, label %.loopexit

._crit_edge:                                      ; preds = %121, %.preheader133
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8
  %.not128 = icmp eq ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %.147 = select i1 %.not128, i32 2, i32 1
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %135 = load i64, ptr %134, align 8
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
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph137, !llvm.loop !26

.lr.ph137:                                        ; preds = %.preheader, %139
  %.1136 = phi i64 [ %140, %139 ], [ 0, %.preheader ]
  %141 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %127, i64 %.1136
  %142 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %129, i64 %.1136
  %143 = tail call fastcc i32 @cmp_netstats(ptr noundef %141, ptr noundef nonnull %142)
  %.not129 = icmp eq i32 %143, 0
  br i1 %.not129, label %139, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph137, %139, %7, %._crit_edge, %107, %.preheader, %137, %131, %119, %113, %106, %101, %99, %93, %91, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %13, %12, %9, %8
  %.091 = phi i32 [ 1, %8 ], [ 2, %9 ], [ 1, %12 ], [ 1, %13 ], [ 2, %19 ], [ 1, %21 ], [ 2, %27 ], [ 1, %29 ], [ 2, %35 ], [ 1, %37 ], [ 2, %43 ], [ 1, %45 ], [ 2, %51 ], [ 1, %53 ], [ 2, %59 ], [ 1, %61 ], [ 2, %67 ], [ 1, %69 ], [ 2, %75 ], [ 1, %77 ], [ 2, %83 ], [ 1, %85 ], [ 2, %91 ], [ 1, %93 ], [ 2, %99 ], [ 2, %101 ], [ 1, %106 ], [ 1, %113 ], [ 2, %119 ], [ 1, %131 ], [ 2, %137 ], [ 0, %.preheader ], [ %spec.select, %7 ], [ %., %107 ], [ %.147, %._crit_edge ], [ %143, %.lr.ph137 ], [ 0, %139 ], [ %125, %.lr.ph ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @cmp_regattr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8
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
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %21, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i16 %23, %21
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %27
  %spec.select63 = select i1 %33, i32 0, i32 2
  br label %.loopexit

35:                                               ; preds = %27
  br i1 %33, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %29) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %39 = load ptr, ptr %38, align 8
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
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %38, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %48

47:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !27

48:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %52) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %48
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %47, label %.loopexit

.loopexit:                                        ; preds = %48, %55, %47, %34, %7, %.preheader, %42, %36, %35, %25, %19, %18, %13, %12, %9, %8
  %.038 = phi i32 [ 1, %8 ], [ 2, %9 ], [ 1, %12 ], [ 2, %13 ], [ 1, %18 ], [ 1, %19 ], [ 2, %25 ], [ 1, %35 ], [ 1, %36 ], [ 2, %42 ], [ 0, %.preheader ], [ %spec.select, %7 ], [ %spec.select63, %34 ], [ 2, %48 ], [ 1, %55 ], [ 0, %47 ]
  ret i32 %.038
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
