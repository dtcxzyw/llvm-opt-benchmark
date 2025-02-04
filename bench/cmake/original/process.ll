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
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %9, ptr %13, align 16
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 18
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %102, %58, %49, %15
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %103

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -112
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.uv_process_s, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @waitpid(i32 noundef %34, ptr noundef %6, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %31, label %46, !llvm.loop !5

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %21, !llvm.loop !7

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = call ptr @__errno_location() #8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 10
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @abort() #9
  unreachable

58:                                               ; preds = %53
  br label %21, !llvm.loop !7

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.uv_process_s, ptr %61, i32 0, i32 11
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.uv_process_s, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.uv_process_s, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.uv_process_s, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.uv_process_s, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  store ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.uv_process_s, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  store ptr %9, ptr %86, align 8
  %87 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.uv_process_s, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.uv_process_s, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.uv_process_s, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  store ptr %93, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.uv_process_s, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %83
  br label %21, !llvm.loop !7

103:                                              ; preds = %21
  store ptr %9, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %209, %181, %103
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %217

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 -112
  store ptr %113, ptr %3, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.uv_process_s, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.uv_process_s, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 0
  store ptr %121, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.uv_process_s, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.uv_process_s, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 1
  store ptr %130, ptr %135, align 8
  br label %136

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.uv_process_s, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.uv_process_s, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  store ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.uv_process_s, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.uv_process_s, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 1
  store ptr %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.uv_process_s, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %176

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.uv_process_s, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, -5
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.uv_process_s, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.uv_process_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.uv_loop_s, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175, %155
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.uv_process_s, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %107, !llvm.loop !8

182:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.uv_process_s, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 127
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.uv_process_s, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 65280
  %193 = ashr i32 %192, 8
  store i32 %193, ptr %4, align 4
  br label %194

194:                                              ; preds = %188, %182
  store i32 0, ptr %5, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.uv_process_s, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 127
  %199 = add nsw i32 %198, 1
  %200 = trunc i32 %199 to i8
  %201 = sext i8 %200 to i32
  %202 = ashr i32 %201, 1
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.uv_process_s, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 127
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %204, %194
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.uv_process_s, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %5, align 4
  call void %212(ptr noundef %213, i64 noundef %215, i32 noundef %216)
  br label %107, !llvm.loop !8

217:                                              ; preds = %107
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uv_process_options_s, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.uv_process_options_s, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @uv_cpumask_size()
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -22, ptr %4, align 4
  br label %338

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.uv_handle_s, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.uv_handle_s, ptr %33, i32 0, i32 2
  store i32 10, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.uv_handle_s, ptr %35, i32 0, i32 7
  store i32 8, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.uv_loop_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.uv_handle_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.uv_handle_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.uv_handle_s, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.uv_handle_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  store ptr %51, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.uv_handle_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uv_loop_s, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  store ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %37
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_handle_s, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.uv_process_s, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.uv_process_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.uv_process_s, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.uv_process_s, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.uv_process_s, ptr %78, i32 0, i32 11
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.uv_process_options_s, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 3, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %77
  store i32 -12, ptr %12, align 4
  %87 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  store ptr %87, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = icmp sgt i32 %88, 8
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @uv__malloc(i64 noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %90, %86
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %266

99:                                               ; preds = %95
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %115, %99
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr %105, i64 %107
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  store i32 -1, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 1
  store i32 -1, ptr %114, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %100, !llvm.loop !9

118:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.uv_process_options_s, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.uv_process_options_s, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %128, i64 %130
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = call i32 @uv__process_init_stdio(ptr noundef %131, ptr noundef %136)
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  br label %266

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %119, !llvm.loop !10

145:                                              ; preds = %119
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.uv_loop_s, ptr %146, i32 0, i32 31
  %148 = call i32 @uv_signal_start(ptr noundef %147, ptr noundef @uv__chld, i32 noundef 17)
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @uv__spawn_and_init_child(ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %11)
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %219

156:                                              ; preds = %145
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.uv_process_s, ptr %158, i32 0, i32 9
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.uv_process_options_s, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.uv_process_s, ptr %163, i32 0, i32 8
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.uv_loop_s, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.uv_process_s, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 0
  store ptr %167, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.uv_loop_s, ptr %171, i32 0, i32 18
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.uv_process_s, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 1
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.uv_process_s, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.uv_process_s, ptr %180, i32 0, i32 10
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  store ptr %179, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.uv_process_s, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.uv_loop_s, ptr %187, i32 0, i32 18
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 1
  store ptr %186, ptr %189, align 8
  br label %190

190:                                              ; preds = %165
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.uv_process_s, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %218

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.uv_process_s, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, 4
  store i32 %202, ptr %200, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.uv_process_s, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.uv_process_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.uv_loop_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %198
  br label %218

218:                                              ; preds = %217, %197
  br label %219

219:                                              ; preds = %218, %145
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %255, %219
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.uv_process_options_s, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %258

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.uv_process_options_s, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %229, i64 %231
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i32], ptr %233, i64 %235
  %237 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 0
  %238 = call i32 @uv__process_open_stream(ptr noundef %232, ptr noundef %237)
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %12, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %226
  br label %255

242:                                              ; preds = %226
  br label %243

243:                                              ; preds = %247, %242
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %14, align 4
  %246 = icmp ne i32 %244, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.uv_process_options_s, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %250, i64 %252
  call void @uv__process_close_stream(ptr noundef %253)
  br label %243, !llvm.loop !11

254:                                              ; preds = %243
  br label %266

255:                                              ; preds = %241
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  br label %220, !llvm.loop !12

258:                                              ; preds = %220
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8
  call void @uv__free(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %258
  %265 = load i32, ptr %13, align 4
  store i32 %265, ptr %4, align 4
  br label %338

266:                                              ; preds = %254, %140, %98
  %267 = load ptr, ptr %9, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %336

269:                                              ; preds = %266
  store i32 0, ptr %14, align 4
  br label %270

270:                                              ; preds = %326, %269
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %10, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %329

274:                                              ; preds = %270
  %275 = load i32, ptr %14, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.uv_process_options_s, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.uv_process_options_s, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 6
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %280
  br label %326

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292, %274
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], ptr %294, i64 %296
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %309

301:                                              ; preds = %293
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i32], ptr %302, i64 %304
  %306 = getelementptr inbounds [2 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @uv__close_nocheckstdio(i32 noundef %307)
  br label %309

309:                                              ; preds = %301, %293
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i32], ptr %310, i64 %312
  %314 = getelementptr inbounds [2 x i32], ptr %313, i64 0, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, -1
  br i1 %316, label %317, label %325

