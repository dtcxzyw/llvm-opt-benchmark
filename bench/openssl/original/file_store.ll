target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.file_ctx_st = type { ptr, ptr, i32, %union.anon, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, [9 x i8], ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.file_load_data_st = type { ptr, ptr }

@ossl_file_store_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @file_open }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @file_attach }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @file_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @file_set_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @file_load }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @file_eof }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @file_close }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/storemgmt/file_store.c\00", align 1
@__func__.file_open = private unnamed_addr constant [10 x i8] c"file_open\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Given path=%s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.file_open_dir = private unnamed_addr constant [14 x i8] c"file_open_dir\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Calling OPENSSL_DIR_read(\22%s\22)\00", align 1
@__func__.file_open_stream = private unnamed_addr constant [17 x i8] c"file_open_stream\00", align 1
@file_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"input-type\00", align 1
@__func__.file_set_ctx_params = private unnamed_addr constant [20 x i8] c"file_set_ctx_params\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_setup_decoders = private unnamed_addr constant [20 x i8] c"file_setup_decoders\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@ossl_any_to_obj_algorithm = external constant [0 x %struct.ossl_algorithm_st], align 8
@file_load_dir_entry.object_type = internal constant i32 1, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.file_load_dir_entry.object = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr @file_load_dir_entry.object_type, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.file_load_dir_entry = private unnamed_addr constant [20 x i8] c"file_load_dir_entry\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [2 x %struct.anon], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = call i32 @ERR_set_mark()
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %25
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 16, !tbaa !13
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = call i32 @OPENSSL_strncasecmp(ptr noundef %29, ptr noundef @.str, i64 noundef 5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %12, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store ptr %34, ptr %12, align 8, !tbaa !7
  br i1 true, label %36, label %81

35:                                               ; preds = %2
  br i1 false, label %36, label %81

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %37, ptr %13, align 8, !tbaa !7
  %38 = load ptr, ptr %13, align 8, !tbaa !7
  %39 = call i32 @OPENSSL_strncasecmp(ptr noundef %38, ptr noundef @.str.1, i64 noundef 2)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %13, align 8, !tbaa !7
  br i1 true, label %45, label %69

44:                                               ; preds = %36
  br i1 false, label %45, label %69

45:                                               ; preds = %44, %41
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = add i64 %46, -1
  store i64 %47, ptr %9, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !7
  %49 = call i32 @OPENSSL_strncasecmp(ptr noundef %48, ptr noundef @.str.2, i64 noundef 10)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store ptr %53, ptr %13, align 8, !tbaa !7
  br i1 true, label %63, label %55

54:                                               ; preds = %45
  br i1 false, label %63, label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %13, align 8, !tbaa !7
  %57 = call i32 @OPENSSL_strncasecmp(ptr noundef %56, ptr noundef @.str.3, i64 noundef 1)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %13, align 8, !tbaa !7
  br i1 true, label %63, label %66

62:                                               ; preds = %55
  br i1 false, label %63, label %66

63:                                               ; preds = %62, %59, %54, %51
  %64 = load ptr, ptr %13, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %65, ptr %12, align 8, !tbaa !7
  br label %68

66:                                               ; preds = %62, %59
  %67 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 229, ptr noundef @__func__.file_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 223, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %168

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %44, %41
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  %75 = or i8 %74, 1
  store i8 %75, ptr %72, align 8
  %76 = load ptr, ptr %12, align 8, !tbaa !7
  %77 = load i64, ptr %9, align 8, !tbaa !11
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %77
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr %76, ptr %80, align 16, !tbaa !13
  br label %81

81:                                               ; preds = %69, %35, %32
  store i64 0, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %134, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = icmp ult i64 %86, %87
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ false, %82 ], [ %88, %85 ]
  br i1 %90, label %91, label %137

