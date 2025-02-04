target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"link\00", align 1
@H5O_MSG_LINK = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 6, ptr @.str, i64 48, i32 0, ptr @H5O__link_decode, ptr @H5O__link_encode, ptr @H5O__link_copy, ptr @H5O__link_size, ptr @H5O__link_reset, ptr @H5O__link_free, ptr @H5O_link_delete, ptr null, ptr null, ptr null, ptr @H5O__link_pre_copy_file, ptr @H5O__link_copy_file, ptr @H5O__link_post_copy_file, ptr null, ptr null, ptr @H5O__link_debug }], align 16
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olink.c\00", align 1
@__func__.H5O_link_delete = private unnamed_addr constant [16 x i8] c"H5O_link_delete\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"link class not registered\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"unable to get file ID\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"link deletion callback returned failure\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O__link_decode = private unnamed_addr constant [17 x i8] c"H5O__link_decode\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_link_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.18, i64 48, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"bad link type\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"bad cset type\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"no appropriate size for name length\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"invalid name length\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid link length\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"external link information length < 3\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"H5O_link_t\00", align 1
@__func__.H5O__link_copy = private unnamed_addr constant [15 x i8] c"H5O__link_copy\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"can't duplicate link name\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"can't duplicate soft link value\00", align 1
@__func__.H5O__link_copy_file = private unnamed_addr constant [20 x i8] c"H5O__link_copy_file\00", align 1
@H5E_SYM_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unrecognized built-in link type\00", align 1
@__func__.H5O__link_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__link_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Link Type:\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Creation Order:\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Link Name Character Set:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%*s%-*s '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Link Name:\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Link Value:\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"External File Name:\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"External Object Name:\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"User-Defined Link Size:\00", align 1
@__func__.H5O__link_debug = private unnamed_addr constant [16 x i8] c"H5O__link_debug\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__link_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %33, 1
  %35 = icmp ugt i64 1, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28, %6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 120, i64 noundef %40, i64 noundef %41, ptr noundef @.str.7)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %17, align 8
  br label %1023

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 122, i64 noundef %61, i64 noundef %62, ptr noundef @.str.8)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %18, align 1
  %65 = load i8, ptr %18, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %18, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %17, align 8
  br label %1023

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_link_t_reg_free_list)
  store ptr %73, ptr %13, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 126, i64 noundef %79, i64 noundef %80, ptr noundef @.str.9)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %18, align 1
  %83 = load i8, ptr %18, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %18, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %1023

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %99, 1
  %101 = icmp ugt i64 1, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 130, i64 noundef %106, i64 noundef %107, ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %18, align 1
  %110 = load i8, ptr %18, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %18, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %17, align 8
  br label %1023

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  %120 = load i8, ptr %118, align 1
  store i8 %120, ptr %15, align 1
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, -32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8
  %130 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 133, i64 noundef %129, i64 noundef %130, ptr noundef @.str.10)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %18, align 1
  %133 = load i8, ptr %18, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %18, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %17, align 8
  br label %1023

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %204

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = icmp ugt ptr %146, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %154, 1
  %156 = icmp ugt i64 1, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %149, %145
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 139, i64 noundef %161, i64 noundef %162, ptr noundef @.str.7)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %18, align 1
  %165 = load i8, ptr %18, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %18, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %17, align 8
  br label %1023

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %12, align 8
  %175 = load i8, ptr %173, align 1
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.H5O_link_t, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.H5O_link_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.H5O_link_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %186, 255
  br i1 %187, label %188, label %203

188:                                              ; preds = %183, %172
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_OHDR_g, align 8
  %193 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 142, i64 noundef %192, i64 noundef %193, ptr noundef @.str.11)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %18, align 1
  %196 = load i8, ptr %18, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %18, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store ptr null, ptr %17, align 8
  br label %1023

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %183
  br label %207

204:                                              ; preds = %140
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.H5O_link_t, ptr %205, i32 0, i32 0
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %204, %203
  %208 = load i8, ptr %15, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %269

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = icmp ugt ptr %213, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %221, 1
  %223 = icmp ugt i64 8, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %216, %212
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_OHDR_g, align 8
  %229 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 150, i64 noundef %228, i64 noundef %229, ptr noundef @.str.7)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %18, align 1
  %232 = load i8, ptr %18, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %18, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %17, align 8
  br label %1023

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %216
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.H5O_link_t, ptr %241, i32 0, i32 2
  store i64 0, ptr %242, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %12, align 8
  store i64 0, ptr %19, align 8
  br label %245

245:                                              ; preds = %260, %240
  %246 = load i64, ptr %19, align 8
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.H5O_link_t, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = shl i64 %251, 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %12, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = or i64 %252, %256
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.H5O_link_t, ptr %258, i32 0, i32 2
  store i64 %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %248
  %261 = load i64, ptr %19, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %19, align 8
  br label %245

263:                                              ; preds = %245
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %265, ptr %12, align 8
  br label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.H5O_link_t, ptr %267, i32 0, i32 1
  store i8 1, ptr %268, align 4
  br label %274

269:                                              ; preds = %207
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.H5O_link_t, ptr %270, i32 0, i32 2
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.H5O_link_t, ptr %272, i32 0, i32 1
  store i8 0, ptr %273, align 4
  br label %274

274:                                              ; preds = %269, %266
  %275 = load i8, ptr %15, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 16
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %338

279:                                              ; preds = %274
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = icmp ugt ptr %280, %281
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %288, 1
  %290 = icmp ugt i64 1, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %283, %279
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_OHDR_g, align 8
  %296 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 163, i64 noundef %295, i64 noundef %296, ptr noundef @.str.7)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %18, align 1
  %299 = load i8, ptr %18, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %18, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store ptr null, ptr %17, align 8
  br label %1023

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %12, align 8
  %309 = load i8, ptr %307, align 1
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.H5O_link_t, ptr %311, i32 0, i32 3
  store i32 %310, ptr %312, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.H5O_link_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %306
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.H5O_link_t, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %337

322:                                              ; preds = %317, %306
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_OHDR_g, align 8
  %327 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 166, i64 noundef %326, i64 noundef %327, ptr noundef @.str.12)
  br label %329

