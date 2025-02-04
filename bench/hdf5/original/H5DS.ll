target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ds_list_t = type { i64, i32 }
%struct.nds_list_t = type { %struct.H5R_ref_t, i32 }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.0 = type { ptr }
%struct.hvl_t = type { i64, ptr }
%union.anon.10 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"DIMENSION_LIST\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"DIMENSION_SCALE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@H5T_STD_REF_OBJ_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"REFERENCE_LIST\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@H5T_NATIVE_UINT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"DIMENSION_LABELS\00", align 1
@H5T_C_S1_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5DSwith_new_ref(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @H5VLobject_is_native(i64 noundef %12, ptr noundef %7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ true, %16 ], [ %22, %19 ]
  %25 = load ptr, ptr %5, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %15, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5DSset_scale(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5Iget_type(i64 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 5, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %41

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @H5Aexists(i64 noundef %17, ptr noundef @.str)
  store i32 %18, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %41

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %41

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = call i32 @H5LT_set_attribute_string(i64 noundef %26, ptr noundef @.str.1, ptr noundef @.str.2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @H5LT_set_attribute_string(i64 noundef %34, ptr noundef @.str.3, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %41

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %30
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %29, %24, %20, %15, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @H5Iget_type(i64 noundef) #1

declare i32 @H5Aexists(i64 noundef, ptr noundef) #1

declare i32 @H5LT_set_attribute_string(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5DSattach_scale(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1 x i64], align 8
  %19 = alloca %struct.ds_list_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.nds_list_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.H5R_ref_t, align 8
  %28 = alloca %struct.H5R_ref_t, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.H5O_info2_t, align 8
  %33 = alloca %struct.H5O_info2_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %union.anon.0, align 8
  %47 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i64 -1, ptr %22, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 64, i1 false)
  store ptr null, ptr %30, align 8
  store i32 0, ptr %38, align 4
  %48 = load i64, ptr %5, align 8
  %49 = call i32 @H5DSis_scale(i64 noundef %48)
  store i32 %49, ptr %39, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %1004

52:                                               ; preds = %3
  %53 = load i32, ptr %39, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %1004

56:                                               ; preds = %52
  %57 = load i64, ptr %5, align 8
  %58 = call i32 @H5Oget_info3(i64 noundef %57, ptr noundef %32, i32 noundef 1)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %1004

61:                                               ; preds = %56
  %62 = load i64, ptr %6, align 8
  %63 = call i32 @H5Oget_info3(i64 noundef %62, ptr noundef %33, i32 noundef 1)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %1004

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_info2_t, ptr %33, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %75 = getelementptr inbounds %struct.H5O_info2_t, ptr %33, i32 0, i32 1
  %76 = call i32 @H5Otoken_cmp(i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %41)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %1004

79:                                               ; preds = %72
  %80 = load i32, ptr %41, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  br label %1004

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i64, ptr %5, align 8
  %86 = call i32 @H5DSwith_new_ref(i64 noundef %85, ptr noundef %29)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %1004

89:                                               ; preds = %84
  %90 = load i64, ptr %5, align 8
  %91 = call i32 @H5Iget_type(i64 noundef %90)
  store i32 %91, ptr %34, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %1004

94:                                               ; preds = %89
  %95 = load i64, ptr %6, align 8
  %96 = call i32 @H5Iget_type(i64 noundef %95)
  store i32 %96, ptr %35, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, ptr %4, align 4
  br label %1004

99:                                               ; preds = %94
  %100 = load i32, ptr %34, align 4
  %101 = icmp ne i32 5, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %35, align 4
  %104 = icmp ne i32 5, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i32 -1, ptr %4, align 4
  br label %1004

106:                                              ; preds = %102
  %107 = load i64, ptr %6, align 8
  %108 = call i32 @H5Aexists(i64 noundef %107, ptr noundef @.str)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  br label %1004

111:                                              ; preds = %106
  %112 = load i64, ptr %5, align 8
  %113 = call i32 @H5DS_is_reserved(i64 noundef %112, ptr noundef %40)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %4, align 4
  br label %1004

116:                                              ; preds = %111
  %117 = load i8, ptr %40, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1, ptr %4, align 4
  br label %1004

122:                                              ; preds = %116
  %123 = load i64, ptr %5, align 8
  %124 = call i64 @H5Dget_space(i64 noundef %123)
  store i64 %124, ptr %12, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1, ptr %4, align 4
  br label %1004

127:                                              ; preds = %122
  %128 = load i64, ptr %12, align 8
  %129 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %128)
  store i32 %129, ptr %17, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %959

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i64, ptr %12, align 8
  %138 = call i32 @H5Sclose(i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  br label %1004

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %143, 1
  %145 = icmp ugt i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %1004

147:                                              ; preds = %141
  %148 = load i8, ptr %29, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i64, ptr %6, align 8
  %152 = call i32 @H5Rcreate_object(i64 noundef %151, ptr noundef @.str.4, i64 noundef 0, ptr noundef %27)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %1004

155:                                              ; preds = %150
  %156 = load i64, ptr %5, align 8
  %157 = getelementptr inbounds %struct.nds_list_t, ptr %24, i32 0, i32 0
  %158 = call i32 @H5Rcreate_object(i64 noundef %156, ptr noundef @.str.4, i64 noundef 0, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1, ptr %4, align 4
  br label %1004

161:                                              ; preds = %155
  br label %174

162:                                              ; preds = %147
  %163 = load i64, ptr %6, align 8
  %164 = call i32 @H5Rcreate(ptr noundef %22, i64 noundef %163, ptr noundef @.str.4, i32 noundef 0, i64 noundef -1)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 -1, ptr %4, align 4
  br label %1004

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.ds_list_t, ptr %19, i32 0, i32 0
  %169 = load i64, ptr %5, align 8
  %170 = call i32 @H5Rcreate(ptr noundef %168, i64 noundef %169, ptr noundef @.str.4, i32 noundef 0, i64 noundef -1)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 -1, ptr %4, align 4
  br label %1004

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %161
  %175 = load i64, ptr %5, align 8
  %176 = call i32 @H5Aexists(i64 noundef %175, ptr noundef @.str)
  store i32 %176, ptr %8, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -1, ptr %4, align 4
  br label %1004

179:                                              ; preds = %174
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %321

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %187 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %186, ptr noundef null)
  store i64 %187, ptr %12, align 8
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 -1, ptr %4, align 4
  br label %1004

190:                                              ; preds = %182
  %191 = load i8, ptr %29, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = call i32 @H5open()
  %195 = load i64, ptr @H5T_STD_REF_g, align 8
  %196 = call i64 @H5Tvlen_create(i64 noundef %195)
  store i64 %196, ptr %14, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %959

199:                                              ; preds = %193
  br label %207

200:                                              ; preds = %190
  %201 = call i32 @H5open()
  %202 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %203 = call i64 @H5Tvlen_create(i64 noundef %202)
  store i64 %203, ptr %14, align 8
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %959

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %199
  %208 = load i64, ptr %5, align 8
  %209 = load i64, ptr %14, align 8
  %210 = load i64, ptr %12, align 8
  %211 = call i64 @H5Acreate2(i64 noundef %208, ptr noundef @.str, i64 noundef %209, i64 noundef %210, i64 noundef 0, i64 noundef 0)
  store i64 %211, ptr %16, align 8
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %959

214:                                              ; preds = %207
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 %216, 16
  %218 = call noalias ptr @malloc(i64 noundef %217) #8
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %959

222:                                              ; preds = %214
  store i32 0, ptr %36, align 4
  br label %223

223:                                              ; preds = %238, %222
  %224 = load i32, ptr %36, align 4
  %225 = load i32, ptr %17, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = load ptr, ptr %30, align 8
  %229 = load i32, ptr %36, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.hvl_t, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.hvl_t, ptr %231, i32 0, i32 0
  store i64 0, ptr %232, align 8
  %233 = load ptr, ptr %30, align 8
  %234 = load i32, ptr %36, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.hvl_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.hvl_t, ptr %236, i32 0, i32 1
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %36, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %36, align 4
  br label %223

241:                                              ; preds = %223
  %242 = load ptr, ptr %30, align 8
  %243 = load i32, ptr %7, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.hvl_t, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.hvl_t, ptr %245, i32 0, i32 0
  store i64 1, ptr %246, align 8
  %247 = load i8, ptr %29, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %263

249:                                              ; preds = %241
  %250 = call noalias ptr @malloc(i64 noundef 64) #8
  %251 = load ptr, ptr %30, align 8
  %252 = load i32, ptr %7, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.hvl_t, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.hvl_t, ptr %254, i32 0, i32 1
  store ptr %250, ptr %255, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load i32, ptr %7, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.hvl_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.hvl_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5R_ref_t, ptr %261, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %27, i64 64, i1 false)
  br label %278

263:                                              ; preds = %241
  %264 = call noalias ptr @malloc(i64 noundef 8) #8
  %265 = load ptr, ptr %30, align 8
  %266 = load i32, ptr %7, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.hvl_t, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.hvl_t, ptr %268, i32 0, i32 1
  store ptr %264, ptr %269, align 8
  %270 = load i64, ptr %22, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = load i32, ptr %7, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.hvl_t, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.hvl_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i64, ptr %276, i64 0
  store i64 %270, ptr %277, align 8
  br label %278

278:                                              ; preds = %263, %249
  %279 = load i64, ptr %16, align 8
  %280 = load i64, ptr %14, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = call i32 @H5Awrite(i64 noundef %279, i64 noundef %280, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %959

285:                                              ; preds = %278
  %286 = load i8, ptr %29, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = call i32 @H5Rdestroy(ptr noundef %27)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %959

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292, %285
  %294 = load i64, ptr %12, align 8
  %295 = call i32 @H5Sclose(i64 noundef %294)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %959

298:                                              ; preds = %293
  %299 = load i64, ptr %14, align 8
  %300 = call i32 @H5Tclose(i64 noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %959

303:                                              ; preds = %298
  %304 = load i64, ptr %16, align 8
  %305 = call i32 @H5Aclose(i64 noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %959

308:                                              ; preds = %303
  %309 = load ptr, ptr %30, align 8
  %310 = load i32, ptr %7, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.hvl_t, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.hvl_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %314) #9
  %315 = load ptr, ptr %30, align 8
  %316 = load i32, ptr %7, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %struct.hvl_t, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.hvl_t, ptr %318, i32 0, i32 1
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %320) #9
  store ptr null, ptr %30, align 8
  br label %591

321:                                              ; preds = %179
  %322 = load i32, ptr %8, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %590

324:                                              ; preds = %321
  %325 = load i64, ptr %5, align 8
  %326 = call i64 @H5Aopen(i64 noundef %325, ptr noundef @.str, i64 noundef 0)
  store i64 %326, ptr %16, align 8
  %327 = icmp slt i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %959

329:                                              ; preds = %324
  %330 = load i64, ptr %16, align 8
  %331 = call i64 @H5Aget_type(i64 noundef %330)
  store i64 %331, ptr %14, align 8
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  br label %959

334:                                              ; preds = %329
  %335 = load i64, ptr %16, align 8
  %336 = call i64 @H5Aget_space(i64 noundef %335)
  store i64 %336, ptr %12, align 8
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %959

339:                                              ; preds = %334
  %340 = load i32, ptr %17, align 4
  %341 = sext i32 %340 to i64
  %342 = mul i64 %341, 16
  %343 = call noalias ptr @malloc(i64 noundef %342) #8
  store ptr %343, ptr %30, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  br label %959

347:                                              ; preds = %339
  %348 = load i64, ptr %16, align 8
  %349 = load i64, ptr %14, align 8
  %350 = load ptr, ptr %30, align 8
  %351 = call i32 @H5Aread(i64 noundef %348, i64 noundef %349, ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  br label %959

354:                                              ; preds = %347
  store i32 0, ptr %36, align 4
  br label %355

355:                                              ; preds = %432, %354
  %356 = load i32, ptr %36, align 4
  %357 = load ptr, ptr %30, align 8
  %358 = load i32, ptr %7, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.hvl_t, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.hvl_t, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = trunc i64 %362 to i32
  %364 = icmp slt i32 %356, %363
  br i1 %364, label %365, label %435

365:                                              ; preds = %355
  %366 = load i8, ptr %29, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %382

368:                                              ; preds = %365
  %369 = load ptr, ptr %30, align 8
  %370 = load i32, ptr %7, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.hvl_t, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.hvl_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %36, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.H5R_ref_t, ptr %374, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %377, i64 64, i1 false)
  %378 = call i64 @H5Ropen_object(ptr noundef %28, i64 noundef 0, i64 noundef 0)
  store i64 %378, ptr %31, align 8
  %379 = icmp slt i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %368
  br label %959

381:                                              ; preds = %368
  br label %398

382:                                              ; preds = %365
  %383 = load ptr, ptr %30, align 8
  %384 = load i32, ptr %7, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.hvl_t, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.hvl_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %36, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %23, align 8
  %393 = load i64, ptr %5, align 8
  %394 = call i64 @H5Rdereference2(i64 noundef %393, i64 noundef 0, i32 noundef 0, ptr noundef %23)
  store i64 %394, ptr %31, align 8
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %382
  br label %959

397:                                              ; preds = %382
  br label %398

398:                                              ; preds = %397, %381
  %399 = load i64, ptr %6, align 8
  %400 = call i32 @H5Oget_info3(i64 noundef %399, ptr noundef %32, i32 noundef 1)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %959

403:                                              ; preds = %398
  %404 = load i64, ptr %31, align 8
  %405 = call i32 @H5Oget_info3(i64 noundef %404, ptr noundef %33, i32 noundef 1)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  br label %959

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds %struct.H5O_info2_t, ptr %33, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %410, %412
  br i1 %413, label %414, label %426

414:                                              ; preds = %408
  %415 = load i64, ptr %5, align 8
  %416 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %417 = getelementptr inbounds %struct.H5O_info2_t, ptr %33, i32 0, i32 1
  %418 = call i32 @H5Otoken_cmp(i64 noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %42)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  br label %959

421:                                              ; preds = %414
  %422 = load i32, ptr %42, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  store i32 1, ptr %38, align 4
  br label %425

425:                                              ; preds = %424, %421
  br label %426

426:                                              ; preds = %425, %408
  %427 = load i64, ptr %31, align 8
  %428 = call i32 @H5Dclose(i64 noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  br label %959

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %36, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %36, align 4
  br label %355

435:                                              ; preds = %355
  %436 = load i32, ptr %38, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %551

438:                                              ; preds = %435
  %439 = load ptr, ptr %30, align 8
  %440 = load i32, ptr %7, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.hvl_t, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.hvl_t, ptr %442, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = icmp ugt i64 %444, 0
  br i1 %445, label %446, label %512

446:                                              ; preds = %438
  %447 = load ptr, ptr %30, align 8
  %448 = load i32, ptr %7, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds %struct.hvl_t, ptr %447, i64 %449
  %451 = getelementptr inbounds %struct.hvl_t, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = add i64 %452, 1
  store i64 %453, ptr %451, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = load i32, ptr %7, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct.hvl_t, ptr %454, i64 %456
  %458 = getelementptr inbounds %struct.hvl_t, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  store i64 %459, ptr %37, align 8
  %460 = load i8, ptr %29, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %486

462:                                              ; preds = %446
  %463 = load ptr, ptr %30, align 8
  %464 = load i32, ptr %7, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.hvl_t, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.hvl_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %37, align 8
  %470 = mul i64 %469, 64
  %471 = call ptr @realloc(ptr noundef %468, i64 noundef %470) #10
  %472 = load ptr, ptr %30, align 8
  %473 = load i32, ptr %7, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.hvl_t, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.hvl_t, ptr %475, i32 0, i32 1
  store ptr %471, ptr %476, align 8
  %477 = load ptr, ptr %30, align 8
  %478 = load i32, ptr %7, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %struct.hvl_t, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.hvl_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load i64, ptr %37, align 8
  %484 = sub i64 %483, 1
  %485 = getelementptr inbounds %struct.H5R_ref_t, ptr %482, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %485, ptr align 8 %27, i64 64, i1 false)
  br label %511

486:                                              ; preds = %446
  %487 = load ptr, ptr %30, align 8
  %488 = load i32, ptr %7, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %struct.hvl_t, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.hvl_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = load i64, ptr %37, align 8
  %494 = mul i64 %493, 8
  %495 = call ptr @realloc(ptr noundef %492, i64 noundef %494) #10
  %496 = load ptr, ptr %30, align 8
  %497 = load i32, ptr %7, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds %struct.hvl_t, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.hvl_t, ptr %499, i32 0, i32 1
  store ptr %495, ptr %500, align 8
  %501 = load i64, ptr %22, align 8
  %502 = load ptr, ptr %30, align 8
  %503 = load i32, ptr %7, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %struct.hvl_t, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.hvl_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %37, align 8
  %509 = sub i64 %508, 1
  %510 = getelementptr inbounds i64, ptr %507, i64 %509
  store i64 %501, ptr %510, align 8
  br label %511

511:                                              ; preds = %486, %462
  br label %550

512:                                              ; preds = %438
  %513 = load ptr, ptr %30, align 8
  %514 = load i32, ptr %7, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct.hvl_t, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.hvl_t, ptr %516, i32 0, i32 0
  store i64 1, ptr %517, align 8
  %518 = load i8, ptr %29, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %534

520:                                              ; preds = %512
  %521 = call noalias ptr @malloc(i64 noundef 64) #8
  %522 = load ptr, ptr %30, align 8
  %523 = load i32, ptr %7, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds %struct.hvl_t, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.hvl_t, ptr %525, i32 0, i32 1
  store ptr %521, ptr %526, align 8
  %527 = load ptr, ptr %30, align 8
  %528 = load i32, ptr %7, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %struct.hvl_t, ptr %527, i64 %529
  %531 = getelementptr inbounds %struct.hvl_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.H5R_ref_t, ptr %532, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 8 %27, i64 64, i1 false)
  br label %549

534:                                              ; preds = %512
  %535 = call noalias ptr @malloc(i64 noundef 8) #8
  %536 = load ptr, ptr %30, align 8
  %537 = load i32, ptr %7, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds %struct.hvl_t, ptr %536, i64 %538
  %540 = getelementptr inbounds %struct.hvl_t, ptr %539, i32 0, i32 1
  store ptr %535, ptr %540, align 8
  %541 = load i64, ptr %22, align 8
  %542 = load ptr, ptr %30, align 8
  %543 = load i32, ptr %7, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct.hvl_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.hvl_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i64, ptr %547, i64 0
  store i64 %541, ptr %548, align 8
  br label %549

549:                                              ; preds = %534, %520
  br label %550

550:                                              ; preds = %549, %511
  br label %559

551:                                              ; preds = %435
  %552 = load i8, ptr %29, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = call i32 @H5Rdestroy(ptr noundef %27)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %959

558:                                              ; preds = %554, %551
  br label %559

559:                                              ; preds = %558, %550
  %560 = load i64, ptr %16, align 8
  %561 = load i64, ptr %14, align 8
  %562 = load ptr, ptr %30, align 8
  %563 = call i32 @H5Awrite(i64 noundef %560, i64 noundef %561, ptr noundef %562)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  br label %959

566:                                              ; preds = %559
  %567 = load i64, ptr %14, align 8
  %568 = load i64, ptr %12, align 8
  %569 = load ptr, ptr %30, align 8
  %570 = call i32 @H5Treclaim(i64 noundef %567, i64 noundef %568, i64 noundef 0, ptr noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  br label %959

573:                                              ; preds = %566
  %574 = load i64, ptr %12, align 8
  %575 = call i32 @H5Sclose(i64 noundef %574)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  br label %959

578:                                              ; preds = %573
  %579 = load i64, ptr %14, align 8
  %580 = call i32 @H5Tclose(i64 noundef %579)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  br label %959

583:                                              ; preds = %578
  %584 = load i64, ptr %16, align 8
  %585 = call i32 @H5Aclose(i64 noundef %584)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %583
  br label %959

588:                                              ; preds = %583
  %589 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %589) #9
  store ptr null, ptr %30, align 8
  br label %590

590:                                              ; preds = %588, %321
  br label %591

591:                                              ; preds = %590, %308
  %592 = load i64, ptr %6, align 8
  %593 = call i32 @H5Aexists(i64 noundef %592, ptr noundef @.str.5)
  store i32 %593, ptr %9, align 4
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  br label %959

596:                                              ; preds = %591
  %597 = load i32, ptr %9, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %695

599:                                              ; preds = %596
  %600 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 1, ptr %600, align 8
  %601 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %602 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %601, ptr noundef null)
  store i64 %602, ptr %12, align 8
  %603 = icmp slt i64 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %599
  br label %959

605:                                              ; preds = %599
  %606 = load i8, ptr %29, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %627

608:                                              ; preds = %605
  %609 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 72)
  store i64 %609, ptr %14, align 8
  %610 = icmp slt i64 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  br label %959

612:                                              ; preds = %608
  %613 = load i64, ptr %14, align 8
  %614 = call i32 @H5open()
  %615 = load i64, ptr @H5T_STD_REF_g, align 8
  %616 = call i32 @H5Tinsert(i64 noundef %613, ptr noundef @.str.6, i64 noundef 0, i64 noundef %615)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  br label %959

619:                                              ; preds = %612
  %620 = load i64, ptr %14, align 8
  %621 = call i32 @H5open()
  %622 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %623 = call i32 @H5Tinsert(i64 noundef %620, ptr noundef @.str.7, i64 noundef 64, i64 noundef %622)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  br label %959

626:                                              ; preds = %619
  br label %646

627:                                              ; preds = %605
  %628 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 16)
  store i64 %628, ptr %14, align 8
  %629 = icmp slt i64 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  br label %959

631:                                              ; preds = %627
  %632 = load i64, ptr %14, align 8
  %633 = call i32 @H5open()
  %634 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %635 = call i32 @H5Tinsert(i64 noundef %632, ptr noundef @.str.6, i64 noundef 0, i64 noundef %634)
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %631
  br label %959

638:                                              ; preds = %631
  %639 = load i64, ptr %14, align 8
  %640 = call i32 @H5open()
  %641 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %642 = call i32 @H5Tinsert(i64 noundef %639, ptr noundef @.str.7, i64 noundef 8, i64 noundef %641)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %638
  br label %959

645:                                              ; preds = %638
  br label %646

646:                                              ; preds = %645, %626
  %647 = load i64, ptr %6, align 8
  %648 = load i64, ptr %14, align 8
  %649 = load i64, ptr %12, align 8
  %650 = call i64 @H5Acreate2(i64 noundef %647, ptr noundef @.str.5, i64 noundef %648, i64 noundef %649, i64 noundef 0, i64 noundef 0)
  store i64 %650, ptr %16, align 8
  %651 = icmp slt i64 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  br label %959

653:                                              ; preds = %646
  %654 = load i8, ptr %29, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %670

656:                                              ; preds = %653
  %657 = load i32, ptr %7, align 4
  %658 = getelementptr inbounds %struct.nds_list_t, ptr %24, i32 0, i32 1
  store i32 %657, ptr %658, align 8
  %659 = load i64, ptr %16, align 8
  %660 = load i64, ptr %14, align 8
  %661 = call i32 @H5Awrite(i64 noundef %659, i64 noundef %660, ptr noundef %24)
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %656
  br label %959

664:                                              ; preds = %656
  %665 = getelementptr inbounds %struct.nds_list_t, ptr %24, i32 0, i32 0
  %666 = call i32 @H5Rdestroy(ptr noundef %665)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  br label %959

669:                                              ; preds = %664
  br label %679

670:                                              ; preds = %653
  %671 = load i32, ptr %7, align 4
  %672 = getelementptr inbounds %struct.ds_list_t, ptr %19, i32 0, i32 1
  store i32 %671, ptr %672, align 8
  %673 = load i64, ptr %16, align 8
  %674 = load i64, ptr %14, align 8
  %675 = call i32 @H5Awrite(i64 noundef %673, i64 noundef %674, ptr noundef %19)
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %670
  br label %959

678:                                              ; preds = %670
  br label %679

679:                                              ; preds = %678, %669
  %680 = load i64, ptr %12, align 8
  %681 = call i32 @H5Sclose(i64 noundef %680)
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  br label %959

684:                                              ; preds = %679
  %685 = load i64, ptr %14, align 8
  %686 = call i32 @H5Tclose(i64 noundef %685)
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  br label %959

689:                                              ; preds = %684
  %690 = load i64, ptr %16, align 8
  %691 = call i32 @H5Aclose(i64 noundef %690)
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %689
  br label %959

694:                                              ; preds = %689
  br label %944

695:                                              ; preds = %596
  %696 = load i32, ptr %9, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %943

698:                                              ; preds = %695
  %699 = load i64, ptr %6, align 8
  %700 = call i64 @H5Aopen(i64 noundef %699, ptr noundef @.str.5, i64 noundef 0)
  store i64 %700, ptr %16, align 8
  %701 = icmp slt i64 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  br label %959

703:                                              ; preds = %698
  %704 = load i64, ptr %16, align 8
  %705 = call i64 @H5Aget_type(i64 noundef %704)
  store i64 %705, ptr %14, align 8
  %706 = icmp slt i64 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  br label %959

708:                                              ; preds = %703
  %709 = load i64, ptr %14, align 8
  %710 = call i64 @H5Tget_native_type(i64 noundef %709, i32 noundef 1)
  store i64 %710, ptr %15, align 8
  %711 = icmp slt i64 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  br label %959

713:                                              ; preds = %708
  %714 = load i64, ptr %16, align 8
  %715 = call i64 @H5Aget_space(i64 noundef %714)
  store i64 %715, ptr %12, align 8
  %716 = icmp slt i64 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %713
  br label %959

718:                                              ; preds = %713
  %719 = load i64, ptr %12, align 8
  %720 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %719)
  store i64 %720, ptr %11, align 8
  %721 = icmp slt i64 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  br label %959

