target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RAROpenArchiveDataEx = type <{ ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, [25 x i32] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RARHeaderDataEx = type <{ [1024 x i8], [1024 x i32], [1024 x i8], [1024 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [32 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [988 x i32] }>
%struct.unrar_metadata_tag = type { i64, i64, [1025 x i8], i32, i32, i8, i32 }

@unrar_debug = global i8 0, align 1
@.str = private unnamed_addr constant [32 x i8] c"unrar_open: Invalid arguments.\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"unrar_open: Not enough memory to allocate main archive header data structure.\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"unrar_open: Not enough memory to allocate main archive header comment buffer.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"unrar_open: Failed to open archive: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"unrar_open: Comments are not present in this archive.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"unrar_open: Archive Comments may be broken.\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"unrar_open: Comment buffer was too small, comments are not read completely.\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"unrar_open: Archive Comments read completely.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"unrar_open: Not enough memory to extract comments!\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"unrar_open: Unknown archive comment state %u!\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"unrar_open: Error duplicating comment buffer.\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"unrar_open: Volume attribute (archive volume):              %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"unrar_open: Archive comment present:                        %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"unrar_open: Archive lock attribute:                         %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"unrar_open: Solid attribute (solid archive):                %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"unrar_open: New volume naming scheme ('volname.partN.rar'): %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"unrar_open: Authenticity information present (obsolete):    %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"unrar_open: Recovery record present:                        %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"unrar_open: Block headers are encrypted:                    %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"unrar_open: First volume (set only by RAR 3.0 and later):   %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"unrar_open: Opened archive: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"unrar_peek_file_header: Invalid arguments.\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   Name:          %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   Directory?:    %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   Target Dir:    %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   RAR Version:   %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"unrar_peek_file_header:   Packed Size:   %lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unrar_peek_file_header:   Unpacked Size: %lu\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"unrar_peek_file_header:   link type %d, target %ls\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"unrar_extract_file: Invalid arguments.\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"unrar_extract_file: Warning: Bad data/Invalid CRC. Attempting to scan anyways...\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"unrar_extract_file: Extracted file to: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"unrar_skip_file: Invalid arguments.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"unrar_skip_file: File skipped.\0A\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"CallbackProc: Archive has multiple volumes, but we don't support multiple volumes.\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"CallbackProc: Extracting to a new tempfile!\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"CallbackProc: Extracting %lu bytes of data to a provided buffer.\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"CallbackProc: P1 callback argument is invalid.\0A\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"CallbackProc: Password required, attempting empty password.\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"CallbackProc: Unexpected callback type!\0A\00", align 1
@stderr = external global ptr, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"unrar_retcode: Success!\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"unrar_retcode: No more files in archive.\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"unrar_retcode: Not enough memory!\0A\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"unrar_retcode: Encrypted file header found in archive.\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"unrar_retcode: Encrypted archive or encrypted file in archive.\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"unrar_retcode: Bad data / File CRC error.\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"unrar_retcode: Unknown archive format.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"unrar_retcode: Volume open error.\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"unrar_retcode: File create error.\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"unrar_retcode: File close error.\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"unrar_retcode: Read error.\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"unrar_retcode: Write error.\0A\00", align 1
@.str.54 = private unnamed_addr constant [89 x i8] c"unrar_retcode: Error attempting to unpack the reference record without its source file.\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"unrar_retcode: Unexpected error code: %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @libclamunrar_iface_LTX_unrar_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i8 %4, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 4, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr null, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %22, %19, %16, %5
  %26 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %35

34:                                               ; preds = %25
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str)
  br label %35

35:                                               ; preds = %34, %33
  br label %381

36:                                               ; preds = %22
  %37 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %37, ptr @unrar_debug, align 1, !tbaa !13
  %38 = call noalias ptr @calloc(i64 noundef 176, i64 noundef 1) #12
  store ptr %38, ptr %11, align 8, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %43 = icmp ne i8 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %50, %49
  store i32 3, ptr %13, align 4, !tbaa !16
  br label %381

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 1, !tbaa !18
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 1, !tbaa !23
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 1, !tbaa !24
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 1, !tbaa !24
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 65536) #12
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 1, !tbaa !25
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 1, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %52
  %70 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %71 = icmp ne i8 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %79

78:                                               ; preds = %69
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %78, %77
  store i32 3, ptr %13, align 4, !tbaa !16
  br label %381

80:                                               ; preds = %52
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %81, i32 0, i32 5
  store i32 65536, ptr %82, align 1, !tbaa !26
  %83 = load ptr, ptr %11, align 8, !tbaa !14
  %84 = call ptr @RAROpenArchiveEx(ptr noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %80
  %87 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %88 = icmp ne i8 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  br label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.3, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %94
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 1, !tbaa !27
  %101 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %100)
  store i32 %101, ptr %13, align 4, !tbaa !16
  br label %381

102:                                              ; preds = %80
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 1, !tbaa !28
  switch i32 %105, label %161 [
    i32 0, label %106
    i32 12, label %117
    i32 20, label %128
    i32 1, label %139
    i32 11, label %150
  ]

106:                                              ; preds = %102
  %107 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %108 = icmp ne i8 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  br label %116

115:                                              ; preds = %106
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %115, %114
  br label %175

117:                                              ; preds = %102
  %118 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %119 = icmp ne i8 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  br label %127

126:                                              ; preds = %117
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %126, %125
  br label %175

128:                                              ; preds = %102
  %129 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %130 = icmp ne i8 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  br label %138

137:                                              ; preds = %128
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %137, %136
  br label %175

139:                                              ; preds = %102
  %140 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %141 = icmp ne i8 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  br label %149

148:                                              ; preds = %139
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %148, %147
  br label %175

150:                                              ; preds = %102
  %151 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %152 = icmp ne i8 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  br label %160

159:                                              ; preds = %150
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.8)
  br label %160