329:                                              ; preds = %325
  store i8 1, ptr %18, align 1
  %330 = load i8, ptr %18, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %18, align 1
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store ptr null, ptr %17, align 8
  br label %1023

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %317
  br label %341

338:                                              ; preds = %274
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.H5O_link_t, ptr %339, i32 0, i32 3
  store i32 0, ptr %340, align 8
  br label %341

341:                                              ; preds = %338, %337
  %342 = load i8, ptr %15, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 3
  switch i32 %344, label %542 [
    i32 0, label %345
    i32 1, label %377
    i32 2, label %426
    i32 3, label %493
  ]

345:                                              ; preds = %341
  %346 = load ptr, ptr %12, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = icmp ugt ptr %346, %347
  br i1 %348, label %357, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %354, 1
  %356 = icmp ugt i64 1, %355
  br i1 %356, label %357, label %372

357:                                              ; preds = %349, %345
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_OHDR_g, align 8
  %362 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 175, i64 noundef %361, i64 noundef %362, ptr noundef @.str.7)
  br label %364

364:                                              ; preds = %360
  store i8 1, ptr %18, align 1
  %365 = load i8, ptr %18, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %18, align 1
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store ptr null, ptr %17, align 8
  br label %1023

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %349
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds i8, ptr %373, i32 1
  store ptr %374, ptr %12, align 8
  %375 = load i8, ptr %373, align 1
  %376 = zext i8 %375 to i64
  store i64 %376, ptr %14, align 8
  br label %557

377:                                              ; preds = %341
  %378 = load ptr, ptr %12, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = icmp ugt ptr %378, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %16, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %386, 1
  %388 = icmp ugt i64 2, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %381, %377
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_OHDR_g, align 8
  %394 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 181, i64 noundef %393, i64 noundef %394, ptr noundef @.str.7)
  br label %396

396:                                              ; preds = %392
  store i8 1, ptr %18, align 1
  %397 = load i8, ptr %18, align 1
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %18, align 1
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store ptr null, ptr %17, align 8
  br label %1023

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %381
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %12, align 8
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 255
  %410 = trunc i32 %409 to i16
  %411 = zext i16 %410 to i64
  store i64 %411, ptr %14, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds i8, ptr %412, i32 1
  store ptr %413, ptr %12, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 255
  %418 = shl i32 %417, 8
  %419 = trunc i32 %418 to i16
  %420 = zext i16 %419 to i64
  %421 = load i64, ptr %14, align 8
  %422 = or i64 %421, %420
  store i64 %422, ptr %14, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds i8, ptr %423, i32 1
  store ptr %424, ptr %12, align 8
  br label %425

425:                                              ; preds = %405
  br label %557

426:                                              ; preds = %341
  %427 = load ptr, ptr %12, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = icmp ugt ptr %427, %428
  br i1 %429, label %438, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %16, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = add nsw i64 %435, 1
  %437 = icmp ugt i64 4, %436
  br i1 %437, label %438, label %453

438:                                              ; preds = %430, %426
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_OHDR_g, align 8
  %443 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 187, i64 noundef %442, i64 noundef %443, ptr noundef @.str.7)
  br label %445

445:                                              ; preds = %441
  store i8 1, ptr %18, align 1
  %446 = load i8, ptr %18, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %18, align 1
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store ptr null, ptr %17, align 8
  br label %1023

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %430
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %12, align 8
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 255
  %459 = zext i32 %458 to i64
  store i64 %459, ptr %14, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds i8, ptr %460, i32 1
  store ptr %461, ptr %12, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 255
  %466 = shl i32 %465, 8
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %14, align 8
  %469 = or i64 %468, %467
  store i64 %469, ptr %14, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %471, ptr %12, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 255
  %476 = shl i32 %475, 16
  %477 = zext i32 %476 to i64
  %478 = load i64, ptr %14, align 8
  %479 = or i64 %478, %477
  store i64 %479, ptr %14, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %12, align 8
  %482 = load ptr, ptr %12, align 8
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 24
  %487 = zext i32 %486 to i64
  %488 = load i64, ptr %14, align 8
  %489 = or i64 %488, %487
  store i64 %489, ptr %14, align 8
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds i8, ptr %490, i32 1
  store ptr %491, ptr %12, align 8
  br label %492

492:                                              ; preds = %454
  br label %557

493:                                              ; preds = %341
  %494 = load ptr, ptr %12, align 8
  %495 = load ptr, ptr %16, align 8
  %496 = icmp ugt ptr %494, %495
  br i1 %496, label %505, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %16, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = add nsw i64 %502, 1
  %504 = icmp ugt i64 8, %503
  br i1 %504, label %505, label %520

505:                                              ; preds = %497, %493
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_OHDR_g, align 8
  %510 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 193, i64 noundef %509, i64 noundef %510, ptr noundef @.str.7)
  br label %512

512:                                              ; preds = %508
  store i8 1, ptr %18, align 1
  %513 = load i8, ptr %18, align 1
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %18, align 1
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store ptr null, ptr %17, align 8
  br label %1023

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %497
  br label %521

521:                                              ; preds = %520
  store i64 0, ptr %14, align 8
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %523, ptr %12, align 8
  store i64 0, ptr %20, align 8
  br label %524

524:                                              ; preds = %535, %521
  %525 = load i64, ptr %20, align 8
  %526 = icmp ult i64 %525, 8
  br i1 %526, label %527, label %538

527:                                              ; preds = %524
  %528 = load i64, ptr %14, align 8
  %529 = shl i64 %528, 8
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds i8, ptr %530, i32 -1
  store ptr %531, ptr %12, align 8
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i64
  %534 = or i64 %529, %533
  store i64 %534, ptr %14, align 8
  br label %535

535:                                              ; preds = %527
  %536 = load i64, ptr %20, align 8
  %537 = add i64 %536, 1
  store i64 %537, ptr %20, align 8
  br label %524

538:                                              ; preds = %524
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %540, ptr %12, align 8
  br label %541

541:                                              ; preds = %538
  br label %557

542:                                              ; preds = %341
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr @H5E_OHDR_g, align 8
  %547 = load i64, ptr @H5E_BADVALUE_g, align 8
  %548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 198, i64 noundef %546, i64 noundef %547, ptr noundef @.str.13)
  br label %549