723:                                              ; preds = %718
  %724 = load i64, ptr %11, align 8
  %725 = add nsw i64 %724, 1
  store i64 %725, ptr %11, align 8
  %726 = load i8, ptr %29, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %743

728:                                              ; preds = %723
  %729 = load i64, ptr %11, align 8
  %730 = mul i64 %729, 72
  %731 = call noalias ptr @malloc(i64 noundef %730) #8
  store ptr %731, ptr %25, align 8
  %732 = load ptr, ptr %25, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %728
  br label %959

735:                                              ; preds = %728
  %736 = load i64, ptr %16, align 8
  %737 = load i64, ptr %15, align 8
  %738 = load ptr, ptr %25, align 8
  %739 = call i32 @H5Aread(i64 noundef %736, i64 noundef %737, ptr noundef %738)
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %735
  br label %959

742:                                              ; preds = %735
  br label %758

743:                                              ; preds = %723
  %744 = load i64, ptr %11, align 8
  %745 = mul i64 %744, 16
  %746 = call noalias ptr @malloc(i64 noundef %745) #8
  store ptr %746, ptr %20, align 8
  %747 = load ptr, ptr %20, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %750

749:                                              ; preds = %743
  br label %959

750:                                              ; preds = %743
  %751 = load i64, ptr %16, align 8
  %752 = load i64, ptr %15, align 8
  %753 = load ptr, ptr %20, align 8
  %754 = call i32 @H5Aread(i64 noundef %751, i64 noundef %752, ptr noundef %753)
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %750
  br label %959

757:                                              ; preds = %750
  br label %758

758:                                              ; preds = %757, %742
  %759 = load i64, ptr %16, align 8
  %760 = call i32 @H5Aclose(i64 noundef %759)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %758
  br label %959

763:                                              ; preds = %758
  %764 = load i8, ptr %29, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %774

