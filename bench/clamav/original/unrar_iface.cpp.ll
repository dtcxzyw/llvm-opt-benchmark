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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 4, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22, %19, %16, %5
  %26 = load i8, ptr @unrar_debug, align 1
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str)
  br label %32

32:                                               ; preds = %31, %30
  br label %318

33:                                               ; preds = %22
  %34 = load i8, ptr %10, align 1
  store i8 %34, ptr @unrar_debug, align 1
  %35 = call noalias ptr @calloc(i64 noundef 176, i64 noundef 1) #9
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i8, ptr @unrar_debug, align 1
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %44, %43
  store i32 3, ptr %13, align 4
  br label %318

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %50, i32 0, i32 2
  store i32 1, ptr %51, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 1
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 1
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 65536) #9
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 1
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 1
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %46
  %64 = load i8, ptr @unrar_debug, align 1
  %65 = icmp ne i8 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %63
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %69, %68
  store i32 3, ptr %13, align 4
  br label %318

71:                                               ; preds = %46
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %72, i32 0, i32 5
  store i32 65536, ptr %73, align 1
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @RAROpenArchiveEx(ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load i8, ptr @unrar_debug, align 1
  %79 = icmp ne i8 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.3, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 1
  %89 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %318

90:                                               ; preds = %71
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 1
  switch i32 %93, label %134 [
    i32 0, label %94
    i32 12, label %102
    i32 20, label %110
    i32 1, label %118
    i32 11, label %126
  ]

94:                                               ; preds = %90
  %95 = load i8, ptr @unrar_debug, align 1
  %96 = icmp ne i8 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %101

100:                                              ; preds = %94
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %100, %99
  br label %145

102:                                              ; preds = %90
  %103 = load i8, ptr @unrar_debug, align 1
  %104 = icmp ne i8 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  br label %109

108:                                              ; preds = %102
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.5)
  br label %109

109:                                              ; preds = %108, %107
  br label %145

110:                                              ; preds = %90
  %111 = load i8, ptr @unrar_debug, align 1
  %112 = icmp ne i8 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  br label %117

116:                                              ; preds = %110
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.6)
  br label %117

117:                                              ; preds = %116, %115
  br label %145

118:                                              ; preds = %90
  %119 = load i8, ptr @unrar_debug, align 1
  %120 = icmp ne i8 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %125

124:                                              ; preds = %118
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.7)
  br label %125

125:                                              ; preds = %124, %123
  br label %145

126:                                              ; preds = %90
  %127 = load i8, ptr @unrar_debug, align 1
  %128 = icmp ne i8 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %133

132:                                              ; preds = %126
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.8)
  br label %133

133:                                              ; preds = %132, %131
  br label %145

134:                                              ; preds = %90
  %135 = load i8, ptr @unrar_debug, align 1
  %136 = icmp ne i8 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  br label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 1
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.9, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %139
  br label %145

145:                                              ; preds = %144, %133, %125, %117, %109, %101
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 1
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %190

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 1
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 1
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 1
  br label %166

162:                                              ; preds = %150
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 1
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i32 [ %161, %158 ], [ %165, %162 ]
  %168 = load ptr, ptr %9, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 1
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = call noundef ptr @_ZL13unrar_strndupPKcm(ptr noundef %171, i64 noundef %174)
  %176 = load ptr, ptr %8, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %166
  %181 = load i8, ptr @unrar_debug, align 1
  %182 = icmp ne i8 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  br label %187

186:                                              ; preds = %180
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.10)
  br label %187

187:                                              ; preds = %186, %185
  %188 = load ptr, ptr %9, align 8
  store i32 0, ptr %188, align 4
  br label %189

189:                                              ; preds = %187, %166
  br label %190

190:                                              ; preds = %189, %145
  %191 = load i8, ptr @unrar_debug, align 1
  %192 = icmp ne i8 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  br label %203

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 1
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.11, ptr noundef %202)
  br label %203

203:                                              ; preds = %196, %195
  %204 = load i8, ptr @unrar_debug, align 1
  %205 = icmp ne i8 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  br label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 1
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.14, ptr noundef %215)
  br label %216

216:                                              ; preds = %209, %208
  %217 = load i8, ptr @unrar_debug, align 1
  %218 = icmp ne i8 %217, 0
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  br label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 1
  %226 = and i32 %225, 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.15, ptr noundef %228)
  br label %229