549:                                              ; preds = %545
  store i8 1, ptr %18, align 1
  %550 = load i8, ptr %18, align 1
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %18, align 1
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store ptr null, ptr %17, align 8
  br label %1023

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %541, %492, %425, %372
  %558 = load i64, ptr %14, align 8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %575

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr @H5E_OHDR_g, align 8
  %565 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 201, i64 noundef %564, i64 noundef %565, ptr noundef @.str.14)
  br label %567

567:                                              ; preds = %563
  store i8 1, ptr %18, align 1
  %568 = load i8, ptr %18, align 1
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %18, align 1
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store ptr null, ptr %17, align 8
  br label %1023

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %557
  %576 = load i64, ptr %14, align 8
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %612

578:                                              ; preds = %575
  %579 = load ptr, ptr %12, align 8
  %580 = load ptr, ptr %16, align 8
  %581 = icmp ugt ptr %579, %580
  br i1 %581, label %597, label %582

582:                                              ; preds = %578
  %583 = load i64, ptr %14, align 8
  %584 = icmp ule i64 %583, 9223372036854775807
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i64, ptr %14, align 8
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %585, %582
  %589 = load i64, ptr %14, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = load ptr, ptr %12, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = add nsw i64 %594, 1
  %596 = icmp ugt i64 %589, %595
  br i1 %596, label %597, label %612

597:                                              ; preds = %588, %585, %578
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i64, ptr @H5E_OHDR_g, align 8
  %602 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 205, i64 noundef %601, i64 noundef %602, ptr noundef @.str.7)
  br label %604

604:                                              ; preds = %600
  store i8 1, ptr %18, align 1
  %605 = load i8, ptr %18, align 1
  %606 = trunc i8 %605 to i1
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %18, align 1
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  store ptr null, ptr %17, align 8
  br label %1023

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %588, %575
  %613 = load i64, ptr %14, align 8
  %614 = add i64 %613, 1
  %615 = call noalias ptr @malloc(i64 noundef %614) #6
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct.H5O_link_t, ptr %616, i32 0, i32 4
  store ptr %615, ptr %617, align 8
  %618 = icmp eq ptr null, %615
  br i1 %618, label %619, label %634

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr @H5E_RESOURCE_g, align 8
  %624 = load i64, ptr @H5E_NOSPACE_g, align 8
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 207, i64 noundef %623, i64 noundef %624, ptr noundef @.str.9)
  br label %626

626:                                              ; preds = %622
  store i8 1, ptr %18, align 1
  %627 = load i8, ptr %18, align 1
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %18, align 1
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  store ptr null, ptr %17, align 8
  br label %1023

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %612
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct.H5O_link_t, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %12, align 8
  %639 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %638, i64 %639, i1 false)
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds %struct.H5O_link_t, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8
  %643 = load i64, ptr %14, align 8
  %644 = getelementptr inbounds i8, ptr %642, i64 %643
  store i8 0, ptr %644, align 1
  %645 = load i64, ptr %14, align 8
  %646 = load ptr, ptr %12, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 %645
  store ptr %647, ptr %12, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds %struct.H5O_link_t, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8
  switch i32 %650, label %844 [
    i32 0, label %651
    i32 1, label %701
    i32 64, label %843
    i32 -1, label %843
    i32 255, label %843
  ]

651:                                              ; preds = %634
  %652 = load ptr, ptr %7, align 8
  %653 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %652)
  %654 = zext i8 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %696

656:                                              ; preds = %651
  %657 = load ptr, ptr %12, align 8
  %658 = load ptr, ptr %16, align 8
  %659 = icmp ugt ptr %657, %658
  br i1 %659, label %681, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %7, align 8
  %662 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %661)
  %663 = zext i8 %662 to i64
  %664 = icmp ule i64 %663, 9223372036854775807
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  %666 = load ptr, ptr %7, align 8
  %667 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %666)
  %668 = zext i8 %667 to i64
  %669 = icmp slt i64 %668, 0
  br i1 %669, label %681, label %670

670:                                              ; preds = %665, %660
  %671 = load ptr, ptr %7, align 8
  %672 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %671)
  %673 = zext i8 %672 to i64
  %674 = load ptr, ptr %16, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = add nsw i64 %678, 1
  %680 = icmp ugt i64 %673, %679
  br i1 %680, label %681, label %696

681:                                              ; preds = %670, %665, %656
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i64, ptr @H5E_OHDR_g, align 8
  %686 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 217, i64 noundef %685, i64 noundef %686, ptr noundef @.str.7)
  br label %688

688:                                              ; preds = %684
  store i8 1, ptr %18, align 1
  %689 = load i8, ptr %18, align 1
  %690 = trunc i8 %689 to i1
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %18, align 1
  br label %692

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  store ptr null, ptr %17, align 8
  br label %1023

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %670, %651
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %13, align 8
  %699 = getelementptr inbounds %struct.H5O_link_t, ptr %698, i32 0, i32 5
  %700 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %699, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %697, ptr noundef %12, ptr noundef %700)
  br label %1021

701:                                              ; preds = %634
  %702 = load ptr, ptr %12, align 8
  %703 = load ptr, ptr %16, align 8
  %704 = icmp ugt ptr %702, %703
  br i1 %704, label %713, label %705

705:                                              ; preds = %701
  %706 = load ptr, ptr %16, align 8
  %707 = load ptr, ptr %12, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = add nsw i64 %710, 1
  %712 = icmp ugt i64 2, %711
  br i1 %712, label %713, label %728

713:                                              ; preds = %705, %701
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr @H5E_OHDR_g, align 8
  %718 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 224, i64 noundef %717, i64 noundef %718, ptr noundef @.str.7)
  br label %720