766:                                              ; preds = %763
  %767 = load i64, ptr %11, align 8
  %768 = mul i64 %767, 72
  %769 = call noalias ptr @malloc(i64 noundef %768) #8
  store ptr %769, ptr %26, align 8
  %770 = load ptr, ptr %26, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %772, label %773

772:                                              ; preds = %766
  br label %959

773:                                              ; preds = %766
  br label %782

774:                                              ; preds = %763
  %775 = load i64, ptr %11, align 8
  %776 = mul i64 %775, 16
  %777 = call noalias ptr @malloc(i64 noundef %776) #8
  store ptr %777, ptr %21, align 8
  %778 = load ptr, ptr %21, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %781

780:                                              ; preds = %774
  br label %959

781:                                              ; preds = %774
  br label %782

782:                                              ; preds = %781, %773
  store i32 0, ptr %44, align 4
  br label %783

783:                                              ; preds = %836, %782
  %784 = load i32, ptr %44, align 4
  %785 = sext i32 %784 to i64
  %786 = load i64, ptr %11, align 8
  %787 = sub nsw i64 %786, 1
  %788 = icmp slt i64 %785, %787
  br i1 %788, label %789, label %839

789:                                              ; preds = %783
  %790 = load i8, ptr %29, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %826

792:                                              ; preds = %789
  %793 = load ptr, ptr %25, align 8
  %794 = load i32, ptr %44, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.nds_list_t, ptr %793, i64 %795
  %797 = getelementptr inbounds %struct.nds_list_t, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = load ptr, ptr %26, align 8
  %800 = load i32, ptr %44, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.nds_list_t, ptr %799, i64 %801
  %803 = getelementptr inbounds %struct.nds_list_t, ptr %802, i32 0, i32 1
  store i32 %798, ptr %803, align 8
  %804 = load ptr, ptr %25, align 8
  %805 = load i32, ptr %44, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.nds_list_t, ptr %804, i64 %806
  %808 = getelementptr inbounds %struct.nds_list_t, ptr %807, i32 0, i32 0
  %809 = call i64 @H5Ropen_object(ptr noundef %808, i64 noundef 0, i64 noundef 0)
  store i64 %809, ptr %43, align 8
  %810 = load i64, ptr %43, align 8
  %811 = icmp slt i64 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %792
  br label %959

813:                                              ; preds = %792
  %814 = load i64, ptr %43, align 8
  %815 = load ptr, ptr %26, align 8
  %816 = load i32, ptr %44, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.nds_list_t, ptr %815, i64 %817
  %819 = getelementptr inbounds %struct.nds_list_t, ptr %818, i32 0, i32 0
  %820 = call i32 @H5Rcreate_object(i64 noundef %814, ptr noundef @.str.4, i64 noundef 0, ptr noundef %819)
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %822, label %825

822:                                              ; preds = %813
  %823 = load i64, ptr %43, align 8
  %824 = call i32 @H5Dclose(i64 noundef %823)
  br label %959

825:                                              ; preds = %813
  br label %835

826:                                              ; preds = %789
  %827 = load ptr, ptr %21, align 8
  %828 = load i32, ptr %44, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.ds_list_t, ptr %827, i64 %829
  %831 = load ptr, ptr %20, align 8
  %832 = load i32, ptr %44, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.ds_list_t, ptr %831, i64 %833
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %830, ptr align 8 %834, i64 16, i1 false)
  br label %835

835:                                              ; preds = %826, %825
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %44, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %44, align 4
  br label %783

839:                                              ; preds = %783
  %840 = load i8, ptr %29, align 1
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %849

842:                                              ; preds = %839
  %843 = load i32, ptr %7, align 4
  %844 = getelementptr inbounds %struct.nds_list_t, ptr %24, i32 0, i32 1
  store i32 %843, ptr %844, align 8
  %845 = load ptr, ptr %26, align 8
  %846 = load i64, ptr %11, align 8
  %847 = sub nsw i64 %846, 1
  %848 = getelementptr inbounds %struct.nds_list_t, ptr %845, i64 %847
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr align 8 %24, i64 72, i1 false)
  br label %856

849:                                              ; preds = %839
  %850 = load i32, ptr %7, align 4
  %851 = getelementptr inbounds %struct.ds_list_t, ptr %19, i32 0, i32 1
  store i32 %850, ptr %851, align 8
  %852 = load ptr, ptr %21, align 8
  %853 = load i64, ptr %11, align 8
  %854 = sub nsw i64 %853, 1
  %855 = getelementptr inbounds %struct.ds_list_t, ptr %852, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %855, ptr align 8 %19, i64 16, i1 false)
  br label %856

856:                                              ; preds = %849, %842
  %857 = load i64, ptr %6, align 8
  %858 = call i32 @H5Adelete(i64 noundef %857, ptr noundef @.str.5)
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  br label %959

861:                                              ; preds = %856
  %862 = load i64, ptr %11, align 8
  %863 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %862, ptr %863, align 8
  %864 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %865 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %864, ptr noundef null)
  store i64 %865, ptr %13, align 8
  %866 = icmp slt i64 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %861
  br label %959

868:                                              ; preds = %861
  %869 = load i64, ptr %6, align 8
  %870 = load i64, ptr %14, align 8
  %871 = load i64, ptr %13, align 8
  %872 = call i64 @H5Acreate2(i64 noundef %869, ptr noundef @.str.5, i64 noundef %870, i64 noundef %871, i64 noundef 0, i64 noundef 0)
  store i64 %872, ptr %16, align 8
  %873 = icmp slt i64 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %868
  br label %959

875:                                              ; preds = %868
  %876 = load i8, ptr %29, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %893

878:                                              ; preds = %875
  %879 = load i64, ptr %16, align 8
  %880 = load i64, ptr %15, align 8
  %881 = load ptr, ptr %26, align 8
  %882 = call i32 @H5Awrite(i64 noundef %879, i64 noundef %880, ptr noundef %881)
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %878
  br label %959

885:                                              ; preds = %878
  %886 = load i64, ptr %14, align 8
  %887 = load i64, ptr %12, align 8
  %888 = load ptr, ptr %26, align 8
  %889 = call i32 @H5Treclaim(i64 noundef %886, i64 noundef %887, i64 noundef 0, ptr noundef %888)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %885
  br label %959

892:                                              ; preds = %885
  br label %908

893:                                              ; preds = %875
  %894 = load i64, ptr %16, align 8
  %895 = load i64, ptr %15, align 8
  %896 = load ptr, ptr %21, align 8
  %897 = call i32 @H5Awrite(i64 noundef %894, i64 noundef %895, ptr noundef %896)
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %893
  br label %959

900:                                              ; preds = %893
  %901 = load i64, ptr %14, align 8
  %902 = load i64, ptr %12, align 8
  %903 = load ptr, ptr %21, align 8
  %904 = call i32 @H5Treclaim(i64 noundef %901, i64 noundef %902, i64 noundef 0, ptr noundef %903)
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %900
  br label %959

907:                                              ; preds = %900
  br label %908

908:                                              ; preds = %907, %892
  %909 = load i64, ptr %12, align 8
  %910 = call i32 @H5Sclose(i64 noundef %909)
  %911 = icmp slt i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %908
  br label %959

913:                                              ; preds = %908
  %914 = load i64, ptr %13, align 8
  %915 = call i32 @H5Sclose(i64 noundef %914)
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %913
  br label %959

918:                                              ; preds = %913
  %919 = load i64, ptr %14, align 8
  %920 = call i32 @H5Tclose(i64 noundef %919)
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  br label %959

923:                                              ; preds = %918
  %924 = load i64, ptr %16, align 8
  %925 = call i32 @H5Aclose(i64 noundef %924)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %923
  br label %959

928:                                              ; preds = %923
  %929 = load i64, ptr %15, align 8
  %930 = call i32 @H5Tclose(i64 noundef %929)
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %928
  br label %959

933:                                              ; preds = %928
  %934 = load i8, ptr %29, align 1
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %937) #9
  store ptr null, ptr %20, align 8
  %938 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %938) #9
  store ptr null, ptr %20, align 8
  br label %942

939:                                              ; preds = %933
  %940 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %940) #9
  store ptr null, ptr %20, align 8
  %941 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %941) #9
  store ptr null, ptr %20, align 8
  br label %942

942:                                              ; preds = %939, %936
  br label %943

943:                                              ; preds = %942, %695
  br label %944

944:                                              ; preds = %943, %694
  %945 = load i64, ptr %6, align 8
  %946 = call i32 @H5DSis_scale(i64 noundef %945)
  store i32 %946, ptr %10, align 4
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  store i32 -1, ptr %4, align 4
  br label %1004

949:                                              ; preds = %944
  %950 = load i32, ptr %10, align 4
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %958

952:                                              ; preds = %949
  %953 = load i64, ptr %6, align 8
  %954 = call i32 @H5LT_set_attribute_string(i64 noundef %953, ptr noundef @.str.1, ptr noundef @.str.2)
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  store i32 -1, ptr %4, align 4
  br label %1004

957:                                              ; preds = %952
  br label %958

958:                                              ; preds = %957, %949
  store i32 0, ptr %4, align 4
  br label %1004

959:                                              ; preds = %932, %927, %922, %917, %912, %906, %899, %891, %884, %874, %867, %860, %822, %812, %780, %772, %762, %756, %749, %741, %734, %722, %717, %712, %707, %702, %693, %688, %683, %677, %668, %663, %652, %644, %637, %630, %625, %618, %611, %604, %595, %587, %582, %577, %572, %565, %557, %430, %420, %407, %402, %396, %380, %353, %346, %338, %333, %328, %307, %302, %297, %291, %284, %221, %213, %205, %198, %131
  %960 = load ptr, ptr %30, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %963) #9
  br label %964

964:                                              ; preds = %962, %959
  %965 = load ptr, ptr %20, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %968) #9
  br label %969

969:                                              ; preds = %967, %964
  %970 = load ptr, ptr %21, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %974

972:                                              ; preds = %969
  %973 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %973) #9
  br label %974

974:                                              ; preds = %972, %969
  %975 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %45)
  %976 = load i32, ptr %45, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %46, ptr noundef %47)
  %980 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %984

981:                                              ; preds = %974
  %982 = call i32 @H5Eget_auto1(ptr noundef %46, ptr noundef %47)
  %983 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %984

984:                                              ; preds = %981, %978
  %985 = load i64, ptr %12, align 8
  %986 = call i32 @H5Sclose(i64 noundef %985)
  %987 = load i64, ptr %16, align 8
  %988 = call i32 @H5Aclose(i64 noundef %987)
  %989 = load i64, ptr %15, align 8
  %990 = call i32 @H5Tclose(i64 noundef %989)
  %991 = load i64, ptr %14, align 8
  %992 = call i32 @H5Tclose(i64 noundef %991)
  %993 = load i32, ptr %45, align 4
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %999

995:                                              ; preds = %984
  %996 = load ptr, ptr %46, align 8
  %997 = load ptr, ptr %47, align 8
  %998 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %996, ptr noundef %997)
  br label %1003

999:                                              ; preds = %984
  %1000 = load ptr, ptr %46, align 8
  %1001 = load ptr, ptr %47, align 8
  %1002 = call i32 @H5Eset_auto1(ptr noundef %1000, ptr noundef %1001)
  br label %1003

1003:                                             ; preds = %999, %995
  store i32 -1, ptr %4, align 4
  br label %1004

