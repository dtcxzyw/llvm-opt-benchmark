target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"link\00", align 1
@H5O_MSG_LINK = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str, i64 48, i32 0, [4 x i8] zeroinitializer, ptr @H5O__link_decode, ptr @H5O__link_encode, ptr @H5O__link_copy, ptr @H5O__link_size, ptr @H5O__link_reset, ptr @H5O__link_free, ptr @H5O_link_delete, ptr null, ptr null, ptr null, ptr @H5O__link_pre_copy_file, ptr @H5O__link_copy_file, ptr @H5O__link_post_copy_file, ptr null, ptr null, ptr @H5O__link_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olink.c\00", align 1
@__func__.H5O_link_delete = private unnamed_addr constant [16 x i8] c"H5O_link_delete\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"link class not registered\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"unable to get file ID\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CALLBACK_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"link deletion callback returned failure\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O__link_decode = private unnamed_addr constant [17 x i8] c"H5O__link_decode\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bad link type\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"bad cset type\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"no appropriate size for name length\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid name length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"invalid link length\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"external link information length < 3\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"H5O_link_t\00", align 1
@H5_H5O_link_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.20, i64 48, ptr null }, align 8
@__func__.H5O__link_copy = private unnamed_addr constant [15 x i8] c"H5O__link_copy\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"can't duplicate link name\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"can't duplicate soft link value\00", align 1
@__func__.H5O__link_copy_file = private unnamed_addr constant [20 x i8] c"H5O__link_copy_file\00", align 1
@H5E_SYM_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unrecognized built-in link type\00", align 1
@__func__.H5O__link_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__link_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Link Type:\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Creation Order:\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Link Name Character Set:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"%*s%-*s '%s'\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Link Name:\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Link Value:\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"External File Name:\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"External Object Name:\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"User-Defined Link Size:\00", align 1
@__func__.H5O__link_debug = private unnamed_addr constant [16 x i8] c"H5O__link_debug\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = load i64, ptr %11, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !21
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %6
  %32 = phi i1 [ true, %6 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %1210

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = load ptr, ptr %16, align 8, !tbaa !16
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8, !tbaa !16
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = icmp ugt i64 1, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %43, %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 120, i64 noundef %55, i64 noundef %56, ptr noundef @.str.9)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %18, align 1, !tbaa !21
  %60 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %12, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !16
  %73 = load i8, ptr %71, align 1, !tbaa !25
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 122, i64 noundef %80, i64 noundef %81, ptr noundef @.str.10)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %18, align 1, !tbaa !21
  %85 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %18, align 1, !tbaa !21
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_link_t_reg_free_list)
  store ptr %96, ptr %13, align 8, !tbaa !18
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %103 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 126, i64 noundef %102, i64 noundef %103, ptr noundef @.str.11)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !21
  %107 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1, !tbaa !21
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = load ptr, ptr %16, align 8, !tbaa !16
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %16, align 8, !tbaa !16
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %126, 1
  %128 = icmp ugt i64 1, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %121, %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %134 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 130, i64 noundef %133, i64 noundef %134, ptr noundef @.str.9)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %18, align 1, !tbaa !21
  %138 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1, !tbaa !21
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %121
  %149 = load ptr, ptr %12, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %12, align 8, !tbaa !16
  %151 = load i8, ptr %149, align 1, !tbaa !25
  store i8 %151, ptr %15, align 1, !tbaa !25
  %152 = load i8, ptr %15, align 1, !tbaa !25
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, -32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 133, i64 noundef %160, i64 noundef %161, ptr noundef @.str.12)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %18, align 1, !tbaa !21
  %165 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %18, align 1, !tbaa !21
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %148
  %176 = load i8, ptr %15, align 1, !tbaa !25
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %247

180:                                              ; preds = %175
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = load ptr, ptr %16, align 8, !tbaa !16
  %183 = icmp ugt ptr %181, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %16, align 8, !tbaa !16
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %189, 1
  %191 = icmp ugt i64 1, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %184, %180
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %197 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 139, i64 noundef %196, i64 noundef %197, ptr noundef @.str.9)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %18, align 1, !tbaa !21
  %201 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %18, align 1, !tbaa !21
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %184
  %212 = load ptr, ptr %12, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %12, align 8, !tbaa !16
  %214 = load i8, ptr %212, align 1, !tbaa !25
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %13, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 8, !tbaa !26
  %218 = load ptr, ptr %13, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !26
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %211
  %223 = load ptr, ptr %13, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !26
  %226 = icmp sgt i32 %225, 255
  br i1 %226, label %227, label %246

227:                                              ; preds = %222, %211
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %232 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 142, i64 noundef %231, i64 noundef %232, ptr noundef @.str.13)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %18, align 1, !tbaa !21
  %236 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %18, align 1, !tbaa !21
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %222
  br label %250

247:                                              ; preds = %175
  %248 = load ptr, ptr %13, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %248, i32 0, i32 0
  store i32 0, ptr %249, align 8, !tbaa !26
  br label %250

250:                                              ; preds = %247, %246
  %251 = load i8, ptr %15, align 1, !tbaa !25
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %317

255:                                              ; preds = %250
  %256 = load ptr, ptr %12, align 8, !tbaa !16
  %257 = load ptr, ptr %16, align 8, !tbaa !16
  %258 = icmp ugt ptr %256, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %16, align 8, !tbaa !16
  %261 = load ptr, ptr %12, align 8, !tbaa !16
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %264, 1
  %266 = icmp ugt i64 8, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %259, %255
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %272 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 150, i64 noundef %271, i64 noundef %272, ptr noundef @.str.9)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %18, align 1, !tbaa !21
  %276 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %18, align 1, !tbaa !21
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %259
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %288 = load ptr, ptr %13, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %288, i32 0, i32 2
  store i64 0, ptr %289, align 8, !tbaa !28
  %290 = load ptr, ptr %12, align 8, !tbaa !16
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %291, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %19, align 8, !tbaa !14
  br label %292

292:                                              ; preds = %307, %287
  %293 = load i64, ptr %19, align 8, !tbaa !14
  %294 = icmp ult i64 %293, 8
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = load ptr, ptr %13, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !28
  %299 = shl i64 %298, 8
  %300 = load ptr, ptr %12, align 8, !tbaa !16
  %301 = getelementptr inbounds i8, ptr %300, i32 -1
  store ptr %301, ptr %12, align 8, !tbaa !16
  %302 = load i8, ptr %301, align 1, !tbaa !25
  %303 = zext i8 %302 to i64
  %304 = or i64 %299, %303
  %305 = load ptr, ptr %13, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %305, i32 0, i32 2
  store i64 %304, ptr %306, align 8, !tbaa !28
  br label %307

307:                                              ; preds = %295
  %308 = load i64, ptr %19, align 8, !tbaa !14
  %309 = add i64 %308, 1
  store i64 %309, ptr %19, align 8, !tbaa !14
  br label %292, !llvm.loop !29

310:                                              ; preds = %292
  %311 = load ptr, ptr %12, align 8, !tbaa !16
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %312, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %13, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %315, i32 0, i32 1
  store i8 1, ptr %316, align 4, !tbaa !31
  br label %322

317:                                              ; preds = %250
  %318 = load ptr, ptr %13, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %318, i32 0, i32 2
  store i64 0, ptr %319, align 8, !tbaa !28
  %320 = load ptr, ptr %13, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %320, i32 0, i32 1
  store i8 0, ptr %321, align 4, !tbaa !31
  br label %322

322:                                              ; preds = %317, %314
  %323 = load i8, ptr %15, align 1, !tbaa !25
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 16
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %394

327:                                              ; preds = %322
  %328 = load ptr, ptr %12, align 8, !tbaa !16
  %329 = load ptr, ptr %16, align 8, !tbaa !16
  %330 = icmp ugt ptr %328, %329
  br i1 %330, label %339, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8, !tbaa !16
  %333 = load ptr, ptr %12, align 8, !tbaa !16
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %336, 1
  %338 = icmp ugt i64 1, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %331, %327
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %344 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 163, i64 noundef %343, i64 noundef %344, ptr noundef @.str.9)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %18, align 1, !tbaa !21
  %348 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %18, align 1, !tbaa !21
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %331
  %359 = load ptr, ptr %12, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %12, align 8, !tbaa !16
  %361 = load i8, ptr %359, align 1, !tbaa !25
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %13, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %363, i32 0, i32 3
  store i32 %362, ptr %364, align 8, !tbaa !32
  %365 = load ptr, ptr %13, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !32
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %358
  %370 = load ptr, ptr %13, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8, !tbaa !32
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %393