160:                                              ; preds = %159, %158
  br label %175

161:                                              ; preds = %102
  %162 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %163 = icmp ne i8 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %161
  br label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 1, !tbaa !28
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.9, i32 noundef %173)
  br label %174

174:                                              ; preds = %170, %169
  br label %175

175:                                              ; preds = %174, %160, %149, %138, %127, %116
  %176 = load ptr, ptr %11, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 1, !tbaa !29
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %11, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 1, !tbaa !29
  %184 = load ptr, ptr %11, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 1, !tbaa !26
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %11, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 1, !tbaa !29
  br label %196

192:                                              ; preds = %180
  %193 = load ptr, ptr %11, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 1, !tbaa !26
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i32 [ %191, %188 ], [ %195, %192 ]
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %197, ptr %198, align 4, !tbaa !30
  %199 = load ptr, ptr %11, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 1, !tbaa !25
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = zext i32 %203 to i64
  %205 = call noundef ptr @_ZL13unrar_strndupPKcm(ptr noundef %201, i64 noundef %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %205, ptr %206, align 8, !tbaa !3
  %207 = load ptr, ptr %8, align 8, !tbaa !9
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %196
  %211 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %212 = icmp ne i8 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %210
  br label %220

219:                                              ; preds = %210
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.10)
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %221, align 4, !tbaa !30
  br label %222

222:                                              ; preds = %220, %196
  br label %223

223:                                              ; preds = %222, %175
  %224 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %225 = icmp ne i8 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  br label %239

232:                                              ; preds = %223
  %233 = load ptr, ptr %11, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 1, !tbaa !31
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.11, ptr noundef %238)
  br label %239

239:                                              ; preds = %232, %231
  %240 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %241 = icmp ne i8 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  br label %255

248:                                              ; preds = %239
  %249 = load ptr, ptr %11, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 1, !tbaa !31
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.14, ptr noundef %254)
  br label %255

255:                                              ; preds = %248, %247
  %256 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %257 = icmp ne i8 %256, 0
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %255
  br label %271

264:                                              ; preds = %255
  %265 = load ptr, ptr %11, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 1, !tbaa !31
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.15, ptr noundef %270)
  br label %271

271:                                              ; preds = %264, %263
  %272 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %273 = icmp ne i8 %272, 0
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %271
  br label %287

280:                                              ; preds = %271
  %281 = load ptr, ptr %11, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 1, !tbaa !31
  %284 = and i32 %283, 8
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.16, ptr noundef %286)
  br label %287