1004:                                             ; preds = %1003, %958, %956, %948, %189, %178, %172, %166, %160, %154, %146, %140, %126, %121, %115, %110, %105, %98, %93, %88, %82, %78, %65, %60, %55, %51
  %1005 = load i32, ptr %4, align 4
  ret i32 %1005
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5DSis_scale(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.10, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call i32 @H5Iget_type(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %110

19:                                               ; preds = %1
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 5, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %110

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8
  %25 = call i32 @H5Aexists(i64 noundef %24, ptr noundef @.str.1)
  store i32 %25, ptr %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %110

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %110

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8
  %34 = call i64 @H5Aopen(i64 noundef %33, ptr noundef @.str.1, i64 noundef 0)
  store i64 %34, ptr %4, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %110

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @H5Aget_type(i64 noundef %38)
  store i64 %39, ptr %3, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %110

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8
  %44 = call i32 @H5Tget_class(i64 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %110

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 3, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %110

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = call i32 @H5Tget_strpad(i64 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %110

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %110

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  %62 = call i64 @H5Tget_size(i64 noundef %61)
  store i64 %62, ptr %9, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %110

65:                                               ; preds = %60
  %66 = load i64, ptr %9, align 8
  %67 = icmp ne i64 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %110

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8
  %71 = mul i64 %70, 1
  %72 = call noalias ptr @malloc(i64 noundef %71) #8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %110

76:                                               ; preds = %69
  %77 = load i64, ptr %4, align 8
  %78 = load i64, ptr %3, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @H5Aread(i64 noundef %77, i64 noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @strlen(ptr noundef %85) #11
  %87 = icmp ult i64 15, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = call i64 @strlen(ptr noundef %90) #11
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i64 [ 15, %88 ], [ %91, %89 ]
  %94 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.2, i64 noundef %93) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %98) #9
  %99 = load i64, ptr %3, align 8
  %100 = call i32 @H5Tclose(i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %110

103:                                              ; preds = %97
  %104 = load i64, ptr %4, align 8
  %105 = call i32 @H5Aclose(i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %110

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %107, %102, %82, %75, %68, %64, %59, %55, %50, %46, %41, %36, %31, %27, %22, %18
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %114) #9
  %115 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %120 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %124

121:                                              ; preds = %113
  %122 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %123 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i64, ptr %4, align 8
  %126 = call i32 @H5Aclose(i64 noundef %125)
  %127 = load i64, ptr %3, align 8
  %128 = call i32 @H5Tclose(i64 noundef %127)
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %132, ptr noundef %133)
  br label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @H5Eset_auto1(ptr noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139, %110
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5DS_is_reserved(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.12, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @H5Aexists(i64 noundef %14, ptr noundef @.str.1)
  store i32 %15, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %143

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store i8 0, ptr %22, align 1
  store i32 0, ptr %3, align 4
  br label %143

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @H5Aopen(i64 noundef %24, ptr noundef @.str.1, i64 noundef 0)
  store i64 %25, ptr %8, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %116

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @H5Aget_type(i64 noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %116

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @H5Tget_class(i64 noundef %34)
  %36 = icmp ne i32 3, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %116

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @H5Tget_strpad(i64 noundef %39)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %116

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @H5Tget_size(i64 noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %116

48:                                               ; preds = %43
  %49 = load i64, ptr %10, align 8
  %50 = mul i64 %49, 1
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  store ptr %51, ptr %9, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %116

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @H5Aread(i64 noundef %55, i64 noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %116

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i64 @strlen(ptr noundef %63) #11
  %65 = icmp ult i64 5, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @strlen(ptr noundef %68) #11
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i64 [ 5, %66 ], [ %69, %67 ]
  %72 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.9, i64 noundef %71) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @strlen(ptr noundef %76) #11
  %78 = icmp ult i64 7, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = call i64 @strlen(ptr noundef %81) #11
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ 7, %79 ], [ %82, %80 ]
  %85 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.10, i64 noundef %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i64 @strlen(ptr noundef %89) #11
  %91 = icmp ult i64 5, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = call i64 @strlen(ptr noundef %94) #11
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i64 [ 5, %92 ], [ %95, %93 ]
  %98 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.11, i64 noundef %97) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %83, %70
  %101 = load ptr, ptr %5, align 8
  store i8 1, ptr %101, align 1
  br label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %105) #9
  %106 = load i64, ptr %7, align 8
  %107 = call i32 @H5Tclose(i64 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %116

110:                                              ; preds = %104
  %111 = load i64, ptr %8, align 8
  %112 = call i32 @H5Aclose(i64 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %116

115:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %143

116:                                              ; preds = %114, %109, %60, %53, %47, %42, %37, %32, %27
  %117 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %122 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %126

123:                                              ; preds = %116
  %124 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %125 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i64, ptr %7, align 8
  %128 = call i32 @H5Tclose(i64 noundef %127)
  %129 = load i64, ptr %8, align 8
  %130 = call i32 @H5Aclose(i64 noundef %129)
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %134, ptr noundef %135)
  br label %141

137:                                              ; preds = %126
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @H5Eset_auto1(ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %137, %133
  %142 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %142) #9
  store i32 -1, ptr %3, align 4
  br label %143

143:                                              ; preds = %141, %115, %21, %17
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Rcreate_object(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Tvlen_create(i64 noundef) #1

declare i32 @H5open() #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Rdestroy(ptr noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Aclose(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Aget_type(i64 noundef) #1

declare i64 @H5Aget_space(i64 noundef) #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Tcreate(i32 noundef, i64 noundef) #1

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #1

declare i32 @H5Adelete(i64 noundef, ptr noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5DSdetach_scale(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x i64], align 8
  %24 = alloca %struct.H5R_ref_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.H5O_info2_t, align 8
  %31 = alloca %struct.H5O_info2_t, align 8
  %32 = alloca %struct.H5O_info2_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %union.anon.1, align 8
  %46 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %47 = load i64, ptr %5, align 8
  %48 = call i32 @H5Iget_type(i64 noundef %47)
  %49 = icmp ne i32 5, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %3
  %51 = load i64, ptr %6, align 8
  %52 = call i32 @H5Iget_type(i64 noundef %51)
  %53 = icmp ne i32 5, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %3
  store i32 -1, ptr %4, align 4
  br label %826

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = call i32 @H5DSis_scale(i64 noundef %56)
  store i32 %57, ptr %36, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %826

60:                                               ; preds = %55
  %61 = load i32, ptr %36, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  br label %826

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8
  %66 = call i32 @H5Oget_info3(i64 noundef %65, ptr noundef %30, i32 noundef 1)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %826

69:                                               ; preds = %64
  %70 = load i64, ptr %6, align 8
  %71 = call i32 @H5Oget_info3(i64 noundef %70, ptr noundef %31, i32 noundef 1)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %4, align 4
  br label %826

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.H5O_info2_t, ptr %30, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5O_info2_t, ptr %31, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5O_info2_t, ptr %30, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5O_info2_t, ptr %31, i32 0, i32 1
  %84 = call i32 @H5Otoken_cmp(i64 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %40)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  br label %826

87:                                               ; preds = %80
  %88 = load i32, ptr %40, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 -1, ptr %4, align 4
  br label %826

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i64, ptr %5, align 8
  %94 = call i32 @H5DSwith_new_ref(i64 noundef %93, ptr noundef %37)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  br label %826

97:                                               ; preds = %92
  %98 = load i64, ptr %5, align 8
  %99 = call i32 @H5Aexists(i64 noundef %98, ptr noundef @.str)
  store i32 %99, ptr %8, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  br label %826

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  br label %826

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8
  %108 = call i64 @H5Dget_space(i64 noundef %107)
  store i64 %108, ptr %13, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  br label %826

111:                                              ; preds = %106
  %112 = load i64, ptr %13, align 8
  %113 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %112)
  store i32 %113, ptr %18, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %752

116:                                              ; preds = %111
  %117 = load i64, ptr %13, align 8
  %118 = call i32 @H5Sclose(i64 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -1, ptr %4, align 4
  br label %826

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %18, align 4
  %124 = sub i32 %123, 1
  %125 = icmp ugt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %4, align 4
  br label %826

127:                                              ; preds = %121
  %128 = load i64, ptr %6, align 8
  %129 = call i32 @H5Aexists(i64 noundef %128, ptr noundef @.str.5)
  store i32 %129, ptr %9, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  br label %826

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -1, ptr %4, align 4
  br label %826

136:                                              ; preds = %132
  %137 = load i64, ptr %5, align 8
  %138 = call i64 @H5Aopen(i64 noundef %137, ptr noundef @.str, i64 noundef 0)
  store i64 %138, ptr %17, align 8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  br label %826

141:                                              ; preds = %136
  %142 = load i64, ptr %17, align 8
  %143 = call i64 @H5Aget_type(i64 noundef %142)
  store i64 %143, ptr %15, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %752

146:                                              ; preds = %141
  %147 = load i64, ptr %17, align 8
  %148 = call i64 @H5Aget_space(i64 noundef %147)
  store i64 %148, ptr %13, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %752

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 16
  %155 = call noalias ptr @malloc(i64 noundef %154) #8
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %752

159:                                              ; preds = %151
  %160 = load i64, ptr %17, align 8
  %161 = load i64, ptr %15, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = call i32 @H5Aread(i64 noundef %160, i64 noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %752

166:                                              ; preds = %159
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr %7, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.hvl_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.hvl_t, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %322

174:                                              ; preds = %166
  store i64 0, ptr %28, align 8
  br label %175

175:                                              ; preds = %318, %174
  %176 = load i64, ptr %28, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %7, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct.hvl_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.hvl_t, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 %176, %182
  br i1 %183, label %184, label %321

184:                                              ; preds = %175
  %185 = load i8, ptr %37, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load ptr, ptr %26, align 8
  %189 = load i32, ptr %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.hvl_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.hvl_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %28, align 8
  %195 = getelementptr inbounds %struct.H5R_ref_t, ptr %193, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %195, i64 64, i1 false)
  %196 = call i64 @H5Ropen_object(ptr noundef %24, i64 noundef 0, i64 noundef 0)
  store i64 %196, ptr %11, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  br label %752

199:                                              ; preds = %187
  br label %215

200:                                              ; preds = %184
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr %7, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.hvl_t, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.hvl_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %28, align 8
  %208 = getelementptr inbounds i64, ptr %206, i64 %207
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %25, align 8
  %210 = load i64, ptr %5, align 8
  %211 = call i64 @H5Rdereference2(i64 noundef %210, i64 noundef 0, i32 noundef 0, ptr noundef %25)
  store i64 %211, ptr %11, align 8
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %200
  br label %752

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %199
  %216 = load i64, ptr %11, align 8
  %217 = call i32 @H5Oget_info3(i64 noundef %216, ptr noundef %32, i32 noundef 1)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %752

220:                                              ; preds = %215
  %221 = load i64, ptr %11, align 8
  %222 = call i32 @H5Dclose(i64 noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %752

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.H5O_info2_t, ptr %31, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %227, %229
  br i1 %230, label %231, label %317

231:                                              ; preds = %225
  %232 = load i64, ptr %5, align 8
  %233 = getelementptr inbounds %struct.H5O_info2_t, ptr %31, i32 0, i32 1
  %234 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %235 = call i32 @H5Otoken_cmp(i64 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %41)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  br label %752

238:                                              ; preds = %231
  %239 = load i32, ptr %41, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %316, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %26, align 8
  %243 = load i32, ptr %7, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.hvl_t, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.hvl_t, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %42, align 8
  %248 = load i64, ptr %28, align 8
  %249 = load i64, ptr %42, align 8
  %250 = sub i64 %249, 1
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %252, label %293

252:                                              ; preds = %241
  %253 = load i8, ptr %37, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load ptr, ptr %26, align 8
  %257 = load i32, ptr %7, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.hvl_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.hvl_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %28, align 8
  %263 = getelementptr inbounds %struct.H5R_ref_t, ptr %261, i64 %262
  %264 = load ptr, ptr %26, align 8
  %265 = load i32, ptr %7, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.hvl_t, ptr %264, i64 %266
  %268 = getelementptr inbounds %struct.hvl_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %42, align 8
  %271 = sub i64 %270, 1
  %272 = getelementptr inbounds %struct.H5R_ref_t, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %272, i64 64, i1 false)
  br label %292

273:                                              ; preds = %252
  %274 = load ptr, ptr %26, align 8
  %275 = load i32, ptr %7, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.hvl_t, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.hvl_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %42, align 8
  %281 = sub i64 %280, 1
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %26, align 8
  %285 = load i32, ptr %7, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct.hvl_t, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.hvl_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i64, ptr %28, align 8
  %291 = getelementptr inbounds i64, ptr %289, i64 %290
  store i64 %283, ptr %291, align 8
  br label %292

292:                                              ; preds = %273, %255
  br label %293

293:                                              ; preds = %292, %241
  %294 = load ptr, ptr %26, align 8
  %295 = load i32, ptr %7, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct.hvl_t, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.hvl_t, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, -1
  store i64 %300, ptr %298, align 8
  store i64 %300, ptr %42, align 8
  %301 = load i64, ptr %42, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %293
  %304 = load ptr, ptr %26, align 8
  %305 = load i32, ptr %7, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.hvl_t, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.hvl_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %309) #9
  %310 = load ptr, ptr %26, align 8
  %311 = load i32, ptr %7, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.hvl_t, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.hvl_t, ptr %313, i32 0, i32 1
  store ptr null, ptr %314, align 8
  br label %315

315:                                              ; preds = %303, %293
  store i32 1, ptr %34, align 4
  br label %321

316:                                              ; preds = %238
  br label %317

317:                                              ; preds = %316, %225
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr %28, align 8
  %320 = add i64 %319, 1
  store i64 %320, ptr %28, align 8
  br label %175

321:                                              ; preds = %315, %175
  br label %322

322:                                              ; preds = %321, %166
  %323 = load i32, ptr %34, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %752

326:                                              ; preds = %322
  store i32 0, ptr %27, align 4
  br label %327

327:                                              ; preds = %341, %326
  %328 = load i32, ptr %27, align 4
  %329 = load i32, ptr %18, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  %332 = load ptr, ptr %26, align 8
  %333 = load i32, ptr %27, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.hvl_t, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.hvl_t, ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i32 1, ptr %35, align 4
  br label %344

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %27, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %27, align 4
  br label %327

344:                                              ; preds = %339, %327
  %345 = load i32, ptr %35, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = load i64, ptr %17, align 8
  %349 = load i64, ptr %15, align 8
  %350 = load ptr, ptr %26, align 8
  %351 = call i32 @H5Awrite(i64 noundef %348, i64 noundef %349, ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  br label %752

354:                                              ; preds = %347
  br label %361

355:                                              ; preds = %344
  %356 = load i64, ptr %5, align 8
  %357 = call i32 @H5Adelete(i64 noundef %356, ptr noundef @.str)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  br label %752

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %354
  %362 = load i64, ptr %15, align 8
  %363 = load i64, ptr %13, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = call i32 @H5Treclaim(i64 noundef %362, i64 noundef %363, i64 noundef 0, ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  br label %752

368:                                              ; preds = %361
  %369 = load i64, ptr %13, align 8
  %370 = call i32 @H5Sclose(i64 noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %752

373:                                              ; preds = %368
  %374 = load i64, ptr %15, align 8
  %375 = call i32 @H5Tclose(i64 noundef %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  br label %752

378:                                              ; preds = %373
  %379 = load i64, ptr %17, align 8
  %380 = call i32 @H5Aclose(i64 noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  br label %752

383:                                              ; preds = %378
  %384 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %384) #9
  store ptr null, ptr %26, align 8
  %385 = load i64, ptr %6, align 8
  %386 = call i64 @H5Aopen(i64 noundef %385, ptr noundef @.str.5, i64 noundef 0)
  store i64 %386, ptr %17, align 8
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  br label %752

389:                                              ; preds = %383
  %390 = load i64, ptr %17, align 8
  %391 = call i64 @H5Aget_type(i64 noundef %390)
  store i64 %391, ptr %15, align 8
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %752

394:                                              ; preds = %389
  %395 = load i64, ptr %15, align 8
  %396 = call i64 @H5Tget_native_type(i64 noundef %395, i32 noundef 1)
  store i64 %396, ptr %16, align 8
  %397 = icmp slt i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %752

399:                                              ; preds = %394
  %400 = load i64, ptr %17, align 8
  %401 = call i64 @H5Aget_space(i64 noundef %400)
  store i64 %401, ptr %13, align 8
  %402 = icmp slt i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  br label %752

404:                                              ; preds = %399
  %405 = load i64, ptr %13, align 8
  %406 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %405)
  store i64 %406, ptr %10, align 8
  %407 = icmp slt i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %752

409:                                              ; preds = %404
  %410 = load i8, ptr %37, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %434

412:                                              ; preds = %409
  %413 = load i64, ptr %10, align 8
  %414 = mul i64 %413, 72
  %415 = call noalias ptr @malloc(i64 noundef %414) #8
  store ptr %415, ptr %19, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  br label %752

419:                                              ; preds = %412
  %420 = load i64, ptr %17, align 8
  %421 = load i64, ptr %16, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = call i32 @H5Aread(i64 noundef %420, i64 noundef %421, ptr noundef %422)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  br label %752

426:                                              ; preds = %419
  %427 = load i64, ptr %10, align 8
  %428 = mul i64 %427, 72
  %429 = call noalias ptr @malloc(i64 noundef %428) #8
  store ptr %429, ptr %20, align 8
  %430 = load ptr, ptr %20, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  br label %752

433:                                              ; preds = %426
  br label %456

434:                                              ; preds = %409
  %435 = load i64, ptr %10, align 8
  %436 = mul i64 %435, 16
  %437 = call noalias ptr @malloc(i64 noundef %436) #8
  store ptr %437, ptr %21, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %752

441:                                              ; preds = %434
  %442 = load i64, ptr %17, align 8
  %443 = load i64, ptr %16, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = call i32 @H5Aread(i64 noundef %442, i64 noundef %443, ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  br label %752

448:                                              ; preds = %441
  %449 = load i64, ptr %10, align 8
  %450 = mul i64 %449, 16
  %451 = call noalias ptr @malloc(i64 noundef %450) #8
  store ptr %451, ptr %22, align 8
  %452 = load ptr, ptr %22, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  br label %752

455:                                              ; preds = %448
  br label %456

456:                                              ; preds = %455, %433
  store i32 0, ptr %27, align 4
  br label %457

457:                                              ; preds = %511, %456
  %458 = load i32, ptr %27, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, ptr %10, align 8
  %461 = icmp slt i64 %459, %460
  br i1 %461, label %462, label %514

462:                                              ; preds = %457
  %463 = load i8, ptr %37, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %501

465:                                              ; preds = %462
  %466 = load ptr, ptr %19, align 8
  %467 = load i32, ptr %27, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.nds_list_t, ptr %466, i64 %468
  %470 = getelementptr inbounds %struct.nds_list_t, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = load i32, ptr %27, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.nds_list_t, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.nds_list_t, ptr %475, i32 0, i32 1
  store i32 %471, ptr %476, align 8
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr %27, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.nds_list_t, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.nds_list_t, ptr %480, i32 0, i32 0
  %482 = call i64 @H5Ropen_object(ptr noundef %481, i64 noundef 0, i64 noundef 0)
  store i64 %482, ptr %39, align 8
  %483 = load i64, ptr %39, align 8
  %484 = icmp slt i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %465
  br label %752

486:                                              ; preds = %465
  %487 = load i64, ptr %39, align 8
  %488 = load ptr, ptr %20, align 8
  %489 = load i32, ptr %27, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.nds_list_t, ptr %488, i64 %490
  %492 = getelementptr inbounds %struct.nds_list_t, ptr %491, i32 0, i32 0
  %493 = call i32 @H5Rcreate_object(i64 noundef %487, ptr noundef @.str.4, i64 noundef 0, ptr noundef %492)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %486
  %496 = load i64, ptr %39, align 8
  %497 = call i32 @H5Dclose(i64 noundef %496)
  br label %752

498:                                              ; preds = %486
  %499 = load i64, ptr %39, align 8
  %500 = call i32 @H5Dclose(i64 noundef %499)
  br label %510

501:                                              ; preds = %462
  %502 = load ptr, ptr %22, align 8
  %503 = load i32, ptr %27, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.ds_list_t, ptr %502, i64 %504
  %506 = load ptr, ptr %21, align 8
  %507 = load i32, ptr %27, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.ds_list_t, ptr %506, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %505, ptr align 8 %509, i64 16, i1 false)
  br label %510

510:                                              ; preds = %501, %498
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %27, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %27, align 4
  br label %457

514:                                              ; preds = %457
  store i64 0, ptr %29, align 8
  br label %515

515:                                              ; preds = %612, %514
  %516 = load i64, ptr %29, align 8
  %517 = load i64, ptr %10, align 8
  %518 = icmp slt i64 %516, %517
  br i1 %518, label %519, label %615

519:                                              ; preds = %515
  %520 = load i8, ptr %37, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load ptr, ptr %20, align 8
  %524 = load i64, ptr %29, align 8
  %525 = getelementptr inbounds %struct.nds_list_t, ptr %523, i64 %524
  %526 = getelementptr inbounds %struct.nds_list_t, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %38, align 4
  br label %534

528:                                              ; preds = %519
  %529 = load ptr, ptr %22, align 8
  %530 = load i64, ptr %29, align 8
  %531 = getelementptr inbounds %struct.ds_list_t, ptr %529, i64 %530
  %532 = getelementptr inbounds %struct.ds_list_t, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  store i32 %533, ptr %38, align 4
  br label %534

534:                                              ; preds = %528, %522
  %535 = load i32, ptr %7, align 4
  %536 = load i32, ptr %38, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %611

538:                                              ; preds = %534
  %539 = load i8, ptr %37, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %550

541:                                              ; preds = %538
  %542 = load ptr, ptr %20, align 8
  %543 = load i64, ptr %29, align 8
  %544 = getelementptr inbounds %struct.nds_list_t, ptr %542, i64 %543
  %545 = getelementptr inbounds %struct.nds_list_t, ptr %544, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %545, i64 64, i1 false)
  %546 = call i64 @H5Ropen_object(ptr noundef %24, i64 noundef 0, i64 noundef 0)
  store i64 %546, ptr %12, align 8
  %547 = icmp slt i64 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %541
  br label %752

549:                                              ; preds = %541
  br label %561

550:                                              ; preds = %538
  %551 = load ptr, ptr %22, align 8
  %552 = load i64, ptr %29, align 8
  %553 = getelementptr inbounds %struct.ds_list_t, ptr %551, i64 %552
  %554 = getelementptr inbounds %struct.ds_list_t, ptr %553, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr %25, align 8
  %556 = load i64, ptr %5, align 8
  %557 = call i64 @H5Rdereference2(i64 noundef %556, i64 noundef 0, i32 noundef 0, ptr noundef %25)
  store i64 %557, ptr %12, align 8
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %550
  br label %752

560:                                              ; preds = %550
  br label %561

561:                                              ; preds = %560, %549
  %562 = load i64, ptr %12, align 8
  %563 = call i32 @H5Oget_info3(i64 noundef %562, ptr noundef %32, i32 noundef 1)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  br label %752

566:                                              ; preds = %561
  %567 = load i64, ptr %12, align 8
  %568 = call i32 @H5Dclose(i64 noundef %567)
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  br label %752

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct.H5O_info2_t, ptr %30, i32 0, i32 0
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = icmp eq i64 %573, %575
  br i1 %576, label %577, label %610

577:                                              ; preds = %571
  %578 = load i64, ptr %5, align 8
  %579 = getelementptr inbounds %struct.H5O_info2_t, ptr %30, i32 0, i32 1
  %580 = getelementptr inbounds %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %581 = call i32 @H5Otoken_cmp(i64 noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %43)
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  br label %752

584:                                              ; preds = %577
  %585 = load i32, ptr %43, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %609, label %587

587:                                              ; preds = %584
  %588 = load i8, ptr %37, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %598

590:                                              ; preds = %587
  %591 = load ptr, ptr %20, align 8
  %592 = load i64, ptr %29, align 8
  %593 = getelementptr inbounds %struct.nds_list_t, ptr %591, i64 %592
  %594 = load ptr, ptr %20, align 8
  %595 = load i64, ptr %10, align 8
  %596 = sub nsw i64 %595, 1
  %597 = getelementptr inbounds %struct.nds_list_t, ptr %594, i64 %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %597, i64 72, i1 false)
  br label %606

598:                                              ; preds = %587
  %599 = load ptr, ptr %22, align 8
  %600 = load i64, ptr %29, align 8
  %601 = getelementptr inbounds %struct.ds_list_t, ptr %599, i64 %600
  %602 = load ptr, ptr %22, align 8
  %603 = load i64, ptr %10, align 8
  %604 = sub nsw i64 %603, 1
  %605 = getelementptr inbounds %struct.ds_list_t, ptr %602, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr align 8 %605, i64 16, i1 false)
  br label %606

606:                                              ; preds = %598, %590
  %607 = load i64, ptr %10, align 8
  %608 = add nsw i64 %607, -1
  store i64 %608, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %615

609:                                              ; preds = %584
  br label %610

610:                                              ; preds = %609, %571
  br label %611

611:                                              ; preds = %610, %534
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr %29, align 8
  %614 = add nsw i64 %613, 1
  store i64 %614, ptr %29, align 8
  br label %515

615:                                              ; preds = %606, %515
  %616 = load i64, ptr %17, align 8
  %617 = call i32 @H5Aclose(i64 noundef %616)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %752

620:                                              ; preds = %615
  %621 = load i32, ptr %33, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  br label %752

624:                                              ; preds = %620
  %625 = load i64, ptr %6, align 8
  %626 = call i32 @H5Adelete(i64 noundef %625, ptr noundef @.str.5)
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  br label %752

629:                                              ; preds = %624
  %630 = load i64, ptr %10, align 8
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %671

632:                                              ; preds = %629
  %633 = load i64, ptr %10, align 8
  %634 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 0
  store i64 %633, ptr %634, align 8
  %635 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 0
  %636 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %635, ptr noundef null)
  store i64 %636, ptr %14, align 8
  %637 = icmp slt i64 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  br label %752

639:                                              ; preds = %632
  %640 = load i64, ptr %6, align 8
  %641 = load i64, ptr %15, align 8
  %642 = load i64, ptr %14, align 8
  %643 = call i64 @H5Acreate2(i64 noundef %640, ptr noundef @.str.5, i64 noundef %641, i64 noundef %642, i64 noundef 0, i64 noundef 0)
  store i64 %643, ptr %17, align 8
  %644 = icmp slt i64 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %639
  br label %752

646:                                              ; preds = %639
  %647 = load i8, ptr %37, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %657

649:                                              ; preds = %646
  %650 = load i64, ptr %17, align 8
  %651 = load i64, ptr %16, align 8
  %652 = load ptr, ptr %20, align 8
  %653 = call i32 @H5Awrite(i64 noundef %650, i64 noundef %651, ptr noundef %652)
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  br label %752

656:                                              ; preds = %649
  br label %665

657:                                              ; preds = %646
  %658 = load i64, ptr %17, align 8
  %659 = load i64, ptr %16, align 8
  %660 = load ptr, ptr %22, align 8
  %661 = call i32 @H5Awrite(i64 noundef %658, i64 noundef %659, ptr noundef %660)
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %657
  br label %752

664:                                              ; preds = %657
  br label %665

665:                                              ; preds = %664, %656
  %666 = load i64, ptr %17, align 8
  %667 = call i32 @H5Aclose(i64 noundef %666)
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  br label %752

670:                                              ; preds = %665
  br label %671

671:                                              ; preds = %670, %629
  %672 = load i8, ptr %37, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %703

674:                                              ; preds = %671
  %675 = load i64, ptr %15, align 8
  %676 = load i64, ptr %13, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = call i32 @H5Treclaim(i64 noundef %675, i64 noundef %676, i64 noundef 0, ptr noundef %677)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  br label %752

681:                                              ; preds = %674
  %682 = load i64, ptr %13, align 8
  %683 = call i32 @H5Sclose(i64 noundef %682)
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  br label %752

686:                                              ; preds = %681
  %687 = load i64, ptr %14, align 8
  %688 = icmp sgt i64 %687, 0
  br i1 %688, label %689, label %702

689:                                              ; preds = %686
  %690 = load i64, ptr %15, align 8
  %691 = load i64, ptr %14, align 8
  %692 = load ptr, ptr %20, align 8
  %693 = call i32 @H5Treclaim(i64 noundef %690, i64 noundef %691, i64 noundef 0, ptr noundef %692)
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %689
  br label %752

696:                                              ; preds = %689
  %697 = load i64, ptr %14, align 8
  %698 = call i32 @H5Sclose(i64 noundef %697)
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  br label %752

701:                                              ; preds = %696
  br label %702

702:                                              ; preds = %701, %686
  br label %732

703:                                              ; preds = %671
  %704 = load i64, ptr %15, align 8
  %705 = load i64, ptr %13, align 8
  %706 = load ptr, ptr %21, align 8
  %707 = call i32 @H5Treclaim(i64 noundef %704, i64 noundef %705, i64 noundef 0, ptr noundef %706)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %703
  br label %752

710:                                              ; preds = %703
  %711 = load i64, ptr %13, align 8
  %712 = call i32 @H5Sclose(i64 noundef %711)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  br label %752

715:                                              ; preds = %710
  %716 = load i64, ptr %14, align 8
  %717 = icmp sgt i64 %716, 0
  br i1 %717, label %718, label %731

718:                                              ; preds = %715
  %719 = load i64, ptr %15, align 8
  %720 = load i64, ptr %14, align 8
  %721 = load ptr, ptr %22, align 8
  %722 = call i32 @H5Treclaim(i64 noundef %719, i64 noundef %720, i64 noundef 0, ptr noundef %721)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  br label %752

725:                                              ; preds = %718
  %726 = load i64, ptr %14, align 8
  %727 = call i32 @H5Sclose(i64 noundef %726)
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  br label %752

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730, %715
  br label %732

732:                                              ; preds = %731, %702
  %733 = load i64, ptr %15, align 8
  %734 = call i32 @H5Tclose(i64 noundef %733)
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  br label %752

737:                                              ; preds = %732
  %738 = load i64, ptr %16, align 8
  %739 = call i32 @H5Tclose(i64 noundef %738)
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  br label %752

742:                                              ; preds = %737
  %743 = load i8, ptr %37, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %746) #9
  %747 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %747) #9
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %751

748:                                              ; preds = %742
  %749 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %749) #9
  %750 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %750) #9
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  br label %751

751:                                              ; preds = %748, %745
  store i32 0, ptr %4, align 4
  br label %826

752:                                              ; preds = %741, %736, %729, %724, %714, %709, %700, %695, %685, %680, %669, %663, %655, %645, %638, %628, %623, %619, %583, %570, %565, %559, %548, %495, %485, %454, %447, %440, %432, %425, %418, %408, %403, %398, %393, %388, %382, %377, %372, %367, %359, %353, %325, %237, %224, %219, %213, %198, %165, %158, %150, %145, %115
  %753 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %44)
  %754 = load i32, ptr %44, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %45, ptr noundef %46)
  %758 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %762

