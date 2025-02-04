target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.3, ptr, i32, ptr, i32, [2 x ptr], i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.4, ptr, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.uv_stdio_container_s = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.6, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr }
%union.anon.6 = type { [4 x ptr] }
%struct.__sigset_t = type { [16 x i64] }
%struct.cpu_set_t = type { [16 x i64] }

@__const.uv__spawn_and_init_child.signal_pipe = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@environ = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__process_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 31
  %9 = call i32 @uv_signal_init(ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = and i32 %27, -9
  store i32 %28, ptr %26, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %56

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %37, i32 0, i32 31
  %39 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35, %22
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %61 = or i32 %60, 16
  store i32 %61, ptr %59, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv_signal_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__wait_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %9, ptr %13, align 16, !tbaa !24
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %9, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %17, i32 0, i32 18
  store ptr %18, ptr %11, align 8, !tbaa !24
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %10, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %105, %59, %50, %16
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %106

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 -112
  store ptr %28, ptr %3, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %10, align 8, !tbaa !24
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %45, %26
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.uv_process_s, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = call i32 @waitpid(i32 noundef %35, ptr noundef %6, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  br i1 %46, label %32, label %47, !llvm.loop !29

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %22, !llvm.loop !31

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @abort() #11
  unreachable

59:                                               ; preds = %54
  br label %22, !llvm.loop !31

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.uv_process_s, ptr %62, i32 0, i32 11
  store i32 %61, ptr %63, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.uv_process_s, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.uv_process_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  store ptr %68, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.uv_process_s, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.uv_process_s, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  store ptr %77, ptr %82, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.uv_process_s, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  store ptr %9, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %3, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.uv_process_s, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  store ptr %90, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.uv_process_s, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %3, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.uv_process_s, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 0
  store ptr %95, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %3, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.uv_process_s, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %102, ptr %103, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  br label %22, !llvm.loop !31

106:                                              ; preds = %22
  store ptr %9, ptr %11, align 8, !tbaa !24
  %107 = load ptr, ptr %11, align 8, !tbaa !24
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  store ptr %109, ptr %10, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %216, %188, %106
  %111 = load ptr, ptr %10, align 8, !tbaa !24
  %112 = load ptr, ptr %11, align 8, !tbaa !24
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %224

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %115, i64 -112
  store ptr %116, ptr %3, align 8, !tbaa !25
  %117 = load ptr, ptr %10, align 8, !tbaa !24
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr %119, ptr %10, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.uv_process_s, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.uv_process_s, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 0
  store ptr %124, ptr %129, align 8, !tbaa !24
  %130 = load ptr, ptr %3, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.uv_process_s, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load ptr, ptr %3, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.uv_process_s, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 1
  store ptr %133, ptr %138, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.uv_process_s, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %3, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.uv_process_s, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 0
  store ptr %143, ptr %146, align 8, !tbaa !24
  %147 = load ptr, ptr %3, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.uv_process_s, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %3, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.uv_process_s, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 1
  store ptr %148, ptr %151, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.uv_process_s, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = and i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %183

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.uv_process_s, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = and i32 %164, -5
  store i32 %165, ptr %163, align 8, !tbaa !33
  %166 = load ptr, ptr %3, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.uv_process_s, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !33
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.uv_process_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !23
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %161
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %3, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.uv_process_s, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %110, !llvm.loop !36

189:                                              ; preds = %183
  store i32 0, ptr %4, align 4, !tbaa !9
  %190 = load ptr, ptr %3, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.uv_process_s, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8, !tbaa !32
  %193 = and i32 %192, 127
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.uv_process_s, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 8, !tbaa !32
  %199 = and i32 %198, 65280
  %200 = ashr i32 %199, 8
  store i32 %200, ptr %4, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %195, %189
  store i32 0, ptr %5, align 4, !tbaa !9
  %202 = load ptr, ptr %3, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.uv_process_s, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %205 = and i32 %204, 127
  %206 = add nsw i32 %205, 1
  %207 = trunc i32 %206 to i8
  %208 = sext i8 %207 to i32
  %209 = ashr i32 %208, 1
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %201
  %212 = load ptr, ptr %3, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.uv_process_s, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 8, !tbaa !32
  %215 = and i32 %214, 127
  store i32 %215, ptr %5, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %211, %201
  %217 = load ptr, ptr %3, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.uv_process_s, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = load ptr, ptr %3, align 8, !tbaa !25
  %221 = load i32, ptr %4, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = load i32, ptr %5, align 4, !tbaa !9
  call void %219(ptr noundef %220, i64 noundef %222, i32 noundef %223)
  br label %110, !llvm.loop !36

224:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x [2 x i32]], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = call i32 @uv_cpumask_size()
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %345

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %34, i32 0, i32 2
  store i32 10, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %36, i32 0, i32 7
  store i32 8, ptr %37, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %40, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %47, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  store ptr %52, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  store ptr %59, ptr %62, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %65, i32 0, i32 6
  store ptr null, ptr %66, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.uv_process_s, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.uv_process_s, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  store ptr %71, ptr %74, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.uv_process_s, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.uv_process_s, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  store ptr %76, ptr %79, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.uv_process_s, ptr %82, i32 0, i32 11
  store i32 0, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !50
  store i32 %86, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %89, %81
  store i32 -12, ptr %12, align 4, !tbaa !9
  %91 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  store ptr %91, ptr %9, align 8, !tbaa !51
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, 8
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = call ptr @uv__malloc(i64 noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %94, %90
  %100 = load ptr, ptr %9, align 8, !tbaa !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %273

103:                                              ; preds = %99
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !51
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 %111
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  store i32 -1, ptr %113, align 4, !tbaa !9
  %114 = load ptr, ptr %9, align 8, !tbaa !51
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr %114, i64 %116
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 1
  store i32 -1, ptr %118, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !9
  br label %104, !llvm.loop !53

122:                                              ; preds = %104
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %146, %122
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = load ptr, ptr %7, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %132, i64 %134
  %136 = load ptr, ptr %9, align 8, !tbaa !51
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %136, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = call i32 @uv__process_init_stdio(ptr noundef %135, ptr noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !9
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  br label %273

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !9
  br label %123, !llvm.loop !55

149:                                              ; preds = %123
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %150, i32 0, i32 31
  %152 = call i32 @uv_signal_start(ptr noundef %151, ptr noundef @uv__chld, i32 noundef 17)
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !37
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = load ptr, ptr %9, align 8, !tbaa !51
  %157 = call i32 @uv__spawn_and_init_child(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %11)
  store i32 %157, ptr %13, align 4, !tbaa !9
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %226

160:                                              ; preds = %149
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = load ptr, ptr %6, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.uv_process_s, ptr %162, i32 0, i32 9
  store i32 %161, ptr %163, align 8, !tbaa !27
  %164 = load ptr, ptr %7, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = load ptr, ptr %6, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.uv_process_s, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8, !tbaa !35
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.uv_process_s, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 0
  store ptr %171, ptr %174, align 8, !tbaa !24
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = load ptr, ptr %6, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.uv_process_s, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 1
  store ptr %178, ptr %181, align 8, !tbaa !24
  %182 = load ptr, ptr %6, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.uv_process_s, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %6, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.uv_process_s, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 0
  store ptr %183, ptr %188, align 8, !tbaa !24
  %189 = load ptr, ptr %6, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.uv_process_s, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %191, i32 0, i32 18
  %193 = getelementptr inbounds [2 x ptr], ptr %192, i64 0, i64 1
  store ptr %190, ptr %193, align 8, !tbaa !24
  br label %194

194:                                              ; preds = %169
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct.uv_process_s, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !33
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %225

203:                                              ; preds = %196
  %204 = load ptr, ptr %6, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %struct.uv_process_s, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 8, !tbaa !33
  %207 = or i32 %206, 4
  store i32 %207, ptr %205, align 8, !tbaa !33
  %208 = load ptr, ptr %6, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.uv_process_s, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !33
  %211 = and i32 %210, 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.uv_process_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !23
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8, !tbaa !23
  br label %221

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %202
  br label %226

226:                                              ; preds = %225, %149
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %262, %226
  %228 = load i32, ptr %14, align 4, !tbaa !9
  %229 = load ptr, ptr %7, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !50
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %265

233:                                              ; preds = %227
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %237 = load i32, ptr %14, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %236, i64 %238
  %240 = load ptr, ptr %9, align 8, !tbaa !51
  %241 = load i32, ptr %14, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i32], ptr %240, i64 %242
  %244 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 0
  %245 = call i32 @uv__process_open_stream(ptr noundef %239, ptr noundef %244)
  store i32 %245, ptr %12, align 4, !tbaa !9
  %246 = load i32, ptr %12, align 4, !tbaa !9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %233
  br label %262

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %254, %249
  %251 = load i32, ptr %14, align 4, !tbaa !9
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %14, align 4, !tbaa !9
  %253 = icmp ne i32 %251, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %258 = load i32, ptr %14, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %257, i64 %259
  call void @uv__process_close_stream(ptr noundef %260)
  br label %250, !llvm.loop !57

261:                                              ; preds = %250
  br label %273

262:                                              ; preds = %248
  %263 = load i32, ptr %14, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !9
  br label %227, !llvm.loop !58

265:                                              ; preds = %227
  %266 = load ptr, ptr %9, align 8, !tbaa !51
  %267 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8, !tbaa !51
  call void @uv__free(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %265
  %272 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %345

273:                                              ; preds = %261, %144, %102
  %274 = load ptr, ptr %9, align 8, !tbaa !51
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %343

276:                                              ; preds = %273
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %333, %276
  %278 = load i32, ptr %14, align 4, !tbaa !9
  %279 = load i32, ptr %10, align 4, !tbaa !9
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %336

281:                                              ; preds = %277
  %282 = load i32, ptr %14, align 4, !tbaa !9
  %283 = load ptr, ptr %7, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !50
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %281
  %288 = load ptr, ptr %7, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = load i32, ptr %14, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !59
  %296 = and i32 %295, 6
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  br label %333

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299, %281
  %301 = load ptr, ptr %9, align 8, !tbaa !51
  %302 = load i32, ptr %14, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x i32], ptr %301, i64 %303
  %305 = getelementptr inbounds [2 x i32], ptr %304, i64 0, i64 0
  %306 = load i32, ptr %305, align 4, !tbaa !9
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %316

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8, !tbaa !51
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i32], ptr %309, i64 %311
  %313 = getelementptr inbounds [2 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = call i32 @uv__close_nocheckstdio(i32 noundef %314)
  br label %316

316:                                              ; preds = %308, %300
  %317 = load ptr, ptr %9, align 8, !tbaa !51
  %318 = load i32, ptr %14, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i32], ptr %317, i64 %319
  %321 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = icmp ne i32 %322, -1
  br i1 %323, label %324, label %332

324:                                              ; preds = %316
  %325 = load ptr, ptr %9, align 8, !tbaa !51
  %326 = load i32, ptr %14, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i32], ptr %325, i64 %327
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = call i32 @uv__close_nocheckstdio(i32 noundef %330)
  br label %332

