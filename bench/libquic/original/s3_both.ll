target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_both.c\00", align 1
@ssl3_get_message.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_do_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = call i32 @ssl3_write_bytes(ptr noundef %8, i32 noundef %9, ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.ssl_st, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = add nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  call void %41(i32 noundef 1, i32 noundef %44, i32 noundef %45, ptr noundef %50, i64 noundef %58, ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %38, %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

64:                                               ; preds = %27
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !40
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = sub nsw i32 %73, %70
  store i32 %74, ptr %72, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %64, %63, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ssl3_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_finished(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %153

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 54
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %45, i32 0, i32 27
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 %35(ptr noundef %36, i32 noundef %42, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

53:                                               ; preds = %16
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %57, i32 0, i32 27
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store i32 %54, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %8, align 8, !tbaa !49
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %63, i32 0, i32 27
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [48 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = sext i32 %84 to i64
  %86 = call i32 @ssl_log_master_secret(ptr noundef %69, ptr noundef %74, i64 noundef 32, ptr noundef %79, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

89:                                               ; preds = %53
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 54
  %92 = load i8, ptr %91, align 1
  %93 = lshr i8 %92, 1
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %100, i32 0, i32 30
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %5, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.ssl_st, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %105, i32 0, i32 27
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 8 %108, i64 %110, i1 false)
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %5, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %115, i32 0, i32 31
  store i8 %112, ptr %116, align 1, !tbaa !73
  br label %137

117:                                              ; preds = %89
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.ssl_st, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %120, i32 0, i32 28
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %125, i32 0, i32 27
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %128, i64 %130, i1 false)
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.ssl_st, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %135, i32 0, i32 29
  store i8 %132, ptr %136, align 8, !tbaa !74
  br label %137

137:                                              ; preds = %117, %97
  %138 = load ptr, ptr %5, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.ssl_st, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = load ptr, ptr %5, align 8, !tbaa !6
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = call i32 %142(ptr noundef %143, i32 noundef 20, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

149:                                              ; preds = %137
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = load ptr, ptr %5, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.ssl_st, ptr %151, i32 0, i32 9
  store i32 %150, ptr %152, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %149, %3
  %154 = load ptr, ptr %5, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.ssl_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %159 = load ptr, ptr %5, align 8, !tbaa !6
  %160 = call i32 %158(ptr noundef %159)
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %153, %148, %88, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ssl_log_master_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_finished(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call i64 %19(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 20, i64 noundef 64, i32 noundef 0, ptr noundef %10)
  store i64 %23, ptr %11, align 8, !tbaa !78
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr %11, align 8, !tbaa !78
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %118

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  call void @ssl3_take_mac(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i32 @ssl3_hash_current_message(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %117

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %38, ptr %12, align 8, !tbaa !49
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %41, i32 0, i32 27
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !80
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %11, align 8, !tbaa !78
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 50, ptr %8, align 4, !tbaa !11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 237)
  br label %113

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !tbaa !49
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %54, i32 0, i32 27
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = call i32 @CRYPTO_memcmp(ptr noundef %51, ptr noundef %57, i64 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !11
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 51, ptr %8, align 4, !tbaa !11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 142, ptr noundef @.str, i32 noundef 248)
  br label %113

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 54
  %67 = load i8, ptr %66, align 1
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %75, i32 0, i32 28
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %80, i32 0, i32 27
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 4 %83, i64 %85, i1 false)
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %90, i32 0, i32 29
  store i8 %87, ptr %91, align 8, !tbaa !74
  br label %112

92:                                               ; preds = %64
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %95, i32 0, i32 30
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %100, i32 0, i32 27
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 4 %103, i64 %105, i1 false)
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %110, i32 0, i32 31
  store i8 %107, ptr %111, align 1, !tbaa !73
  br label %112

112:                                              ; preds = %92, %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %118

113:                                              ; preds = %63, %49
  %114 = load ptr, ptr %5, align 8, !tbaa !6
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = call i32 @ssl3_send_alert(ptr noundef %114, i32 noundef 2, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %112, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal void @ssl3_take_mac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 54
  %22 = load i8, ptr %21, align 1
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %31, i32 0, i32 27
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 %18(ptr noundef %19, i32 noundef %28, ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %38, i32 0, i32 27
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 3
  store i32 %35, ptr %40, align 4, !tbaa !80
  br label %41

41:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_hash_current_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %3, align 8, !tbaa !78
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %3, align 8, !tbaa !78
  %26 = add i64 %24, %25
  %27 = call i32 @ssl3_update_handshake_hash(ptr noundef %15, ptr noundef %20, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %27
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_change_cipher_spec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store i8 1, ptr %17, align 1, !tbaa !82
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 12
  store i32 1, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 4, !tbaa !40
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %12, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = call i32 @ssl3_do_write(ptr noundef %26, i32 noundef 20)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_output_cert_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = add i32 3, %11
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i32 @ssl_add_cert_chain(ptr noundef %14, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = add i32 3, %23
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !78
  %27 = sub i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  store ptr %39, ptr %4, align 8, !tbaa !49
  %40 = load i64, ptr %5, align 8, !tbaa !78
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1, !tbaa !82
  %46 = load i64, ptr %5, align 8, !tbaa !78
  %47 = lshr i64 %46, 8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !49
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1, !tbaa !82
  %52 = load i64, ptr %5, align 8, !tbaa !78
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !49
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %54, ptr %56, align 1, !tbaa !82
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %58, ptr %4, align 8, !tbaa !49
  %59 = load i64, ptr %5, align 8, !tbaa !78
  %60 = add i64 %59, 3
  store i64 %60, ptr %5, align 8, !tbaa !78
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = load i64, ptr %5, align 8, !tbaa !78
  %68 = call i32 %65(ptr noundef %66, i32 noundef 11, i64 noundef %67)
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @ssl_add_cert_chain(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @ssl3_get_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !78
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 27
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %33, i32 0, i32 27
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4, !tbaa !85
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %41, i32 0, i32 27
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 10, ptr %19, align 4, !tbaa !11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 320)
  br label %315

48:                                               ; preds = %38, %30
  %49 = load ptr, ptr %15, align 8, !tbaa !83
  store i32 1, ptr %49, align 4, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4, !tbaa !45
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load ptr, ptr %9, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !79
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %63, i32 0, i32 27
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !87
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 12
  store i32 %67, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %321

74:                                               ; preds = %7
  %75 = load ptr, ptr %9, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %79, ptr %16, align 8, !tbaa !49
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %227

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %152, %85
  br label %87

87:                                               ; preds = %119, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %120

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !6
  %94 = load ptr, ptr %16, align 8, !tbaa !49
  %95 = load ptr, ptr %9, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load ptr, ptr %9, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.ssl_st, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = sub nsw i32 4, %102
  %104 = call i32 @ssl3_read_bytes(ptr noundef %93, i32 noundef 22, ptr noundef %99, i32 noundef %103, i32 noundef 0)
  store i32 %104, ptr %21, align 4, !tbaa !11
  %105 = load i32, ptr %21, align 4, !tbaa !11
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load ptr, ptr %15, align 8, !tbaa !83
  store i32 0, ptr %108, align 4, !tbaa !11
  %109 = load i32, ptr %21, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %117

111:                                              ; preds = %92
  %112 = load i32, ptr %21, align 4, !tbaa !11
  %113 = load ptr, ptr %9, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8, !tbaa !41
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %118 = load i32, ptr %20, align 4
  switch i32 %118, label %321 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %87, !llvm.loop !88

120:                                              ; preds = %87
  %121 = load ptr, ptr %9, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.ssl_st, ptr %121, i32 0, i32 54
  %123 = load i8, ptr %122, align 1
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %16, align 8, !tbaa !49
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef @ssl3_get_message.kHelloRequest, i64 noundef 4) #7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %120
  br label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 12
  store i32 0, ptr %135, align 8, !tbaa !41
  %136 = load ptr, ptr %9, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.ssl_st, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = load ptr, ptr %9, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.ssl_st, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = load ptr, ptr %16, align 8, !tbaa !49
  %148 = load ptr, ptr %9, align 8, !tbaa !6
  %149 = load ptr, ptr %9, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.ssl_st, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  call void %143(i32 noundef 0, i32 noundef %146, i32 noundef 22, ptr noundef %147, i64 noundef 4, ptr noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %140, %133
  br label %86

153:                                              ; preds = %132
  %154 = load i32, ptr %12, align 4, !tbaa !11
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %16, align 8, !tbaa !49
  %158 = load i8, ptr %157, align 1, !tbaa !82
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 10, ptr %19, align 4, !tbaa !11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 366)
  br label %315

163:                                              ; preds = %156, %153
  %164 = load ptr, ptr %16, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %16, align 8, !tbaa !49
  %166 = load i8, ptr %164, align 1, !tbaa !82
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %9, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.ssl_st, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %170, i32 0, i32 27
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 5
  store i32 %167, ptr %172, align 8, !tbaa !86
  %173 = load ptr, ptr %16, align 8, !tbaa !49
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !82
  %176 = zext i8 %175 to i64
  %177 = shl i64 %176, 16
  %178 = load ptr, ptr %16, align 8, !tbaa !49
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !82
  %181 = zext i8 %180 to i64
  %182 = shl i64 %181, 8
  %183 = or i64 %177, %182
  %184 = load ptr, ptr %16, align 8, !tbaa !49
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !82
  %187 = zext i8 %186 to i64
  %188 = or i64 %183, %187
  store i64 %188, ptr %17, align 8, !tbaa !78
  %189 = load ptr, ptr %16, align 8, !tbaa !49
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  store ptr %190, ptr %16, align 8, !tbaa !49
  %191 = load i64, ptr %17, align 8, !tbaa !78
  %192 = load i64, ptr %13, align 8, !tbaa !78
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %163
  store i32 47, ptr %19, align 4, !tbaa !11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 374)
  br label %315

195:                                              ; preds = %163
  %196 = load i64, ptr %17, align 8, !tbaa !78
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.ssl_st, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = load i64, ptr %17, align 8, !tbaa !78
  %203 = add i64 %202, 4
  %204 = call i64 @BUF_MEM_grow_clean(ptr noundef %201, i64 noundef %203)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 379)
  br label %319

207:                                              ; preds = %198, %195
  %208 = load i64, ptr %17, align 8, !tbaa !78
  %209 = load ptr, ptr %9, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.ssl_st, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %211, i32 0, i32 27
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 4
  store i64 %208, ptr %213, align 8, !tbaa !87
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = load ptr, ptr %9, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.ssl_st, ptr %215, i32 0, i32 9
  store i32 %214, ptr %216, align 4, !tbaa !45
  %217 = load ptr, ptr %9, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.ssl_st, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load ptr, ptr %9, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.ssl_st, ptr %223, i32 0, i32 11
  store ptr %222, ptr %224, align 8, !tbaa !79
  %225 = load ptr, ptr %9, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.ssl_st, ptr %225, i32 0, i32 12
  store i32 0, ptr %226, align 8, !tbaa !41
  br label %227

227:                                              ; preds = %207, %74
  %228 = load ptr, ptr %9, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.ssl_st, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8, !tbaa !79
  store ptr %230, ptr %16, align 8, !tbaa !49
  %231 = load ptr, ptr %9, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.ssl_st, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %233, i32 0, i32 27
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8, !tbaa !87
  %237 = load ptr, ptr %9, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.ssl_st, ptr %237, i32 0, i32 12
  %239 = load i32, ptr %238, align 8, !tbaa !41
  %240 = sext i32 %239 to i64
  %241 = sub i64 %236, %240
  store i64 %241, ptr %18, align 8, !tbaa !78
  br label %242

242:                                              ; preds = %274, %227
  %243 = load i64, ptr %18, align 8, !tbaa !78
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %246 = load ptr, ptr %9, align 8, !tbaa !6
  %247 = load ptr, ptr %16, align 8, !tbaa !49
  %248 = load ptr, ptr %9, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.ssl_st, ptr %248, i32 0, i32 12
  %250 = load i32, ptr %249, align 8, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load i64, ptr %18, align 8, !tbaa !78
  %254 = trunc i64 %253 to i32
  %255 = call i32 @ssl3_read_bytes(ptr noundef %246, i32 noundef 22, ptr noundef %252, i32 noundef %254, i32 noundef 0)
  store i32 %255, ptr %22, align 4, !tbaa !11
  %256 = load i32, ptr %22, align 4, !tbaa !11
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %245
  %259 = load ptr, ptr %15, align 8, !tbaa !83
  store i32 0, ptr %259, align 4, !tbaa !11
  %260 = load i32, ptr %22, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  store i64 %261, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %272

262:                                              ; preds = %245
  %263 = load i32, ptr %22, align 4, !tbaa !11
  %264 = load ptr, ptr %9, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.ssl_st, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %265, align 8, !tbaa !41
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %265, align 8, !tbaa !41
  %268 = load i32, ptr %22, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %18, align 8, !tbaa !78
  %271 = sub nsw i64 %270, %269
  store i64 %271, ptr %18, align 8, !tbaa !78
  store i32 0, ptr %20, align 4
  br label %272

272:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %273 = load i32, ptr %20, align 4
  switch i32 %273, label %321 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %242, !llvm.loop !90

275:                                              ; preds = %242
  %276 = load i32, ptr %14, align 4, !tbaa !11
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8, !tbaa !6
  %280 = call i32 @ssl3_hash_current_message(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  br label %319

283:                                              ; preds = %278, %275
  %284 = load ptr, ptr %9, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.ssl_st, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %309

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.ssl_st, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %292 = load ptr, ptr %9, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw %struct.ssl_st, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !43
  %295 = load ptr, ptr %9, align 8, !tbaa !6
  %296 = getelementptr inbounds nuw %struct.ssl_st, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = load ptr, ptr %9, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.ssl_st, ptr %300, i32 0, i32 12
  %302 = load i32, ptr %301, align 8, !tbaa !41
  %303 = sext i32 %302 to i64
  %304 = add i64 %303, 4
  %305 = load ptr, ptr %9, align 8, !tbaa !6
  %306 = load ptr, ptr %9, align 8, !tbaa !6
  %307 = getelementptr inbounds nuw %struct.ssl_st, ptr %306, i32 0, i32 17
  %308 = load ptr, ptr %307, align 8, !tbaa !44
  call void %291(i32 noundef 0, i32 noundef %294, i32 noundef 22, ptr noundef %299, i64 noundef %304, ptr noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %288, %283
  %310 = load ptr, ptr %15, align 8, !tbaa !83
  store i32 1, ptr %310, align 4, !tbaa !11
  %311 = load ptr, ptr %9, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.ssl_st, ptr %311, i32 0, i32 12
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %314 = sext i32 %313 to i64
  store i64 %314, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %321

315:                                              ; preds = %194, %162, %47
  %316 = load ptr, ptr %9, align 8, !tbaa !6
  %317 = load i32, ptr %19, align 4, !tbaa !11
  %318 = call i32 @ssl3_send_alert(ptr noundef %316, i32 noundef 2, i32 noundef %317)
  br label %319

319:                                              ; preds = %315, %282, %206
  %320 = load ptr, ptr %15, align 8, !tbaa !83
  store i32 0, ptr %320, align 4, !tbaa !11
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %321

321:                                              ; preds = %319, %309, %272, %117, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %322 = load i64, ptr %8, align 8
  ret i64 %322
}

declare i32 @ssl3_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_cert_verify_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.env_md_ctx_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = call zeroext i16 @ssl3_protocol_version(ptr noundef %15)
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 771
  br i1 %18, label %19, label %54

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @EVP_MD_CTX_init(ptr noundef %12)
  %20 = load ptr, ptr %10, align 8, !tbaa !93
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = call i32 @EVP_DigestInit_ex(ptr noundef %12, ptr noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef %31, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = call i32 @EVP_DigestFinal(ptr noundef %12, ptr noundef %42, ptr noundef %13)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %24, %19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 449)
  %46 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 %49, ptr %50, align 8, !tbaa !78
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %113 [
    i32 0, label %53
    i32 1, label %111
  ]

53:                                               ; preds = %51
  br label %110

54:                                               ; preds = %5
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = load ptr, ptr %8, align 8, !tbaa !49
  %67 = call i32 %64(ptr noundef %65, i32 noundef 4, ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = load ptr, ptr %8, align 8, !tbaa !49
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = call i32 %76(ptr noundef %77, i32 noundef 64, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %69, %57
  store i32 0, ptr %6, align 4
  br label %111

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 36, ptr %84, align 8, !tbaa !78
  %85 = call ptr @EVP_md5_sha1()
  %86 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %85, ptr %86, align 8, !tbaa !95
  br label %109

87:                                               ; preds = %54
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 408
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = load ptr, ptr %8, align 8, !tbaa !49
  %100 = call i32 %97(ptr noundef %98, i32 noundef 64, ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  br label %111

103:                                              ; preds = %90
  %104 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 20, ptr %104, align 8, !tbaa !78
  %105 = call ptr @EVP_sha1()
  %106 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %105, ptr %106, align 8, !tbaa !95
  br label %108

107:                                              ; preds = %87
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 469)
  store i32 0, ptr %6, align 4
  br label %111

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %53
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %107, %102, %82, %51
  %112 = load i32, ptr %6, align 4
  ret i32 %112

113:                                              ; preds = %51
  unreachable
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #2

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

declare ptr @EVP_md5_sha1() #2

declare ptr @EVP_sha1() #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_verify_alarm_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i64, ptr %2, align 8, !tbaa !78
  switch i64 %4, label %14 [
    i64 2, label %5
    i64 3, label %5
    i64 33, label %5
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 13, label %6
    i64 14, label %6
    i64 15, label %6
    i64 16, label %6
    i64 9, label %6
    i64 11, label %6
    i64 27, label %6
    i64 28, label %6
    i64 7, label %7
    i64 8, label %7
    i64 10, label %8
    i64 12, label %8
    i64 23, label %9
    i64 17, label %10
    i64 18, label %11
    i64 19, label %11
    i64 20, label %11
    i64 21, label %11
    i64 22, label %11
    i64 25, label %11
    i64 24, label %11
    i64 50, label %12
    i64 26, label %13
  ]

5:                                                ; preds = %1, %1, %1
  store i32 48, ptr %3, align 4, !tbaa !11
  br label %15

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 42, ptr %3, align 4, !tbaa !11
  br label %15

7:                                                ; preds = %1, %1
  store i32 51, ptr %3, align 4, !tbaa !11
  br label %15

8:                                                ; preds = %1, %1
  store i32 45, ptr %3, align 4, !tbaa !11
  br label %15

9:                                                ; preds = %1
  store i32 44, ptr %3, align 4, !tbaa !11
  br label %15

10:                                               ; preds = %1
  store i32 80, ptr %3, align 4, !tbaa !11
  br label %15

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 48, ptr %3, align 4, !tbaa !11
  br label %15

12:                                               ; preds = %1
  store i32 40, ptr %3, align 4, !tbaa !11
  br label %15

13:                                               ; preds = %1
  store i32 43, ptr %3, align 4, !tbaa !11
  br label %15

14:                                               ; preds = %1
  store i32 46, ptr %3, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_fill_hello_random(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = call i64 @time(ptr noundef null) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %16, ptr %9, align 8, !tbaa !49
  %17 = load i64, ptr %6, align 8, !tbaa !78
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = lshr i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1, !tbaa !82
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1, !tbaa !82
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = lshr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %33, ptr %35, align 1, !tbaa !82
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 %37, ptr %39, align 1, !tbaa !82
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i64, ptr %6, align 8, !tbaa !78
  %43 = sub i64 %42, 4
  %44 = call i32 @RAND_bytes(ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %50

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = load i64, ptr %6, align 8, !tbaa !78
  %49 = call i32 @RAND_bytes(ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %46, %45
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !18, i64 56}
!14 = !{!"ssl_st", !12, i64 0, !15, i64 4, !15, i64 6, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !8, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !19, i64 64, !12, i64 72, !12, i64 76, !20, i64 80, !21, i64 88, !8, i64 96, !8, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !12, i64 144, !12, i64 148, !9, i64 152, !26, i64 184, !8, i64 192, !8, i64 200, !19, i64 208, !8, i64 216, !8, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !31, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !15, i64 280, !19, i64 288, !12, i64 296, !28, i64 304, !32, i64 312, !27, i64 320, !33, i64 328, !34, i64 336, !35, i64 344, !19, i64 352, !12, i64 360, !12, i64 364, !36, i64 368, !37, i64 376, !9, i64 384, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 385, !12, i64 388}
!15 = !{!"short", !9, i64 0}
!16 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!18 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!21 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!22 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!23 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!24 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!25 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!26 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!27 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!31 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!32 = !{!"p1 short", !8, i64 0}
!33 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!34 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!36 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!37 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!38 = !{!39, !19, i64 8}
!39 = !{!"buf_mem_st", !28, i64 0, !19, i64 8, !28, i64 16}
!40 = !{!14, !12, i64 76}
!41 = !{!14, !12, i64 72}
!42 = !{!14, !8, i64 96}
!43 = !{!14, !12, i64 0}
!44 = !{!14, !8, i64 104}
!45 = !{!14, !12, i64 52}
!46 = !{!14, !16, i64 8}
!47 = !{!48, !12, i64 96}
!48 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !12, i64 96, !8, i64 104, !8, i64 112}
!49 = !{!19, !19, i64 0}
!50 = !{!14, !20, i64 80}
!51 = !{!52, !60, i64 280}
!52 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !53, i64 88, !53, i64 104, !54, i64 120, !9, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !19, i64 160, !18, i64 168, !55, i64 176, !55, i64 208, !9, i64 240, !12, i64 244, !9, i64 248, !12, i64 252, !9, i64 256, !9, i64 257, !59, i64 264, !59, i64 272, !60, i64 280, !61, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !12, i64 724, !12, i64 728, !19, i64 736, !28, i64 744, !19, i64 752, !28, i64 760, !9, i64 768, !9, i64 769}
!53 = !{!"ssl3_buffer_st", !19, i64 0, !15, i64 8, !15, i64 10, !15, i64 12}
!54 = !{!"ssl3_record_st", !9, i64 0, !15, i64 2, !19, i64 8}
!55 = !{!"env_md_ctx_st", !56, i64 0, !8, i64 8, !57, i64 16, !58, i64 24}
!56 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!57 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!58 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!59 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!60 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!61 = !{!"", !9, i64 0, !12, i64 64, !9, i64 68, !12, i64 132, !28, i64 136, !12, i64 144, !62, i64 152, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 172, !12, i64 174, !12, i64 176, !31, i64 184, !19, i64 192, !28, i64 200, !19, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !12, i64 220, !12, i64 224, !12, i64 224, !32, i64 232, !28, i64 240, !9, i64 248, !19, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !63, i64 272, !19, i64 288, !15, i64 296}
!62 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!63 = !{!"ssl_ecdh_ctx_st", !64, i64 0, !8, i64 8}
!64 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!65 = !{!66, !8, i64 8}
!66 = !{!"ssl3_enc_method", !8, i64 0, !8, i64 8, !8, i64 16}
!67 = !{!52, !12, i64 352}
!68 = !{!14, !26, i64 184}
!69 = !{!70, !12, i64 12}
!70 = !{!"ssl_session_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 64, !9, i64 68, !12, i64 100, !9, i64 104, !19, i64 136, !71, i64 144, !72, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !62, i64 184, !29, i64 192, !26, i64 200, !26, i64 208, !19, i64 216, !19, i64 224, !28, i64 232, !28, i64 240, !19, i64 248, !28, i64 256, !19, i64 264, !9, i64 272, !9, i64 304, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 376, !12, i64 376}
!71 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!72 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!73 = !{!52, !9, i64 721}
!74 = !{!52, !9, i64 656}
!75 = !{!48, !8, i64 104}
!76 = !{!48, !8, i64 112}
!77 = !{!48, !8, i64 40}
!78 = !{!28, !28, i64 0}
!79 = !{!14, !19, i64 64}
!80 = !{!52, !12, i64 420}
!81 = !{!52, !62, i64 440}
!82 = !{!9, !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !8, i64 0}
!85 = !{!52, !12, i64 452}
!86 = !{!52, !12, i64 432}
!87 = !{!52, !28, i64 424}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS9env_md_st", !8, i64 0}
!95 = !{!56, !56, i64 0}
!96 = !{!52, !18, i64 168}
!97 = !{!39, !28, i64 0}
!98 = !{!66, !8, i64 16}