759:                                              ; preds = %752
  %760 = call i32 @H5Eget_auto1(ptr noundef %45, ptr noundef %46)
  %761 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %762

762:                                              ; preds = %759, %756
  %763 = load i64, ptr %13, align 8
  %764 = call i32 @H5Sclose(i64 noundef %763)
  %765 = load i64, ptr %17, align 8
  %766 = call i32 @H5Aclose(i64 noundef %765)
  %767 = load i64, ptr %16, align 8
  %768 = call i32 @H5Tclose(i64 noundef %767)
  %769 = load i64, ptr %15, align 8
  %770 = call i32 @H5Tclose(i64 noundef %769)
  %771 = load ptr, ptr %19, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %762
  %774 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %774) #9
  store ptr null, ptr %19, align 8
  br label %775

775:                                              ; preds = %773, %762
  %776 = load ptr, ptr %20, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %779) #9
  store ptr null, ptr %20, align 8
  br label %780

780:                                              ; preds = %778, %775
  %781 = load ptr, ptr %21, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %784) #9
  store ptr null, ptr %21, align 8
  br label %785

785:                                              ; preds = %783, %780
  %786 = load ptr, ptr %26, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %814

788:                                              ; preds = %785
  store i32 0, ptr %27, align 4
  br label %789

789:                                              ; preds = %809, %788
  %790 = load i32, ptr %27, align 4
  %791 = load i32, ptr %18, align 4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %812

