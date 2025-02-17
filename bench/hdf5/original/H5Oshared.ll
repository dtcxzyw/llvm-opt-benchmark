target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.c\00", align 1
@__func__.H5O__shared_decode = private unnamed_addr constant [19 x i8] c"H5O__shared_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"bad version number for shared object message\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to retrieve native message\00", align 1
@__func__.H5O__shared_delete = private unnamed_addr constant [19 x i8] c"H5O__shared_delete\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to adjust shared object link count\00", align 1
@__func__.H5O__shared_link = private unnamed_addr constant [17 x i8] c"H5O__shared_link\00", align 1
@__func__.H5O__shared_copy_file = private unnamed_addr constant [22 x i8] c"H5O__shared_copy_file\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__shared_post_copy_file = private unnamed_addr constant [27 x i8] c"H5O__shared_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"can't share message\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Shared Message type:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Unshared\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Obj Hdr\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SOHM\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%*s%-*s %016llx\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Heap ID:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Here\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"%*s%-*s %s (%u)\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__func__.H5O__shared_read = private unnamed_addr constant [17 x i8] c"H5O__shared_read\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"can't get fheap address for shared messages\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"can't get message size from fractal heap.\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"unable to read message\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"unable to set sharing information\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5O__shared_link_adj = private unnamed_addr constant [21 x i8] c"H5O__shared_link_adj\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM table\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"error trying to share message\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_shared_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !19
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %35, label %36, label %427

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !14
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 1, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %40, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !12
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 306, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %17, align 1, !tbaa !19
  %57 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %11, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !14
  %70 = load i8, ptr %68, align 1, !tbaa !23
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %15, align 4, !tbaa !24
  %72 = load i32, ptr %15, align 4, !tbaa !24
  %73 = icmp ult i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %15, align 4, !tbaa !24
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %96

77:                                               ; preds = %74, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %82 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !12
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 309, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %17, align 1, !tbaa !19
  %86 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = load ptr, ptr %13, align 8, !tbaa !14
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !14
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %105, 1
  %107 = icmp ugt i64 1, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %100, %96
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %113 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !12
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 315, i64 noundef %112, i64 noundef %113, ptr noundef @.str.1)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %17, align 1, !tbaa !19
  %117 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %17, align 1, !tbaa !19
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100
  %128 = load i32, ptr %15, align 4, !tbaa !24
  %129 = icmp uge i32 %128, 2
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %11, align 8, !tbaa !14
  %133 = load i8, ptr %131, align 1, !tbaa !23
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  store i32 %134, ptr %135, align 8, !tbaa !26
  br label %140

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %137, align 8, !tbaa !26
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %11, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %136, %130
  %141 = load i32, ptr %15, align 4, !tbaa !24
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !14
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !14
  %149 = load ptr, ptr %11, align 8, !tbaa !14
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %152, 1
  %154 = icmp ugt i64 6, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %147, %143
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !12
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 326, i64 noundef %159, i64 noundef %160, ptr noundef @.str.1)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %17, align 1, !tbaa !19
  %164 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %17, align 1, !tbaa !19
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %147
  %175 = load ptr, ptr %11, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  store ptr %176, ptr %11, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %174, %140
  %178 = load i32, ptr %15, align 4, !tbaa !24
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %290

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 8, !tbaa !23
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = call zeroext i8 @H5F_sizeof_size(ptr noundef %183)
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %231

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8, !tbaa !14
  %189 = load ptr, ptr %13, align 8, !tbaa !14
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %212, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = call zeroext i8 @H5F_sizeof_size(ptr noundef %192)
  %194 = zext i8 %193 to i64
  %195 = icmp ule i64 %194, 9223372036854775807
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = call zeroext i8 @H5F_sizeof_size(ptr noundef %197)
  %199 = zext i8 %198 to i64
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %196, %191
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = call zeroext i8 @H5F_sizeof_size(ptr noundef %202)
  %204 = zext i8 %203 to i64
  %205 = load ptr, ptr %13, align 8, !tbaa !14
  %206 = load ptr, ptr %11, align 8, !tbaa !14
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %209, 1
  %211 = icmp ugt i64 %204, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %201, %196, %187
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %217 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !12
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 337, i64 noundef %216, i64 noundef %217, ptr noundef @.str.1)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %17, align 1, !tbaa !19
  %221 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %17, align 1, !tbaa !19
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %201, %180
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = call zeroext i8 @H5F_sizeof_size(ptr noundef %232)
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %11, align 8, !tbaa !14
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %11, align 8, !tbaa !14
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %238)
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %286