720:                                              ; preds = %716
  store i8 1, ptr %18, align 1
  %721 = load i8, ptr %18, align 1
  %722 = trunc i8 %721 to i1
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %18, align 1
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  store ptr null, ptr %17, align 8
  br label %1023

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %705
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %12, align 8
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = and i32 %732, 255
  %734 = trunc i32 %733 to i16
  %735 = zext i16 %734 to i64
  store i64 %735, ptr %14, align 8
  %736 = load ptr, ptr %12, align 8
  %737 = getelementptr inbounds i8, ptr %736, i32 1
  store ptr %737, ptr %12, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = and i32 %740, 255
  %742 = shl i32 %741, 8
  %743 = trunc i32 %742 to i16
  %744 = zext i16 %743 to i64
  %745 = load i64, ptr %14, align 8
  %746 = or i64 %745, %744
  store i64 %746, ptr %14, align 8
  %747 = load ptr, ptr %12, align 8
  %748 = getelementptr inbounds i8, ptr %747, i32 1
  store ptr %748, ptr %12, align 8
  br label %749

749:                                              ; preds = %729
  %750 = load i64, ptr %14, align 8
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %752, label %767

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load i64, ptr @H5E_OHDR_g, align 8
  %757 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %758 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 227, i64 noundef %756, i64 noundef %757, ptr noundef @.str.15)
  br label %759

759:                                              ; preds = %755
  store i8 1, ptr %18, align 1
  %760 = load i8, ptr %18, align 1
  %761 = trunc i8 %760 to i1
  %762 = zext i1 %761 to i8
  store i8 %762, ptr %18, align 1
  br label %763

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  store ptr null, ptr %17, align 8
  br label %1023

765:                                              ; No predecessors!
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766, %749
  %768 = load i64, ptr %14, align 8
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %804

770:                                              ; preds = %767
  %771 = load ptr, ptr %12, align 8
  %772 = load ptr, ptr %16, align 8
  %773 = icmp ugt ptr %771, %772
  br i1 %773, label %789, label %774

774:                                              ; preds = %770
  %775 = load i64, ptr %14, align 8
  %776 = icmp ule i64 %775, 9223372036854775807
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load i64, ptr %14, align 8
  %779 = icmp slt i64 %778, 0
  br i1 %779, label %789, label %780

780:                                              ; preds = %777, %774
  %781 = load i64, ptr %14, align 8
  %782 = load ptr, ptr %16, align 8
  %783 = load ptr, ptr %12, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = add nsw i64 %786, 1
  %788 = icmp ugt i64 %781, %787
  br i1 %788, label %789, label %804

789:                                              ; preds = %780, %777, %770
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = load i64, ptr @H5E_OHDR_g, align 8
  %794 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %795 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 230, i64 noundef %793, i64 noundef %794, ptr noundef @.str.7)
  br label %796

796:                                              ; preds = %792
  store i8 1, ptr %18, align 1
  %797 = load i8, ptr %18, align 1
  %798 = trunc i8 %797 to i1
  %799 = zext i1 %798 to i8
  store i8 %799, ptr %18, align 1
  br label %800

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %800
  store ptr null, ptr %17, align 8
  br label %1023

802:                                              ; No predecessors!
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %780, %767
  %805 = load i64, ptr %14, align 8
  %806 = add i64 %805, 1
  %807 = call noalias ptr @malloc(i64 noundef %806) #6
  %808 = load ptr, ptr %13, align 8
  %809 = getelementptr inbounds %struct.H5O_link_t, ptr %808, i32 0, i32 5
  %810 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %809, i32 0, i32 0
  store ptr %807, ptr %810, align 8
  %811 = icmp eq ptr null, %807
  br i1 %811, label %812, label %827

812:                                              ; preds = %804
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr @H5E_RESOURCE_g, align 8
  %817 = load i64, ptr @H5E_NOSPACE_g, align 8
  %818 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 232, i64 noundef %816, i64 noundef %817, ptr noundef @.str.9)
  br label %819

819:                                              ; preds = %815
  store i8 1, ptr %18, align 1
  %820 = load i8, ptr %18, align 1
  %821 = trunc i8 %820 to i1
  %822 = zext i1 %821 to i8
  store i8 %822, ptr %18, align 1
  br label %823

823:                                              ; preds = %819
  br label %824

824:                                              ; preds = %823
  store ptr null, ptr %17, align 8
  br label %1023

825:                                              ; No predecessors!
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %804
  %828 = load ptr, ptr %13, align 8
  %829 = getelementptr inbounds %struct.H5O_link_t, ptr %828, i32 0, i32 5
  %830 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %12, align 8
  %833 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %831, ptr align 1 %832, i64 %833, i1 false)
  %834 = load ptr, ptr %13, align 8
  %835 = getelementptr inbounds %struct.H5O_link_t, ptr %834, i32 0, i32 5
  %836 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = load i64, ptr %14, align 8
  %839 = getelementptr inbounds i8, ptr %837, i64 %838
  store i8 0, ptr %839, align 1
  %840 = load i64, ptr %14, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 %840
  store ptr %842, ptr %12, align 8
  br label %1021

843:                                              ; preds = %634, %634, %634
  br label %844

844:                                              ; preds = %843, %634
  %845 = load ptr, ptr %13, align 8
  %846 = getelementptr inbounds %struct.H5O_link_t, ptr %845, i32 0, i32 0
  %847 = load i32, ptr %846, align 8
  %848 = icmp slt i32 %847, 64
  br i1 %848, label %854, label %849

849:                                              ; preds = %844
  %850 = load ptr, ptr %13, align 8
  %851 = getelementptr inbounds %struct.H5O_link_t, ptr %850, i32 0, i32 0
  %852 = load i32, ptr %851, align 8
  %853 = icmp sgt i32 %852, 255
  br i1 %853, label %854, label %869

854:                                              ; preds = %849, %844
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  %858 = load i64, ptr @H5E_OHDR_g, align 8
  %859 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %860 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 244, i64 noundef %858, i64 noundef %859, ptr noundef @.str.16)
  br label %861

861:                                              ; preds = %857
  store i8 1, ptr %18, align 1
  %862 = load i8, ptr %18, align 1
  %863 = trunc i8 %862 to i1
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %18, align 1
  br label %865

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  store ptr null, ptr %17, align 8
  br label %1023

867:                                              ; No predecessors!
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %849
  %870 = load ptr, ptr %12, align 8
  %871 = load ptr, ptr %16, align 8
  %872 = icmp ugt ptr %870, %871
  br i1 %872, label %881, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %16, align 8
  %875 = load ptr, ptr %12, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = add nsw i64 %878, 1
  %880 = icmp ugt i64 2, %879
  br i1 %880, label %881, label %896