287:                                              ; preds = %280, %279
  %288 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %289 = icmp ne i8 %288, 0
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %287
  br label %303

296:                                              ; preds = %287
  %297 = load ptr, ptr %11, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 1, !tbaa !31
  %300 = and i32 %299, 16
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.17, ptr noundef %302)
  br label %303

303:                                              ; preds = %296, %295
  %304 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %305 = icmp ne i8 %304, 0
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  br label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %11, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 1, !tbaa !31
  %316 = and i32 %315, 32
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.18, ptr noundef %318)
  br label %319

319:                                              ; preds = %312, %311
  %320 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %321 = icmp ne i8 %320, 0
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %319
  br label %335

328:                                              ; preds = %319
  %329 = load ptr, ptr %11, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 1, !tbaa !31
  %332 = and i32 %331, 64
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.19, ptr noundef %334)
  br label %335

335:                                              ; preds = %328, %327
  %336 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %337 = icmp ne i8 %336, 0
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %335
  br label %351

344:                                              ; preds = %335
  %345 = load ptr, ptr %11, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 1, !tbaa !31
  %348 = and i32 %347, 128
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.20, ptr noundef %350)
  br label %351

351:                                              ; preds = %344, %343
  %352 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %353 = icmp ne i8 %352, 0
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %351
  br label %367

360:                                              ; preds = %351
  %361 = load ptr, ptr %11, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %361, i32 0, i32 8
  %363 = load i32, ptr %362, align 1, !tbaa !31
  %364 = and i32 %363, 256
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.21, ptr noundef %366)
  br label %367

367:                                              ; preds = %360, %359
  %368 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %369 = icmp ne i8 %368, 0
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %367
  br label %378

376:                                              ; preds = %367
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.22, ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %375
  %379 = load ptr, ptr %12, align 8, !tbaa !8
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %379, ptr %380, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %378, %97, %79, %51, %35
  %382 = load ptr, ptr %11, align 8, !tbaa !14
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = load ptr, ptr %11, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 1, !tbaa !25
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = load ptr, ptr %11, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 1, !tbaa !25
  call void @free(ptr noundef %392) #11
  %393 = load ptr, ptr %11, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %393, i32 0, i32 4
  store ptr null, ptr %394, align 1, !tbaa !25
  br label %395

395:                                              ; preds = %389, %384
  %396 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %396) #11
  br label %397

397:                                              ; preds = %395, %381
  %398 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %398
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @RAROpenArchiveEx(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13unrar_retcodei(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 4, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !30
  switch i32 %4, label %148 [
    i32 0, label %5
    i32 10, label %16
    i32 11, label %27
    i32 22, label %38
    i32 24, label %49
    i32 12, label %60
    i32 14, label %71
    i32 15, label %82
    i32 16, label %93
    i32 17, label %104
    i32 18, label %115
    i32 19, label %126
    i32 23, label %137
  ]

5:                                                ; preds = %1
  %6 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %15

14:                                               ; preds = %5
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.42)
  br label %15

15:                                               ; preds = %14, %13
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %160

16:                                               ; preds = %1
  %17 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.43)
  br label %26

26:                                               ; preds = %25, %24
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %160

27:                                               ; preds = %1
  %28 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %29 = icmp ne i8 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %37

36:                                               ; preds = %27
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.44)
  br label %37

37:                                               ; preds = %36, %35
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %160

38:                                               ; preds = %1
  %39 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %48

47:                                               ; preds = %38
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.45)
  br label %48

48:                                               ; preds = %47, %46
  store i32 2, ptr %3, align 4, !tbaa !16
  br label %160

49:                                               ; preds = %1
  %50 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %59

58:                                               ; preds = %49
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.46)
  br label %59

59:                                               ; preds = %58, %57
  store i32 2, ptr %3, align 4, !tbaa !16
  br label %160

60:                                               ; preds = %1
  %61 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %62 = icmp ne i8 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %70

69:                                               ; preds = %60
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.47)
  br label %70

70:                                               ; preds = %69, %68
  br label %160

71:                                               ; preds = %1
  %72 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %73 = icmp ne i8 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %81

80:                                               ; preds = %71
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.48)
  br label %81