332:                                              ; preds = %324, %316
  br label %333

333:                                              ; preds = %332, %298
  %334 = load i32, ptr %14, align 4, !tbaa !9
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %14, align 4, !tbaa !9
  br label %277, !llvm.loop !61

336:                                              ; preds = %277
  %337 = load ptr, ptr %9, align 8, !tbaa !51
  %338 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %339 = icmp ne ptr %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %9, align 8, !tbaa !51
  call void @uv__free(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %336
  br label %343

343:                                              ; preds = %342, %273
  %344 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %344, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %345

345:                                              ; preds = %343, %271, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %346 = load i32, ptr %4, align 4
  ret i32 %346
}

declare i32 @uv_cpumask_size() #2

declare ptr @uv__malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_init_stdio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 7, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = and i32 %11, %12
  switch i32 %13, label %51 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %26
    i32 4, label %26
  ]

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = call i32 @uv_socketpair(i32 noundef 1, i32 noundef 0, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

26:                                               ; preds = %2, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !63
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.uv__io_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !68
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %36, %32
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %48, ptr %50, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %47, %46, %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  call void @uv__wait_children(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__spawn_and_init_child(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.uv__spawn_and_init_child.signal_pipe, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %19 = call i32 @uv__make_pipe(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %14, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %109

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 16
  call void @uv_rwlock_wrlock(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !51
  %30 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !51
  %33 = call i32 @uv__spawn_and_init_child_fork(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 16
  call void @uv_rwlock_wrunlock(ptr noundef %35)
  %36 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = call i32 @uv__close(i32 noundef %37)
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %104

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %53, %41
  %43 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = call i64 @read(i32 noundef %44, ptr noundef %15, i64 noundef 4)
  store i64 %45, ptr %16, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %16, align 8, !tbaa !71
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %42, label %55, !llvm.loop !72

55:                                               ; preds = %53
  %56 = load i64, ptr %16, align 8, !tbaa !71
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %103

59:                                               ; preds = %55
  %60 = load i64, ptr %16, align 8, !tbaa !71
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %74, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !51
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = call i32 @waitpid(i32 noundef %65, ptr noundef %13, i32 noundef 0)
  store i32 %66, ptr %14, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %63, label %76, !llvm.loop !73

76:                                               ; preds = %74
  %77 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %77, ptr %14, align 4, !tbaa !9
  br label %102

78:                                               ; preds = %59
  %79 = load i64, ptr %16, align 8, !tbaa !71
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %97, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !51
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = call i32 @waitpid(i32 noundef %88, ptr noundef %13, i32 noundef 0)
  store i32 %89, ptr %14, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call ptr @__errno_location() #10
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 4
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  br i1 %98, label %86, label %99, !llvm.loop !74

99:                                               ; preds = %97
  store i32 -32, ptr %14, align 4, !tbaa !9
  br label %101

100:                                              ; preds = %81, %78
  call void @abort() #11
  unreachable

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %58
  br label %104

104:                                              ; preds = %103, %24
  %105 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = call i32 @uv__close_nocheckstdio(i32 noundef %106)
  %108 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %109

109:                                              ; preds = %104, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_open_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call i32 @uv__close(i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @abort() #11
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 -1, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call i32 @uv__nonblock_ioctl(i32 noundef %33, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = or i32 %41, 16384
  store i32 %42, ptr %6, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %28
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = or i32 %50, 32768
  store i32 %51, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = call i32 @uv__stream_open(ptr noundef %55, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @uv__process_close_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  call void @uv__stream_close(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

declare void @uv__free(ptr noundef) #2

declare i32 @uv__close_nocheckstdio(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_process_kill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.uv_process_s, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 @uv_kill(i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_kill(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = call i32 @kill(i32 noundef %6, i32 noundef %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @uv__process_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.uv_process_s, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.uv_process_s, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %7, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.uv_process_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.uv_process_s, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %16, ptr %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.uv_process_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.uv_process_s, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = and i32 %33, -5
  store i32 %34, ptr %32, align 8, !tbaa !33
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.uv_process_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.uv_process_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.uv_process_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %2, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.uv_process_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %54, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.uv_process_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %65, i32 0, i32 31
  %67 = call i32 @uv_signal_stop(ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %50
  ret void
}

declare i32 @uv_signal_stop(ptr noundef) #2

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) #2

declare void @uv_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__spawn_and_init_child_fork(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  %15 = call i32 @sigfillset(ptr noundef %12) #9
  %16 = call i32 @sigdelset(ptr noundef %12, i32 noundef 9) #9
  %17 = call i32 @sigdelset(ptr noundef %12, i32 noundef 19) #9
  %18 = call i32 @sigdelset(ptr noundef %12, i32 noundef 5) #9
  %19 = call i32 @sigdelset(ptr noundef %12, i32 noundef 11) #9
  %20 = call i32 @sigdelset(ptr noundef %12, i32 noundef 7) #9
  %21 = call i32 @sigdelset(ptr noundef %12, i32 noundef 4) #9
  %22 = call i32 @sigdelset(ptr noundef %12, i32 noundef 31) #9
  %23 = call i32 @sigdelset(ptr noundef %12, i32 noundef 6) #9
  %24 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %12, ptr noundef %13) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @abort() #11
  unreachable

27:                                               ; preds = %5
  %28 = call i32 @fork() #9
  %29 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !51
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = load i32, ptr %10, align 4, !tbaa !9
  call void @uv__process_child_init(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  call void @abort() #11
  unreachable

38:                                               ; preds = %27
  %39 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @abort() #11
  unreachable

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare void @uv_rwlock_wrunlock(ptr noundef) #2

declare i32 @uv__close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind uwtable
define internal void @uv__process_child_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.cpu_set_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #9
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %38, %4
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  br label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = call ptr @signal(i32 noundef %32, ptr noundef null) #9
  %34 = icmp ne ptr inttoptr (i64 -1 to ptr), %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %35, %30
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !9
  br label %21, !llvm.loop !75

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 @setsid() #9
  br label %49

49:                                               ; preds = %47, %41
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 %57
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !9
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %54
  br label %87

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = call i32 (i32, i32, ...) @fcntl(i32 noundef %69, i32 noundef 1030, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %72, i64 %74
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  store i32 %71, ptr %76, align 4, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !51
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], ptr %77, i64 %79
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %68
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !9
  br label %50, !llvm.loop !77

90:                                               ; preds = %50
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %165, %90
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %168

95:                                               ; preds = %91
  store i32 -1, ptr %10, align 4, !tbaa !9
  %96 = load ptr, ptr %7, align 8, !tbaa !51
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %96, i64 %98
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !9
  store i32 %101, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %95
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %165

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = call i32 @uv__close_nocheckstdio(i32 noundef %109)
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 0, i32 2
  %114 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !9
  %115 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %115, ptr %10, align 4, !tbaa !9
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %119)
  br label %120

120:                                              ; preds = %118, %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %95
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4, !tbaa !9
  %131 = call i32 @uv__cloexec(i32 noundef %130, i32 noundef 0)
  store i32 %131, ptr %13, align 4, !tbaa !9
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = load i32, ptr %13, align 4, !tbaa !9
  call void @uv__write_int(i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137, %126
  br label %143

139:                                              ; preds = %122
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = call i32 @dup2(i32 noundef %140, i32 noundef %141) #9
  store i32 %142, ptr %12, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %139, %138
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = icmp sle i32 %149, 2
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = call i32 @uv__nonblock_fcntl(i32 noundef %155, i32 noundef 0)
  br label %157

157:                                              ; preds = %154, %151, %148
  %158 = load i32, ptr %10, align 4, !tbaa !9
  %159 = load i32, ptr %6, align 4, !tbaa !9
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = call i32 @uv__close(i32 noundef %162)
  br label %164

164:                                              ; preds = %161, %157
  br label %165

165:                                              ; preds = %164, %107
  %166 = load i32, ptr %12, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !9
  br label %91, !llvm.loop !78

168:                                              ; preds = %91
  %169 = load ptr, ptr %5, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = call i32 @chdir(ptr noundef %176) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %180)
  br label %181

181:                                              ; preds = %179, %173, %168
  %182 = load ptr, ptr %5, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !76
  %185 = and i32 %184, 3
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %189 = call ptr @__errno_location() #10
  %190 = load i32, ptr %189, align 4, !tbaa !9
  store i32 %190, ptr %18, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %188
  %192 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #9
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %18, align 4, !tbaa !9
  %196 = call ptr @__errno_location() #10
  store i32 %195, ptr %196, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %181
  %200 = load ptr, ptr %5, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !76
  %203 = and i32 %202, 2
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !80
  %209 = call i32 @setgid(i32 noundef %208) #9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %212)
  br label %213

213:                                              ; preds = %211, %205, %199
  %214 = load ptr, ptr %5, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !76
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 8, !tbaa !81
  %223 = call i32 @setuid(i32 noundef %222) #9
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %226)
  br label %227

227:                                              ; preds = %225, %219, %213
  %228 = load ptr, ptr %5, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %284

232:                                              ; preds = %227
  %233 = call i32 @uv_cpumask_size()
  store i32 %233, ptr %16, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %271, %236
  %238 = load i32, ptr %15, align 4, !tbaa !9
  %239 = load i32, ptr %16, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %274

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = load i32, ptr %15, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !63
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %270

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %251 = load i32, ptr %15, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %19, align 8, !tbaa !71
  %253 = load i64, ptr %19, align 8, !tbaa !71
  %254 = udiv i64 %253, 8
  %255 = icmp ult i64 %254, 128
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  %257 = load i64, ptr %19, align 8, !tbaa !71
  %258 = urem i64 %257, 64
  %259 = shl i64 1, %258
  %260 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %17, i32 0, i32 0
  %261 = getelementptr inbounds [16 x i64], ptr %260, i64 0, i64 0
  %262 = load i64, ptr %19, align 8, !tbaa !71
  %263 = udiv i64 %262, 64
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !71
  %266 = or i64 %265, %259
  store i64 %266, ptr %264, align 8, !tbaa !71
  br label %268

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267, %256
  %269 = phi i64 [ %266, %256 ], [ 0, %267 ]
  store i64 %269, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %270

270:                                              ; preds = %268, %241
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %15, align 4, !tbaa !9
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %15, align 4, !tbaa !9
  br label %237, !llvm.loop !82

274:                                              ; preds = %237
  %275 = call i64 @pthread_self() #10
  %276 = call i32 @pthread_setaffinity_np(i64 noundef %275, i64 noundef 128, ptr noundef %17) #9
  %277 = sub nsw i32 0, %276
  store i32 %277, ptr %14, align 4, !tbaa !9
  %278 = load i32, ptr %14, align 4, !tbaa !9
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i32, ptr %8, align 4, !tbaa !9
  %282 = load i32, ptr %14, align 4, !tbaa !9
  call void @uv__write_int(i32 noundef %281, i32 noundef %282)
  call void @_exit(i32 noundef 127) #12
  unreachable

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %227
  %285 = load ptr, ptr %5, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !83
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  store ptr %292, ptr @environ, align 8, !tbaa !84
  br label %293

293:                                              ; preds = %289, %284
  %294 = call i32 @sigemptyset(ptr noundef %9) #9
  %295 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #9
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void @abort() #11
  unreachable

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !85
  %302 = load ptr, ptr %5, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !86
  %305 = call i32 @execvp(ptr noundef %301, ptr noundef %304) #9
  %306 = load i32, ptr %8, align 4, !tbaa !9
  call void @uv__write_errno(i32 noundef %306)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @uv__write_errno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @__errno_location() #10
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sub nsw i32 0, %5
  call void @uv__write_int(i32 noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__write_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = call i64 @write(i32 noundef %7, ptr noundef %4, i64 noundef 4)
  store i64 %8, ptr %5, align 8, !tbaa !71
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !71
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18, !llvm.loop !87

18:                                               ; preds = %16
  call void @_exit(i32 noundef 127) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #2

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #2

declare void @uv__stream_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 704}
!12 = !{!"uv_loop_s", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !7, i64 72, !7, i64 88, !14, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 136, !15, i64 176, !7, i64 304, !16, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !17, i64 456, !10, i64 512, !18, i64 520, !13, i64 536, !13, i64 544, !7, i64 552, !17, i64 560, !19, i64 616, !10, i64 768, !17, i64 776, !6, i64 832, !10, i64 840}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!15 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !10, i64 120}
!16 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!17 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!18 = !{!"", !6, i64 0, !10, i64 8}
!19 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !20, i64 112, !10, i64 144, !10, i64 148}
!20 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!21 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!22 = !{!12, !5, i64 624}
!23 = !{!12, !10, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12uv_process_s", !6, i64 0}
!27 = !{!28, !10, i64 104}
!28 = !{!"uv_process_s", !6, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !7, i64 112, !10, i64 128}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!28, !10, i64 128}
!33 = !{!28, !10, i64 88}
!34 = !{!28, !5, i64 8}
!35 = !{!28, !6, i64 96}
!36 = distinct !{!36, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20uv_process_options_s", !6, i64 0}
!39 = !{!40, !41, i64 64}
!40 = !{!"uv_process_options_s", !6, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !41, i64 32, !10, i64 40, !10, i64 44, !43, i64 48, !10, i64 56, !10, i64 60, !41, i64 64, !13, i64 72}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"p2 omnipotent char", !6, i64 0}
!43 = !{!"p1 _ZTS20uv_stdio_container_s", !6, i64 0}
!44 = !{!40, !13, i64 72}
!45 = !{!46, !5, i64 8}
!46 = !{!"uv_handle_s", !6, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !10, i64 88}
!47 = !{!46, !10, i64 16}
!48 = !{!46, !10, i64 88}
!49 = !{!46, !16, i64 80}
!50 = !{!40, !10, i64 44}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = distinct !{!53, !30}
!54 = !{!40, !43, i64 48}
!55 = distinct !{!55, !30}
!56 = !{!40, !6, i64 0}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!60, !10, i64 0}
!60 = !{!"uv_stdio_container_s", !10, i64 0, !7, i64 8}
!61 = distinct !{!61, !30}
!62 = !{!43, !43, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !10, i64 16}
!65 = !{!"uv_stream_s", !6, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !10, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !66, i64 120, !67, i64 128, !17, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !10, i64 232, !10, i64 236, !6, i64 240}
!66 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!67 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!68 = !{!65, !10, i64 184}
!69 = !{!21, !21, i64 0}
!70 = !{!19, !5, i64 8}
!71 = !{!13, !13, i64 0}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = !{!40, !10, i64 40}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!40, !41, i64 32}
!80 = !{!40, !10, i64 60}
!81 = !{!40, !10, i64 56}
!82 = distinct !{!82, !30}
!83 = !{!40, !42, i64 24}
!84 = !{!42, !42, i64 0}
!85 = !{!40, !41, i64 8}
!86 = !{!40, !42, i64 16}
!87 = distinct !{!87, !30}