881:                                              ; preds = %873, %869
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i64, ptr @H5E_OHDR_g, align 8
  %886 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %887 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 248, i64 noundef %885, i64 noundef %886, ptr noundef @.str.7)
  br label %888

888:                                              ; preds = %884
  store i8 1, ptr %18, align 1
  %889 = load i8, ptr %18, align 1
  %890 = trunc i8 %889 to i1
  %891 = zext i1 %890 to i8
  store i8 %891, ptr %18, align 1
  br label %892

892:                                              ; preds = %888
  br label %893

893:                                              ; preds = %892
  store ptr null, ptr %17, align 8
  br label %1023

894:                                              ; No predecessors!
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895, %873
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %12, align 8
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = and i32 %900, 255
  %902 = trunc i32 %901 to i16
  %903 = zext i16 %902 to i64
  store i64 %903, ptr %14, align 8
  %904 = load ptr, ptr %12, align 8
  %905 = getelementptr inbounds i8, ptr %904, i32 1
  store ptr %905, ptr %12, align 8
  %906 = load ptr, ptr %12, align 8
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 255
  %910 = shl i32 %909, 8
  %911 = trunc i32 %910 to i16
  %912 = zext i16 %911 to i64
  %913 = load i64, ptr %14, align 8
  %914 = or i64 %913, %912
  store i64 %914, ptr %14, align 8
  %915 = load ptr, ptr %12, align 8
  %916 = getelementptr inbounds i8, ptr %915, i32 1
  store ptr %916, ptr %12, align 8
  br label %917

917:                                              ; preds = %897
  %918 = load ptr, ptr %13, align 8
  %919 = getelementptr inbounds %struct.H5O_link_t, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 64
  br i1 %921, label %922, label %940

922:                                              ; preds = %917
  %923 = load i64, ptr %14, align 8
  %924 = icmp ult i64 %923, 3
  br i1 %924, label %925, label %940

925:                                              ; preds = %922
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load i64, ptr @H5E_OHDR_g, align 8
  %930 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %931 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 251, i64 noundef %929, i64 noundef %930, ptr noundef @.str.17)
  br label %932

932:                                              ; preds = %928
  store i8 1, ptr %18, align 1
  %933 = load i8, ptr %18, align 1
  %934 = trunc i8 %933 to i1
  %935 = zext i1 %934 to i8
  store i8 %935, ptr %18, align 1
  br label %936

936:                                              ; preds = %932
  br label %937

937:                                              ; preds = %936
  store ptr null, ptr %17, align 8
  br label %1023

938:                                              ; No predecessors!
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939, %922, %917
  %941 = load i64, ptr %14, align 8
  %942 = load ptr, ptr %13, align 8
  %943 = getelementptr inbounds %struct.H5O_link_t, ptr %942, i32 0, i32 5
  %944 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %943, i32 0, i32 1
  store i64 %941, ptr %944, align 8
  %945 = load i64, ptr %14, align 8
  %946 = icmp ugt i64 %945, 0
  br i1 %946, label %947, label %1016

947:                                              ; preds = %940
  %948 = load i64, ptr %14, align 8
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %984

950:                                              ; preds = %947
  %951 = load ptr, ptr %12, align 8
  %952 = load ptr, ptr %16, align 8
  %953 = icmp ugt ptr %951, %952
  br i1 %953, label %969, label %954

954:                                              ; preds = %950
  %955 = load i64, ptr %14, align 8
  %956 = icmp ule i64 %955, 9223372036854775807
  br i1 %956, label %957, label %960

957:                                              ; preds = %954
  %958 = load i64, ptr %14, align 8
  %959 = icmp slt i64 %958, 0
  br i1 %959, label %969, label %960

960:                                              ; preds = %957, %954
  %961 = load i64, ptr %14, align 8
  %962 = load ptr, ptr %16, align 8
  %963 = load ptr, ptr %12, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = add nsw i64 %966, 1
  %968 = icmp ugt i64 %961, %967
  br i1 %968, label %969, label %984

969:                                              ; preds = %960, %957, %950
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load i64, ptr @H5E_OHDR_g, align 8
  %974 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %975 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 255, i64 noundef %973, i64 noundef %974, ptr noundef @.str.7)
  br label %976

976:                                              ; preds = %972
  store i8 1, ptr %18, align 1
  %977 = load i8, ptr %18, align 1
  %978 = trunc i8 %977 to i1
  %979 = zext i1 %978 to i8
  store i8 %979, ptr %18, align 1
  br label %980

980:                                              ; preds = %976
  br label %981

981:                                              ; preds = %980
  store ptr null, ptr %17, align 8
  br label %1023

982:                                              ; No predecessors!
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %960, %947
  %985 = load i64, ptr %14, align 8
  %986 = call noalias ptr @malloc(i64 noundef %985) #6
  %987 = load ptr, ptr %13, align 8
  %988 = getelementptr inbounds %struct.H5O_link_t, ptr %987, i32 0, i32 5
  %989 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %988, i32 0, i32 0
  store ptr %986, ptr %989, align 8
  %990 = icmp eq ptr null, %986
  br i1 %990, label %991, label %1006

991:                                              ; preds = %984
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = load i64, ptr @H5E_RESOURCE_g, align 8
  %996 = load i64, ptr @H5E_NOSPACE_g, align 8
  %997 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 257, i64 noundef %995, i64 noundef %996, ptr noundef @.str.9)
  br label %998

998:                                              ; preds = %994
  store i8 1, ptr %18, align 1
  %999 = load i8, ptr %18, align 1
  %1000 = trunc i8 %999 to i1
  %1001 = zext i1 %1000 to i8
  store i8 %1001, ptr %18, align 1
  br label %1002

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002
  store ptr null, ptr %17, align 8
  br label %1023

1004:                                             ; No predecessors!
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005, %984
  %1007 = load ptr, ptr %13, align 8
  %1008 = getelementptr inbounds %struct.H5O_link_t, ptr %1007, i32 0, i32 5
  %1009 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %12, align 8
  %1012 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1010, ptr align 1 %1011, i64 %1012, i1 false)
  %1013 = load i64, ptr %14, align 8
  %1014 = load ptr, ptr %12, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %1013
  store ptr %1015, ptr %12, align 8
  br label %1020

