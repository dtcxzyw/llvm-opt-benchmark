target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5G_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, i32, %union.H5G_cache_t }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_linfo_postcopy_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"linfo\00", align 1
@H5O_MSG_LINFO = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i64 48, i32 0, [4 x i8] zeroinitializer, ptr @H5O__linfo_decode, ptr @H5O__linfo_encode, ptr @H5O__linfo_copy, ptr @H5O__linfo_size, ptr null, ptr @H5O__linfo_free, ptr @H5O__linfo_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__linfo_copy_file, ptr @H5O__linfo_post_copy_file, ptr null, ptr null, ptr @H5O__linfo_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olinfo.c\00", align 1
@__func__.H5O__linfo_decode = private unnamed_addr constant [18 x i8] c"H5O__linfo_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"invalid max creation order value for message: %ld\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"H5O_linfo_t\00", align 1
@H5_H5O_linfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 48, ptr null }, align 8
@__func__.H5O__linfo_copy = private unnamed_addr constant [16 x i8] c"H5O__linfo_copy\00", align 1
@__func__.H5O__linfo_delete = private unnamed_addr constant [18 x i8] c"H5O__linfo_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"unable to free dense link storage\00", align 1
@__func__.H5O__linfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__linfo_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@__func__.H5O__linfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__linfo_post_copy_file\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@__func__.H5O__linfo_post_copy_file_cb = private unnamed_addr constant [29 x i8] c"H5O__linfo_post_copy_file_cb\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to insert destination link\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Track creation order of links:\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Index creation order of links:\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Max. creation order value:\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"'Dense' link storage fractal heap address:\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"'Dense' link storage name index v2 B-tree address:\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"'Dense' link storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %24)
  store i8 %25, ptr %16, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !22
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ true, %6 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %396

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = load ptr, ptr %13, align 8, !tbaa !16
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !16
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = icmp ugt i64 2, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %44, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %57 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 118, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %18, align 1, !tbaa !22
  %61 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1, !tbaa !22
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %12, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8, !tbaa !16
  %74 = load i8, ptr %72, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 122, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %18, align 1, !tbaa !22
  %86 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %18, align 1, !tbaa !22
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  %97 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_linfo_t_reg_free_list)
  store ptr %97, ptr %14, align 8, !tbaa !18
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %104 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 126, i64 noundef %103, i64 noundef %104, ptr noundef @.str.4)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %18, align 1, !tbaa !22
  %108 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 1, !tbaa !22
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %12, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %12, align 8, !tbaa !16
  %121 = load i8, ptr %119, align 1, !tbaa !20
  store i8 %121, ptr %15, align 1, !tbaa !20
  %122 = load i8, ptr %15, align 1, !tbaa !20
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, -4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %131 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 131, i64 noundef %130, i64 noundef %131, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %18, align 1, !tbaa !22
  %135 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %18, align 1, !tbaa !22
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %118
  %146 = load i8, ptr %15, align 1, !tbaa !20
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1, i32 0
  %151 = icmp ne i32 %150, 0
  %152 = load ptr, ptr %14, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %152, i32 0, i32 0
  %154 = zext i1 %151 to i8
  store i8 %154, ptr %153, align 8, !tbaa !26
  %155 = load i8, ptr %15, align 1, !tbaa !20
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1, i32 0
  %160 = icmp ne i32 %159, 0
  %161 = load ptr, ptr %14, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %161, i32 0, i32 1
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 1, !tbaa !28
  %164 = load ptr, ptr %14, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %164, i32 0, i32 4
  store i64 -1, ptr %165, align 8, !tbaa !29
  %166 = load ptr, ptr %14, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8, !tbaa !26, !range !24, !noundef !25
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %257