81:                                               ; preds = %80, %79
  br label %160

82:                                               ; preds = %1
  %83 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %84 = icmp ne i8 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  br label %92

91:                                               ; preds = %82
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.49)
  br label %92

92:                                               ; preds = %91, %90
  store i32 5, ptr %3, align 4, !tbaa !16
  br label %160

93:                                               ; preds = %1
  %94 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %95 = icmp ne i8 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %103

102:                                              ; preds = %93
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.50)
  br label %103

103:                                              ; preds = %102, %101
  br label %160

104:                                              ; preds = %1
  %105 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %106 = icmp ne i8 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  br label %114

113:                                              ; preds = %104
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.51)
  br label %114

114:                                              ; preds = %113, %112
  br label %160

115:                                              ; preds = %1
  %116 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %117 = icmp ne i8 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  br label %125

124:                                              ; preds = %115
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.52)
  br label %125

125:                                              ; preds = %124, %123
  br label %160

126:                                              ; preds = %1
  %127 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %128 = icmp ne i8 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  br label %136

135:                                              ; preds = %126
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.53)
  br label %136

136:                                              ; preds = %135, %134
  br label %160

137:                                              ; preds = %1
  %138 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %139 = icmp ne i8 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %147

146:                                              ; preds = %137
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.54)
  br label %147

147:                                              ; preds = %146, %145
  br label %160

148:                                              ; preds = %1
  %149 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %150 = icmp ne i8 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  br label %159

157:                                              ; preds = %148
  %158 = load i32, ptr %2, align 4, !tbaa !30
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.55, i32 noundef %158)
  br label %159

159:                                              ; preds = %157, %156
  br label %160

160:                                              ; preds = %159, %147, %136, %125, %114, %103, %92, %81, %70, %59, %48, %37, %26, %15
  %161 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13unrar_strndupPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = call noundef i64 @_ZL13unrar_strnlenPKcm(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !34
  %16 = load i64, ptr %7, align 8, !tbaa !34
  %17 = add i64 %16, 1
  %18 = call noalias ptr @malloc(i64 noundef %17) #13
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %26, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @libclamunrar_iface_LTX_unrar_peek_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RARHeaderDataEx, align 1
  %7 = alloca i32, align 4
  %8 = alloca [2048 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 14340, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 14340, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %2
  %15 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %24

23:                                               ; preds = %14
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %23, %22
  br label %188

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 1064, i1 false)
  %27 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  store ptr null, ptr %27, align 1, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 16
  store i32 0, ptr %28, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 24
  store i32 2048, ptr %29, align 1, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 23
  store ptr %8, ptr %30, align 1, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 23
  %32 = load ptr, ptr %31, align 1, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 24
  %34 = load i32, ptr %33, align 1, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call i32 @RARReadHeaderEx(ptr noundef %37, ptr noundef %6)
  store i32 %38, ptr %7, align 4, !tbaa !30
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !16
  br label %188

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 7
  %46 = load i32, ptr %45, align 1, !tbaa !42
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 8
  %49 = load i32, ptr %48, align 1, !tbaa !43
  %50 = zext i32 %49 to i64
  %51 = shl i64 %50, 32
  %52 = add nsw i64 %47, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 5
  %56 = load i32, ptr %55, align 1, !tbaa !46
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 6
  %59 = load i32, ptr %58, align 1, !tbaa !47
  %60 = zext i32 %59 to i64
  %61 = shl i64 %60, 32
  %62 = add nsw i64 %57, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [1025 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 2
  %69 = getelementptr inbounds [1024 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @strncpy(ptr noundef %67, ptr noundef %69, i64 noundef 1024) #11
  %71 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 10
  %72 = load i32, ptr %71, align 1, !tbaa !49
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 4
  %76 = load i32, ptr %75, align 1, !tbaa !51
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 4
  %83 = load i32, ptr %82, align 1, !tbaa !51
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1, i32 0
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 13
  %90 = load i32, ptr %89, align 1, !tbaa !54
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %4, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %92, i32 0, i32 5
  store i8 %91, ptr %93, align 4, !tbaa !55
  %94 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %95 = icmp ne i8 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %44
  br label %105

102:                                              ; preds = %44
  %103 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 2
  %104 = getelementptr inbounds [1024 x i8], ptr %103, i64 0, i64 0
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.24, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %107 = icmp ne i8 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  br label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !53
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.25, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %120 = icmp ne i8 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  br label %130

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 25
  %129 = load i32, ptr %128, align 1, !tbaa !56
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.26, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %126
  %131 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %132 = icmp ne i8 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %142

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 12
  %141 = load i32, ptr %140, align 1, !tbaa !57
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.27, i32 noundef %141)
  br label %142

142:                                              ; preds = %139, %138
  %143 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %144 = icmp ne i8 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  br label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !48
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.28, i64 noundef %154)
  br label %155

155:                                              ; preds = %151, %150
  %156 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %157 = icmp ne i8 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %168

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !44
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.29, i64 noundef %167)
  br label %168