91:                                               ; preds = %89
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 16, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 47
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 258, ptr noundef @__func__.file_open)
  %110 = load i64, ptr %10, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 219, ptr noundef @.str.5, ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %168

114:                                              ; preds = %99, %91
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 16, !tbaa !13
  %119 = call i32 @stat(ptr noundef %118, ptr noundef %7) #8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 264, ptr noundef @__func__.file_open)
  %122 = call ptr @__errno_location() #9
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = load i64, ptr %10, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %123, ptr noundef @.str.6, ptr noundef %127)
  br label %133

128:                                              ; preds = %114
  %129 = load i64, ptr %10, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw [2 x %struct.anon], ptr %8, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 16, !tbaa !13
  store ptr %132, ptr %11, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %10, align 8, !tbaa !11
  %136 = add i64 %135, 1
  store i64 %136, ptr %10, align 8, !tbaa !11
  br label %82, !llvm.loop !18

137:                                              ; preds = %89
  %138 = load ptr, ptr %11, align 8, !tbaa !7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %168

142:                                              ; preds = %137
  %143 = call i32 @ERR_pop_to_mark()
  %144 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 16384
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !7
  %150 = load ptr, ptr %5, align 8, !tbaa !7
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = call ptr @file_open_dir(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !9
  br label %166

153:                                              ; preds = %142
  %154 = load ptr, ptr %11, align 8, !tbaa !7
  %155 = call ptr @BIO_new_file(ptr noundef %154, ptr noundef @.str.7)
  store ptr %155, ptr %14, align 8, !tbaa !23
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !23
  %159 = load ptr, ptr %5, align 8, !tbaa !7
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call ptr @file_open_stream(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %6, align 8, !tbaa !9
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %157, %153
  %164 = load ptr, ptr %14, align 8, !tbaa !23
  call void @BIO_free_all(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %157
  br label %166

166:                                              ; preds = %165, %148
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %167, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %168

168:                                              ; preds = %166, %140, %108, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @file_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @file_open_stream(ptr noundef %16, ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call i32 @BIO_free(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @file_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @file_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @file_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.9)
  store ptr %26, ptr %7, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.4, i32 noundef 331)
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 3
  %41 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %37, ptr noundef %40, i64 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.12)
  store ptr %47, ptr %7, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.4, i32 noundef 338)
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 2
  %62 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %58, ptr noundef %61, i64 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %19
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = call ptr @OSSL_PARAM_locate_const(ptr noundef %68, ptr noundef @.str.10)
  store ptr %69, ptr %7, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %74, i32 0, i32 4
  %76 = call i32 @OSSL_PARAM_get_int(ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef %80, ptr noundef @.str.11)
  store ptr %81, ptr %7, align 8, !tbaa !27
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %120

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 357, ptr noundef @__func__.file_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %91, ptr noundef %9, ptr noundef %10)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i64, ptr %10, align 8, !tbaa !11
  %96 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %9, i64 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !31
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %103)
  %105 = call i64 @X509_NAME_hash_ex(ptr noundef %100, ptr noundef %104, ptr noundef null, ptr noundef %13)
  store i64 %105, ptr %12, align 8, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [9 x i8], ptr %108, i64 0, i64 0
  %110 = load i64, ptr %12, align 8, !tbaa !11
  %111 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %109, i64 noundef 9, ptr noundef @.str.13, i64 noundef %110)
  %112 = load ptr, ptr %11, align 8, !tbaa !31
  call void @X509_NAME_free(ptr noundef %112)
  %113 = load i32, ptr %13, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

116:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %115, %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %117, %78, %64, %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @file_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !9
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !29
  switch i32 %17, label %32 [
    i32 0, label %18
    i32 1, label %25
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call i32 @file_load_file(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call i32 @file_load_dir_entry(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %33, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  switch i32 %9, label %34 [
    i32 1, label %10
    i32 0, label %15
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %23, %15
  %32 = phi i1 [ false, %15 ], [ %30, %23 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  switch i32 %9, label %16 [
    i32 1, label %10
    i32 0, label %13
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @file_close_dir(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @file_close_stream(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ERR_set_mark() #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal ptr @file_open_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @new_file_ctx(i32 noundef 1, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 174, ptr noundef @__func__.file_open_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call ptr @OPENSSL_DIR_read(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !16
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 4
  store i32 %25, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 182, ptr noundef @__func__.file_open_dir)
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %44, ptr noundef @.str.8, ptr noundef %45)
  br label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %46, %15
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = call i32 @file_close(ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @file_open_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @new_file_ctx(i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 157, ptr noundef @__func__.file_open_stream)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free_file_ctx(ptr noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_file_ctx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !9
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str.4, i32 noundef 128)
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef @.str.4, i32 noundef 129)
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !34
  %20 = icmp ne ptr %17, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %15, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free_file_ctx(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_file_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.4, i32 noundef 114)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @OSSL_DECODER_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.4, i32 noundef 117)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.4, i32 noundef 118)
  br label %27

27:                                               ; preds = %14, %6
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.4, i32 noundef 120)
  br label %29

29:                                               ; preds = %27, %5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.file_load_data_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @file_setup_decoders(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.file_load_data_st, ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.file_load_data_st, ptr %12, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %28, ptr noundef %12)
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i32 @ERR_set_mark()
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call i32 @OSSL_DECODER_from_bio(ptr noundef %41, ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call i64 @BIO_ctrl(ptr noundef %50, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %20
  %55 = call i64 @ERR_peek_last_error()
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !17
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = call i32 @ERR_GET_LIB(i64 noundef %60)
  %62 = icmp eq i32 %61, 60
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = call i32 @ERR_GET_REASON(i64 noundef %65)
  %67 = icmp eq i32 %66, 524556
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 @ERR_pop_to_mark()
  br label %72

70:                                               ; preds = %63, %58, %54, %20
  %71 = call i32 @ERR_clear_last_mark()
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %72, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @file_load_dir_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x %struct.ossl_param_st], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.file_load_dir_entry.object, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %16

16:                                               ; preds = %93, %5
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 651, ptr noundef @__func__.file_load_dir_entry)
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %28, %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %110

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 46
  br i1 %42, label %43, label %61

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @file_name_check(ptr noundef %44, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call ptr @file_name_to_uri(ptr noundef %52, ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %110

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %43, %34
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = call ptr @OPENSSL_DIR_read(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 3
  store ptr %68, ptr %71, align 8, !tbaa !16
  %72 = call ptr @__errno_location() #9
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 4
  store i32 %73, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %61
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 1
  store i32 1, ptr %91, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %88, %82, %61
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %13, align 8, !tbaa !7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %16, label %96, !llvm.loop !40

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !7
  %98 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !41
  %100 = load ptr, ptr %13, align 8, !tbaa !7
  %101 = call i64 @strlen(ptr noundef %100) #10
  %102 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  %103 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %102, i32 0, i32 3
  store i64 %101, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = call i32 %104(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !17
  %108 = load ptr, ptr %13, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %108, ptr noundef @.str.4, i32 noundef 682)
  %109 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %96, %59, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #8
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @file_setup_decoders(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %129

19:                                               ; preds = %1
  %20 = call ptr @OSSL_DECODER_CTX_new()
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !16
  %24 = icmp eq ptr %20, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 424, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %130

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %30, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 431, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %130

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !47
  switch i32 %41, label %60 [
    i32 5, label %42
    i32 6, label %51
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %46, ptr noundef @.str.14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 445, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %130

50:                                               ; preds = %42
  br label %61

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %55, ptr noundef @.str.15)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 452, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %130

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60, %59, %50
  store ptr @ossl_any_to_obj_algorithm, ptr %5, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %97, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = call ptr @ossl_decoder_from_algorithm(i32 noundef 0, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %7, align 8, !tbaa !51
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !51
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call ptr @ossl_decoder_instance_new(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  call void @OSSL_DECODER_free(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !53
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 2, ptr %9, align 4
  br label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  call void @ossl_decoder_instance_free(ptr noundef %92)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 482, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %94

93:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %91, %82, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %132 [
    i32 0, label %96
    i32 2, label %130
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !45
  br label %62, !llvm.loop !55

100:                                              ; preds = %62
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load ptr, ptr %4, align 8, !tbaa !43
  %106 = load ptr, ptr %3, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %104, ptr noundef %105, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 489, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %130

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %117, ptr noundef @file_load_construct)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %124, ptr noundef @file_load_cleanup)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120, %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 501, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %130

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %1
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %129, %94, %127, %112, %58, %49, %37, %25
  %131 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @OSSL_DECODER_CTX_new() #2

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) #2

declare ptr @ossl_decoder_from_algorithm(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) #2

declare void @OSSL_DECODER_free(ptr noundef) #2

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) #2

declare void @ossl_decoder_instance_free(ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_load_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.file_load_data_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.file_load_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i32 %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %16
}

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @file_load_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @file_name_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 4, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

38:                                               ; preds = %32, %27, %22
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [9 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = call i32 @OPENSSL_strncasecmp(ptr noundef %39, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !7
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = icmp ne i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

77:                                               ; preds = %71, %64
  br label %85

78:                                               ; preds = %55
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = call ptr @__ctype_b_loc() #9
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !60
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %111, %98
  %100 = call ptr @__ctype_b_loc() #9
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !60
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !7
  br label %99, !llvm.loop !62

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %114, %97, %83, %76, %54, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal ptr @file_name_to_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 @ossl_ends_with_dirsep(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.18, ptr @.str.3
  store ptr %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = add i64 %22, %24
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = call noalias ptr @CRYPTO_zalloc(i64 noundef %27, ptr noundef @.str.4, i32 noundef 559)
  store ptr %28, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = call i64 @OPENSSL_strlcat(ptr noundef %33, ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = call i64 @OPENSSL_strlcat(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = call i64 @OPENSSL_strlcat(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_ends_with_dirsep(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = sub i64 %9, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %2, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_close_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = call i32 @OPENSSL_DIR_end(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free_file_ctx(ptr noundef %14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call i32 @BIO_free(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.file_ctx_st, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free_file_ctx(ptr noundef %11)
  ret i32 1
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11file_ctx_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !15, i64 8}
!15 = !{!"int", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !15, i64 24}
!21 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !5, i64 120}
!22 = !{!"timespec", !12, i64 0, !12, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!29 = !{!30, !15, i64 16}
!30 = !{!"file_ctx_st", !4, i64 0, !8, i64 8, !15, i64 16, !5, i64 24, !15, i64 64}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12X509_name_st", !4, i64 0}
!33 = !{!30, !4, i64 0}
!34 = !{!30, !8, i64 8}
!35 = !{!36, !8, i64 0}
!36 = !{!"ossl_param_st", !8, i64 0, !15, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!37 = !{!38, !4, i64 0}
!38 = !{!"file_load_data_st", !4, i64 0, !4, i64 8}
!39 = !{!38, !4, i64 8}
!40 = distinct !{!40, !19}
!41 = !{!36, !4, i64 16}
!42 = !{!36, !12, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17ossl_algorithm_st", !4, i64 0}
!47 = !{!30, !15, i64 64}
!48 = !{!49, !8, i64 0}
!49 = !{!"ossl_algorithm_st", !8, i64 0, !8, i64 8, !50, i64 16, !8, i64 24}
!50 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15ossl_decoder_st", !4, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS24ossl_decoder_instance_st", !4, i64 0}
!55 = distinct !{!55, !19}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS17file_load_data_st", !4, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 short", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !5, i64 0}
!62 = distinct !{!62, !19}