374:                                              ; preds = %369, %358
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %379 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 166, i64 noundef %378, i64 noundef %379, ptr noundef @.str.14)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %18, align 1, !tbaa !21
  %383 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %18, align 1, !tbaa !21
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %369
  br label %397

394:                                              ; preds = %322
  %395 = load ptr, ptr %13, align 8, !tbaa !18
  %396 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %395, i32 0, i32 3
  store i32 0, ptr %396, align 8, !tbaa !32
  br label %397

397:                                              ; preds = %394, %393
  %398 = load i8, ptr %15, align 1, !tbaa !25
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 3
  switch i32 %400, label %617 [
    i32 0, label %401
    i32 1, label %437
    i32 2, label %491
    i32 3, label %563
  ]

401:                                              ; preds = %397
  %402 = load ptr, ptr %12, align 8, !tbaa !16
  %403 = load ptr, ptr %16, align 8, !tbaa !16
  %404 = icmp ugt ptr %402, %403
  br i1 %404, label %413, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %16, align 8, !tbaa !16
  %407 = load ptr, ptr %12, align 8, !tbaa !16
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %410, 1
  %412 = icmp ugt i64 1, %411
  br i1 %412, label %413, label %432

413:                                              ; preds = %405, %401
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %418 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 175, i64 noundef %417, i64 noundef %418, ptr noundef @.str.9)
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i8 1, ptr %18, align 1, !tbaa !21
  %422 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %18, align 1, !tbaa !21
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %405
  %433 = load ptr, ptr %12, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %12, align 8, !tbaa !16
  %435 = load i8, ptr %433, align 1, !tbaa !25
  %436 = zext i8 %435 to i64
  store i64 %436, ptr %14, align 8, !tbaa !14
  br label %636

437:                                              ; preds = %397
  %438 = load ptr, ptr %12, align 8, !tbaa !16
  %439 = load ptr, ptr %16, align 8, !tbaa !16
  %440 = icmp ugt ptr %438, %439
  br i1 %440, label %449, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %16, align 8, !tbaa !16
  %443 = load ptr, ptr %12, align 8, !tbaa !16
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = add nsw i64 %446, 1
  %448 = icmp ugt i64 2, %447
  br i1 %448, label %449, label %468

449:                                              ; preds = %441, %437
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %454 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 181, i64 noundef %453, i64 noundef %454, ptr noundef @.str.9)
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  store i8 1, ptr %18, align 1, !tbaa !21
  %458 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %18, align 1, !tbaa !21
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %441
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %12, align 8, !tbaa !16
  %471 = load i8, ptr %470, align 1, !tbaa !25
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, 255
  %474 = trunc i32 %473 to i16
  %475 = zext i16 %474 to i64
  store i64 %475, ptr %14, align 8, !tbaa !14
  %476 = load ptr, ptr %12, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %12, align 8, !tbaa !16
  %478 = load ptr, ptr %12, align 8, !tbaa !16
  %479 = load i8, ptr %478, align 1, !tbaa !25
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 255
  %482 = shl i32 %481, 8
  %483 = trunc i32 %482 to i16
  %484 = zext i16 %483 to i64
  %485 = load i64, ptr %14, align 8, !tbaa !14
  %486 = or i64 %485, %484
  store i64 %486, ptr %14, align 8, !tbaa !14
  %487 = load ptr, ptr %12, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %12, align 8, !tbaa !16
  br label %489

489:                                              ; preds = %469
  br label %490

490:                                              ; preds = %489
  br label %636

491:                                              ; preds = %397
  %492 = load ptr, ptr %12, align 8, !tbaa !16
  %493 = load ptr, ptr %16, align 8, !tbaa !16
  %494 = icmp ugt ptr %492, %493
  br i1 %494, label %503, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %16, align 8, !tbaa !16
  %497 = load ptr, ptr %12, align 8, !tbaa !16
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = add nsw i64 %500, 1
  %502 = icmp ugt i64 4, %501
  br i1 %502, label %503, label %522

503:                                              ; preds = %495, %491
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %508 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 187, i64 noundef %507, i64 noundef %508, ptr noundef @.str.9)
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  store i8 1, ptr %18, align 1, !tbaa !21
  %512 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %18, align 1, !tbaa !21
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %495
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %12, align 8, !tbaa !16
  %525 = load i8, ptr %524, align 1, !tbaa !25
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 255
  %528 = zext i32 %527 to i64
  store i64 %528, ptr %14, align 8, !tbaa !14
  %529 = load ptr, ptr %12, align 8, !tbaa !16
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %12, align 8, !tbaa !16
  %531 = load ptr, ptr %12, align 8, !tbaa !16
  %532 = load i8, ptr %531, align 1, !tbaa !25
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 255
  %535 = shl i32 %534, 8
  %536 = zext i32 %535 to i64
  %537 = load i64, ptr %14, align 8, !tbaa !14
  %538 = or i64 %537, %536
  store i64 %538, ptr %14, align 8, !tbaa !14
  %539 = load ptr, ptr %12, align 8, !tbaa !16
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %12, align 8, !tbaa !16
  %541 = load ptr, ptr %12, align 8, !tbaa !16
  %542 = load i8, ptr %541, align 1, !tbaa !25
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 255
  %545 = shl i32 %544, 16
  %546 = zext i32 %545 to i64
  %547 = load i64, ptr %14, align 8, !tbaa !14
  %548 = or i64 %547, %546
  store i64 %548, ptr %14, align 8, !tbaa !14
  %549 = load ptr, ptr %12, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %12, align 8, !tbaa !16
  %551 = load ptr, ptr %12, align 8, !tbaa !16
  %552 = load i8, ptr %551, align 1, !tbaa !25
  %553 = zext i8 %552 to i32
  %554 = and i32 %553, 255
  %555 = shl i32 %554, 24
  %556 = zext i32 %555 to i64
  %557 = load i64, ptr %14, align 8, !tbaa !14
  %558 = or i64 %557, %556
  store i64 %558, ptr %14, align 8, !tbaa !14
  %559 = load ptr, ptr %12, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %12, align 8, !tbaa !16
  br label %561

561:                                              ; preds = %523
  br label %562

562:                                              ; preds = %561
  br label %636

563:                                              ; preds = %397
  %564 = load ptr, ptr %12, align 8, !tbaa !16
  %565 = load ptr, ptr %16, align 8, !tbaa !16
  %566 = icmp ugt ptr %564, %565
  br i1 %566, label %575, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %16, align 8, !tbaa !16
  %569 = load ptr, ptr %12, align 8, !tbaa !16
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = add nsw i64 %572, 1
  %574 = icmp ugt i64 8, %573
  br i1 %574, label %575, label %594

575:                                              ; preds = %567, %563
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %580 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 193, i64 noundef %579, i64 noundef %580, ptr noundef @.str.9)
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  store i8 1, ptr %18, align 1, !tbaa !21
  %584 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %18, align 1, !tbaa !21
  br label %587

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %567
  br label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %14, align 8, !tbaa !14
  %596 = load ptr, ptr %12, align 8, !tbaa !16
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  store ptr %597, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %598

598:                                              ; preds = %609, %595
  %599 = load i64, ptr %20, align 8, !tbaa !14
  %600 = icmp ult i64 %599, 8
  br i1 %600, label %601, label %612

601:                                              ; preds = %598
  %602 = load i64, ptr %14, align 8, !tbaa !14
  %603 = shl i64 %602, 8
  %604 = load ptr, ptr %12, align 8, !tbaa !16
  %605 = getelementptr inbounds i8, ptr %604, i32 -1
  store ptr %605, ptr %12, align 8, !tbaa !16
  %606 = load i8, ptr %605, align 1, !tbaa !25
  %607 = zext i8 %606 to i64
  %608 = or i64 %603, %607
  store i64 %608, ptr %14, align 8, !tbaa !14
  br label %609