168:                                              ; preds = %164, %163
  %169 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 22
  %170 = load i32, ptr %169, align 1, !tbaa !58
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %174 = icmp ne i8 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %172
  br label %186

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 22
  %183 = load i32, ptr %182, align 1, !tbaa !58
  %184 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 23
  %185 = load ptr, ptr %184, align 1, !tbaa !41
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.30, i32 noundef %183, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %180
  br label %187

187:                                              ; preds = %186, %168
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %188

188:                                              ; preds = %187, %41, %24
  %189 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  %190 = load ptr, ptr %189, align 1, !tbaa !37
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  %194 = load ptr, ptr %193, align 1, !tbaa !37
  call void @free(ptr noundef %194) #11
  %195 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  store ptr null, ptr %195, align 1, !tbaa !37
  br label %196

196:                                              ; preds = %192, %188
  %197 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 14340, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @RARReadHeaderEx(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @libclamunrar_iface_LTX_unrar_extract_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 4, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %3
  %16 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %17 = icmp ne i8 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %25

24:                                               ; preds = %15
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.31)
  br label %25

25:                                               ; preds = %24, %23
  br label %70

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !34
  call void @RARSetCallback(ptr noundef %32, ptr noundef @CallbackProc, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @RARProcessFile(ptr noundef %35, i32 noundef 2, ptr noundef null, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !30
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = icmp eq i32 12, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %42 = icmp ne i8 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %40
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.32)
  br label %50

50:                                               ; preds = %49, %48
  br label %58

51:                                               ; preds = %34
  %52 = load i32, ptr %8, align 4, !tbaa !30
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !30
  %56 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !16
  br label %70

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %60 = icmp ne i8 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.33, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %66
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %69, %54, %25
  %71 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %71
}

declare void @RARSetCallback(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @CallbackProc(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %13, label %92 [
    i32 3, label %14
    i32 1, label %25
    i32 4, label %58
  ]

14:                                               ; preds = %4
  store i32 -1, ptr %9, align 4, !tbaa !30
  %15 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %24

23:                                               ; preds = %14
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.36)
  br label %24

24:                                               ; preds = %23, %22
  br label %103

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load i64, ptr %6, align 8, !tbaa !34
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !30
  %31 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %40

39:                                               ; preds = %30
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.37)
  br label %40

40:                                               ; preds = %39, %38
  br label %57

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !34
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %45, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !30
  %46 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  br label %56

54:                                               ; preds = %41
  %55 = load i64, ptr %8, align 8, !tbaa !34
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.38, i64 noundef %55)
  br label %56

56:                                               ; preds = %54, %53
  br label %57

57:                                               ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %103

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %59 = load i64, ptr %7, align 8, !tbaa !34
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %11, align 8, !tbaa !59
  %61 = load ptr, ptr %11, align 8, !tbaa !59
  %62 = icmp eq ptr null, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !34
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63, %58
  store i32 -1, ptr %9, align 4, !tbaa !30
  %67 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %68 = icmp ne i8 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %76

75:                                               ; preds = %66
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.39)
  br label %76

76:                                               ; preds = %75, %74
  store i32 2, ptr %12, align 4
  br label %91

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8, !tbaa !59
  %79 = load i64, ptr %8, align 8, !tbaa !34
  %80 = mul i64 %79, 4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %80, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !30
  %81 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %82 = icmp ne i8 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  br label %90