1016:                                             ; preds = %940
  %1017 = load ptr, ptr %13, align 8
  %1018 = getelementptr inbounds %struct.H5O_link_t, ptr %1017, i32 0, i32 5
  %1019 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %1018, i32 0, i32 0
  store ptr null, ptr %1019, align 8
  br label %1020

1020:                                             ; preds = %1016, %1006
  br label %1021

1021:                                             ; preds = %1020, %827, %696
  %1022 = load ptr, ptr %13, align 8
  store ptr %1022, ptr %17, align 8
  br label %1023

1023:                                             ; preds = %1021, %1003, %981, %937, %893, %866, %824, %801, %764, %725, %693, %631, %609, %572, %554, %517, %450, %401, %369, %334, %303, %236, %200, %169, %137, %114, %87, %69, %48
  %1024 = load ptr, ptr %17, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1076, label %1026

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %13, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1076

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %13, align 8
  %1031 = getelementptr inbounds %struct.H5O_link_t, ptr %1030, i32 0, i32 4
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call ptr @H5MM_xfree(ptr noundef %1032)
  %1034 = load ptr, ptr %13, align 8
  %1035 = getelementptr inbounds %struct.H5O_link_t, ptr %1034, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1050

1038:                                             ; preds = %1029
  %1039 = load ptr, ptr %13, align 8
  %1040 = getelementptr inbounds %struct.H5O_link_t, ptr %1039, i32 0, i32 5
  %1041 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %13, align 8
  %1046 = getelementptr inbounds %struct.H5O_link_t, ptr %1045, i32 0, i32 5
  %1047 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call ptr @H5MM_xfree(ptr noundef %1048)
  br label %1050

1050:                                             ; preds = %1044, %1038, %1029
  %1051 = load ptr, ptr %13, align 8
  %1052 = getelementptr inbounds %struct.H5O_link_t, ptr %1051, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp sge i32 %1053, 64
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %13, align 8
  %1057 = getelementptr inbounds %struct.H5O_link_t, ptr %1056, i32 0, i32 5
  %1058 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %1057, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8
  %1060 = icmp ugt i64 %1059, 0
  br i1 %1060, label %1061, label %1073

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %13, align 8
  %1063 = getelementptr inbounds %struct.H5O_link_t, ptr %1062, i32 0, i32 5
  %1064 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %13, align 8
  %1069 = getelementptr inbounds %struct.H5O_link_t, ptr %1068, i32 0, i32 5
  %1070 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call ptr @H5MM_xfree(ptr noundef %1071)
  br label %1073

1073:                                             ; preds = %1067, %1061, %1055, %1050
  %1074 = load ptr, ptr %13, align 8
  %1075 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_link_t_reg_free_list, ptr noundef %1074)
  br label %1076

1076:                                             ; preds = %1073, %1026, %1023
  %1077 = load ptr, ptr %17, align 8
  ret ptr %1077
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5O_link_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  store i8 1, ptr %26, align 1
  %28 = load i64, ptr %12, align 8
  %29 = icmp ugt i64 %28, 4294967295
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i8 3, ptr %13, align 1
  br label %42

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8
  %33 = icmp ugt i64 %32, 65535
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 2, ptr %13, align 1
  br label %41

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8
  %37 = icmp ugt i64 %36, 255
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 1, ptr %13, align 1
  br label %40

39:                                               ; preds = %35
  store i8 0, ptr %13, align 1
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5O_link_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 4, i32 0
  %50 = or i32 %44, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %13, align 1
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.H5O_link_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 8, i32 0
  %59 = or i32 %53, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %13, align 1
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.H5O_link_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 16, i32 0
  %68 = or i32 %62, %67
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %42
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.H5O_link_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  store i8 %81, ptr %82, align 1
  br label %84

84:                                               ; preds = %77, %42
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5O_link_t, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %129

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5O_link_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %14, align 8
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %95

95:                                               ; preds = %104, %90
  %96 = load i64, ptr %15, align 8
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i64, ptr %14, align 8
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %16, align 8
  store i8 %101, ptr %102, align 1
  br label %104

104:                                              ; preds = %98
  %105 = load i64, ptr %15, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %15, align 8
  %107 = load i64, ptr %14, align 8
  %108 = ashr i64 %107, 8
  store i64 %108, ptr %14, align 8
  br label %95

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i64, ptr %15, align 8
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.H5O_link_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %116, 0
  %118 = select i1 %117, i32 255, i32 0
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %16, align 8
  store i8 %119, ptr %120, align 1
  br label %122

122:                                              ; preds = %113
  %123 = load i64, ptr %15, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %15, align 8
  br label %110

125:                                              ; preds = %110
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %9, align 8
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %84
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.H5O_link_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8
  store i8 %138, ptr %139, align 1
  br label %141

141:                                              ; preds = %134, %129
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 3
  switch i32 %144, label %230 [
    i32 0, label %145
    i32 1, label %150
    i32 2, label %168
    i32 3, label %198
  ]

145:                                              ; preds = %141
  %146 = load i64, ptr %12, align 8
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %9, align 8
  store i8 %147, ptr %148, align 1
  br label %231

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %12, align 8
  %153 = trunc i64 %152 to i32
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %9, align 8
  store i8 %155, ptr %156, align 1
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %9, align 8
  %159 = load i64, ptr %12, align 8
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8
  store i8 %163, ptr %164, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %151
  br label %231

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %12, align 8
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %9, align 8
  store i8 %172, ptr %173, align 1
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %9, align 8
  %176 = load i64, ptr %12, align 8
  %177 = lshr i64 %176, 8
  %178 = and i64 %177, 255
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %9, align 8
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %9, align 8
  %183 = load i64, ptr %12, align 8
  %184 = lshr i64 %183, 16
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %9, align 8
  store i8 %186, ptr %187, align 1
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %9, align 8
  %190 = load i64, ptr %12, align 8
  %191 = lshr i64 %190, 24
  %192 = and i64 %191, 255
  %193 = trunc i64 %192 to i8
  %194 = load ptr, ptr %9, align 8
  store i8 %193, ptr %194, align 1
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  br label %197