609:                                              ; preds = %601
  %610 = load i64, ptr %20, align 8, !tbaa !14
  %611 = add i64 %610, 1
  store i64 %611, ptr %20, align 8, !tbaa !14
  br label %598, !llvm.loop !33

612:                                              ; preds = %598
  %613 = load ptr, ptr %12, align 8, !tbaa !16
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %614, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %615

615:                                              ; preds = %612
  br label %616

616:                                              ; preds = %615
  br label %636

617:                                              ; preds = %397
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %622 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %623 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 198, i64 noundef %621, i64 noundef %622, ptr noundef @.str.15)
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  store i8 1, ptr %18, align 1, !tbaa !21
  %626 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %627 = trunc i8 %626 to i1
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %18, align 1, !tbaa !21
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %616, %562, %490, %432
  %637 = load i64, ptr %14, align 8, !tbaa !14
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %658

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %644 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %645 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 201, i64 noundef %643, i64 noundef %644, ptr noundef @.str.16)
  br label %646

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646
  store i8 1, ptr %18, align 1, !tbaa !21
  %648 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %649 = trunc i8 %648 to i1
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %18, align 1, !tbaa !21
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

654:                                              ; No predecessors!
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %636
  %659 = load i64, ptr %14, align 8, !tbaa !14
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %699

661:                                              ; preds = %658
  %662 = load ptr, ptr %12, align 8, !tbaa !16
  %663 = load ptr, ptr %16, align 8, !tbaa !16
  %664 = icmp ugt ptr %662, %663
  br i1 %664, label %680, label %665

665:                                              ; preds = %661
  %666 = load i64, ptr %14, align 8, !tbaa !14
  %667 = icmp ule i64 %666, 9223372036854775807
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load i64, ptr %14, align 8, !tbaa !14
  %670 = icmp slt i64 %669, 0
  br i1 %670, label %680, label %671

671:                                              ; preds = %668, %665
  %672 = load i64, ptr %14, align 8, !tbaa !14
  %673 = load ptr, ptr %16, align 8, !tbaa !16
  %674 = load ptr, ptr %12, align 8, !tbaa !16
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = add nsw i64 %677, 1
  %679 = icmp ugt i64 %672, %678
  br i1 %679, label %680, label %699

680:                                              ; preds = %671, %668, %661
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %685 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %686 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 205, i64 noundef %684, i64 noundef %685, ptr noundef @.str.9)
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  store i8 1, ptr %18, align 1, !tbaa !21
  %689 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %690 = trunc i8 %689 to i1
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %18, align 1, !tbaa !21
  br label %692

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %671, %658
  %700 = load i64, ptr %14, align 8, !tbaa !14
  %701 = add i64 %700, 1
  %702 = call noalias ptr @malloc(i64 noundef %701) #9
  %703 = load ptr, ptr %13, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %703, i32 0, i32 4
  store ptr %702, ptr %704, align 8, !tbaa !34
  %705 = icmp eq ptr null, %702
  br i1 %705, label %706, label %725

706:                                              ; preds = %699
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %711 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %712 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 207, i64 noundef %710, i64 noundef %711, ptr noundef @.str.11)
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  store i8 1, ptr %18, align 1, !tbaa !21
  %715 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %716 = trunc i8 %715 to i1
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %18, align 1, !tbaa !21
  br label %718

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %699
  %726 = load ptr, ptr %13, align 8, !tbaa !18
  %727 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8, !tbaa !34
  %729 = load ptr, ptr %12, align 8, !tbaa !16
  %730 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr align 1 %729, i64 %730, i1 false)
  %731 = load ptr, ptr %13, align 8, !tbaa !18
  %732 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8, !tbaa !34
  %734 = load i64, ptr %14, align 8, !tbaa !14
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 %734
  store i8 0, ptr %735, align 1, !tbaa !25
  %736 = load i64, ptr %14, align 8, !tbaa !14
  %737 = load ptr, ptr %12, align 8, !tbaa !16
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %736
  store ptr %738, ptr %12, align 8, !tbaa !16
  %739 = load ptr, ptr %13, align 8, !tbaa !18
  %740 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %739, i32 0, i32 0
  %741 = load i32, ptr %740, align 8, !tbaa !26
  switch i32 %741, label %956 [
    i32 0, label %742
    i32 1, label %796
    i32 64, label %955
    i32 -1, label %955
    i32 255, label %955
  ]

742:                                              ; preds = %725
  %743 = load ptr, ptr %7, align 8, !tbaa !3
  %744 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %743)
  %745 = zext i8 %744 to i32
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %791

747:                                              ; preds = %742
  %748 = load ptr, ptr %12, align 8, !tbaa !16
  %749 = load ptr, ptr %16, align 8, !tbaa !16
  %750 = icmp ugt ptr %748, %749
  br i1 %750, label %772, label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %7, align 8, !tbaa !3
  %753 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %752)
  %754 = zext i8 %753 to i64
  %755 = icmp ule i64 %754, 9223372036854775807
  br i1 %755, label %756, label %761

756:                                              ; preds = %751
  %757 = load ptr, ptr %7, align 8, !tbaa !3
  %758 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %757)
  %759 = zext i8 %758 to i64
  %760 = icmp slt i64 %759, 0
  br i1 %760, label %772, label %761

761:                                              ; preds = %756, %751
  %762 = load ptr, ptr %7, align 8, !tbaa !3
  %763 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %762)
  %764 = zext i8 %763 to i64
  %765 = load ptr, ptr %16, align 8, !tbaa !16
  %766 = load ptr, ptr %12, align 8, !tbaa !16
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = add nsw i64 %769, 1
  %771 = icmp ugt i64 %764, %770
  br i1 %771, label %772, label %791

772:                                              ; preds = %761, %756, %747
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %777 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %778 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 217, i64 noundef %776, i64 noundef %777, ptr noundef @.str.9)
  br label %779

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779
  store i8 1, ptr %18, align 1, !tbaa !21
  %781 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %782 = trunc i8 %781 to i1
  %783 = zext i1 %782 to i8
  store i8 %783, ptr %18, align 1, !tbaa !21
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

787:                                              ; No predecessors!
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %761, %742
  %792 = load ptr, ptr %7, align 8, !tbaa !3
  %793 = load ptr, ptr %13, align 8, !tbaa !18
  %794 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %793, i32 0, i32 5
  %795 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %794, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %792, ptr noundef %12, ptr noundef %795)
  br label %1154

796:                                              ; preds = %725
  %797 = load ptr, ptr %12, align 8, !tbaa !16
  %798 = load ptr, ptr %16, align 8, !tbaa !16
  %799 = icmp ugt ptr %797, %798
  br i1 %799, label %808, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %16, align 8, !tbaa !16
  %802 = load ptr, ptr %12, align 8, !tbaa !16
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = add nsw i64 %805, 1
  %807 = icmp ugt i64 2, %806
  br i1 %807, label %808, label %827

808:                                              ; preds = %800, %796
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %813 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %814 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 224, i64 noundef %812, i64 noundef %813, ptr noundef @.str.9)
  br label %815

815:                                              ; preds = %811
  br label %816

816:                                              ; preds = %815
  store i8 1, ptr %18, align 1, !tbaa !21
  %817 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %818 = trunc i8 %817 to i1
  %819 = zext i1 %818 to i8
  store i8 %819, ptr %18, align 1, !tbaa !21
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

823:                                              ; No predecessors!
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %800
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %12, align 8, !tbaa !16
  %830 = load i8, ptr %829, align 1, !tbaa !25
  %831 = zext i8 %830 to i32
  %832 = and i32 %831, 255
  %833 = trunc i32 %832 to i16
  %834 = zext i16 %833 to i64
  store i64 %834, ptr %14, align 8, !tbaa !14
  %835 = load ptr, ptr %12, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %835, i32 1
  store ptr %836, ptr %12, align 8, !tbaa !16
  %837 = load ptr, ptr %12, align 8, !tbaa !16
  %838 = load i8, ptr %837, align 1, !tbaa !25
  %839 = zext i8 %838 to i32
  %840 = and i32 %839, 255
  %841 = shl i32 %840, 8
  %842 = trunc i32 %841 to i16
  %843 = zext i16 %842 to i64
  %844 = load i64, ptr %14, align 8, !tbaa !14
  %845 = or i64 %844, %843
  store i64 %845, ptr %14, align 8, !tbaa !14
  %846 = load ptr, ptr %12, align 8, !tbaa !16
  %847 = getelementptr inbounds nuw i8, ptr %846, i32 1
  store ptr %847, ptr %12, align 8, !tbaa !16
  br label %848