242:                                              ; preds = %231
  %243 = load ptr, ptr %11, align 8, !tbaa !14
  %244 = load ptr, ptr %13, align 8, !tbaa !14
  %245 = icmp ugt ptr %243, %244
  br i1 %245, label %267, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %247)
  %249 = zext i8 %248 to i64
  %250 = icmp ule i64 %249, 9223372036854775807
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %252)
  %254 = zext i8 %253 to i64
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %251, %246
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %257)
  %259 = zext i8 %258 to i64
  %260 = load ptr, ptr %13, align 8, !tbaa !14
  %261 = load ptr, ptr %11, align 8, !tbaa !14
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %264, 1
  %266 = icmp ugt i64 %259, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %256, %251, %242
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %272 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !12
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 340, i64 noundef %271, i64 noundef %272, ptr noundef @.str.1)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %17, align 1, !tbaa !19
  %276 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %17, align 1, !tbaa !19
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %256, %231
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %288, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %287, ptr noundef %11, ptr noundef %289)
  br label %393

290:                                              ; preds = %177
  %291 = load i32, ptr %15, align 4, !tbaa !24
  %292 = icmp uge i32 %291, 2
  br i1 %292, label %293, label %392

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !26
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %331

297:                                              ; preds = %293
  %298 = load ptr, ptr %11, align 8, !tbaa !14
  %299 = load ptr, ptr %13, align 8, !tbaa !14
  %300 = icmp ugt ptr %298, %299
  br i1 %300, label %309, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %13, align 8, !tbaa !14
  %303 = load ptr, ptr %11, align 8, !tbaa !14
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %306, 1
  %308 = icmp ugt i64 8, %307
  br i1 %308, label %309, label %328

309:                                              ; preds = %301, %297
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %314 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !12
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 350, i64 noundef %313, i64 noundef %314, ptr noundef @.str.1)
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %17, align 1, !tbaa !19
  %318 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %17, align 1, !tbaa !19
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %301
  %329 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %330 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 1 %330, i64 8, i1 false)
  br label %391

331:                                              ; preds = %293
  %332 = load i32, ptr %15, align 4, !tbaa !24
  %333 = icmp ult i32 %332, 3
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %335, align 8, !tbaa !26
  br label %336

336:                                              ; preds = %334, %331
  %337 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %337, i32 0, i32 0
  store i32 0, ptr %338, align 8, !tbaa !23
  %339 = load ptr, ptr %7, align 8, !tbaa !3
  %340 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %339)
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %387

343:                                              ; preds = %336
  %344 = load ptr, ptr %11, align 8, !tbaa !14
  %345 = load ptr, ptr %13, align 8, !tbaa !14
  %346 = icmp ugt ptr %344, %345
  br i1 %346, label %368, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %348)
  %350 = zext i8 %349 to i64
  %351 = icmp ule i64 %350, 9223372036854775807
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %353)
  %355 = zext i8 %354 to i64
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %368, label %357

357:                                              ; preds = %352, %347
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %358)
  %360 = zext i8 %359 to i64
  %361 = load ptr, ptr %13, align 8, !tbaa !14
  %362 = load ptr, ptr %11, align 8, !tbaa !14
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %365, 1
  %367 = icmp ugt i64 %360, %366
  br i1 %367, label %368, label %387

368:                                              ; preds = %357, %352, %343
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %373 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !12
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 362, i64 noundef %372, i64 noundef %373, ptr noundef @.str.1)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %17, align 1, !tbaa !19
  %377 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %17, align 1, !tbaa !19
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %357, %336
  %388 = load ptr, ptr %7, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %389, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %388, ptr noundef %11, ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %328
  br label %392

392:                                              ; preds = %391, %290
  br label %393

393:                                              ; preds = %392, %286
  %394 = load ptr, ptr %7, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 1
  store ptr %394, ptr %395, align 8, !tbaa !28
  %396 = load ptr, ptr %12, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %14, i32 0, i32 2
  store i32 %398, ptr %399, align 8, !tbaa !31
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = load ptr, ptr %8, align 8, !tbaa !8
  %402 = load ptr, ptr %9, align 8, !tbaa !10
  %403 = load ptr, ptr %12, align 8, !tbaa !16
  %404 = call ptr @H5O__shared_read(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %14, ptr noundef %403)
  store ptr %404, ptr %16, align 8, !tbaa !18
  %405 = icmp eq ptr null, %404
  br i1 %405, label %406, label %425