229:                                              ; preds = %222, %221
  %230 = load i8, ptr @unrar_debug, align 1
  %231 = icmp ne i8 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  br label %242

235:                                              ; preds = %229
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 1
  %239 = and i32 %238, 8
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.16, ptr noundef %241)
  br label %242

242:                                              ; preds = %235, %234
  %243 = load i8, ptr @unrar_debug, align 1
  %244 = icmp ne i8 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  br label %255

248:                                              ; preds = %242
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 1
  %252 = and i32 %251, 16
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.17, ptr noundef %254)
  br label %255

255:                                              ; preds = %248, %247
  %256 = load i8, ptr @unrar_debug, align 1
  %257 = icmp ne i8 %256, 0
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  br label %268

261:                                              ; preds = %255
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 1
  %265 = and i32 %264, 32
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.18, ptr noundef %267)
  br label %268

268:                                              ; preds = %261, %260
  %269 = load i8, ptr @unrar_debug, align 1
  %270 = icmp ne i8 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  br label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 1
  %278 = and i32 %277, 64
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.19, ptr noundef %280)
  br label %281

281:                                              ; preds = %274, %273
  %282 = load i8, ptr @unrar_debug, align 1
  %283 = icmp ne i8 %282, 0
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  br label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 1
  %291 = and i32 %290, 128
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.20, ptr noundef %293)
  br label %294

294:                                              ; preds = %287, %286
  %295 = load i8, ptr @unrar_debug, align 1
  %296 = icmp ne i8 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  br label %307

300:                                              ; preds = %294
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 1
  %304 = and i32 %303, 256
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, ptr @.str.12, ptr @.str.13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.21, ptr noundef %306)
  br label %307

307:                                              ; preds = %300, %299
  %308 = load i8, ptr @unrar_debug, align 1
  %309 = icmp ne i8 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  br label %315

313:                                              ; preds = %307
  %314 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.22, ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %312
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %7, align 8
  store ptr %316, ptr %317, align 8
  store i32 0, ptr %13, align 4
  br label %318

318:                                              ; preds = %315, %85, %70, %45, %32
  %319 = load ptr, ptr %11, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %318
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 1
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 1
  call void @free(ptr noundef %329) #10
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.RAROpenArchiveDataEx, ptr %330, i32 0, i32 4
  store ptr null, ptr %331, align 1
  br label %332

332:                                              ; preds = %326, %321
  %333 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %333) #10
  br label %334

334:                                              ; preds = %332, %318
  %335 = load i32, ptr %13, align 4
  ret i32 %335
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @RAROpenArchiveEx(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13unrar_retcodei(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %109 [
    i32 0, label %5
    i32 10, label %13
    i32 11, label %21
    i32 22, label %29
    i32 24, label %37
    i32 12, label %45
    i32 14, label %53
    i32 15, label %61
    i32 16, label %69
    i32 17, label %77
    i32 18, label %85
    i32 19, label %93
    i32 23, label %101
  ]

5:                                                ; preds = %1
  %6 = load i8, ptr @unrar_debug, align 1
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.42)
  br label %12

12:                                               ; preds = %11, %10
  store i32 0, ptr %3, align 4
  br label %118

13:                                               ; preds = %1
  %14 = load i8, ptr @unrar_debug, align 1
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.43)
  br label %20

20:                                               ; preds = %19, %18
  store i32 1, ptr %3, align 4
  br label %118

21:                                               ; preds = %1
  %22 = load i8, ptr @unrar_debug, align 1
  %23 = icmp ne i8 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.44)
  br label %28

28:                                               ; preds = %27, %26
  store i32 3, ptr %3, align 4
  br label %118

29:                                               ; preds = %1
  %30 = load i8, ptr @unrar_debug, align 1
  %31 = icmp ne i8 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.45)
  br label %36

36:                                               ; preds = %35, %34
  store i32 2, ptr %3, align 4
  br label %118

37:                                               ; preds = %1
  %38 = load i8, ptr @unrar_debug, align 1
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.46)
  br label %44

44:                                               ; preds = %43, %42
  store i32 2, ptr %3, align 4
  br label %118

45:                                               ; preds = %1
  %46 = load i8, ptr @unrar_debug, align 1
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %52