848:                                              ; preds = %828
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr %14, align 8, !tbaa !14
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %871

852:                                              ; preds = %849
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %857 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %858 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 227, i64 noundef %856, i64 noundef %857, ptr noundef @.str.17)
  br label %859

859:                                              ; preds = %855
  br label %860

860:                                              ; preds = %859
  store i8 1, ptr %18, align 1, !tbaa !21
  %861 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %862 = trunc i8 %861 to i1
  %863 = zext i1 %862 to i8
  store i8 %863, ptr %18, align 1, !tbaa !21
  br label %864

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

867:                                              ; No predecessors!
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870, %849
  %872 = load i64, ptr %14, align 8, !tbaa !14
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %912

874:                                              ; preds = %871
  %875 = load ptr, ptr %12, align 8, !tbaa !16
  %876 = load ptr, ptr %16, align 8, !tbaa !16
  %877 = icmp ugt ptr %875, %876
  br i1 %877, label %893, label %878

878:                                              ; preds = %874
  %879 = load i64, ptr %14, align 8, !tbaa !14
  %880 = icmp ule i64 %879, 9223372036854775807
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i64, ptr %14, align 8, !tbaa !14
  %883 = icmp slt i64 %882, 0
  br i1 %883, label %893, label %884

884:                                              ; preds = %881, %878
  %885 = load i64, ptr %14, align 8, !tbaa !14
  %886 = load ptr, ptr %16, align 8, !tbaa !16
  %887 = load ptr, ptr %12, align 8, !tbaa !16
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = add nsw i64 %890, 1
  %892 = icmp ugt i64 %885, %891
  br i1 %892, label %893, label %912

893:                                              ; preds = %884, %881, %874
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %898 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %899 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 230, i64 noundef %897, i64 noundef %898, ptr noundef @.str.9)
  br label %900

900:                                              ; preds = %896
  br label %901

901:                                              ; preds = %900
  store i8 1, ptr %18, align 1, !tbaa !21
  %902 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %903 = trunc i8 %902 to i1
  %904 = zext i1 %903 to i8
  store i8 %904, ptr %18, align 1, !tbaa !21
  br label %905

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

908:                                              ; No predecessors!
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911, %884, %871
  %913 = load i64, ptr %14, align 8, !tbaa !14
  %914 = add i64 %913, 1
  %915 = call noalias ptr @malloc(i64 noundef %914) #9
  %916 = load ptr, ptr %13, align 8, !tbaa !18
  %917 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %916, i32 0, i32 5
  %918 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %917, i32 0, i32 0
  store ptr %915, ptr %918, align 8, !tbaa !25
  %919 = icmp eq ptr null, %915
  br i1 %919, label %920, label %939

920:                                              ; preds = %912
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %925 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %926 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 232, i64 noundef %924, i64 noundef %925, ptr noundef @.str.11)
  br label %927

927:                                              ; preds = %923
  br label %928

928:                                              ; preds = %927
  store i8 1, ptr %18, align 1, !tbaa !21
  %929 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %930 = trunc i8 %929 to i1
  %931 = zext i1 %930 to i8
  store i8 %931, ptr %18, align 1, !tbaa !21
  br label %932

932:                                              ; preds = %928
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

935:                                              ; No predecessors!
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938, %912
  %940 = load ptr, ptr %13, align 8, !tbaa !18
  %941 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %940, i32 0, i32 5
  %942 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8, !tbaa !25
  %944 = load ptr, ptr %12, align 8, !tbaa !16
  %945 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %943, ptr align 1 %944, i64 %945, i1 false)
  %946 = load ptr, ptr %13, align 8, !tbaa !18
  %947 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %946, i32 0, i32 5
  %948 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8, !tbaa !25
  %950 = load i64, ptr %14, align 8, !tbaa !14
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 %950
  store i8 0, ptr %951, align 1, !tbaa !25
  %952 = load i64, ptr %14, align 8, !tbaa !14
  %953 = load ptr, ptr %12, align 8, !tbaa !16
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %952
  store ptr %954, ptr %12, align 8, !tbaa !16
  br label %1154

955:                                              ; preds = %725, %725, %725
  br label %956

956:                                              ; preds = %725, %955
  %957 = load ptr, ptr %13, align 8, !tbaa !18
  %958 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %957, i32 0, i32 0
  %959 = load i32, ptr %958, align 8, !tbaa !26
  %960 = icmp slt i32 %959, 64
  br i1 %960, label %966, label %961

961:                                              ; preds = %956
  %962 = load ptr, ptr %13, align 8, !tbaa !18
  %963 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %963, align 8, !tbaa !26
  %965 = icmp sgt i32 %964, 255
  br i1 %965, label %966, label %985

966:                                              ; preds = %961, %956
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %971 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %972 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 244, i64 noundef %970, i64 noundef %971, ptr noundef @.str.18)
  br label %973

973:                                              ; preds = %969
  br label %974

974:                                              ; preds = %973
  store i8 1, ptr %18, align 1, !tbaa !21
  %975 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %976 = trunc i8 %975 to i1
  %977 = zext i1 %976 to i8
  store i8 %977, ptr %18, align 1, !tbaa !21
  br label %978

978:                                              ; preds = %974
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

981:                                              ; No predecessors!
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %961
  %986 = load ptr, ptr %12, align 8, !tbaa !16
  %987 = load ptr, ptr %16, align 8, !tbaa !16
  %988 = icmp ugt ptr %986, %987
  br i1 %988, label %997, label %989

989:                                              ; preds = %985
  %990 = load ptr, ptr %16, align 8, !tbaa !16
  %991 = load ptr, ptr %12, align 8, !tbaa !16
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = add nsw i64 %994, 1
  %996 = icmp ugt i64 2, %995
  br i1 %996, label %997, label %1016

997:                                              ; preds = %989, %985
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1002 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1003 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 248, i64 noundef %1001, i64 noundef %1002, ptr noundef @.str.9)
  br label %1004

1004:                                             ; preds = %1000
  br label %1005

1005:                                             ; preds = %1004
  store i8 1, ptr %18, align 1, !tbaa !21
  %1006 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1007 = trunc i8 %1006 to i1
  %1008 = zext i1 %1007 to i8
  store i8 %1008, ptr %18, align 1, !tbaa !21
  br label %1009

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

1012:                                             ; No predecessors!
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015, %989
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %12, align 8, !tbaa !16
  %1019 = load i8, ptr %1018, align 1, !tbaa !25
  %1020 = zext i8 %1019 to i32
  %1021 = and i32 %1020, 255
  %1022 = trunc i32 %1021 to i16
  %1023 = zext i16 %1022 to i64
  store i64 %1023, ptr %14, align 8, !tbaa !14
  %1024 = load ptr, ptr %12, align 8, !tbaa !16
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i32 1
  store ptr %1025, ptr %12, align 8, !tbaa !16
  %1026 = load ptr, ptr %12, align 8, !tbaa !16
  %1027 = load i8, ptr %1026, align 1, !tbaa !25
  %1028 = zext i8 %1027 to i32
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 8
  %1031 = trunc i32 %1030 to i16
  %1032 = zext i16 %1031 to i64
  %1033 = load i64, ptr %14, align 8, !tbaa !14
  %1034 = or i64 %1033, %1032
  store i64 %1034, ptr %14, align 8, !tbaa !14
  %1035 = load ptr, ptr %12, align 8, !tbaa !16
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i32 1
  store ptr %1036, ptr %12, align 8, !tbaa !16
  br label %1037

1037:                                             ; preds = %1017
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %13, align 8, !tbaa !18
  %1040 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1039, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 8, !tbaa !26
  %1042 = icmp eq i32 %1041, 64
  br i1 %1042, label %1043, label %1065