197:                                              ; preds = %169
  br label %231

198:                                              ; preds = %141
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %12, align 8
  store i64 %200, ptr %17, align 8
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %19, align 8
  store i64 0, ptr %18, align 8
  br label %202

202:                                              ; preds = %211, %199
  %203 = load i64, ptr %18, align 8
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load i64, ptr %17, align 8
  %207 = and i64 %206, 255
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %19, align 8
  store i8 %208, ptr %209, align 1
  br label %211

211:                                              ; preds = %205
  %212 = load i64, ptr %18, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %18, align 8
  %214 = load i64, ptr %17, align 8
  %215 = lshr i64 %214, 8
  store i64 %215, ptr %17, align 8
  br label %202

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %223, %216
  %218 = load i64, ptr %18, align 8
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %19, align 8
  store i8 0, ptr %221, align 1
  br label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %18, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %18, align 8
  br label %217

226:                                              ; preds = %217
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %9, align 8
  br label %229

229:                                              ; preds = %226
  br label %231

230:                                              ; preds = %141
  br label %231

231:                                              ; preds = %230, %229, %197, %167, %145
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.H5O_link_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %235, i64 %236, i1 false)
  %237 = load i64, ptr %12, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 %237
  store ptr %239, ptr %9, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.H5O_link_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %284 [
    i32 0, label %243
    i32 1, label %249
    i32 64, label %283
    i32 -1, label %283
    i32 255, label %283
  ]

243:                                              ; preds = %231
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.H5O_link_t, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  call void @H5F_addr_encode(ptr noundef %244, ptr noundef %9, i64 noundef %248)
  br label %321

249:                                              ; preds = %231
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.H5O_link_t, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @strlen(ptr noundef %253) #7
  %255 = trunc i64 %254 to i16
  %256 = zext i16 %255 to i64
  store i64 %256, ptr %12, align 8
  br label %257

257:                                              ; preds = %249
  %258 = load i64, ptr %12, align 8
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 255
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %9, align 8
  store i8 %261, ptr %262, align 1
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %9, align 8
  %265 = load i64, ptr %12, align 8
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %9, align 8
  store i8 %269, ptr %270, align 1
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %9, align 8
  br label %273

273:                                              ; preds = %257
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.H5O_link_t, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %278, i64 %279, i1 false)
  %280 = load i64, ptr %12, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %280
  store ptr %282, ptr %9, align 8
  br label %321

283:                                              ; preds = %231, %231, %231
  br label %284

284:                                              ; preds = %283, %231
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.H5O_link_t, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i16
  %290 = zext i16 %289 to i64
  store i64 %290, ptr %12, align 8
  br label %291

291:                                              ; preds = %284
  %292 = load i64, ptr %12, align 8
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 255
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %9, align 8
  store i8 %295, ptr %296, align 1
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %9, align 8
  %299 = load i64, ptr %12, align 8
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %9, align 8
  store i8 %303, ptr %304, align 1
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %9, align 8
  br label %307

307:                                              ; preds = %291
  %308 = load i64, ptr %12, align 8
  %309 = icmp ugt i64 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.H5O_link_t, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %315, i64 %316, i1 false)
  %317 = load i64, ptr %12, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store ptr %319, ptr %9, align 8
  br label %320

320:                                              ; preds = %310, %307
  br label %321

321:                                              ; preds = %320, %273, %243
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__link_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_link_t_reg_free_list)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 424, i64 noundef %20, i64 noundef %21, ptr noundef @.str.9)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %140

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 48, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5O_link_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @H5MM_xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5O_link_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr null, %37
  br i1 %40, label %41, label %56

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 432, i64 noundef %45, i64 noundef %46, ptr noundef @.str.19)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %7, align 8
  br label %140

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5O_link_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5O_link_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @H5MM_xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5O_link_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = icmp eq ptr null, %66
  br i1 %70, label %71, label %86

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 437, i64 noundef %75, i64 noundef %76, ptr noundef @.str.20)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %8, align 1
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %7, align 8
  br label %140

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  br label %138

87:                                               ; preds = %56
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5O_link_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp sge i32 %90, 64
  br i1 %91, label %92, label %137

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5O_link_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5O_link_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noalias ptr @malloc(i64 noundef %102) #6
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5O_link_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = icmp eq ptr null, %103
  br i1 %107, label %108, label %123

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8
  %113 = load i64, ptr @H5E_NOSPACE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 442, i64 noundef %112, i64 noundef %113, ptr noundef @.str.9)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %8, align 1
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %8, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %7, align 8
  br label %140

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.H5O_link_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5O_link_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.H5O_link_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %131, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %123, %92
  br label %137

137:                                              ; preds = %136, %87
  br label %138

138:                                              ; preds = %137, %86
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %7, align 8
  br label %140

140:                                              ; preds = %138, %120, %83, %53, %28
  %141 = load ptr, ptr %7, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5O_link_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.H5O_link_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.H5O_link_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %154, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.H5O_link_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @H5MM_xfree(ptr noundef %162)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.H5O_link_t, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %159, %151, %146
  %167 = load ptr, ptr %4, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_link_t_reg_free_list, ptr noundef %170)
  store ptr %171, ptr %6, align 8
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %143
  br label %174

174:                                              ; preds = %173, %140
  %175 = load ptr, ptr %7, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__link_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 8, ptr %9, align 8
  br label %31

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 65535
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 4, ptr %9, align 8
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  %26 = icmp ugt i64 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 2, ptr %9, align 8
  br label %29

28:                                               ; preds = %24
  store i64 1, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5O_link_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = add i64 2, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5O_link_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 8, i32 0
  %43 = sext i32 %42 to i64
  %44 = add i64 %37, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5O_link_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  %50 = sext i32 %49 to i64
  %51 = add i64 %44, %50
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %51, %52
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %53, %54
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5O_link_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %75 [
    i32 0, label %59
    i32 1, label %65
    i32 -1, label %74
    i32 64, label %74
    i32 255, label %74
  ]

59:                                               ; preds = %31
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %60)
  %62 = zext i8 %61 to i64
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %10, align 8
  br label %83