170:                                              ; preds = %145
  %171 = load ptr, ptr %12, align 8, !tbaa !16
  %172 = load ptr, ptr %13, align 8, !tbaa !16
  %173 = icmp ugt ptr %171, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8, !tbaa !16
  %176 = load ptr, ptr %12, align 8, !tbaa !16
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %179, 1
  %181 = icmp ugt i64 8, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %174, %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %187 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 141, i64 noundef %186, i64 noundef %187, ptr noundef @.str.2)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %18, align 1, !tbaa !22
  %191 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %18, align 1, !tbaa !22
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %174
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %203 = load ptr, ptr %14, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %203, i32 0, i32 2
  store i64 0, ptr %204, align 8, !tbaa !30
  %205 = load ptr, ptr %12, align 8, !tbaa !16
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %206, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %19, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %222, %202
  %208 = load i64, ptr %19, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !30
  %214 = shl i64 %213, 8
  %215 = load ptr, ptr %12, align 8, !tbaa !16
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %12, align 8, !tbaa !16
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = zext i8 %217 to i64
  %219 = or i64 %214, %218
  %220 = load ptr, ptr %14, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8, !tbaa !30
  br label %222

222:                                              ; preds = %210
  %223 = load i64, ptr %19, align 8, !tbaa !14
  %224 = add i64 %223, 1
  store i64 %224, ptr %19, align 8, !tbaa !14
  br label %207, !llvm.loop !31

225:                                              ; preds = %207
  %226 = load ptr, ptr %12, align 8, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %227, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %14, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !30
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %256

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %239 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %240 = load ptr, ptr %14, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !30
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 145, i64 noundef %238, i64 noundef %239, ptr noundef @.str.6, i64 noundef %242)
  br label %244

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %18, align 1, !tbaa !22
  %246 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %18, align 1, !tbaa !22
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %229
  br label %260

257:                                              ; preds = %145
  %258 = load ptr, ptr %14, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %258, i32 0, i32 2
  store i64 0, ptr %259, align 8, !tbaa !30
  br label %260

260:                                              ; preds = %257, %256
  %261 = load i8, ptr %16, align 1, !tbaa !20
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %16, align 1, !tbaa !20
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %262, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %320

267:                                              ; preds = %260
  %268 = load ptr, ptr %12, align 8, !tbaa !16
  %269 = load ptr, ptr %13, align 8, !tbaa !16
  %270 = icmp ugt ptr %268, %269
  br i1 %270, label %301, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %16, align 1, !tbaa !20
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %16, align 1, !tbaa !20
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = icmp ule i64 %277, 9223372036854775807
  br i1 %278, label %279, label %287

279:                                              ; preds = %271
  %280 = load i8, ptr %16, align 1, !tbaa !20
  %281 = zext i8 %280 to i32
  %282 = load i8, ptr %16, align 1, !tbaa !20
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %301, label %287

287:                                              ; preds = %279, %271
  %288 = load i8, ptr %16, align 1, !tbaa !20
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %16, align 1, !tbaa !20
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %289, %291
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %13, align 8, !tbaa !16
  %295 = load ptr, ptr %12, align 8, !tbaa !16
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %298, 1
  %300 = icmp ugt i64 %293, %299
  br i1 %300, label %301, label %320

301:                                              ; preds = %287, %279, %267
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %306 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 152, i64 noundef %305, i64 noundef %306, ptr noundef @.str.2)
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i8 1, ptr %18, align 1, !tbaa !22
  %310 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %18, align 1, !tbaa !22
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %287, %260
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = load ptr, ptr %14, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %322, i32 0, i32 5
  call void @H5F_addr_decode(ptr noundef %321, ptr noundef %12, ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = load ptr, ptr %14, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %325, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %324, ptr noundef %12, ptr noundef %326)
  %327 = load ptr, ptr %14, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1, !tbaa !28, !range !24, !noundef !25
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %380

331:                                              ; preds = %320
  %332 = load i8, ptr %16, align 1, !tbaa !20
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %376