1043:                                             ; preds = %1038
  %1044 = load i64, ptr %14, align 8, !tbaa !14
  %1045 = icmp ult i64 %1044, 3
  br i1 %1045, label %1046, label %1065

1046:                                             ; preds = %1043
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1051 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1052 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 251, i64 noundef %1050, i64 noundef %1051, ptr noundef @.str.19)
  br label %1053

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  store i8 1, ptr %18, align 1, !tbaa !21
  %1055 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1056 = trunc i8 %1055 to i1
  %1057 = zext i1 %1056 to i8
  store i8 %1057, ptr %18, align 1, !tbaa !21
  br label %1058

1058:                                             ; preds = %1054
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

1061:                                             ; No predecessors!
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064, %1043, %1038
  %1066 = load i64, ptr %14, align 8, !tbaa !14
  %1067 = load ptr, ptr %13, align 8, !tbaa !18
  %1068 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1067, i32 0, i32 5
  %1069 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %1068, i32 0, i32 1
  store i64 %1066, ptr %1069, align 8, !tbaa !25
  %1070 = load i64, ptr %14, align 8, !tbaa !14
  %1071 = icmp ugt i64 %1070, 0
  br i1 %1071, label %1072, label %1149

1072:                                             ; preds = %1065
  %1073 = load i64, ptr %14, align 8, !tbaa !14
  %1074 = icmp ne i64 %1073, 0
  br i1 %1074, label %1075, label %1113

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %12, align 8, !tbaa !16
  %1077 = load ptr, ptr %16, align 8, !tbaa !16
  %1078 = icmp ugt ptr %1076, %1077
  br i1 %1078, label %1094, label %1079

1079:                                             ; preds = %1075
  %1080 = load i64, ptr %14, align 8, !tbaa !14
  %1081 = icmp ule i64 %1080, 9223372036854775807
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1079
  %1083 = load i64, ptr %14, align 8, !tbaa !14
  %1084 = icmp slt i64 %1083, 0
  br i1 %1084, label %1094, label %1085

1085:                                             ; preds = %1082, %1079
  %1086 = load i64, ptr %14, align 8, !tbaa !14
  %1087 = load ptr, ptr %16, align 8, !tbaa !16
  %1088 = load ptr, ptr %12, align 8, !tbaa !16
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = add nsw i64 %1091, 1
  %1093 = icmp ugt i64 %1086, %1092
  br i1 %1093, label %1094, label %1113

1094:                                             ; preds = %1085, %1082, %1075
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1099 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 255, i64 noundef %1098, i64 noundef %1099, ptr noundef @.str.9)
  br label %1101

1101:                                             ; preds = %1097
  br label %1102

1102:                                             ; preds = %1101
  store i8 1, ptr %18, align 1, !tbaa !21
  %1103 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1104 = trunc i8 %1103 to i1
  %1105 = zext i1 %1104 to i8
  store i8 %1105, ptr %18, align 1, !tbaa !21
  br label %1106

1106:                                             ; preds = %1102
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

1109:                                             ; No predecessors!
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112, %1085, %1072
  %1114 = load i64, ptr %14, align 8, !tbaa !14
  %1115 = call noalias ptr @malloc(i64 noundef %1114) #9
  %1116 = load ptr, ptr %13, align 8, !tbaa !18
  %1117 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1116, i32 0, i32 5
  %1118 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %1117, i32 0, i32 0
  store ptr %1115, ptr %1118, align 8, !tbaa !25
  %1119 = icmp eq ptr null, %1115
  br i1 %1119, label %1120, label %1139

1120:                                             ; preds = %1113
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %1125 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %1126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_decode, i32 noundef 257, i64 noundef %1124, i64 noundef %1125, ptr noundef @.str.11)
  br label %1127

1127:                                             ; preds = %1123
  br label %1128

1128:                                             ; preds = %1127
  store i8 1, ptr %18, align 1, !tbaa !21
  %1129 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1130 = trunc i8 %1129 to i1
  %1131 = zext i1 %1130 to i8
  store i8 %1131, ptr %18, align 1, !tbaa !21
  br label %1132

1132:                                             ; preds = %1128
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %1156

1135:                                             ; No predecessors!
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138, %1113
  %1140 = load ptr, ptr %13, align 8, !tbaa !18
  %1141 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1140, i32 0, i32 5
  %1142 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8, !tbaa !25
  %1144 = load ptr, ptr %12, align 8, !tbaa !16
  %1145 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1143, ptr align 1 %1144, i64 %1145, i1 false)
  %1146 = load i64, ptr %14, align 8, !tbaa !14
  %1147 = load ptr, ptr %12, align 8, !tbaa !16
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 %1146
  store ptr %1148, ptr %12, align 8, !tbaa !16
  br label %1153

1149:                                             ; preds = %1065
  %1150 = load ptr, ptr %13, align 8, !tbaa !18
  %1151 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1150, i32 0, i32 5
  %1152 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %1151, i32 0, i32 0
  store ptr null, ptr %1152, align 8, !tbaa !25
  br label %1153

1153:                                             ; preds = %1149, %1139
  br label %1154

1154:                                             ; preds = %1153, %939, %791
  %1155 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %1155, ptr %17, align 8, !tbaa !20
  br label %1156

1156:                                             ; preds = %1154, %1134, %1108, %1060, %1011, %980, %934, %907, %866, %822, %786, %720, %694, %653, %631, %589, %517, %463, %427, %388, %353, %281, %241, %206, %170, %143, %112, %90, %65
  %1157 = load ptr, ptr %17, align 8, !tbaa !20
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1209, label %1159

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %13, align 8, !tbaa !18
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1209

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %13, align 8, !tbaa !18
  %1164 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1163, i32 0, i32 4
  %1165 = load ptr, ptr %1164, align 8, !tbaa !34
  %1166 = call ptr @H5MM_xfree(ptr noundef %1165)
  %1167 = load ptr, ptr %13, align 8, !tbaa !18
  %1168 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1167, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 8, !tbaa !26
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %1183

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr %13, align 8, !tbaa !18
  %1173 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1172, i32 0, i32 5
  %1174 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8, !tbaa !25
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %13, align 8, !tbaa !18
  %1179 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1178, i32 0, i32 5
  %1180 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %1179, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8, !tbaa !25
  %1182 = call ptr @H5MM_xfree(ptr noundef %1181)
  br label %1183

1183:                                             ; preds = %1177, %1171, %1162
  %1184 = load ptr, ptr %13, align 8, !tbaa !18
  %1185 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1184, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 8, !tbaa !26
  %1187 = icmp sge i32 %1186, 64
  br i1 %1187, label %1188, label %1206

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %13, align 8, !tbaa !18
  %1190 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1189, i32 0, i32 5
  %1191 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %1190, i32 0, i32 1
  %1192 = load i64, ptr %1191, align 8, !tbaa !25
  %1193 = icmp ugt i64 %1192, 0
  br i1 %1193, label %1194, label %1206

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %13, align 8, !tbaa !18
  %1196 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1195, i32 0, i32 5
  %1197 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8, !tbaa !25
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1206

1200:                                             ; preds = %1194
  %1201 = load ptr, ptr %13, align 8, !tbaa !18
  %1202 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %1201, i32 0, i32 5
  %1203 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !25
  %1205 = call ptr @H5MM_xfree(ptr noundef %1204)
  br label %1206

1206:                                             ; preds = %1200, %1194, %1188, %1183
  %1207 = load ptr, ptr %13, align 8, !tbaa !18
  %1208 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_link_t_reg_free_list, ptr noundef %1207)
  br label %1209

1209:                                             ; preds = %1206, %1159, %1156
  br label %1210