406:                                              ; preds = %393
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %411 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 373, i64 noundef %410, i64 noundef %411, ptr noundef @.str.3)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %17, align 1, !tbaa !19
  %415 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %17, align 1, !tbaa !19
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %426

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %393
  br label %426

426:                                              ; preds = %425, %420, %382, %323, %281, %226, %169, %122, %91, %62
  br label %427

427:                                              ; preds = %426, %28
  %428 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %428
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__shared_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !19
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %35, label %36, label %377

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %223

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = call i32 @H5SM_get_fheap_addr(ptr noundef %42, i32 noundef %45, ptr noundef %17)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 124, i64 noundef %52, i64 noundef %53, ptr noundef @.str.21)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %16, align 1, !tbaa !19
  %57 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %220

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %17, align 8, !tbaa !12
  %70 = call ptr @H5HF_open(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !34
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !12
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 128, i64 noundef %76, i64 noundef %77, ptr noundef @.str.22)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !19
  %81 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %220

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %12, align 8, !tbaa !34
  %93 = load ptr, ptr %10, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %93, i32 0, i32 3
  %95 = call i32 @H5HF_get_obj_len(ptr noundef %92, ptr noundef %94, ptr noundef %19)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 132, i64 noundef %101, i64 noundef %102, ptr noundef @.str.23)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %16, align 1, !tbaa !19
  %106 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1, !tbaa !19
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %220

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %91
  %117 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %118 = call ptr @H5WB_wrap(ptr noundef %117, i64 noundef 128)
  store ptr %118, ptr %13, align 8, !tbaa !36
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 136, i64 noundef %124, i64 noundef %125, ptr noundef @.str.24)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %16, align 1, !tbaa !19
  %129 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %16, align 1, !tbaa !19
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %220

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %13, align 8, !tbaa !36
  %141 = load i64, ptr %19, align 8, !tbaa !12
  %142 = call ptr @H5WB_actual(ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %18, align 8, !tbaa !14
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %149 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 140, i64 noundef %148, i64 noundef %149, ptr noundef @.str.25)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %16, align 1, !tbaa !19
  %153 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %16, align 1, !tbaa !19
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %220

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %139
  %164 = load ptr, ptr %12, align 8, !tbaa !34
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %18, align 8, !tbaa !14
  %168 = call i32 @H5HF_read(ptr noundef %164, ptr noundef %166, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %175 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !12
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 144, i64 noundef %174, i64 noundef %175, ptr noundef @.str.26)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %16, align 1, !tbaa !19
  %179 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %16, align 1, !tbaa !19
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %220

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  %190 = load ptr, ptr %11, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = load i64, ptr %19, align 8, !tbaa !12
  %197 = load ptr, ptr %18, align 8, !tbaa !14
  %198 = call ptr %192(ptr noundef %193, ptr noundef %194, i32 noundef 0, ptr noundef %195, i64 noundef %196, ptr noundef %197)
  store ptr %198, ptr %15, align 8, !tbaa !18
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %205 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 148, i64 noundef %204, i64 noundef %205, ptr noundef @.str.27)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %16, align 1, !tbaa !19
  %209 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %16, align 1, !tbaa !19
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %220

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %189
  store i32 0, ptr %20, align 4
  br label %220

220:                                              ; preds = %214, %184, %158, %134, %111, %86, %62, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %221 = load i32, ptr %20, align 4
  switch i32 %221, label %379 [
    i32 0, label %222
    i32 10, label %330
  ]

222:                                              ; preds = %220
  br label %302

223:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #6
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %21, i32 0, i32 0
  store ptr %224, ptr %225, align 8, !tbaa !39
  %226 = load ptr, ptr %10, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %21, i32 0, i32 1
  store i64 %229, ptr %230, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %21, i32 0, i32 2
  store i8 0, ptr %231, align 8, !tbaa !42
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %272

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %21, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !41
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.H5O_t, ptr %237, i32 0, i32 22
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = getelementptr inbounds %struct.H5O_chunk_t, ptr %239, i64 0
  %241 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !55
  %243 = icmp eq i64 %236, %242
  br i1 %243, label %244, label %272

244:                                              ; preds = %234
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = load ptr, ptr %11, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !29
  %250 = call ptr @H5O_msg_read_oh(ptr noundef %245, ptr noundef %246, i32 noundef %249, ptr noundef null)
  store ptr %250, ptr %15, align 8, !tbaa !18
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %257 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 166, i64 noundef %256, i64 noundef %257, ptr noundef @.str.28)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %16, align 1, !tbaa !19
  %261 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %16, align 1, !tbaa !19
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %299

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %244
  br label %298