335:                                              ; preds = %331
  %336 = load ptr, ptr %12, align 8, !tbaa !16
  %337 = load ptr, ptr %13, align 8, !tbaa !16
  %338 = icmp ugt ptr %336, %337
  br i1 %338, label %357, label %339

339:                                              ; preds = %335
  %340 = load i8, ptr %16, align 1, !tbaa !20
  %341 = zext i8 %340 to i64
  %342 = icmp ule i64 %341, 9223372036854775807
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load i8, ptr %16, align 1, !tbaa !20
  %345 = zext i8 %344 to i64
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %343, %339
  %348 = load i8, ptr %16, align 1, !tbaa !20
  %349 = zext i8 %348 to i64
  %350 = load ptr, ptr %13, align 8, !tbaa !16
  %351 = load ptr, ptr %12, align 8, !tbaa !16
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %354, 1
  %356 = icmp ugt i64 %349, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %347, %343, %335
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %362 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 164, i64 noundef %361, i64 noundef %362, ptr noundef @.str.2)
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %18, align 1, !tbaa !22
  %366 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %18, align 1, !tbaa !22
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %385

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %347, %331
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = load ptr, ptr %14, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %378, i32 0, i32 3
  call void @H5F_addr_decode(ptr noundef %377, ptr noundef %12, ptr noundef %379)
  br label %383

380:                                              ; preds = %320
  %381 = load ptr, ptr %14, align 8, !tbaa !18
  %382 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %381, i32 0, i32 3
  store i64 -1, ptr %382, align 8, !tbaa !33
  br label %383

383:                                              ; preds = %380, %376
  %384 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %384, ptr %17, align 8, !tbaa !21
  br label %385

385:                                              ; preds = %383, %371, %315, %251, %196, %140, %113, %91, %66
  %386 = load ptr, ptr %17, align 8, !tbaa !21
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load ptr, ptr %14, align 8, !tbaa !18
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load ptr, ptr %14, align 8, !tbaa !18
  %393 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_linfo_t_reg_free_list, ptr noundef %392)
  store ptr %393, ptr %14, align 8, !tbaa !18
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394, %385
  br label %396

396:                                              ; preds = %395, %32
  %397 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %397
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %118

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !26, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1, i32 0
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !20
  %41 = load i8, ptr %12, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !28, !range !24, !noundef !25
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 2, i32 0
  %48 = or i32 %42, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !20
  %50 = load i8, ptr %12, align 1, !tbaa !20
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !16
  store i8 %50, ptr %51, align 1, !tbaa !20
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !26, !range !24, !noundef !25
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %98

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !30
  store i64 %61, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %62, ptr %15, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %72, %58
  %64 = load i64, ptr %14, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %15, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %15, align 8, !tbaa !16
  store i8 %69, ptr %70, align 1, !tbaa !20
  br label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %14, align 8, !tbaa !14
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !14
  %75 = load i64, ptr %13, align 8, !tbaa !14
  %76 = ashr i64 %75, 8
  store i64 %76, ptr %13, align 8, !tbaa !14
  br label %63, !llvm.loop !34

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i64, ptr %14, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i32 255, i32 0
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %15, align 8, !tbaa !16
  store i8 %87, ptr %88, align 1, !tbaa !20
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %14, align 8, !tbaa !14
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !14
  br label %78, !llvm.loop !35