1210:                                             ; preds = %1209, %31
  %1211 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %1211
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi i1 [ true, %5 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %343

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = call i64 @strlen(ptr noundef %39) #10
  store i64 %40, ptr %12, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !16
  store i8 1, ptr %41, align 1, !tbaa !25
  %43 = load i64, ptr %12, align 8, !tbaa !14
  %44 = icmp ugt i64 %43, 4294967295
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i8 3, ptr %13, align 1, !tbaa !25
  br label %57

46:                                               ; preds = %36
  %47 = load i64, ptr %12, align 8, !tbaa !14
  %48 = icmp ugt i64 %47, 65535
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 2, ptr %13, align 1, !tbaa !25
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %12, align 8, !tbaa !14
  %52 = icmp ugt i64 %51, 255
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !25
  br label %55

54:                                               ; preds = %50
  store i8 0, ptr %13, align 1, !tbaa !25
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i8, ptr %13, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 4, !tbaa !31, !range !23, !noundef !24
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 4, i32 0
  %65 = or i32 %59, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %13, align 1, !tbaa !25
  %67 = load i8, ptr %13, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 8, i32 0
  %74 = or i32 %68, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %13, align 1, !tbaa !25
  %76 = load i8, ptr %13, align 1, !tbaa !25
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 16, i32 0
  %83 = or i32 %77, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %13, align 1, !tbaa !25
  %85 = load i8, ptr %13, align 1, !tbaa !25
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !16
  store i8 %85, ptr %86, align 1, !tbaa !25
  %88 = load i8, ptr %13, align 1, !tbaa !25
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %57
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8, !tbaa !16
  store i8 %96, ptr %97, align 1, !tbaa !25
  br label %99

99:                                               ; preds = %92, %57
  %100 = load ptr, ptr %11, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4, !tbaa !31, !range !23, !noundef !24
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %145

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !28
  store i64 %108, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %109, ptr %16, align 8, !tbaa !16
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %119, %105
  %111 = load i64, ptr %15, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i64, ptr %14, align 8, !tbaa !14
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %16, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %16, align 8, !tbaa !16
  store i8 %116, ptr %117, align 1, !tbaa !25
  br label %119

119:                                              ; preds = %113
  %120 = load i64, ptr %15, align 8, !tbaa !14
  %121 = add i64 %120, 1
  store i64 %121, ptr %15, align 8, !tbaa !14
  %122 = load i64, ptr %14, align 8, !tbaa !14
  %123 = ashr i64 %122, 8
  store i64 %123, ptr %14, align 8, !tbaa !14
  br label %110, !llvm.loop !35

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %137, %124
  %126 = load i64, ptr %15, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = icmp slt i64 %131, 0
  %133 = select i1 %132, i32 255, i32 0
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %16, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %16, align 8, !tbaa !16
  store i8 %134, ptr %135, align 1, !tbaa !25
  br label %137

137:                                              ; preds = %128
  %138 = load i64, ptr %15, align 8, !tbaa !14
  %139 = add i64 %138, 1
  store i64 %139, ptr %15, align 8, !tbaa !14
  br label %125, !llvm.loop !36

140:                                              ; preds = %125
  %141 = load ptr, ptr %9, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %99
  %146 = load i8, ptr %13, align 1, !tbaa !25
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %9, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %9, align 8, !tbaa !16
  store i8 %154, ptr %155, align 1, !tbaa !25
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i8, ptr %13, align 1, !tbaa !25
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 3
  switch i32 %160, label %249 [
    i32 0, label %161
    i32 1, label %166
    i32 2, label %185
    i32 3, label %216
  ]

161:                                              ; preds = %157
  %162 = load i64, ptr %12, align 8, !tbaa !14
  %163 = trunc i64 %162 to i8
  %164 = load ptr, ptr %9, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %9, align 8, !tbaa !16
  store i8 %163, ptr %164, align 1, !tbaa !25
  br label %250

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %12, align 8, !tbaa !14
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %171, ptr %172, align 1, !tbaa !25
  %173 = load ptr, ptr %9, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %9, align 8, !tbaa !16
  %175 = load i64, ptr %12, align 8, !tbaa !14
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 8
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %179, ptr %180, align 1, !tbaa !25
  %181 = load ptr, ptr %9, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %9, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183
  br label %250

185:                                              ; preds = %157
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %12, align 8, !tbaa !14
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %189, ptr %190, align 1, !tbaa !25
  %191 = load ptr, ptr %9, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %9, align 8, !tbaa !16
  %193 = load i64, ptr %12, align 8, !tbaa !14
  %194 = lshr i64 %193, 8
  %195 = and i64 %194, 255
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %196, ptr %197, align 1, !tbaa !25
  %198 = load ptr, ptr %9, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %9, align 8, !tbaa !16
  %200 = load i64, ptr %12, align 8, !tbaa !14
  %201 = lshr i64 %200, 16
  %202 = and i64 %201, 255
  %203 = trunc i64 %202 to i8
  %204 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %203, ptr %204, align 1, !tbaa !25
  %205 = load ptr, ptr %9, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %9, align 8, !tbaa !16
  %207 = load i64, ptr %12, align 8, !tbaa !14
  %208 = lshr i64 %207, 24
  %209 = and i64 %208, 255
  %210 = trunc i64 %209 to i8
  %211 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %210, ptr %211, align 1, !tbaa !25
  %212 = load ptr, ptr %9, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %9, align 8, !tbaa !16
  br label %214

214:                                              ; preds = %186
  br label %215

215:                                              ; preds = %214
  br label %250

216:                                              ; preds = %157
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %218 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %218, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %219 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %219, ptr %19, align 8, !tbaa !16
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %220

220:                                              ; preds = %229, %217
  %221 = load i64, ptr %18, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load i64, ptr %17, align 8, !tbaa !14
  %225 = and i64 %224, 255
  %226 = trunc i64 %225 to i8
  %227 = load ptr, ptr %19, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %19, align 8, !tbaa !16
  store i8 %226, ptr %227, align 1, !tbaa !25
  br label %229

229:                                              ; preds = %223
  %230 = load i64, ptr %18, align 8, !tbaa !14
  %231 = add i64 %230, 1
  store i64 %231, ptr %18, align 8, !tbaa !14
  %232 = load i64, ptr %17, align 8, !tbaa !14
  %233 = lshr i64 %232, 8
  store i64 %233, ptr %17, align 8, !tbaa !14
  br label %220, !llvm.loop !37

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %241, %234
  %236 = load i64, ptr %18, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %19, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %239, align 1, !tbaa !25
  br label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %18, align 8, !tbaa !14
  %243 = add i64 %242, 1
  store i64 %243, ptr %18, align 8, !tbaa !14
  br label %235, !llvm.loop !38

244:                                              ; preds = %235
  %245 = load ptr, ptr %9, align 8, !tbaa !16
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %246, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %250

249:                                              ; preds = %157
  br label %250

250:                                              ; preds = %249, %248, %215, %184, %161
  %251 = load ptr, ptr %9, align 8, !tbaa !16
  %252 = load ptr, ptr %11, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %254, i64 %255, i1 false)
  %256 = load i64, ptr %12, align 8, !tbaa !14
  %257 = load ptr, ptr %9, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store ptr %258, ptr %9, align 8, !tbaa !16
  %259 = load ptr, ptr %11, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !26
  switch i32 %261, label %304 [
    i32 0, label %262
    i32 1, label %268
    i32 64, label %303
    i32 -1, label %303
    i32 255, label %303
  ]

262:                                              ; preds = %250
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = load ptr, ptr %11, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !25
  call void @H5F_addr_encode(ptr noundef %263, ptr noundef %9, i64 noundef %267)
  br label %342

268:                                              ; preds = %250
  %269 = load ptr, ptr %11, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = call i64 @strlen(ptr noundef %272) #10
  %274 = trunc i64 %273 to i16
  %275 = zext i16 %274 to i64
  store i64 %275, ptr %12, align 8, !tbaa !14
  br label %276

276:                                              ; preds = %268
  %277 = load i64, ptr %12, align 8, !tbaa !14
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 255
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %280, ptr %281, align 1, !tbaa !25
  %282 = load ptr, ptr %9, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %9, align 8, !tbaa !16
  %284 = load i64, ptr %12, align 8, !tbaa !14
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 8
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %288, ptr %289, align 1, !tbaa !25
  %290 = load ptr, ptr %9, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %9, align 8, !tbaa !16
  br label %292

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %9, align 8, !tbaa !16
  %295 = load ptr, ptr %11, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %298, i64 %299, i1 false)
  %300 = load i64, ptr %12, align 8, !tbaa !14
  %301 = load ptr, ptr %9, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store ptr %302, ptr %9, align 8, !tbaa !16
  br label %342

