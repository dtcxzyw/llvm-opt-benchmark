target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmscriptd_msg_t = type { ptr, ptr, i32 }
%struct.bb_script_info_msg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, ptr, i16, ptr, ptr, i32 }
%struct.flush_job_msg_t = type { i32 }
%struct.run_script_msg_t = type { i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.script_complete_t = type { i32, ptr, ptr, i32, i8, i32, i8 }
%struct.debug_flags_msg_t = type { i64 }
%struct.log_msg_t = type { i32, i8 }

@.str = private unnamed_addr constant [38 x i8] c"Unrecognized slurmscriptd msg type=%d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: Read-write fail unpacking message=%d\00", align 1
@__func__.slurmscriptd_unpack_msg = private unnamed_addr constant [24 x i8] c"slurmscriptd_unpack_msg\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"slurmscriptd_protocol_pack.c\00", align 1
@__func__._unpack_bb_script_info = private unnamed_addr constant [23 x i8] c"_unpack_bb_script_info\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: Failed to unpack message\00", align 1
@__func__._unpack_flush_job = private unnamed_addr constant [18 x i8] c"_unpack_flush_job\00", align 1
@__func__._unpack_script_complete = private unnamed_addr constant [24 x i8] c"_unpack_script_complete\00", align 1
@__func__._unpack_run_script = private unnamed_addr constant [19 x i8] c"_unpack_run_script\00", align 1
@__func__._unpack_debug_flags = private unnamed_addr constant [20 x i8] c"_unpack_debug_flags\00", align 1
@__func__._unpack_log_msg = private unnamed_addr constant [16 x i8] c"_unpack_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_pack_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %60 [
    i32 11008, label %30
    i32 11001, label %65
    i32 11002, label %35
    i32 11003, label %40
    i32 11004, label %45
    i32 11005, label %50
    i32 11006, label %55
    i32 11007, label %65
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_pack_bb_script_info(ptr noundef %33, ptr noundef %34)
  br label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_pack_flush_job(ptr noundef %38, ptr noundef %39)
  br label %65

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_pack_run_script(ptr noundef %43, ptr noundef %44)
  br label %65

45:                                               ; preds = %26
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_pack_script_complete(ptr noundef %48, ptr noundef %49)
  br label %65

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @_pack_debug_flags(ptr noundef %53, ptr noundef %54)
  br label %65

55:                                               ; preds = %26
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @_pack_log_msg(ptr noundef %58, ptr noundef %59)
  br label %65

60:                                               ; preds = %26
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %63)
  store i32 -1, ptr %5, align 4
  br label %65

65:                                               ; preds = %60, %26, %55, %50, %45, %40, %35, %26, %30
  %66 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_pack_bb_script_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #5
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @strlen(ptr noundef %79) #5
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef %98) #5
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %115, i32 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #5
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %135, i32 noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %143, i32 0, i32 9
  %145 = load i16, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @strlen(ptr noundef %155) #5
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %166, i32 0, i32 11
  %168 = load i16, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef %178) #5
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %175, %170
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %185, i32 noundef %186, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %188

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @strlen(ptr noundef %197) #5
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %201