93:                                               ; preds = %78
  %94 = load ptr, ptr %9, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %32
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !36
  call void @H5F_addr_encode(ptr noundef %99, ptr noundef %9, i64 noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !37
  call void @H5F_addr_encode(ptr noundef %103, ptr noundef %9, i64 noundef %106)
  %107 = load ptr, ptr %11, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1, !tbaa !28, !range !24, !noundef !25
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !33
  call void @H5F_addr_encode(ptr noundef %112, ptr noundef %9, i64 noundef %115)
  br label %117

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !22
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
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
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_linfo_t_reg_free_list)
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_copy, i32 noundef 255, i64 noundef %35, i64 noundef %36, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !22
  %40 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !22
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %54

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 48, i1 false), !tbaa.struct !38
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %53, ptr %7, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__linfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !14
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !26, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i64 8, i64 0
  %31 = add i64 2, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i64
  %35 = add i64 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %36)
  %38 = zext i8 %37 to i64
  %39 = add i64 %35, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !28, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %45)
  %47 = zext i8 %46 to i64
  br label %49

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i64 [ %47, %44 ], [ 0, %48 ]
  %51 = add i64 %39, %50
  store i64 %51, ptr %8, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %49, %17
  %53 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_linfo_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !22
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = call i32 @H5G__dense_delete(ptr noundef %31, ptr noundef %32, i1 noundef zeroext true)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_delete, i32 noundef 345, i64 noundef %39, i64 noundef %40, ptr noundef @.str.9)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !22
  %44 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !22
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %56

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %17
  %58 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %21, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %22, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 -1, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @H5AC_tag(i64 noundef 2, ptr noundef %19)
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %7
  %30 = phi i1 [ true, %7 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %132

37:                                               ; preds = %29
  %38 = load ptr, ptr %15, align 8, !tbaa !18
  %39 = call ptr @H5O__linfo_copy(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %16, align 8, !tbaa !18
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_copy_file, i32 noundef 380, i64 noundef %45, i64 noundef %46, ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %20, align 1, !tbaa !22
  %50 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1, !tbaa !22
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %18, align 8, !tbaa !21
  br label %121

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %13, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = load ptr, ptr %13, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %74, i32 0, i32 4
  store i64 0, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %16, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %76, i32 0, i32 2
  store i64 0, ptr %77, align 8, !tbaa !30
  %78 = load ptr, ptr %16, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %78, i32 0, i32 5
  store i64 -1, ptr %79, align 8, !tbaa !36
  %80 = load ptr, ptr %16, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %80, i32 0, i32 6
  store i64 -1, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %16, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %82, i32 0, i32 3
  store i64 -1, ptr %83, align 8, !tbaa !33
  br label %119

84:                                               ; preds = %65, %60
  %85 = load ptr, ptr %15, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = icmp ne i64 %87, -1
  br i1 %88, label %89, label %118

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %16, align 8, !tbaa !18
  %92 = load ptr, ptr %17, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.H5G_copy_file_ud_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.H5O_copy_file_ud_common_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call i32 @H5G__dense_create(ptr noundef %90, ptr noundef %91, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_copy_file, i32 noundef 401, i64 noundef %102, i64 noundef %103, ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %20, align 1, !tbaa !22
  %107 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1, !tbaa !22
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %18, align 8, !tbaa !21
  br label %121

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %89
  br label %118

118:                                              ; preds = %117, %84
  br label %119

119:                                              ; preds = %118, %73
  %120 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %120, ptr %18, align 8, !tbaa !21
  br label %121

121:                                              ; preds = %119, %112, %55
  %122 = load ptr, ptr %18, align 8, !tbaa !21
  %123 = icmp ne ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !18
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8, !tbaa !18
  %129 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_linfo_t_reg_free_list, ptr noundef %128)
  store ptr %129, ptr %16, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131, %29
  %133 = load i64, ptr %19, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %133, ptr noundef null)
  %134 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5O_linfo_postcopy_ud_t, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %20, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %21, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !22
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %28
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %97

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41, %36
  %54 = load ptr, ptr %14, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %18, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !56
  %61 = load ptr, ptr %10, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %18, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %15, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %18, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %13, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %18, i32 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %8, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %14, align 8, !tbaa !18
  %71 = call i32 @H5G__dense_iterate(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef @H5O__linfo_post_copy_file_cb, ptr noundef %18)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_post_copy_file, i32 noundef 509, i64 noundef %77, i64 noundef %78, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %17, align 1, !tbaa !22
  %82 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1, !tbaa !22
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %16, align 4, !tbaa !10
  store i32 4, ptr %19, align 4
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %58
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %87, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  %94 = load i32, ptr %19, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 4, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %53
  br label %97

97:                                               ; preds = %96, %93, %50
  br label %98

98:                                               ; preds = %97, %28
  %99 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !63
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !26, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.17, ptr @.str.18
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.14, i32 noundef %29, ptr noundef @.str.15, i32 noundef %30, ptr noundef @.str.16, ptr noundef %35) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !28, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, ptr @.str.17, ptr @.str.18
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.14, i32 noundef %38, ptr noundef @.str.15, i32 noundef %39, ptr noundef @.str.19, ptr noundef %44) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20, i32 noundef %47, ptr noundef @.str.15, i32 noundef %48, ptr noundef @.str.21, i64 noundef %51) #6
  %53 = load ptr, ptr %8, align 8, !tbaa !63
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.22, i32 noundef %54, ptr noundef @.str.15, i32 noundef %55, ptr noundef @.str.23, i64 noundef %58) #6
  %60 = load ptr, ptr %8, align 8, !tbaa !63
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.20, i32 noundef %61, ptr noundef @.str.15, i32 noundef %62, ptr noundef @.str.24, i64 noundef %65) #6
  %67 = load ptr, ptr %8, align 8, !tbaa !63
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.20, i32 noundef %68, ptr noundef @.str.15, i32 noundef %69, ptr noundef @.str.25, i64 noundef %72) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.20, i32 noundef %75, ptr noundef @.str.15, i32 noundef %76, ptr noundef @.str.26, i64 noundef %79) #6
  br label %81

81:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5G__dense_delete(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

declare i32 @H5G__dense_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G__dense_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_post_copy_file_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %13, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !22
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = call i32 @H5L__link_copy_file(ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef %7, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 443, i64 noundef %47, i64 noundef %48, ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %10, align 1, !tbaa !22
  %52 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %98

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %28
  store i8 1, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef 2, ptr noundef %11)
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.H5O_linfo_postcopy_ud_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = call i32 @H5G__dense_insert(ptr noundef %67, ptr noundef %70, ptr noundef %7)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %11, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %75, ptr noundef null)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 452, i64 noundef %78, i64 noundef %79, ptr noundef @.str.13)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %10, align 1, !tbaa !22
  %83 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %95

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %62
  %94 = load i64, ptr %11, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %94, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 10, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95, %57
  %99 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %7)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103, %20
  %105 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G__dense_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!19 = !{!"p1 _ZTS11H5O_linfo_t", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !23, i64 0}
!27 = !{!"H5O_linfo_t", !23, i64 0, !23, i64 1, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!28 = !{!27, !23, i64 1}
!29 = !{!27, !15, i64 24}
!30 = !{!27, !15, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!27, !15, i64 16}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!27, !15, i64 32}
!37 = !{!27, !15, i64 40}
!38 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _Bool", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18H5G_copy_file_ud_t", !5, i64 0}
!45 = !{!46, !11, i64 20}
!46 = !{!"H5O_copy_t", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !47, i64 8, !11, i64 16, !11, i64 20, !48, i64 24, !48, i64 32, !23, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!47 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!48 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!49 = !{!46, !11, i64 16}
!50 = !{!51, !53, i64 0}
!51 = !{!"H5G_copy_file_ud_t", !52, i64 0, !11, i64 8, !6, i64 16}
!52 = !{!"H5O_copy_file_ud_common_t", !53, i64 0}
!53 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"", !55, i64 0, !55, i64 8, !19, i64 16, !42, i64 24}
!58 = !{!57, !55, i64 8}
!59 = !{!57, !19, i64 16}
!60 = !{!57, !42, i64 24}
!61 = !{!62, !4, i64 0}
!62 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !23, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