303:                                              ; preds = %250, %250, %250
  br label %304

304:                                              ; preds = %250, %303
  %305 = load ptr, ptr %11, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !25
  %309 = trunc i64 %308 to i16
  %310 = zext i16 %309 to i64
  store i64 %310, ptr %12, align 8, !tbaa !14
  br label %311

311:                                              ; preds = %304
  %312 = load i64, ptr %12, align 8, !tbaa !14
  %313 = trunc i64 %312 to i32
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %315, ptr %316, align 1, !tbaa !25
  %317 = load ptr, ptr %9, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %9, align 8, !tbaa !16
  %319 = load i64, ptr %12, align 8, !tbaa !14
  %320 = trunc i64 %319 to i32
  %321 = lshr i32 %320, 8
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %323, ptr %324, align 1, !tbaa !25
  %325 = load ptr, ptr %9, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %9, align 8, !tbaa !16
  br label %327

327:                                              ; preds = %311
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %12, align 8, !tbaa !14
  %330 = icmp ugt i64 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = load ptr, ptr %9, align 8, !tbaa !16
  %333 = load ptr, ptr %11, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !25
  %337 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %336, i64 %337, i1 false)
  %338 = load i64, ptr %12, align 8, !tbaa !14
  %339 = load ptr, ptr %9, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store ptr %340, ptr %9, align 8, !tbaa !16
  br label %341

341:                                              ; preds = %331, %328
  br label %342

342:                                              ; preds = %341, %293, %262
  br label %343

343:                                              ; preds = %342, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %206

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_link_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 424, i64 noundef %35, i64 noundef %36, ptr noundef @.str.11)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 48, i1 false), !tbaa.struct !39
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call noalias ptr @H5MM_xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !34
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %79

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 432, i64 noundef %64, i64 noundef %65, ptr noundef @.str.22)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %8, align 1, !tbaa !21
  %69 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1, !tbaa !21
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = call noalias ptr @H5MM_xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !25
  %93 = icmp eq ptr null, %89
  br i1 %93, label %94, label %113

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %99 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 437, i64 noundef %98, i64 noundef %99, ptr noundef @.str.23)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %8, align 1, !tbaa !21
  %103 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1, !tbaa !21
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %84
  br label %169

114:                                              ; preds = %79
  %115 = load ptr, ptr %5, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !26
  %118 = icmp sge i32 %117, 64
  br i1 %118, label %119, label %168

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !25
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %167

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !25
  %130 = call noalias ptr @malloc(i64 noundef %129) #9
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %132, i32 0, i32 0
  store ptr %130, ptr %133, align 8, !tbaa !25
  %134 = icmp eq ptr null, %130
  br i1 %134, label %135, label %154

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %140 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy, i32 noundef 442, i64 noundef %139, i64 noundef %140, ptr noundef @.str.11)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %8, align 1, !tbaa !21
  %144 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %8, align 1, !tbaa !21
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %125
  %155 = load ptr, ptr %6, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load ptr, ptr %5, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %162, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %154, %119
  br label %168

168:                                              ; preds = %167, %114
  br label %169

169:                                              ; preds = %168, %113
  %170 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %170, ptr %7, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %169, %149, %108, %74, %45
  %172 = load ptr, ptr %7, align 8, !tbaa !20
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %204

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = load ptr, ptr %5, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = icmp ne ptr %185, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = call ptr @H5MM_xfree(ptr noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8, !tbaa !34
  br label %197

197:                                              ; preds = %190, %182, %177
  %198 = load ptr, ptr %4, align 8, !tbaa !20
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !18
  %202 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_link_t_reg_free_list, ptr noundef %201)
  store ptr %202, ptr %6, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %174
  br label %205

205:                                              ; preds = %204, %171
  br label %206

206:                                              ; preds = %205, %17
  %207 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %207
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !14
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = call i64 @strlen(ptr noundef %30) #10
  store i64 %31, ptr %8, align 8, !tbaa !14
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = icmp ugt i64 %32, 4294967295
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i64 8, ptr %9, align 8, !tbaa !14
  br label %46

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 65535
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 4, ptr %9, align 8, !tbaa !14
  br label %45

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = icmp ugt i64 %40, 255
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 2, ptr %9, align 8, !tbaa !14
  br label %44

43:                                               ; preds = %39
  store i64 1, ptr %9, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = add i64 2, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4, !tbaa !31, !range !23, !noundef !24
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 8, i32 0
  %58 = sext i32 %57 to i64
  %59 = add i64 %52, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1, i32 0
  %65 = sext i32 %64 to i64
  %66 = add i64 %59, %65
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = add i64 %66, %67
  %69 = load i64, ptr %8, align 8, !tbaa !14
  %70 = add i64 %68, %69
  store i64 %70, ptr %10, align 8, !tbaa !14
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !26
  switch i32 %73, label %90 [
    i32 0, label %74
    i32 1, label %80
    i32 -1, label %89
    i32 64, label %89
    i32 255, label %89
  ]

74:                                               ; preds = %46
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %75)
  %77 = zext i8 %76 to i64
  %78 = load i64, ptr %10, align 8, !tbaa !14
  %79 = add i64 %78, %77
  store i64 %79, ptr %10, align 8, !tbaa !14
  br label %98

80:                                               ; preds = %46
  %81 = load ptr, ptr %7, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = call i64 @strlen(ptr noundef %84) #10
  %86 = add i64 2, %85
  %87 = load i64, ptr %10, align 8, !tbaa !14
  %88 = add i64 %87, %86
  store i64 %88, ptr %10, align 8, !tbaa !14
  br label %98

89:                                               ; preds = %46, %46, %46
  br label %90

90:                                               ; preds = %46, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !25
  %95 = add i64 2, %94
  %96 = load i64, ptr %10, align 8, !tbaa !14
  %97 = add i64 %96, %95
  store i64 %97, ptr %10, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %90, %80, %74
  br label %99

99:                                               ; preds = %98, %19
  %100 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call ptr @H5MM_xfree(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !25
  br label %58

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = icmp sge i32 %39, 64
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = call ptr @H5MM_xfree(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %47, %41
  br label %57

57:                                               ; preds = %56, %36
  br label %58

58:                                               ; preds = %57, %27
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call ptr @H5MM_xfree(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %58, %19
  br label %66

66:                                               ; preds = %65, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_link_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_link_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !21
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ false, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !21
  %32 = call i32 @H5O__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 604, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !21
  %43 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %258

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %282

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %75 = call i32 @H5O_loc_reset(ptr noundef %12)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %76, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !42
  %83 = call i32 @H5O_link(ptr noundef %12, i32 noundef -1)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 623, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %11, align 1, !tbaa !21
  %94 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %11, align 1, !tbaa !21
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %74
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %99, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %284 [
    i32 0, label %107
    i32 10, label %258
  ]

107:                                              ; preds = %105
  br label %257

108:                                              ; preds = %69
  %109 = load ptr, ptr %8, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = icmp sge i32 %111, 64
  br i1 %112, label %113, label %256

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %117 = call ptr @H5L_find_class(i32 noundef %116)
  store ptr %117, ptr %14, align 8, !tbaa !20
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %124 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !14
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 631, i64 noundef %123, i64 noundef %124, ptr noundef @.str.4)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %11, align 1, !tbaa !21
  %128 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1, !tbaa !21
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %253

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %113
  %139 = load ptr, ptr %14, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %252

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call i64 @H5F_get_id(ptr noundef %144)
  store i64 %145, ptr %9, align 8, !tbaa !14
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %152 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 637, i64 noundef %151, i64 noundef %152, ptr noundef @.str.5)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %11, align 1, !tbaa !21
  %156 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %11, align 1, !tbaa !21
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %253

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %167 = call i32 @H5_user_cb_prepare(ptr noundef %15)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !14
  %174 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 640, i64 noundef %173, i64 noundef %174, ptr noundef @.str.6)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %11, align 1, !tbaa !21
  %178 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %11, align 1, !tbaa !21
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %227

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166
  %189 = load ptr, ptr %14, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = load ptr, ptr %8, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load i64, ptr %9, align 8, !tbaa !14
  %196 = load ptr, ptr %8, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = load ptr, ptr %8, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !25
  %204 = call i32 %191(ptr noundef %194, i64 noundef %195, ptr noundef %199, i64 noundef %203)
  store i32 %204, ptr %10, align 4, !tbaa !10
  %205 = call i32 @H5_user_cb_restore(ptr noundef %15)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %188
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !14
  %212 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !14
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 645, i64 noundef %211, i64 noundef %212, ptr noundef @.str.6)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %11, align 1, !tbaa !21
  %216 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %11, align 1, !tbaa !21
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %227

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %188
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %221, %183, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %253 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  %230 = load i32, ptr %10, align 4, !tbaa !10
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %237 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !14
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 647, i64 noundef %236, i64 noundef %237, ptr noundef @.str.7)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %11, align 1, !tbaa !21
  %241 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %11, align 1, !tbaa !21
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %253

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %229
  br label %252