272:                                              ; preds = %234, %223
  %273 = load ptr, ptr %11, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !29
  %276 = call ptr @H5O_msg_read(ptr noundef %21, i32 noundef %275, ptr noundef null)
  store ptr %276, ptr %15, align 8, !tbaa !18
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %283 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 171, i64 noundef %282, i64 noundef %283, ptr noundef @.str.28)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %16, align 1, !tbaa !19
  %287 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %16, align 1, !tbaa !19
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %299

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %272
  br label %298

298:                                              ; preds = %297, %271
  store i32 0, ptr %20, align 4
  br label %299

299:                                              ; preds = %292, %266, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  %300 = load i32, ptr %20, align 4
  switch i32 %300, label %379 [
    i32 0, label %301
    i32 10, label %330
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %222
  %303 = load ptr, ptr %11, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !29
  %306 = load ptr, ptr %10, align 8, !tbaa !32
  %307 = load ptr, ptr %15, align 8, !tbaa !18
  %308 = call i32 @H5O_msg_set_share(i32 noundef %305, ptr noundef %306, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %315 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 176, i64 noundef %314, i64 noundef %315, ptr noundef @.str.29)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %16, align 1, !tbaa !19
  %319 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %16, align 1, !tbaa !19
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %330

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %302
  br label %330

330:                                              ; preds = %329, %299, %220, %324
  %331 = load ptr, ptr %12, align 8, !tbaa !34
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %353

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8, !tbaa !34
  %335 = call i32 @H5HF_close(ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !12
  %342 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !12
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 181, i64 noundef %341, i64 noundef %342, ptr noundef @.str.30)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %16, align 1, !tbaa !19
  %346 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %16, align 1, !tbaa !19
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %333, %330
  %354 = load ptr, ptr %13, align 8, !tbaa !36
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %376

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8, !tbaa !36
  %358 = call i32 @H5WB_unwrap(ptr noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %365 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !12
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 183, i64 noundef %364, i64 noundef %365, ptr noundef @.str.31)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %16, align 1, !tbaa !19
  %369 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %16, align 1, !tbaa !19
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %356, %353
  br label %377

377:                                              ; preds = %376, %28
  %378 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %378, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %379

379:                                              ; preds = %377, %299, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %380 = load ptr, ptr %6, align 8
  ret ptr %380
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 3, ptr %7, align 4, !tbaa !24
  br label %29

28:                                               ; preds = %22
  store i32 2, ptr %7, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !14
  store i8 %31, ptr %32, align 1, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !14
  store i8 %37, ptr %38, align 1, !tbaa !23
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %46, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %47, i64 8, i1 false)
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !23
  call void @H5F_addr_encode(ptr noundef %49, ptr noundef %5, i64 noundef %53)
  br label %54

54:                                               ; preds = %48, %44
  br label %55

55:                                               ; preds = %54, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 0
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O_set_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !58
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5O__shared_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !12
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %26)
  %28 = zext i8 %27 to i64
  %29 = add i64 2, %28
  store i64 %29, ptr %5, align 8, !tbaa !12
  br label %31

30:                                               ; preds = %20
  store i64 10, ptr %5, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = call i32 @H5O__shared_link_adj(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef -1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %37 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_delete, i32 noundef 511, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !19
  %41 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !19
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %179

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %114

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 2
  store i8 0, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5O_t, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds %struct.H5O_chunk_t, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = icmp eq i64 %49, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !19
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call i32 @H5O__link_oh(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %15)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %68 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !12
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 250, i64 noundef %67, i64 noundef %68, ptr noundef @.str.4)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %13, align 1, !tbaa !19
  %72 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !19
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %12, align 4, !tbaa !24
  store i32 10, ptr %16, align 4
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %111 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %110

86:                                               ; preds = %47, %36
  %87 = load i32, ptr %11, align 4, !tbaa !24
  %88 = call i32 @H5O_link(ptr noundef %14, i32 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %95 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !12
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 257, i64 noundef %94, i64 noundef %95, ptr noundef @.str.4)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %13, align 1, !tbaa !19
  %99 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1, !tbaa !19
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %12, align 4, !tbaa !24
  store i32 10, ptr %16, align 4
  br label %111

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109, %85
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %104, %110, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %181 [
    i32 0, label %113
    i32 10, label %178
  ]

113:                                              ; preds = %111
  br label %177