51:                                               ; preds = %45
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.47)
  br label %52

52:                                               ; preds = %51, %50
  br label %118

53:                                               ; preds = %1
  %54 = load i8, ptr @unrar_debug, align 1
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.48)
  br label %60

60:                                               ; preds = %59, %58
  br label %118

61:                                               ; preds = %1
  %62 = load i8, ptr @unrar_debug, align 1
  %63 = icmp ne i8 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.49)
  br label %68

68:                                               ; preds = %67, %66
  store i32 5, ptr %3, align 4
  br label %118

69:                                               ; preds = %1
  %70 = load i8, ptr @unrar_debug, align 1
  %71 = icmp ne i8 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %69
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.50)
  br label %76

76:                                               ; preds = %75, %74
  br label %118

77:                                               ; preds = %1
  %78 = load i8, ptr @unrar_debug, align 1
  %79 = icmp ne i8 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %84

83:                                               ; preds = %77
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.51)
  br label %84

84:                                               ; preds = %83, %82
  br label %118

85:                                               ; preds = %1
  %86 = load i8, ptr @unrar_debug, align 1
  %87 = icmp ne i8 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.52)
  br label %92

92:                                               ; preds = %91, %90
  br label %118

93:                                               ; preds = %1
  %94 = load i8, ptr @unrar_debug, align 1
  %95 = icmp ne i8 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %100

99:                                               ; preds = %93
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.53)
  br label %100

100:                                              ; preds = %99, %98
  br label %118

101:                                              ; preds = %1
  %102 = load i8, ptr @unrar_debug, align 1
  %103 = icmp ne i8 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %108

107:                                              ; preds = %101
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.54)
  br label %108

108:                                              ; preds = %107, %106
  br label %118

109:                                              ; preds = %1
  %110 = load i8, ptr @unrar_debug, align 1
  %111 = icmp ne i8 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %2, align 4
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.55, i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %114
  br label %118

118:                                              ; preds = %117, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13unrar_strndupPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZL13unrar_strnlenPKcm(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 1
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %20, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @libclamunrar_iface_LTX_unrar_peek_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RARHeaderDataEx, align 1
  %7 = alloca i32, align 4
  %8 = alloca [2048 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 4, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 14340, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11, %2
  %15 = load i8, ptr @unrar_debug, align 1
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.23)
  br label %21

21:                                               ; preds = %20, %19
  br label %164

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 1064, i1 false)
  %24 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  store ptr null, ptr %24, align 1
  %25 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 16
  store i32 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 24
  store i32 2048, ptr %26, align 1
  %27 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 23
  store ptr %8, ptr %27, align 1
  %28 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 23
  %29 = load ptr, ptr %28, align 1
  %30 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 24
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @RARReadHeaderEx(ptr noundef %34, ptr noundef %6)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4
  %40 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %164

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 7
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 8
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = add nsw i64 %44, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 5
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 6
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  %58 = shl i64 %57, 32
  %59 = add nsw i64 %54, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [1025 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 2
  %66 = getelementptr inbounds [1024 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @strncpy(ptr noundef %64, ptr noundef %66, i64 noundef 1024) #10
  %68 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 10
  %69 = load i32, ptr %68, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 4
  %73 = load i32, ptr %72, align 1
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 4
  %80 = load i32, ptr %79, align 1
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1, i32 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 13
  %87 = load i32, ptr %86, align 1
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 4
  %91 = load i8, ptr @unrar_debug, align 1
  %92 = icmp ne i8 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %96, label %95

95:                                               ; preds = %41
  br label %99

96:                                               ; preds = %41
  %97 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 2
  %98 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.24, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %95
  %100 = load i8, ptr @unrar_debug, align 1
  %101 = icmp ne i8 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.25, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = load i8, ptr @unrar_debug, align 1
  %111 = icmp ne i8 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 25
  %117 = load i32, ptr %116, align 1
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.26, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %114
  %119 = load i8, ptr @unrar_debug, align 1
  %120 = icmp ne i8 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 12
  %126 = load i32, ptr %125, align 1
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.27, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %123
  %128 = load i8, ptr @unrar_debug, align 1
  %129 = icmp ne i8 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.28, i64 noundef %136)
  br label %137

137:                                              ; preds = %133, %132
  %138 = load i8, ptr @unrar_debug, align 1
  %139 = icmp ne i8 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  br label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.unrar_metadata_tag, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.29, i64 noundef %146)
  br label %147