252:                                              ; preds = %251, %138
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %246, %161, %133, %252, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %254 = load i32, ptr %13, align 4
  switch i32 %254, label %284 [
    i32 0, label %255
    i32 10, label %258
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %108
  br label %257

257:                                              ; preds = %256, %107
  br label %258

258:                                              ; preds = %257, %253, %105, %48
  %259 = load i64, ptr %9, align 8, !tbaa !14
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %258
  %262 = load i64, ptr %9, align 8, !tbaa !14
  %263 = call i32 @H5I_dec_ref(i64 noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %270 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !14
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_link_delete, i32 noundef 654, i64 noundef %269, i64 noundef %270, ptr noundef @.str.8)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %11, align 1, !tbaa !21
  %274 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %11, align 1, !tbaa !21
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %261, %258
  br label %282

282:                                              ; preds = %281, %61
  %283 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %283, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %284

284:                                              ; preds = %282, %253, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %285 = load i32, ptr %4, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__link_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i1 [ true, %5 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  store i8 1, ptr %39, align 1, !tbaa !21
  br label %40

40:                                               ; preds = %38, %30, %25
  br label %41

41:                                               ; preds = %40, %17
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %18, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !21
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ true, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy_file, i32 noundef 720, i64 noundef %47, i64 noundef %48, ptr noundef @.str.24)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %17, align 1, !tbaa !21
  %52 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !21
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %85

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38, %33
  %63 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_link_t_reg_free_list)
  store ptr %63, ptr %16, align 8, !tbaa !20
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_copy_file, i32 noundef 725, i64 noundef %69, i64 noundef %70, ptr noundef @.str.11)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %17, align 1, !tbaa !21
  %74 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !21
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %79, %57
  br label %86

86:                                               ; preds = %85, %25
  %87 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %87
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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %17, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %18, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !21
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ true, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %13, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = load ptr, ptr %14, align 8, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !47
  %41 = call i32 @H5L__link_copy_file(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_post_copy_file, i32 noundef 761, i64 noundef %47, i64 noundef %48, ptr noundef @.str.25)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %16, align 1, !tbaa !21
  %52 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !21
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %25
  %65 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %65
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %15, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !21
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %190

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %61

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = icmp eq i32 %48, 64
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = icmp sge i32 %54, 64
  %56 = select i1 %55, ptr @.str.32, ptr @.str.33
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ @.str.31, %50 ], [ %56, %51 ]
  br label %59

59:                                               ; preds = %57, %44
  %60 = phi ptr [ @.str.30, %44 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %38
  %62 = phi ptr [ @.str.29, %38 ], [ %60, %59 ]
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, i32 noundef %32, ptr noundef @.str.27, i32 noundef %33, ptr noundef @.str.28, ptr noundef %62) #8
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4, !tbaa !31, !range !23, !noundef !24
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !56
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.34, i32 noundef %70, ptr noundef @.str.27, i32 noundef %71, ptr noundef @.str.35, i64 noundef %74) #8
  br label %76

76:                                               ; preds = %68, %61
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %11, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, ptr @.str.38, ptr @.str.33
  br label %91

91:                                               ; preds = %85, %84
  %92 = phi ptr [ @.str.37, %84 ], [ %90, %85 ]
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.26, i32 noundef %78, ptr noundef @.str.27, i32 noundef %79, ptr noundef @.str.36, ptr noundef %92) #8
  %94 = load ptr, ptr %8, align 8, !tbaa !56
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load ptr, ptr %11, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.39, i32 noundef %95, ptr noundef @.str.27, i32 noundef %96, ptr noundef @.str.40, ptr noundef %99) #8
  %101 = load ptr, ptr %11, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !26
  switch i32 %103, label %123 [
    i32 0, label %104
    i32 1, label %113
    i32 -1, label %122
    i32 64, label %122
    i32 255, label %122
  ]

104:                                              ; preds = %91
  %105 = load ptr, ptr %8, align 8, !tbaa !56
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %11, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !25
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.41, i32 noundef %106, ptr noundef @.str.27, i32 noundef %107, ptr noundef @.str.42, i64 noundef %111) #8
  br label %188

113:                                              ; preds = %91
  %114 = load ptr, ptr %8, align 8, !tbaa !56
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = load ptr, ptr %11, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.39, i32 noundef %115, ptr noundef @.str.27, i32 noundef %116, ptr noundef @.str.43, ptr noundef %120) #8
  br label %188

122:                                              ; preds = %91, %91, %91
  br label %123

123:                                              ; preds = %91, %122
  %124 = load ptr, ptr %11, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = icmp sge i32 %126, 64
  br i1 %127, label %128, label %168

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = icmp eq i32 %131, 64
  br i1 %132, label %133, label %158

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %134 = load ptr, ptr %11, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = load ptr, ptr %11, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = call i64 @strlen(ptr noundef %141) #10
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  store ptr %144, ptr %14, align 8, !tbaa !16
  %145 = load ptr, ptr %8, align 8, !tbaa !56
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = load ptr, ptr %11, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.26, i32 noundef %146, ptr noundef @.str.27, i32 noundef %147, ptr noundef @.str.44, ptr noundef %151) #8
  %153 = load ptr, ptr %8, align 8, !tbaa !56
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = load ptr, ptr %14, align 8, !tbaa !16
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.26, i32 noundef %154, ptr noundef @.str.27, i32 noundef %155, ptr noundef @.str.45, ptr noundef %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %167

158:                                              ; preds = %128
  %159 = load ptr, ptr %8, align 8, !tbaa !56
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = load ptr, ptr %11, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.46, i32 noundef %160, ptr noundef @.str.27, i32 noundef %161, ptr noundef @.str.47, i64 noundef %165) #8
  br label %167

167:                                              ; preds = %158, %133
  br label %187

168:                                              ; preds = %123
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__link_debug, i32 noundef 837, i64 noundef %172, i64 noundef %173, ptr noundef @.str.48)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %13, align 1, !tbaa !21
  %177 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %13, align 1, !tbaa !21
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %189

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %167
  br label %188

188:                                              ; preds = %187, %113, %104
  br label %189

189:                                              ; preds = %188, %182
  br label %190

190:                                              ; preds = %189, %22
  %191 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5O_link(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5L_find_class(i32 noundef) #3

declare i64 @H5F_get_id(ptr noundef) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"H5O_link_t", !11, i64 0, !22, i64 4, !15, i64 8, !11, i64 16, !17, i64 24, !6, i64 32}
!28 = !{!27, !15, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!27, !22, i64 4}
!32 = !{!27, !11, i64 16}
!33 = distinct !{!33, !30}
!34 = !{!27, !17, i64 24}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{i64 0, i64 4, !10, i64 4, i64 1, !21, i64 8, i64 8, !14, i64 16, i64 4, !10, i64 24, i64 8, !16, i64 32, i64 16, !25}
!40 = !{!41, !4, i64 0}
!41 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !22, i64 16}
!42 = !{!41, !15, i64 8}
!43 = !{!44, !5, i64 48}
!44 = !{!"", !11, i64 0, !11, i64 4, !17, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _Bool", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!49 = !{!50, !11, i64 20}
!50 = !{!"H5O_copy_t", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !51, i64 8, !11, i64 16, !11, i64 20, !52, i64 24, !52, i64 32, !22, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!51 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!52 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!53 = !{!50, !11, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