114:                                              ; preds = %31
  %115 = load i32, ptr %11, align 4, !tbaa !24
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !32
  %121 = call i32 @H5SM_delete(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %128 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 265, i64 noundef %127, i64 noundef %128, ptr noundef @.str.32)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %13, align 1, !tbaa !19
  %132 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %13, align 1, !tbaa !19
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %178

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  br label %176

143:                                              ; preds = %114
  %144 = load i32, ptr %11, align 4, !tbaa !24
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = load ptr, ptr %9, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = call i32 @H5SM_try_share(ptr noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef %151, ptr noundef %152, ptr noundef null)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %160 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !12
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 270, i64 noundef %159, i64 noundef %160, ptr noundef @.str.33)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %13, align 1, !tbaa !19
  %164 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %13, align 1, !tbaa !19
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %178

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %174, %143
  br label %176

176:                                              ; preds = %175, %142
  br label %177

177:                                              ; preds = %176, %113
  br label %178

178:                                              ; preds = %177, %111, %169, %137
  br label %179

179:                                              ; preds = %178, %23
  %180 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %179, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = call i32 @H5O__shared_link_adj(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %37 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link, i32 noundef 540, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !19
  %41 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !18
  store ptr %5, ptr %16, align 8, !tbaa !59
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !61
  store ptr %8, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %26, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %27, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !19
  %28 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %9
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %9
  %35 = phi i1 [ true, %9 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %34
  %43 = load ptr, ptr %20, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 -1, ptr %24, align 8, !tbaa !12
  call void @H5AC_tag(i64 noundef 2, ptr noundef %24)
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = load ptr, ptr %17, align 8, !tbaa !10
  %54 = call i32 @H5SM_try_share(ptr noundef %48, ptr noundef null, i32 noundef 1, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %24, align 8, !tbaa !12
  call void @H5AC_tag(i64 noundef %58, ptr noundef null)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %62 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !12
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_copy_file, i32 noundef 594, i64 noundef %61, i64 noundef %62, ptr noundef @.str.5)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %23, align 1, !tbaa !19
  %66 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %23, align 1, !tbaa !19
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %22, align 4, !tbaa !24
  store i32 10, ptr %25, align 4
  br label %78

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %47
  %77 = load i64, ptr %24, align 8, !tbaa !12
  call void @H5AC_tag(i64 noundef %77, ptr noundef null)
  store i32 0, ptr %25, align 4
  br label %78

78:                                               ; preds = %71, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %79 = load i32, ptr %25, align 4
  switch i32 %79, label %105 [
    i32 0, label %80
    i32 10, label %102
  ]

80:                                               ; preds = %78
  br label %101

81:                                               ; preds = %42
  %82 = load ptr, ptr %21, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %82, i32 0, i32 0
  store i32 2, ptr %83, align 8, !tbaa !26
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = load ptr, ptr %21, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = load ptr, ptr %21, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8, !tbaa !31
  %92 = load ptr, ptr %21, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8, !tbaa !23
  %95 = load ptr, ptr %21, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %96, i32 0, i32 1
  store i64 -1, ptr %97, align 8, !tbaa !23
  %98 = load ptr, ptr %17, align 8, !tbaa !10
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %81, %80
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %34
  %104 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %104, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %105

105:                                              ; preds = %103, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca %struct.H5O_loc_t, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !19
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %32, label %33, label %126

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %95

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  %39 = call i32 @H5O_loc_reset(ptr noundef %16)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %17, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %17, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %13, align 8, !tbaa !61
  %52 = call i32 @H5O_copy_header_map(ptr noundef %17, ptr noundef %16, ptr noundef %51, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_post_copy_file, i32 noundef 648, i64 noundef %58, i64 noundef %59, ptr noundef @.str.6)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %15, align 1, !tbaa !19
  %63 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1, !tbaa !19
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %14, align 4, !tbaa !24
  store i32 10, ptr %18, align 4
  br label %92

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %38
  %74 = load ptr, ptr %11, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %74, i32 0, i32 0
  store i32 2, ptr %75, align 8, !tbaa !26
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !28
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %11, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8, !tbaa !31
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %16, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !41
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %90, i32 0, i32 1
  store i64 %88, ptr %91, align 8, !tbaa !23
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %68, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %128 [
    i32 0, label %94
    i32 10, label %125
  ]

94:                                               ; preds = %92
  br label %124

95:                                               ; preds = %33
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = load ptr, ptr %11, align 8, !tbaa !32
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = call i32 @H5SM_try_share(ptr noundef %96, ptr noundef null, i32 noundef 2, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !12
  %109 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !12
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_post_copy_file, i32 noundef 656, i64 noundef %108, i64 noundef %109, ptr noundef @.str.7)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %15, align 1, !tbaa !19
  %113 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %15, align 1, !tbaa !19
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %14, align 4, !tbaa !24
  br label %125

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %92, %118
  br label %126

126:                                              ; preds = %125, %25
  %127 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %128

128:                                              ; preds = %126, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !26
  switch i32 %26, label %62 [
    i32 0, label %27
    i32 2, label %32
    i32 1, label %45
    i32 3, label %57
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8, i32 noundef %29, ptr noundef @.str.9, i32 noundef %30, ptr noundef @.str.10, ptr noundef @.str.11) #6
  br label %70

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.8, i32 noundef %34, ptr noundef @.str.9, i32 noundef %35, ptr noundef @.str.10, ptr noundef @.str.12) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.13, i32 noundef %38, ptr noundef @.str.9, i32 noundef %39, ptr noundef @.str.14, i64 noundef %43) #6
  br label %70

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.8, i32 noundef %47, ptr noundef @.str.9, i32 noundef %48, ptr noundef @.str.10, ptr noundef @.str.15) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !63
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.16, i32 noundef %51, ptr noundef @.str.9, i32 noundef %52, ptr noundef @.str.17, i64 noundef %55) #6
  br label %70