793:                                              ; preds = %789
  %794 = load ptr, ptr %26, align 8
  %795 = load i32, ptr %27, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.hvl_t, ptr %794, i64 %796
  %798 = getelementptr inbounds %struct.hvl_t, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %808

801:                                              ; preds = %793
  %802 = load ptr, ptr %26, align 8
  %803 = load i32, ptr %27, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.hvl_t, ptr %802, i64 %804
  %806 = getelementptr inbounds %struct.hvl_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  call void @free(ptr noundef %807) #9
  br label %808

808:                                              ; preds = %801, %793
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %27, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %27, align 4
  br label %789

812:                                              ; preds = %789
  %813 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %813) #9
  store ptr null, ptr %26, align 8
  br label %814

814:                                              ; preds = %812, %785
  %815 = load i32, ptr %44, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %821

817:                                              ; preds = %814
  %818 = load ptr, ptr %45, align 8
  %819 = load ptr, ptr %46, align 8
  %820 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %818, ptr noundef %819)
  br label %825

821:                                              ; preds = %814
  %822 = load ptr, ptr %45, align 8
  %823 = load ptr, ptr %46, align 8
  %824 = call i32 @H5Eset_auto1(ptr noundef %822, ptr noundef %823)
  br label %825

825:                                              ; preds = %821, %817
  store i32 -1, ptr %4, align 4
  br label %826

826:                                              ; preds = %825, %751, %140, %135, %131, %126, %120, %110, %105, %101, %96, %90, %86, %73, %68, %63, %59, %54
  %827 = load i32, ptr %4, align 4
  ret i32 %827
}