89:                                               ; preds = %77
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.40)
  br label %90

90:                                               ; preds = %89, %88
  store i32 2, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %103

92:                                               ; preds = %4
  %93 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %94 = icmp ne i8 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  br label %102

101:                                              ; preds = %92
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.41)
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %91, %57, %24
  %104 = load i32, ptr %9, align 4, !tbaa !30
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %104
}

declare i32 @RARProcessFile(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @libclamunrar_iface_LTX_unrar_skip_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 4, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  br label %17

16:                                               ; preds = %7
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.34)
  br label %17

17:                                               ; preds = %16, %15
  br label %37

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i32 @RARProcessFile(ptr noundef %19, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %20, ptr %4, align 4, !tbaa !30
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !16
  br label %37

26:                                               ; preds = %18
  %27 = load i8, ptr @unrar_debug, align 1, !tbaa !13
  %28 = icmp ne i8 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %36

35:                                               ; preds = %26
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.35)
  br label %36

36:                                               ; preds = %35, %34
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %36, %23, %17
  %38 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define void @libclamunrar_iface_LTX_unrar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @RARCloseArchive(ptr noundef %3)
  ret void
}

declare i32 @RARCloseArchive(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13unrar_strnlenPKcm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !34
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !34
  br label %6, !llvm.loop !60

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20RAROpenArchiveDataEx", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS18cl_unrar_error_tag", !6, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTS20RAROpenArchiveDataEx", !4, i64 0, !20, i64 8, !21, i64 16, !21, i64 20, !4, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !5, i64 48, !22, i64 56, !21, i64 64, !20, i64 68, !6, i64 76}
!20 = !{!"p1 wchar_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!19, !21, i64 16}
!24 = !{!19, !21, i64 64}
!25 = !{!19, !4, i64 24}
!26 = !{!19, !21, i64 32}
!27 = !{!19, !21, i64 20}
!28 = !{!19, !21, i64 40}
!29 = !{!19, !21, i64 36}
!30 = !{!21, !21, i64 0}
!31 = !{!19, !21, i64 44}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18unrar_metadata_tag", !5, i64 0}
!37 = !{!38, !4, i64 10284}
!38 = !{!"_ZTS15RARHeaderDataEx", !6, i64 0, !6, i64 1024, !6, i64 5120, !6, i64 6144, !21, i64 10240, !21, i64 10244, !21, i64 10248, !21, i64 10252, !21, i64 10256, !21, i64 10260, !21, i64 10264, !21, i64 10268, !21, i64 10272, !21, i64 10276, !21, i64 10280, !4, i64 10284, !21, i64 10292, !21, i64 10296, !21, i64 10300, !21, i64 10304, !21, i64 10308, !6, i64 10312, !21, i64 10344, !20, i64 10348, !21, i64 10356, !21, i64 10360, !21, i64 10364, !21, i64 10368, !21, i64 10372, !21, i64 10376, !21, i64 10380, !21, i64 10384, !6, i64 10388}
!39 = !{!38, !21, i64 10292}
!40 = !{!38, !21, i64 10356}
!41 = !{!38, !20, i64 10348}
!42 = !{!38, !21, i64 10252}
!43 = !{!38, !21, i64 10256}
!44 = !{!45, !22, i64 8}
!45 = !{!"_ZTS18unrar_metadata_tag", !22, i64 0, !22, i64 8, !6, i64 16, !21, i64 1044, !21, i64 1048, !6, i64 1052, !21, i64 1056}
!46 = !{!38, !21, i64 10244}
!47 = !{!38, !21, i64 10248}
!48 = !{!45, !22, i64 0}
!49 = !{!38, !21, i64 10264}
!50 = !{!45, !21, i64 1044}
!51 = !{!38, !21, i64 10240}
!52 = !{!45, !21, i64 1048}
!53 = !{!45, !21, i64 1056}
!54 = !{!38, !21, i64 10276}
!55 = !{!45, !6, i64 1052}
!56 = !{!38, !21, i64 10360}
!57 = !{!38, !21, i64 10272}
!58 = !{!38, !21, i64 10344}
!59 = !{!20, !20, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