147:                                              ; preds = %143, %142
  %148 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 22
  %149 = load i32, ptr %148, align 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load i8, ptr @unrar_debug, align 1
  %153 = icmp ne i8 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %162

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 22
  %159 = load i32, ptr %158, align 1
  %160 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 23
  %161 = load ptr, ptr %160, align 1
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.30, i32 noundef %159, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %156
  br label %163

163:                                              ; preds = %162, %147
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %163, %38, %21
  %165 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  %166 = load ptr, ptr %165, align 1
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  %170 = load ptr, ptr %169, align 1
  call void @free(ptr noundef %170) #10
  %171 = getelementptr inbounds %struct.RARHeaderDataEx, ptr %6, i32 0, i32 15
  store ptr null, ptr %171, align 1
  br label %172

172:                                              ; preds = %168, %164
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @RARReadHeaderEx(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @libclamunrar_iface_LTX_unrar_extract_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 4, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %3
  %16 = load i8, ptr @unrar_debug, align 1
  %17 = icmp ne i8 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.31)
  br label %22

22:                                               ; preds = %21, %20
  br label %61

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %9, align 8
  call void @RARSetCallback(ptr noundef %29, ptr noundef @CallbackProc, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @RARProcessFile(ptr noundef %32, i32 noundef 2, ptr noundef null, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 12, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i8, ptr @unrar_debug, align 1
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.32)
  br label %44

44:                                               ; preds = %43, %42
  br label %52

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %49)
  store i32 %50, ptr %7, align 4
  br label %61

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i8, ptr @unrar_debug, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.33, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %57
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %48, %22
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare void @RARSetCallback(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @CallbackProc(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %75 [
    i32 3, label %13
    i32 1, label %21
    i32 4, label %48
  ]

13:                                               ; preds = %4
  store i32 -1, ptr %9, align 4
  %14 = load i8, ptr @unrar_debug, align 1
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.36)
  br label %20

20:                                               ; preds = %19, %18
  br label %83

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %27 = load i8, ptr @unrar_debug, align 1
  %28 = icmp ne i8 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.37)
  br label %33

33:                                               ; preds = %32, %31
  br label %47

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %38, i1 false)
  store i32 -1, ptr %9, align 4
  %39 = load i8, ptr @unrar_debug, align 1
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %46

44:                                               ; preds = %34
  %45 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.38, i64 noundef %45)
  br label %46

46:                                               ; preds = %44, %43
  br label %47

47:                                               ; preds = %46, %33
  br label %83

48:                                               ; preds = %4
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %48
  store i32 -1, ptr %9, align 4
  %57 = load i8, ptr @unrar_debug, align 1
  %58 = icmp ne i8 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %56
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.39)
  br label %63

63:                                               ; preds = %62, %61
  br label %83

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %8, align 8
  %67 = mul i64 %66, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %67, i1 false)
  store i32 1, ptr %9, align 4
  %68 = load i8, ptr @unrar_debug, align 1
  %69 = icmp ne i8 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %74

73:                                               ; preds = %64
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.40)
  br label %74

74:                                               ; preds = %73, %72
  br label %83

75:                                               ; preds = %4
  %76 = load i8, ptr @unrar_debug, align 1
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %82

81:                                               ; preds = %75
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.41)
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %74, %63, %47, %20
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

declare i32 @RARProcessFile(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @libclamunrar_iface_LTX_unrar_skip_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr @unrar_debug, align 1
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %14

13:                                               ; preds = %7
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.34)
  br label %14

14:                                               ; preds = %13, %12
  br label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @RARProcessFile(ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i32 @_ZL13unrar_retcodei(i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %31

23:                                               ; preds = %15
  %24 = load i8, ptr @unrar_debug, align 1
  %25 = icmp ne i8 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef @.str.35)
  br label %30

30:                                               ; preds = %29, %28
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %20, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @libclamunrar_iface_LTX_unrar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @RARCloseArchive(ptr noundef %3)
  ret void
}

declare i32 @RARCloseArchive(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13unrar_strnlenPKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %6, !llvm.loop !4

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