; Function Attrs: nounwind uwtable
define i32 @H5DSis_attached(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5R_ref_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.H5O_info2_t, align 8
  %24 = alloca %struct.H5O_info2_t, align 8
  %25 = alloca %struct.H5O_info2_t, align 8
  %26 = alloca %struct.H5O_info2_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %union.anon.2, align 8
  %39 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %40 = load i64, ptr %5, align 8
  %41 = call i32 @H5DSis_scale(i64 noundef %40)
  store i32 %41, ptr %32, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %526

44:                                               ; preds = %3
  %45 = load i32, ptr %32, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %526

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8
  %50 = call i32 @H5Oget_info3(i64 noundef %49, ptr noundef %23, i32 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %526

53:                                               ; preds = %48
  %54 = load i64, ptr %6, align 8
  %55 = call i32 @H5Oget_info3(i64 noundef %54, ptr noundef %24, i32 noundef 1)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %526

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.H5O_info2_t, ptr %23, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5O_info2_t, ptr %24, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5O_info2_t, ptr %23, i32 0, i32 1
  %67 = getelementptr inbounds %struct.H5O_info2_t, ptr %24, i32 0, i32 1
  %68 = call i32 @H5Otoken_cmp(i64 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %34)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %526

71:                                               ; preds = %64
  %72 = load i32, ptr %34, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %526

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %58
  %77 = load i64, ptr %5, align 8
  %78 = call i32 @H5DSwith_new_ref(i64 noundef %77, ptr noundef %33)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  br label %526

81:                                               ; preds = %76
  %82 = load i64, ptr %5, align 8
  %83 = call i32 @H5Iget_type(i64 noundef %82)
  store i32 %83, ptr %27, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %526

86:                                               ; preds = %81
  %87 = load i64, ptr %6, align 8
  %88 = call i32 @H5Iget_type(i64 noundef %87)
  store i32 %88, ptr %28, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  br label %526

91:                                               ; preds = %86
  %92 = load i32, ptr %27, align 4
  %93 = icmp ne i32 5, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %28, align 4
  %96 = icmp ne i32 5, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 -1, ptr %4, align 4
  br label %526

98:                                               ; preds = %94
  %99 = load i64, ptr %5, align 8
  %100 = call i64 @H5Dget_space(i64 noundef %99)
  store i64 %100, ptr %11, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %526

103:                                              ; preds = %98
  %104 = load i64, ptr %11, align 8
  %105 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %481

108:                                              ; preds = %103
  %109 = load i64, ptr %11, align 8
  %110 = call i32 @H5Sclose(i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %481

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %15, align 4
  %116 = sub i32 %115, 1
  %117 = icmp ugt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %526

119:                                              ; preds = %113
  %120 = load i64, ptr %5, align 8
  %121 = call i32 @H5Aexists(i64 noundef %120, ptr noundef @.str)
  store i32 %121, ptr %8, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  br label %526

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %262

127:                                              ; preds = %124
  %128 = load i64, ptr %5, align 8
  %129 = call i64 @H5Aopen(i64 noundef %128, ptr noundef @.str, i64 noundef 0)
  store i64 %129, ptr %14, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %481

132:                                              ; preds = %127
  %133 = load i64, ptr %14, align 8
  %134 = call i64 @H5Aget_type(i64 noundef %133)
  store i64 %134, ptr %12, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %481

137:                                              ; preds = %132
  %138 = load i64, ptr %14, align 8
  %139 = call i64 @H5Aget_space(i64 noundef %138)
  store i64 %139, ptr %11, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %481

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 16
  %146 = call noalias ptr @malloc(i64 noundef %145) #8
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %481

150:                                              ; preds = %142
  %151 = load i64, ptr %14, align 8
  %152 = load i64, ptr %12, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = call i32 @H5Aread(i64 noundef %151, i64 noundef %152, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %481

157:                                              ; preds = %150
  store i32 0, ptr %29, align 4
  br label %158

158:                                              ; preds = %235, %157
  %159 = load i32, ptr %29, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %7, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.hvl_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.hvl_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %158
  %169 = load i8, ptr %33, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %7, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.hvl_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.hvl_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %29, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.H5R_ref_t, ptr %177, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %180, i64 64, i1 false)
  %181 = call i64 @H5Ropen_object(ptr noundef %18, i64 noundef 0, i64 noundef 0)
  store i64 %181, ptr %21, align 8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  br label %481

184:                                              ; preds = %171
  br label %201

185:                                              ; preds = %168
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %7, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.hvl_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.hvl_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %29, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %19, align 8
  %196 = load i64, ptr %5, align 8
  %197 = call i64 @H5Rdereference2(i64 noundef %196, i64 noundef 0, i32 noundef 0, ptr noundef %19)
  store i64 %197, ptr %21, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  br label %481

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200, %184
  %202 = load i64, ptr %6, align 8
  %203 = call i32 @H5Oget_info3(i64 noundef %202, ptr noundef %23, i32 noundef 1)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %481

206:                                              ; preds = %201
  %207 = load i64, ptr %21, align 8
  %208 = call i32 @H5Oget_info3(i64 noundef %207, ptr noundef %24, i32 noundef 1)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %481

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.H5O_info2_t, ptr %23, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds %struct.H5O_info2_t, ptr %24, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  %218 = load i64, ptr %5, align 8
  %219 = getelementptr inbounds %struct.H5O_info2_t, ptr %23, i32 0, i32 1
  %220 = getelementptr inbounds %struct.H5O_info2_t, ptr %24, i32 0, i32 1
  %221 = call i32 @H5Otoken_cmp(i64 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %35)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %481

224:                                              ; preds = %217
  %225 = load i32, ptr %35, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 1, ptr %31, align 4
  br label %228

228:                                              ; preds = %227, %224
  br label %229

229:                                              ; preds = %228, %211
  %230 = load i64, ptr %21, align 8
  %231 = call i32 @H5Dclose(i64 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %481

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %29, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %29, align 4
  br label %158

238:                                              ; preds = %158
  %239 = load i64, ptr %12, align 8
  %240 = load i64, ptr %11, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = call i32 @H5Treclaim(i64 noundef %239, i64 noundef %240, i64 noundef 0, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %481

245:                                              ; preds = %238
  %246 = load i64, ptr %11, align 8
  %247 = call i32 @H5Sclose(i64 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %481

250:                                              ; preds = %245
  %251 = load i64, ptr %12, align 8
  %252 = call i32 @H5Tclose(i64 noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %481

255:                                              ; preds = %250
  %256 = load i64, ptr %14, align 8
  %257 = call i32 @H5Aclose(i64 noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %481

260:                                              ; preds = %255
  %261 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %261) #9
  store ptr null, ptr %20, align 8
  br label %262

262:                                              ; preds = %260, %124
  %263 = load i64, ptr %6, align 8
  %264 = call i32 @H5Aexists(i64 noundef %263, ptr noundef @.str.5)
  store i32 %264, ptr %9, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %481

267:                                              ; preds = %262
  %268 = load i32, ptr %9, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %473

270:                                              ; preds = %267
  %271 = load i64, ptr %6, align 8
  %272 = call i64 @H5Aopen(i64 noundef %271, ptr noundef @.str.5, i64 noundef 0)
  store i64 %272, ptr %14, align 8
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %481

275:                                              ; preds = %270
  %276 = load i64, ptr %14, align 8
  %277 = call i64 @H5Aget_type(i64 noundef %276)
  store i64 %277, ptr %12, align 8
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %481

280:                                              ; preds = %275
  %281 = load i64, ptr %12, align 8
  %282 = call i64 @H5Tget_native_type(i64 noundef %281, i32 noundef 1)
  store i64 %282, ptr %13, align 8
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %481

285:                                              ; preds = %280
  %286 = load i64, ptr %14, align 8
  %287 = call i64 @H5Aget_space(i64 noundef %286)
  store i64 %287, ptr %11, align 8
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %481

290:                                              ; preds = %285
  %291 = load i64, ptr %11, align 8
  %292 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %291)
  store i64 %292, ptr %10, align 8
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %481

295:                                              ; preds = %290
  %296 = load i8, ptr %33, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %313

298:                                              ; preds = %295
  %299 = load i64, ptr %10, align 8
  %300 = mul i64 %299, 72
  %301 = call noalias ptr @malloc(i64 noundef %300) #8
  store ptr %301, ptr %16, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  br label %481

305:                                              ; preds = %298
  %306 = load i64, ptr %14, align 8
  %307 = load i64, ptr %13, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = call i32 @H5Aread(i64 noundef %306, i64 noundef %307, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %481

312:                                              ; preds = %305
  br label %328

313:                                              ; preds = %295
  %314 = load i64, ptr %10, align 8
  %315 = mul i64 %314, 16
  %316 = call noalias ptr @malloc(i64 noundef %315) #8
  store ptr %316, ptr %17, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %481

320:                                              ; preds = %313
  %321 = load i64, ptr %14, align 8
  %322 = load i64, ptr %13, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = call i32 @H5Aread(i64 noundef %321, i64 noundef %322, ptr noundef %323)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %481

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327, %312
  store i32 0, ptr %29, align 4
  br label %329

329:                                              ; preds = %420, %328
  %330 = load i32, ptr %29, align 4
  %331 = sext i32 %330 to i64
  %332 = load i64, ptr %10, align 8
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %334, label %423

334:                                              ; preds = %329
  %335 = load i8, ptr %33, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %347

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %29, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.nds_list_t, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.nds_list_t, ptr %341, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %342, i64 64, i1 false)
  %343 = call i64 @H5Ropen_object(ptr noundef %18, i64 noundef 0, i64 noundef 0)
  store i64 %343, ptr %22, align 8
  %344 = icmp slt i64 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  br label %481

346:                                              ; preds = %337
  br label %359

347:                                              ; preds = %334
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %29, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.ds_list_t, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.ds_list_t, ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %19, align 8
  %354 = load i64, ptr %5, align 8
  %355 = call i64 @H5Rdereference2(i64 noundef %354, i64 noundef 0, i32 noundef 0, ptr noundef %19)
  store i64 %355, ptr %22, align 8
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %347
  br label %481

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %346
  %360 = load i64, ptr %5, align 8
  %361 = call i32 @H5Oget_info3(i64 noundef %360, ptr noundef %25, i32 noundef 1)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %481

364:                                              ; preds = %359
  %365 = load i64, ptr %22, align 8
  %366 = call i32 @H5Oget_info3(i64 noundef %365, ptr noundef %26, i32 noundef 1)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  br label %481

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.H5O_info2_t, ptr %25, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5O_info2_t, ptr %26, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = icmp eq i64 %371, %373
  br i1 %374, label %375, label %414

375:                                              ; preds = %369
  %376 = load i64, ptr %5, align 8
  %377 = getelementptr inbounds %struct.H5O_info2_t, ptr %25, i32 0, i32 1
  %378 = getelementptr inbounds %struct.H5O_info2_t, ptr %26, i32 0, i32 1
  %379 = call i32 @H5Otoken_cmp(i64 noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %36)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  br label %481

382:                                              ; preds = %375
  %383 = load i8, ptr %33, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %399

385:                                              ; preds = %382
  %386 = load i32, ptr %36, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %398, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %7, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = load i32, ptr %29, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.nds_list_t, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.nds_list_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %389, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %388
  store i32 1, ptr %30, align 4
  br label %398

398:                                              ; preds = %397, %388, %385
  br label %413

399:                                              ; preds = %382
  %400 = load i32, ptr %36, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %7, align 4
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %29, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.ds_list_t, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.ds_list_t, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %403, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %402
  store i32 1, ptr %30, align 4
  br label %412

412:                                              ; preds = %411, %402, %399
  br label %413

413:                                              ; preds = %412, %398
  br label %414

414:                                              ; preds = %413, %369
  %415 = load i64, ptr %22, align 8
  %416 = call i32 @H5Dclose(i64 noundef %415)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %481

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %29, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %29, align 4
  br label %329

423:                                              ; preds = %329
  %424 = load i8, ptr %33, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %427 = load i64, ptr %13, align 8
  %428 = load i64, ptr %11, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = call i32 @H5Treclaim(i64 noundef %427, i64 noundef %428, i64 noundef 0, ptr noundef %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  br label %481

433:                                              ; preds = %426
  br label %442

434:                                              ; preds = %423
  %435 = load i64, ptr %13, align 8
  %436 = load i64, ptr %11, align 8
  %437 = load ptr, ptr %17, align 8
  %438 = call i32 @H5Treclaim(i64 noundef %435, i64 noundef %436, i64 noundef 0, ptr noundef %437)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %481

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %433
  %443 = load i64, ptr %11, align 8
  %444 = call i32 @H5Sclose(i64 noundef %443)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  br label %481

447:                                              ; preds = %442
  %448 = load i64, ptr %13, align 8
  %449 = call i32 @H5Tclose(i64 noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  br label %481

452:                                              ; preds = %447
  %453 = load i64, ptr %12, align 8
  %454 = call i32 @H5Tclose(i64 noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  br label %481

457:                                              ; preds = %452
  %458 = load i64, ptr %14, align 8
  %459 = call i32 @H5Aclose(i64 noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  br label %481

462:                                              ; preds = %457
  %463 = load ptr, ptr %16, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %466) #9
  store ptr null, ptr %16, align 8
  br label %467

467:                                              ; preds = %465, %462
  %468 = load ptr, ptr %17, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %471) #9
  store ptr null, ptr %17, align 8
  br label %472

472:                                              ; preds = %470, %467
  br label %473

473:                                              ; preds = %472, %267
  %474 = load i32, ptr %31, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load i32, ptr %30, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store i32 1, ptr %4, align 4
  br label %526

480:                                              ; preds = %476, %473
  store i32 0, ptr %4, align 4
  br label %526

481:                                              ; preds = %461, %456, %451, %446, %440, %432, %418, %381, %368, %363, %357, %345, %326, %319, %311, %304, %294, %289, %284, %279, %274, %266, %259, %254, %249, %244, %233, %223, %210, %205, %199, %183, %156, %149, %141, %136, %131, %112, %107
  %482 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %37)
  %483 = load i32, ptr %37, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %38, ptr noundef %39)
  %487 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %491

488:                                              ; preds = %481
  %489 = call i32 @H5Eget_auto1(ptr noundef %38, ptr noundef %39)
  %490 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %491

491:                                              ; preds = %488, %485
  %492 = load i64, ptr %11, align 8
  %493 = call i32 @H5Sclose(i64 noundef %492)
  %494 = load i64, ptr %14, align 8
  %495 = call i32 @H5Aclose(i64 noundef %494)
  %496 = load i64, ptr %12, align 8
  %497 = call i32 @H5Tclose(i64 noundef %496)
  %498 = load i64, ptr %13, align 8
  %499 = call i32 @H5Tclose(i64 noundef %498)
  %500 = load i32, ptr %37, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %491
  %503 = load ptr, ptr %38, align 8
  %504 = load ptr, ptr %39, align 8
  %505 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %503, ptr noundef %504)
  br label %510

506:                                              ; preds = %491
  %507 = load ptr, ptr %38, align 8
  %508 = load ptr, ptr %39, align 8
  %509 = call i32 @H5Eset_auto1(ptr noundef %507, ptr noundef %508)
  br label %510

510:                                              ; preds = %506, %502
  %511 = load ptr, ptr %20, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %514) #9
  store ptr null, ptr %20, align 8
  br label %515

515:                                              ; preds = %513, %510
  %516 = load ptr, ptr %16, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %519) #9
  store ptr null, ptr %16, align 8
  br label %520

520:                                              ; preds = %518, %515
  %521 = load ptr, ptr %17, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %524) #9
  store ptr null, ptr %17, align 8
  br label %525

525:                                              ; preds = %523, %520
  store i32 -1, ptr %4, align 4
  br label %526

526:                                              ; preds = %525, %480, %479, %123, %118, %102, %97, %90, %85, %80, %74, %70, %57, %52, %47, %43
  %527 = load i32, ptr %4, align 4
  ret i32 %527
}

; Function Attrs: nounwind uwtable
define i32 @H5DSiterate_scales(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5R_ref_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %union.anon.3, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %union.anon.4, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.anon.5, align 8
  %35 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @H5Iget_type(i64 noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %317

40:                                               ; preds = %5
  %41 = load i32, ptr %20, align 4
  %42 = icmp ne i32 5, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  br label %317

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8
  %46 = call i32 @H5DSwith_new_ref(i64 noundef %45, ptr noundef %26)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  br label %317

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @H5DSget_num_scales(i64 noundef %50, i32 noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %317

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %23, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  br label %317

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %55
  %66 = load i64, ptr %7, align 8
  %67 = call i64 @H5Dget_space(i64 noundef %66)
  store i64 %67, ptr %16, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %317

70:                                               ; preds = %65
  %71 = load i64, ptr %16, align 8
  %72 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %280

75:                                               ; preds = %70
  %76 = load i64, ptr %16, align 8
  %77 = call i32 @H5Sclose(i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %280

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp uge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %317

85:                                               ; preds = %80
  %86 = load i64, ptr %7, align 8
  %87 = call i32 @H5Aexists(i64 noundef %86, ptr noundef @.str)
  store i32 %87, ptr %24, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %317

90:                                               ; preds = %85
  %91 = load i32, ptr %24, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %317

94:                                               ; preds = %90
  %95 = load i32, ptr %24, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %277

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = call i64 @H5Aopen(i64 noundef %98, ptr noundef @.str, i64 noundef 0)
  store i64 %99, ptr %18, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %280

102:                                              ; preds = %97
  %103 = load i64, ptr %18, align 8
  %104 = call i64 @H5Aget_type(i64 noundef %103)
  store i64 %104, ptr %17, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %280

107:                                              ; preds = %102
  %108 = load i64, ptr %18, align 8
  %109 = call i64 @H5Aget_space(i64 noundef %108)
  store i64 %109, ptr %16, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %280

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 16
  %116 = call noalias ptr @malloc(i64 noundef %115) #8
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %280

120:                                              ; preds = %112
  %121 = load i64, ptr %18, align 8
  %122 = load i64, ptr %17, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = call i32 @H5Aread(i64 noundef %121, i64 noundef %122, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %280

127:                                              ; preds = %120
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.hvl_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.hvl_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %253

135:                                              ; preds = %127
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %22, align 4
  br label %142

141:                                              ; preds = %135
  store i32 0, ptr %22, align 4
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %22, align 4
  store i32 %143, ptr %25, align 4
  br label %144

144:                                              ; preds = %249, %142
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %23, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %252

148:                                              ; preds = %144
  %149 = load i8, ptr %26, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %186

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.hvl_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.hvl_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.H5R_ref_t, ptr %157, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %160, i64 64, i1 false)
  %161 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %27)
  %162 = load i32, ptr %27, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %151
  %165 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %28, ptr noundef %29)
  %166 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %170

167:                                              ; preds = %151
  %168 = call i32 @H5Eget_auto1(ptr noundef %28, ptr noundef %29)
  %169 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %170

170:                                              ; preds = %167, %164
  %171 = call i64 @H5Ropen_object(ptr noundef %14, i64 noundef 0, i64 noundef 0)
  store i64 %171, ptr %12, align 8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %280

174:                                              ; preds = %170
  %175 = load i32, ptr %27, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %28, align 8
  %179 = load ptr, ptr %29, align 8
  %180 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %178, ptr noundef %179)
  br label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = call i32 @H5Eset_auto1(ptr noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %181, %177
  br label %223

186:                                              ; preds = %148
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %8, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.hvl_t, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.hvl_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %25, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %15, align 8
  %197 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %30)
  %198 = load i32, ptr %30, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %186
  %201 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %31, ptr noundef %32)
  %202 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %206

203:                                              ; preds = %186
  %204 = call i32 @H5Eget_auto1(ptr noundef %31, ptr noundef %32)
  %205 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i64, ptr %7, align 8
  %208 = call i64 @H5Rdereference2(i64 noundef %207, i64 noundef 0, i32 noundef 0, ptr noundef %15)
  store i64 %208, ptr %12, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %280

211:                                              ; preds = %206
  %212 = load i32, ptr %30, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %31, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %215, ptr noundef %216)
  br label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %31, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = call i32 @H5Eset_auto1(ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %214
  br label %223

223:                                              ; preds = %222, %185
  %224 = load ptr, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %25, align 4
  %228 = load ptr, ptr %9, align 8
  store i32 %227, ptr %228, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %10, align 8
  %231 = load i64, ptr %7, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load i64, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 %230(i64 noundef %231, i32 noundef %232, i64 noundef %233, ptr noundef %234)
  store i32 %235, ptr %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = load i64, ptr %12, align 8
  %239 = call i32 @H5Dclose(i64 noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %280

242:                                              ; preds = %237
  br label %252

243:                                              ; preds = %229
  %244 = load i64, ptr %12, align 8
  %245 = call i32 @H5Dclose(i64 noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %280

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %25, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %25, align 4
  br label %144

252:                                              ; preds = %242, %144
  br label %253

253:                                              ; preds = %252, %127
  %254 = load i64, ptr %17, align 8
  %255 = load i64, ptr %16, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = call i32 @H5Treclaim(i64 noundef %254, i64 noundef %255, i64 noundef 0, ptr noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %280

260:                                              ; preds = %253
  %261 = load i64, ptr %16, align 8
  %262 = call i32 @H5Sclose(i64 noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %280

265:                                              ; preds = %260
  %266 = load i64, ptr %17, align 8
  %267 = call i32 @H5Tclose(i64 noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %280

270:                                              ; preds = %265
  %271 = load i64, ptr %18, align 8
  %272 = call i32 @H5Aclose(i64 noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %276) #9
  store ptr null, ptr %19, align 8
  br label %277

277:                                              ; preds = %275, %94
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %21, align 4
  store i32 %279, ptr %6, align 4
  br label %317

280:                                              ; preds = %274, %269, %264, %259, %247, %241, %210, %173, %126, %119, %111, %106, %101, %79, %74
  %281 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %33)
  %282 = load i32, ptr %33, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35)
  %286 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %290

287:                                              ; preds = %280
  %288 = call i32 @H5Eget_auto1(ptr noundef %34, ptr noundef %35)
  %289 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %19, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load i64, ptr %17, align 8
  %295 = load i64, ptr %16, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = call i32 @H5Treclaim(i64 noundef %294, i64 noundef %295, i64 noundef 0, ptr noundef %296)
  %298 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %298) #9
  br label %299

299:                                              ; preds = %293, %290
  %300 = load i64, ptr %16, align 8
  %301 = call i32 @H5Sclose(i64 noundef %300)
  %302 = load i64, ptr %18, align 8
  %303 = call i32 @H5Aclose(i64 noundef %302)
  %304 = load i64, ptr %17, align 8
  %305 = call i32 @H5Tclose(i64 noundef %304)
  %306 = load i32, ptr %33, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %299
  %309 = load ptr, ptr %34, align 8
  %310 = load ptr, ptr %35, align 8
  %311 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %309, ptr noundef %310)
  br label %316

312:                                              ; preds = %299
  %313 = load ptr, ptr %34, align 8
  %314 = load ptr, ptr %35, align 8
  %315 = call i32 @H5Eset_auto1(ptr noundef %313, ptr noundef %314)
  br label %316

316:                                              ; preds = %312, %308
  store i32 -1, ptr %6, align 4
  br label %317

317:                                              ; preds = %316, %278, %93, %89, %84, %69, %63, %54, %48, %43, %39
  %318 = load i32, ptr %6, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define i32 @H5DSget_num_scales(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.11, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @H5Iget_type(i64 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %150

21:                                               ; preds = %2
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 5, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %150

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @H5Dget_space(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %150

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %117

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @H5Sclose(i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %117

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %150

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8
  %47 = call i32 @H5Aexists(i64 noundef %46, ptr noundef @.str)
  store i32 %47, ptr %6, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %150

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %150

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @H5Aopen(i64 noundef %55, ptr noundef @.str, i64 noundef 0)
  store i64 %56, ptr %9, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %117

59:                                               ; preds = %54
  %60 = load i64, ptr %9, align 8
  %61 = call i64 @H5Aget_type(i64 noundef %60)
  store i64 %61, ptr %8, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %117

64:                                               ; preds = %59
  %65 = load i64, ptr %9, align 8
  %66 = call i64 @H5Aget_space(i64 noundef %65)
  store i64 %66, ptr %7, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %117

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 16
  %73 = call noalias ptr @malloc(i64 noundef %72) #8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %117

77:                                               ; preds = %69
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @H5Aread(i64 noundef %78, i64 noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %117

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hvl_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hvl_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @H5Treclaim(i64 noundef %92, i64 noundef %93, i64 noundef 0, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %117

98:                                               ; preds = %84
  %99 = load i64, ptr %7, align 8
  %100 = call i32 @H5Sclose(i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %117

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8
  %105 = call i32 @H5Tclose(i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %117

108:                                              ; preds = %103
  %109 = load i64, ptr %9, align 8
  %110 = call i32 @H5Aclose(i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %114) #9
  store ptr null, ptr %11, align 8
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %3, align 4
  br label %150

117:                                              ; preds = %112, %107, %102, %97, %83, %76, %68, %63, %58, %39, %34
  %118 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %14)
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %123 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %127

124:                                              ; preds = %117
  %125 = call i32 @H5Eget_auto1(ptr noundef %15, ptr noundef %16)
  %126 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %7, align 8
  %129 = call i32 @H5Sclose(i64 noundef %128)
  %130 = load i64, ptr %9, align 8
  %131 = call i32 @H5Aclose(i64 noundef %130)
  %132 = load i64, ptr %8, align 8
  %133 = call i32 @H5Tclose(i64 noundef %132)
  %134 = load i32, ptr %14, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %137, ptr noundef %138)
  br label %144

140:                                              ; preds = %127
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 @H5Eset_auto1(ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %11, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %147, %144
  store i32 -1, ptr %3, align 4
  br label %150

150:                                              ; preds = %149, %115, %53, %49, %44, %29, %24, %20
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i32 @H5DSset_label(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x i64], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.6, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.7, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @H5Iget_type(i64 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %300

24:                                               ; preds = %3
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 5, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %300

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %300

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @H5Dget_space(i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %300

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %233

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = call i32 @H5Sclose(i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %233

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %300

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = call i32 @H5Aexists(i64 noundef %53, ptr noundef @.str.8)
  store i32 %54, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %300

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %140

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  %65 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %64, ptr noundef null)
  store i64 %65, ptr %9, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %233

68:                                               ; preds = %60
  %69 = call i32 @H5open()
  %70 = load i64, ptr @H5T_C_S1_g, align 8
  %71 = call i64 @H5Tcopy(i64 noundef %70)
  store i64 %71, ptr %10, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %233

74:                                               ; preds = %68
  %75 = load i64, ptr %10, align 8
  %76 = call i32 @H5Tset_size(i64 noundef %75, i64 noundef -1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %233

79:                                               ; preds = %74
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @H5Acreate2(i64 noundef %80, ptr noundef @.str.8, i64 noundef %81, i64 noundef %82, i64 noundef 0, i64 noundef 0)
  store i64 %83, ptr %11, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %233

86:                                               ; preds = %79
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call noalias ptr @malloc(i64 noundef %89) #8
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %233

94:                                               ; preds = %86
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %104, %94
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %95

107:                                              ; preds = %95
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %6, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %108, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = call i32 @H5Awrite(i64 noundef %113, i64 noundef %114, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  br label %233

119:                                              ; preds = %107
  %120 = load i64, ptr %9, align 8
  %121 = call i32 @H5Sclose(i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %233

124:                                              ; preds = %119
  %125 = load i64, ptr %10, align 8
  %126 = call i32 @H5Tclose(i64 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %233

129:                                              ; preds = %124
  %130 = load i64, ptr %11, align 8
  %131 = call i32 @H5Aclose(i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %233

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %138) #9
  store ptr null, ptr %16, align 8
  br label %139

139:                                              ; preds = %137, %134
  br label %232

140:                                              ; preds = %57
  %141 = load i64, ptr %5, align 8
  %142 = call i64 @H5Aopen(i64 noundef %141, ptr noundef @.str.8, i64 noundef 0)
  store i64 %142, ptr %11, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %233

145:                                              ; preds = %140
  %146 = load i64, ptr %11, align 8
  %147 = call i64 @H5Aget_type(i64 noundef %146)
  store i64 %147, ptr %10, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %233

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = call noalias ptr @malloc(i64 noundef %153) #8
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %233

158:                                              ; preds = %150
  %159 = load i64, ptr %11, align 8
  %160 = load i64, ptr %10, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 @H5Aread(i64 noundef %159, i64 noundef %160, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %233

165:                                              ; preds = %158
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %6, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %6, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %177) #9
  br label %178

178:                                              ; preds = %172, %165
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %6, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %179, ptr %183, align 8
  %184 = load i64, ptr %11, align 8
  %185 = load i64, ptr %10, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = call i32 @H5Awrite(i64 noundef %184, i64 noundef %185, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  br label %233

190:                                              ; preds = %178
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %6, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  store ptr null, ptr %194, align 8
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %213, %190
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %12, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %15, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr %15, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %211) #9
  br label %212

212:                                              ; preds = %206, %199
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %195

216:                                              ; preds = %195
  %217 = load i64, ptr %10, align 8
  %218 = call i32 @H5Tclose(i64 noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %233

221:                                              ; preds = %216
  %222 = load i64, ptr %11, align 8
  %223 = call i32 @H5Aclose(i64 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  br label %233

226:                                              ; preds = %221
  %227 = load ptr, ptr %16, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %230) #9
  store ptr null, ptr %16, align 8
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231, %139
  store i32 0, ptr %4, align 4
  br label %300

233:                                              ; preds = %225, %220, %189, %164, %157, %149, %144, %133, %128, %123, %118, %93, %85, %78, %73, %67, %46, %41
  %234 = load ptr, ptr %16, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %272

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %6, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %6, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %243, %236
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %267, %248
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %15, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %15, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #9
  br label %266

266:                                              ; preds = %260, %253
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %15, align 4
  br label %249

270:                                              ; preds = %249
  %271 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %271) #9
  br label %272

272:                                              ; preds = %270, %233
  %273 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %274 = load i32, ptr %17, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %278 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %282

279:                                              ; preds = %272
  %280 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %281 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %282

282:                                              ; preds = %279, %276
  %283 = load i64, ptr %9, align 8
  %284 = call i32 @H5Sclose(i64 noundef %283)
  %285 = load i64, ptr %11, align 8
  %286 = call i32 @H5Aclose(i64 noundef %285)
  %287 = load i64, ptr %10, align 8
  %288 = call i32 @H5Tclose(i64 noundef %287)
  %289 = load i32, ptr %17, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %282
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %292, ptr noundef %293)
  br label %299

295:                                              ; preds = %282
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = call i32 @H5Eset_auto1(ptr noundef %296, ptr noundef %297)
  br label %299

299:                                              ; preds = %295, %291
  store i32 -1, ptr %4, align 4
  br label %300

300:                                              ; preds = %299, %232, %56, %51, %36, %31, %27, %23
  %301 = load i32, ptr %4, align 4
  ret i32 %301
}

declare i64 @H5Tcopy(i64 noundef) #1

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5DSget_label(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.anon.8, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @H5Iget_type(i64 noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %224

27:                                               ; preds = %4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 5, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 -1, ptr %5, align 8
  br label %224

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @H5Dget_space(i64 noundef %32)
  store i64 %33, ptr %11, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 -1, ptr %5, align 8
  br label %224

36:                                               ; preds = %31
  %37 = load i64, ptr %11, align 8
  %38 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %169

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = call i32 @H5Sclose(i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %169

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp uge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i64 -1, ptr %5, align 8
  br label %224

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8
  %53 = call i32 @H5Aexists(i64 noundef %52, ptr noundef @.str.8)
  store i32 %53, ptr %10, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 -1, ptr %5, align 8
  br label %224

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %59
  store i64 0, ptr %5, align 8
  br label %224

66:                                               ; preds = %56
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @H5Aopen(i64 noundef %67, ptr noundef @.str.8, i64 noundef 0)
  store i64 %68, ptr %13, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %169

71:                                               ; preds = %66
  %72 = load i64, ptr %13, align 8
  %73 = call i64 @H5Aget_type(i64 noundef %72)
  store i64 %73, ptr %12, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %169

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call noalias ptr @malloc(i64 noundef %79) #8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %169

84:                                               ; preds = %76
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @H5Aread(i64 noundef %85, i64 noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %169

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %130

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #11
  store i64 %104, ptr %17, align 8
  %105 = load i64, ptr %9, align 8
  %106 = sub i64 %105, 1
  %107 = load i64, ptr %17, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = load i64, ptr %9, align 8
  %111 = sub i64 %110, 1
  br label %114

112:                                              ; preds = %98
  %113 = load i64, ptr %17, align 8
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i64 [ %111, %109 ], [ %113, %112 ]
  store i64 %115, ptr %18, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %7, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %124, i64 %125, i1 false)
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %118, %114
  br label %130

130:                                              ; preds = %129, %91
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %149, %130
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %142, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4
  br label %131

152:                                              ; preds = %131
  %153 = load i64, ptr %12, align 8
  %154 = call i32 @H5Tclose(i64 noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %169

157:                                              ; preds = %152
  %158 = load i64, ptr %13, align 8
  %159 = call i32 @H5Aclose(i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %166) #9
  store ptr null, ptr %15, align 8
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i64, ptr %17, align 8
  store i64 %168, ptr %5, align 8
  br label %224

169:                                              ; preds = %161, %156, %90, %83, %75, %70, %45, %40
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %191, %172
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %14, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #9
  br label %190

190:                                              ; preds = %184, %177
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %173

194:                                              ; preds = %173
  %195 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %195) #9
  br label %196

196:                                              ; preds = %194, %169
  %197 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %198 = load i32, ptr %20, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %202 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %206

203:                                              ; preds = %196
  %204 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %205 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i64, ptr %11, align 8
  %208 = call i32 @H5Sclose(i64 noundef %207)
  %209 = load i64, ptr %13, align 8
  %210 = call i32 @H5Aclose(i64 noundef %209)
  %211 = load i64, ptr %12, align 8
  %212 = call i32 @H5Tclose(i64 noundef %211)
  %213 = load i32, ptr %20, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %206
  %216 = load ptr, ptr %21, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %216, ptr noundef %217)
  br label %223

219:                                              ; preds = %206
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = call i32 @H5Eset_auto1(ptr noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %219, %215
  store i64 -1, ptr %5, align 8
  br label %224

224:                                              ; preds = %223, %167, %65, %55, %50, %35, %30, %26
  %225 = load i64, ptr %5, align 8
  ret i64 %225
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i64 @H5DSget_scale_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.9, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @H5Iget_type(i64 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %152

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 5, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -1, ptr %4, align 8
  br label %152

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @H5DSis_scale(i64 noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 -1, ptr %4, align 8
  br label %152

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8
  %34 = call i32 @H5Aexists(i64 noundef %33, ptr noundef @.str.3)
  store i32 %34, ptr %14, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %4, align 8
  br label %152

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 0, ptr %4, align 8
  br label %152

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  %43 = call i64 @H5Aopen(i64 noundef %42, ptr noundef @.str.3, i64 noundef 0)
  store i64 %43, ptr %8, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i64 -1, ptr %4, align 8
  br label %152

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @H5Aget_space(i64 noundef %47)
  store i64 %48, ptr %10, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %119

51:                                               ; preds = %46
  %52 = load i64, ptr %8, align 8
  %53 = call i64 @H5Aget_type(i64 noundef %52)
  store i64 %53, ptr %9, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %119

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8
  %58 = call i64 @H5Tget_size(i64 noundef %57)
  store i64 %58, ptr %12, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %119

61:                                               ; preds = %56
  %62 = load i64, ptr %12, align 8
  %63 = mul i64 %62, 1
  %64 = call noalias ptr @malloc(i64 noundef %63) #8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %119

68:                                               ; preds = %61
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @H5Aread(i64 noundef %69, i64 noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %119

75:                                               ; preds = %68
  %76 = load i64, ptr %7, align 8
  %77 = sub i64 %76, 1
  %78 = load i64, ptr %12, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %7, align 8
  %82 = sub i64 %81, 1
  br label %85

83:                                               ; preds = %75
  %84 = load i64, ptr %12, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %82, %80 ], [ %84, %83 ]
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %89, %85
  %97 = load i64, ptr %9, align 8
  %98 = call i32 @H5Tclose(i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %119

101:                                              ; preds = %96
  %102 = load i64, ptr %8, align 8
  %103 = call i32 @H5Aclose(i64 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %119

106:                                              ; preds = %101
  %107 = load i64, ptr %10, align 8
  %108 = call i32 @H5Sclose(i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i64, ptr %12, align 8
  %118 = sub i64 %117, 1
  store i64 %118, ptr %4, align 8
  br label %152

119:                                              ; preds = %110, %105, %100, %74, %67, %60, %55, %50
  %120 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %125 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %129

126:                                              ; preds = %119
  %127 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %128 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i64, ptr %8, align 8
  %131 = call i32 @H5Aclose(i64 noundef %130)
  %132 = load i64, ptr %9, align 8
  %133 = call i32 @H5Tclose(i64 noundef %132)
  %134 = load i64, ptr %10, align 8
  %135 = call i32 @H5Sclose(i64 noundef %134)
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %139, ptr noundef %140)
  br label %146

142:                                              ; preds = %129
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = call i32 @H5Eset_auto1(ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %15, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %150) #9
  br label %151

151:                                              ; preds = %149, %146
  store i64 -1, ptr %4, align 8
  br label %152

152:                                              ; preds = %151, %116, %45, %40, %36, %31, %26, %22
  %153 = load i64, ptr %4, align 8
  ret i64 %153
}

declare i64 @H5Tget_size(i64 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

declare i32 @H5Tget_strpad(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