57:                                               ; preds = %23
  %58 = load ptr, ptr %6, align 8, !tbaa !63
  %59 = load i32, ptr %7, align 4, !tbaa !24
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.8, i32 noundef %59, ptr noundef @.str.9, i32 noundef %60, ptr noundef @.str.10, ptr noundef @.str.18) #6
  br label %70

62:                                               ; preds = %23
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.19, i32 noundef %64, ptr noundef @.str.9, i32 noundef %65, ptr noundef @.str.10, ptr noundef @.str.20, i32 noundef %68) #6
  br label %70

70:                                               ; preds = %62, %57, %45, %32, %27
  br label %71

71:                                               ; preds = %70, %15
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @H5HF_open(ptr noundef, i64 noundef) #3

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #3

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #3

declare i32 @H5HF_read(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF_close(ptr noundef) #3

declare i32 @H5WB_unwrap(ptr noundef) #3

declare i32 @H5O__link_oh(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_link(ptr noundef, i32 noundef) #3

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"H5O_shared_t", !25, i64 0, !4, i64 8, !25, i64 16, !6, i64 24}
!28 = !{!27, !4, i64 8}
!29 = !{!30, !25, i64 0}
!30 = !{!"H5O_msg_class_t", !25, i64 0, !15, i64 8, !13, i64 16, !25, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!31 = !{!27, !25, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12H5O_shared_t", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6H5WB_t", !5, i64 0}
!38 = !{!30, !5, i64 32}
!39 = !{!40, !4, i64 0}
!40 = !{!"H5O_loc_t", !4, i64 0, !13, i64 8, !20, i64 16}
!41 = !{!40, !13, i64 8}
!42 = !{!40, !20, i64 16}
!43 = !{!44, !53, i64 392}
!44 = !{!"H5O_t", !45, i64 0, !13, i64 248, !13, i64 256, !20, i64 264, !13, i64 272, !20, i64 280, !25, i64 284, !6, i64 288, !6, i64 289, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !25, i64 328, !25, i64 332, !13, i64 336, !13, i64 344, !52, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !53, i64 392, !20, i64 400, !54, i64 408}
!45 = !{!"H5C_cache_entry_t", !46, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !20, i64 32, !47, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !20, i64 51, !25, i64 52, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !25, i64 64, !48, i64 72, !25, i64 80, !25, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !20, i64 100, !20, i64 101, !49, i64 104, !49, i64 112, !49, i64 120, !49, i64 128, !49, i64 136, !49, i64 144, !20, i64 152, !25, i64 156, !20, i64 160, !13, i64 168, !50, i64 176, !13, i64 184, !13, i64 192, !25, i64 200, !20, i64 204, !25, i64 208, !25, i64 212, !20, i64 216, !49, i64 224, !49, i64 232, !51, i64 240}
!46 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!47 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!48 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!49 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!52 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!53 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!54 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"H5O_chunk_t", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !5, i64 0}
!58 = !{i64 0, i64 4, !24, i64 8, i64 8, !3, i64 16, i64 4, !24, i64 24, i64 16, !23}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _Bool", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