65:                                               ; preds = %31
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5O_link_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strlen(ptr noundef %69) #7
  %71 = add i64 2, %70
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8
  br label %83

74:                                               ; preds = %31, %31, %31
  br label %75

75:                                               ; preds = %74, %31
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5O_link_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = add i64 2, %79
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %75, %65, %59
  %84 = load i64, ptr %10, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5O_link_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @H5MM_xfree(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  br label %43

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5O_link_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 64
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5O_link_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5O_link_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @H5MM_xfree(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5O_link_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %26
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42, %12
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5O_link_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @H5MM_xfree(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5O_link_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_link_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_link_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_link_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %3
  %19 = call i32 @H5O_loc_reset(ptr noundef %11)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5O_link_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = call i32 @H5O_link(ptr noundef %11, i32 noundef -1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTFREE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 623, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %10, align 1
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %9, align 4
  br label %132

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %18
  br label %131

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5O_link_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 64
  br i1 %49, label %50, label %130

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5O_link_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @H5L_find_class(i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 631, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %9, align 4
  br label %132

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.H5L_class_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %129

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = call i64 @H5F_get_id(ptr noundef %77)
  store i64 %78, ptr %8, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 637, i64 noundef %84, i64 noundef %85, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %132

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.H5L_class_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5O_link_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5O_link_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5O_link_t, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call i32 %98(ptr noundef %101, i64 noundef %102, ptr noundef %106, i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_OHDR_g, align 8
  %118 = load i64, ptr @H5E_CALLBACK_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 641, i64 noundef %117, i64 noundef %118, ptr noundef @.str.5)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %10, align 1
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %10, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %9, align 4
  br label %132

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %95
  br label %129

129:                                              ; preds = %128, %71
  br label %130

130:                                              ; preds = %129, %45
  br label %131

131:                                              ; preds = %130, %44
  br label %132

132:                                              ; preds = %131, %125, %92, %68, %41
  %133 = load i64, ptr %8, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8
  %137 = call i32 @H5I_dec_ref(i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 648, i64 noundef %143, i64 noundef %144, ptr noundef @.str.6)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %10, align 1
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %10, align 1
  br label %150

150:                                              ; preds = %146
  store i32 -1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %135, %132
  %153 = load i32, ptr %9, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.H5O_copy_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5O_copy_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5O_copy_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %15, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__link_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.H5O_link_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy_file, i32 noundef 714, i64 noundef %32, i64 noundef %33, ptr noundef @.str.21)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %17, align 1
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %17, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %16, align 8
  br label %62

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23, %7
  %44 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_link_t_reg_free_list)
  store ptr %44, ptr %16, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy_file, i32 noundef 719, i64 noundef %50, i64 noundef %51, ptr noundef @.str.9)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %16, align 8
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  br label %62

62:                                               ; preds = %61, %58, %40
  %63 = load ptr, ptr %16, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @H5L__link_copy_file(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_post_copy_file, i32 noundef 755, i64 noundef %32, i64 noundef %33, ptr noundef @.str.22)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %16, align 1
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %15, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %46

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.H5O_link_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5O_link_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %39, 64
  %41 = select i1 %40, ptr @.str.29, ptr @.str.30
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi ptr [ @.str.28, %35 ], [ %41, %36 ]
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi ptr [ @.str.27, %29 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %23
  %47 = phi ptr [ @.str.26, %23 ], [ %45, %44 ]
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23, i32 noundef %17, ptr noundef @.str.24, i32 noundef %18, ptr noundef @.str.25, ptr noundef %47) #8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.H5O_link_t, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5O_link_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.31, i32 noundef %55, ptr noundef @.str.24, i32 noundef %56, ptr noundef @.str.32, i64 noundef %59) #8
  br label %61

61:                                               ; preds = %53, %46
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.H5O_link_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5O_link_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, ptr @.str.35, ptr @.str.30
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi ptr [ @.str.34, %69 ], [ %75, %70 ]
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.23, i32 noundef %63, ptr noundef @.str.24, i32 noundef %64, ptr noundef @.str.33, ptr noundef %77) #8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.H5O_link_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.36, i32 noundef %80, ptr noundef @.str.24, i32 noundef %81, ptr noundef @.str.37, ptr noundef %84) #8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.H5O_link_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %108 [
    i32 0, label %89
    i32 1, label %98
    i32 -1, label %107
    i32 64, label %107
    i32 255, label %107
  ]

89:                                               ; preds = %76
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5O_link_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.38, i32 noundef %91, ptr noundef @.str.24, i32 noundef %92, ptr noundef @.str.39, i64 noundef %96) #8
  br label %169

98:                                               ; preds = %76
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.H5O_link_t, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.36, i32 noundef %100, ptr noundef @.str.24, i32 noundef %101, ptr noundef @.str.40, ptr noundef %105) #8
  br label %169

107:                                              ; preds = %76, %76, %76
  br label %108

108:                                              ; preds = %107, %76
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5O_link_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %111, 64
  br i1 %112, label %113, label %153

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.H5O_link_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 64
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5O_link_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.H5O_link_t, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @strlen(ptr noundef %126) #7
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.H5O_link_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.23, i32 noundef %131, ptr noundef @.str.24, i32 noundef %132, ptr noundef @.str.41, ptr noundef %136) #8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.23, i32 noundef %139, ptr noundef @.str.24, i32 noundef %140, ptr noundef @.str.42, ptr noundef %141) #8
  br label %152

143:                                              ; preds = %113
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.H5O_link_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.43, i32 noundef %145, ptr noundef @.str.24, i32 noundef %146, ptr noundef @.str.44, i64 noundef %150) #8
  br label %152

152:                                              ; preds = %143, %118
  br label %168

153:                                              ; preds = %108
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SYM_g, align 8
  %158 = load i64, ptr @H5E_BADVALUE_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_debug, i32 noundef 831, i64 noundef %157, i64 noundef %158, ptr noundef @.str.45)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %13, align 1
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %12, align 4
  br label %170

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %168, %98, %89
  br label %170

170:                                              ; preds = %169, %165
  %171 = load i32, ptr %12, align 4
  ret i32 %171
}

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5L_find_class(i32 noundef) #1

declare i64 @H5F_get_id(ptr noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