317:                                              ; preds = %309
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i32], ptr %318, i64 %320
  %322 = getelementptr inbounds [2 x i32], ptr %321, i64 0, i64 1
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @uv__close_nocheckstdio(i32 noundef %323)
  br label %325

325:                                              ; preds = %317, %309
  br label %326

326:                                              ; preds = %325, %291
  %327 = load i32, ptr %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %14, align 4
  br label %270, !llvm.loop !13

329:                                              ; preds = %270
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %332 = icmp ne ptr %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load ptr, ptr %9, align 8
  call void @uv__free(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %329
  br label %336

336:                                              ; preds = %335, %266
  %337 = load i32, ptr %12, align 4
  store i32 %337, ptr %4, align 4
  br label %338

338:                                              ; preds = %336, %264, %26
  %339 = load i32, ptr %4, align 4
  ret i32 %339
}

declare i32 @uv_cpumask_size() #1

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_init_stdio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %10, %11
  switch i32 %12, label %50 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %25
    i32 4, label %25
  ]

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -22, ptr %3, align 4
  br label %51

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @uv_socketpair(i32 noundef 1, i32 noundef 0, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.uv_stream_s, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds %struct.uv__io_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %35, %31
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -22, ptr %3, align 4
  br label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %47, ptr %49, align 4
  store i32 0, ptr %3, align 4
  br label %51

50:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %46, %45, %22, %21, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_signal_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.uv__spawn_and_init_child.signal_pipe, i64 8, i1 false)
  %17 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %18 = call i32 @uv__make_pipe(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %6, align 4
  br label %108

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 16
  call void @uv_rwlock_wrlock(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @uv__spawn_and_init_child_fork(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 16
  call void @uv_rwlock_wrunlock(ptr noundef %34)
  %35 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @uv__close(i32 noundef %36)
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %52, %40
  %42 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @read(i32 noundef %43, ptr noundef %15, i64 noundef 4)
  store i64 %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %16, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %41, label %54, !llvm.loop !14

54:                                               ; preds = %52
  %55 = load i64, ptr %16, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %102

58:                                               ; preds = %54
  %59 = load i64, ptr %16, align 8
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %73, %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @waitpid(i32 noundef %64, ptr noundef %13, i32 noundef 0)
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  br i1 %74, label %62, label %75, !llvm.loop !15

75:                                               ; preds = %73
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %14, align 4
  br label %101

77:                                               ; preds = %58
  %78 = load i64, ptr %16, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %96, %84
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @waitpid(i32 noundef %87, ptr noundef %13, i32 noundef 0)
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ false, %89 ], [ %95, %92 ]
  br i1 %97, label %85, label %98, !llvm.loop !16

98:                                               ; preds = %96
  store i32 -32, ptr %14, align 4
  br label %100

99:                                               ; preds = %80, %77
  call void @abort() #9
  unreachable

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101, %57
  br label %103

103:                                              ; preds = %102, %23
  %104 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @uv__close_nocheckstdio(i32 noundef %105)
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %103, %21
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_open_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @uv__close(i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @abort() #9
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @uv__nonblock_ioctl(i32 noundef %32, i32 noundef 1)
  store i32 0, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 4
  %41 = or i32 %40, 16384
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = or i32 %49, 32768
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @uv__stream_open(ptr noundef %54, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %51, %18
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @uv__process_close_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @uv__stream_close(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

declare void @uv__free(ptr noundef) #1

declare i32 @uv__close_nocheckstdio(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_process_kill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_process_s, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @uv_kill(i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_kill(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @kill(i32 noundef %6, i32 noundef %7) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
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
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv__process_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_process_s, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_process_s, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.uv_process_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_process_s, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_process_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.uv_process_s, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -5
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_process_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_process_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.uv_process_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.uv_loop_s, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.uv_process_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.uv_loop_s, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %54, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.uv_process_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.uv_loop_s, ptr %65, i32 0, i32 31
  %67 = call i32 @uv_signal_stop(ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %50
  ret void
}

declare i32 @uv_signal_stop(ptr noundef) #1

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) #1

declare void @uv_rwlock_wrlock(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = call i32 @sigfillset(ptr noundef %12) #10
  %15 = call i32 @sigdelset(ptr noundef %12, i32 noundef 9) #10
  %16 = call i32 @sigdelset(ptr noundef %12, i32 noundef 19) #10
  %17 = call i32 @sigdelset(ptr noundef %12, i32 noundef 5) #10
  %18 = call i32 @sigdelset(ptr noundef %12, i32 noundef 11) #10
  %19 = call i32 @sigdelset(ptr noundef %12, i32 noundef 7) #10
  %20 = call i32 @sigdelset(ptr noundef %12, i32 noundef 4) #10
  %21 = call i32 @sigdelset(ptr noundef %12, i32 noundef 31) #10
  %22 = call i32 @sigdelset(ptr noundef %12, i32 noundef 6) #10
  %23 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %12, ptr noundef %13) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @abort() #9
  unreachable

26:                                               ; preds = %5
  %27 = call i32 @fork() #10
  %28 = load ptr, ptr %11, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  call void @uv__process_child_init(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  call void @abort() #9
  unreachable

37:                                               ; preds = %26
  %38 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @abort() #9
  unreachable

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %6, align 4
  br label %50

49:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare void @uv_rwlock_wrunlock(ptr noundef) #1

declare i32 @uv__close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #4

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %13, align 4
  br label %21

21:                                               ; preds = %39, %4
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  br label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @signal(i32 noundef %32, ptr noundef null) #10
  %34 = inttoptr i64 -1 to ptr
  %35 = icmp ne ptr %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %36, %30
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %21, !llvm.loop !17

42:                                               ; preds = %21
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uv_process_options_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i32 @setsid() #10
  br label %50

50:                                               ; preds = %48, %42
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %56, i64 %58
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %55
  br label %88

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %6, align 4
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %70, i32 noundef 1030, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  store i32 %72, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], ptr %78, i64 %80
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %69
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %51, !llvm.loop !18

91:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %166, %91
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %169

96:                                               ; preds = %92
  store i32 -1, ptr %10, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], ptr %97, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %96
  %106 = load i32, ptr %12, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %166

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @uv__close_nocheckstdio(i32 noundef %110)
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 0, i32 2
  %115 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef %114)
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %120)
  br label %121

121:                                              ; preds = %119, %109
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @uv__cloexec(i32 noundef %131, i32 noundef 0)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %13, align 4
  call void @uv__write_int(i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138, %127
  br label %144

140:                                              ; preds = %123
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @dup2(i32 noundef %141, i32 noundef %142) #10
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %140, %139
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr %12, align 4
  %151 = icmp sle i32 %150, 2
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %12, align 4
  %157 = call i32 @uv__nonblock_fcntl(i32 noundef %156, i32 noundef 0)
  br label %158

158:                                              ; preds = %155, %152, %149
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @uv__close(i32 noundef %163)
  br label %165

165:                                              ; preds = %162, %158
  br label %166

166:                                              ; preds = %165, %108
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %92, !llvm.loop !19

169:                                              ; preds = %92
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.uv_process_options_s, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.uv_process_options_s, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @chdir(ptr noundef %177) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %181)
  br label %182

182:                                              ; preds = %180, %174, %169
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.uv_process_options_s, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 3
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = call ptr @__errno_location() #8
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %18, align 4
  br label %192

192:                                              ; preds = %189
  %193 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #10
  br label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %18, align 4
  %196 = call ptr @__errno_location() #8
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.uv_process_options_s, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.uv_process_options_s, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @setgid(i32 noundef %207) #10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %211)
  br label %212

212:                                              ; preds = %210, %204, %198
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.uv_process_options_s, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.uv_process_options_s, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @setuid(i32 noundef %221) #10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %225)
  br label %226

226:                                              ; preds = %224, %218, %212
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.uv_process_options_s, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %282

231:                                              ; preds = %226
  %232 = call i32 @uv_cpumask_size()
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %15, align 4
  br label %235

235:                                              ; preds = %269, %234
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %16, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %272

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.uv_process_options_s, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %239
  %249 = load i32, ptr %15, align 4
  %250 = sext i32 %249 to i64
  store i64 %250, ptr %19, align 8
  %251 = load i64, ptr %19, align 8
  %252 = udiv i64 %251, 8
  %253 = icmp ult i64 %252, 128
  br i1 %253, label %254, label %265

254:                                              ; preds = %248
  %255 = load i64, ptr %19, align 8
  %256 = urem i64 %255, 64
  %257 = shl i64 1, %256
  %258 = getelementptr inbounds %struct.cpu_set_t, ptr %17, i32 0, i32 0
  %259 = getelementptr inbounds [16 x i64], ptr %258, i64 0, i64 0
  %260 = load i64, ptr %19, align 8
  %261 = udiv i64 %260, 64
  %262 = getelementptr inbounds i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = or i64 %263, %257
  store i64 %264, ptr %262, align 8
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %254
  %267 = phi i64 [ %264, %254 ], [ 0, %265 ]
  store i64 %267, ptr %20, align 8
  br label %268

268:                                              ; preds = %266, %239
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %15, align 4
  br label %235, !llvm.loop !20

272:                                              ; preds = %235
  %273 = call i64 @pthread_self() #8
  %274 = call i32 @pthread_setaffinity_np(i64 noundef %273, i64 noundef 128, ptr noundef %17) #10
  %275 = sub nsw i32 0, %274
  store i32 %275, ptr %14, align 4
  %276 = load i32, ptr %14, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %14, align 4
  call void @uv__write_int(i32 noundef %279, i32 noundef %280)
  call void @_exit(i32 noundef 127) #11
  unreachable

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281, %226
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.uv_process_options_s, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.uv_process_options_s, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr @environ, align 8
  br label %291

291:                                              ; preds = %287, %282
  %292 = call i32 @sigemptyset(ptr noundef %9) #10
  %293 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @abort() #9
  unreachable

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.uv_process_options_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.uv_process_options_s, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @execvp(ptr noundef %299, ptr noundef %302) #10
  %304 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %304)
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @uv__write_errno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 0, %5
  call void @uv__write_int(i32 noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__write_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @write(i32 noundef %7, ptr noundef %4, i64 noundef 4)
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18, !llvm.loop !21

18:                                               ; preds = %16
  call void @_exit(i32 noundef 127) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @uv__stream_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