201:                                              ; preds = %194, %189
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %204, i32 noundef %205, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %210, ptr noundef %211)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_flush_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.flush_job_msg_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_run_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @packstr_array(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @envcount(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @packstr_array(ptr noundef %18, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %30, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #5
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #5
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #5
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #5
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %122

122:                                              ; preds = %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_script_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.script_complete_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.script_complete_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.script_complete_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.script_complete_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.script_complete_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.script_complete_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #5
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.script_complete_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.script_complete_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.script_complete_t, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.script_complete_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.script_complete_t, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %65, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_debug_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.debug_flags_msg_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @pack64(i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_log_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.log_msg_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.log_msg_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %12, ptr noundef %13)
  ret void
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_unpack_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %7, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 4, ptr %8, align 4
  br label %17

16:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %67 [
    i32 0, label %19
    i32 4, label %62
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %55 [
    i32 11008, label %25
    i32 11001, label %60
    i32 11002, label %30
    i32 11004, label %35
    i32 11003, label %40
    i32 11005, label %45
    i32 11006, label %50
    i32 11007, label %60
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @_unpack_bb_script_info(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %60

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_unpack_flush_job(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %60

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @_unpack_script_complete(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %60

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @_unpack_run_script(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %60

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @_unpack_debug_flags(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %60

50:                                               ; preds = %21
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @_unpack_log_msg(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %60

55:                                               ; preds = %21
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %58)
  store i32 -1, ptr %6, align 4
  br label %60

60:                                               ; preds = %55, %21, %50, %45, %40, %35, %30, %21, %25
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

62:                                               ; preds = %17
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurmscriptd_unpack_msg, i32 noundef %65)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %62, %60, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_bb_script_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__._unpack_bb_script_info)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %22, ptr noundef %7, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 4, ptr %8, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %202 [
    i32 0, label %30
    i32 4, label %199
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %35, ptr noundef %9, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 4, ptr %8, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %202 [
    i32 0, label %43
    i32 4, label %199
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %48, ptr noundef %10, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 4, ptr %8, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %202 [
    i32 0, label %56
    i32 4, label %199
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %61, ptr noundef %11, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 4, ptr %8, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %202 [
    i32 0, label %69
    i32 4, label %199
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %74, ptr noundef %12, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 4, ptr %8, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %202 [
    i32 0, label %82
    i32 4, label %199
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @unpack32(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %199

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @unpackmem_xmalloc(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %199

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %109, ptr noundef %13, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 4, ptr %8, align 4
  br label %115

114:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %202 [
    i32 0, label %117
    i32 4, label %199
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @unpack32(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %199

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @unpack16(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %199

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %142, ptr noundef %14, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 4, ptr %8, align 4
  br label %148

147:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %146, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %202 [
    i32 0, label %150
    i32 4, label %199
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @unpack16(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %199

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %165, ptr noundef %15, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 4, ptr %8, align 4
  br label %171

170:                                              ; preds = %163
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %169, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %172 = load i32, ptr %8, align 4
  switch i32 %172, label %202 [
    i32 0, label %173
    i32 4, label %199
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %178, ptr noundef %16, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 4, ptr %8, align 4
  br label %184

183:                                              ; preds = %176
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %185 = load i32, ptr %8, align 4
  switch i32 %185, label %202 [
    i32 0, label %186
    i32 4, label %199
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @unpack32(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %199

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

199:                                              ; preds = %184, %171, %148, %115, %80, %67, %54, %41, %28, %195, %159, %136, %126, %103, %91
  %200 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_bb_script_info)
  %201 = load ptr, ptr %6, align 8
  call void @slurmscriptd_free_bb_script_info_msg(ptr noundef %201)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

202:                                              ; preds = %199, %198, %184, %171, %148, %115, %80, %67, %54, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_flush_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__._unpack_flush_job)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.flush_job_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %21

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_flush_job)
  call void @slurm_xfree(ptr noundef %6)
  %23 = load ptr, ptr %4, align 8
  store ptr null, ptr %23, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_script_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__._unpack_script_complete)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.script_complete_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @unpack32(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %91

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.script_complete_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %26, ptr noundef %8, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %9, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %95 [
    i32 0, label %34
    i32 4, label %91
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.script_complete_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %39, ptr noundef %10, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 4, ptr %9, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %95 [
    i32 0, label %47
    i32 4, label %91
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.script_complete_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @unpack32(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %91

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.script_complete_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @unpackbool(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %91

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @unpack32(ptr noundef %6, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %91

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.script_complete_t, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.script_complete_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @unpackbool(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %91

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

91:                                               ; preds = %45, %32, %87, %74, %66, %56, %20
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_script_complete)
  %93 = load ptr, ptr %7, align 8
  call void @slurmscriptd_free_script_complete(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  store ptr null, ptr %94, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %91, %90, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_run_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 65, ptr noundef @__func__._unpack_run_script)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @unpackstr_array(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %144

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @unpackstr_array(ptr noundef %31, ptr noundef %7, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %144

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @unpack32(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %144

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @unpackmem_xmalloc(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %144

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @unpack32(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %144

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %73, ptr noundef %9, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 4, ptr %10, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %148 [
    i32 0, label %81
    i32 4, label %144
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %86, ptr noundef %11, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 4, ptr %10, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %148 [
    i32 0, label %94
    i32 4, label %144
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @unpack32(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %144

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @unpack32(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %144

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %119, ptr noundef %12, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 4, ptr %10, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %148 [
    i32 0, label %127
    i32 4, label %144
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %132, ptr noundef %13, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 4, ptr %10, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %148 [
    i32 0, label %140
    i32 4, label %144
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %148

144:                                              ; preds = %138, %125, %92, %79, %113, %103, %67, %57, %45, %35, %25
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_run_script)
  %146 = load ptr, ptr %8, align 8
  call void @slurmscriptd_free_run_script_msg(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8
  store ptr null, ptr %147, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %144, %142, %138, %125, %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_debug_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 207, ptr noundef @__func__._unpack_debug_flags)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.debug_flags_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @unpack64(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %21

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_debug_flags)
  call void @slurm_xfree(ptr noundef %6)
  %23 = load ptr, ptr %4, align 8
  store ptr null, ptr %23, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_log_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 229, ptr noundef @__func__._unpack_log_msg)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.log_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @unpack32(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %31

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.log_msg_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @unpackbool(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

31:                                               ; preds = %27, %17
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_log_msg)
  call void @slurm_xfree(ptr noundef %6)
  %33 = load ptr, ptr %4, align 8
  store ptr null, ptr %33, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @pack32(i32 noundef, ptr noundef) #3

declare void @pack16(i16 noundef zeroext, ptr noundef) #3

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @envcount(ptr noundef) #3

declare void @packbool(i1 noundef zeroext, ptr noundef) #3

declare void @pack64(i64 noundef, ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @unpack32(ptr noundef, ptr noundef) #3

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unpack16(ptr noundef, ptr noundef) #3

declare void @slurmscriptd_free_bb_script_info_msg(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare i32 @unpackbool(ptr noundef, ptr noundef) #3

declare void @slurmscriptd_free_script_complete(ptr noundef) #3

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) #3

declare void @slurmscriptd_free_run_script_msg(ptr noundef) #3

declare i32 @unpack64(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
