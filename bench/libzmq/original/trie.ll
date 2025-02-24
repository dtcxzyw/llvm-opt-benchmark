target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::trie_t" = type { i32, i8, i16, i16, %union.anon }
%union.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZSt3minIhERKT_S2_S2_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"_next.node\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/trie.cpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"_next.table\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"_live_nodes == 1\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_live_nodes > 1\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"_count > 0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_live_nodes == 0\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"new_min != _min\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"new_min > _min\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"_count > new_min - _min\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"new_count != _count\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"*buff_\00", align 1

@_ZN3zmq6trie_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6trie_tC2Ev
@_ZN3zmq6trie_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6trie_tD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6trie_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %3, i32 0, i32 3
  store i16 0, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6trie_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !13
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 20) #13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = invoke i32 @fflush(ptr noundef %21)
          to label %23 unwind label %71

23:                                               ; preds = %18
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %24 unwind label %71

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  call void @_ZdlPv(ptr noundef %29) #14
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !15
  br label %70

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !13
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  store i16 0, ptr %3, align 2, !tbaa !18
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i16, ptr %3, align 2, !tbaa !18
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  br label %66

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load i16, ptr %3, align 2, !tbaa !18
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  call void @_ZdlPv(ptr noundef %54) #14
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load i16, ptr %3, align 2, !tbaa !18
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %57
  %64 = load i16, ptr %3, align 2, !tbaa !18
  %65 = add i16 %64, 1
  store i16 %65, ptr %3, align 2, !tbaa !18
  br label %40, !llvm.loop !19

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %4, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  call void @free(ptr noundef %68) #13
  br label %69

69:                                               ; preds = %66, %34
  br label %70

70:                                               ; preds = %69, %32
  ret void

71:                                               ; preds = %23, %18
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = icmp eq i32 %31, 1
  store i1 %32, ptr %4, align 1
  br label %466

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i8, ptr %34, align 1, !tbaa !15
  store i8 %35, ptr %8, align 1, !tbaa !15
  %36 = load i8, ptr %8, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %33
  %43 = load i8, ptr %8, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %46 = load i8, ptr %45, align 4, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !13
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = icmp sge i32 %44, %51
  br i1 %52, label %53, label %295

53:                                               ; preds = %42, %33
  %54 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !13
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  store i8 %58, ptr %59, align 4, !tbaa !12
  %60 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  store i16 1, ptr %60, align 2, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !15
  br label %294

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !13
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %152

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %68 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %69 = load i8, ptr %68, align 4, !tbaa !12
  store i8 %69, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %70 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  store ptr %71, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %73 = load i8, ptr %72, align 4, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %8, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %67
  %79 = load i8, ptr %8, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %82 = load i8, ptr %81, align 4, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %80, %83
  br label %92

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %87 = load i8, ptr %86, align 4, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %8, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %88, %90
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %84, %78 ], [ %91, %85 ]
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  store i16 %95, ptr %96, align 2, !tbaa !13
  %97 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !13
  %99 = zext i16 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #16
  %102 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  store ptr %101, ptr %102, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8, !tbaa !16
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 52) #13
  %114 = load ptr, ptr @stderr, align 8, !tbaa !16
  %115 = call i32 @fflush(ptr noundef %114)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %111, %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 0, ptr %11, align 2, !tbaa !18
  br label %119

119:                                              ; preds = %133, %118
  %120 = load i16, ptr %11, align 2, !tbaa !18
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !13
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  br label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = load i16, ptr %11, align 2, !tbaa !18
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  store ptr null, ptr %132, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %127
  %134 = load i16, ptr %11, align 2, !tbaa !18
  %135 = add i16 %134, 1
  store i16 %135, ptr %11, align 2, !tbaa !18
  br label %119, !llvm.loop !25

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  store i8 %139, ptr %140, align 4, !tbaa !12
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = load i8, ptr %9, align 1, !tbaa !15
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %147 = load i8, ptr %146, align 4, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %143, i64 %150
  store ptr %141, ptr %151, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %293

152:                                              ; preds = %62
  %153 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %154 = load i8, ptr %153, align 4, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %8, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %214

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %160 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %161 = load i16, ptr %160, align 2, !tbaa !13
  store i16 %161, ptr %12, align 2, !tbaa !18
  %162 = load i8, ptr %8, align 1, !tbaa !15
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %165 = load i8, ptr %164, align 4, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %163, %166
  %168 = add nsw i32 %167, 1
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  store i16 %169, ptr %170, align 2, !tbaa !13
  %171 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %174 = load i16, ptr %173, align 2, !tbaa !13
  %175 = zext i16 %174 to i64
  %176 = mul i64 8, %175
  %177 = call ptr @realloc(ptr noundef %172, i64 noundef %176) #17
  %178 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  store ptr %177, ptr %178, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %159
  %180 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = load ptr, ptr @stderr, align 8, !tbaa !16
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 63) #13
  %190 = load ptr, ptr @stderr, align 8, !tbaa !16
  %191 = call i32 @fflush(ptr noundef %190)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %192

192:                                              ; preds = %187, %179
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %195 = load i16, ptr %12, align 2, !tbaa !18
  store i16 %195, ptr %13, align 2, !tbaa !18
  br label %196

196:                                              ; preds = %210, %194
  %197 = load i16, ptr %13, align 2, !tbaa !18
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %200 = load i16, ptr %199, align 2, !tbaa !13
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = load i16, ptr %13, align 2, !tbaa !18
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
  store ptr null, ptr %209, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %204
  %211 = load i16, ptr %13, align 2, !tbaa !18
  %212 = add i16 %211, 1
  store i16 %212, ptr %13, align 2, !tbaa !18
  br label %196, !llvm.loop !26

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %292

214:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %215 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %216 = load i16, ptr %215, align 2, !tbaa !13
  store i16 %216, ptr %14, align 2, !tbaa !18
  %217 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %218 = load i8, ptr %217, align 4, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = load i16, ptr %14, align 2, !tbaa !18
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %219, %221
  %223 = load i8, ptr %8, align 1, !tbaa !15
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %222, %224
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  store i16 %226, ptr %227, align 2, !tbaa !13
  %228 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %231 = load i16, ptr %230, align 2, !tbaa !13
  %232 = zext i16 %231 to i64
  %233 = mul i64 8, %232
  %234 = call ptr @realloc(ptr noundef %229, i64 noundef %233) #17
  %235 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  store ptr %234, ptr %235, align 8, !tbaa !15
  br label %236

236:                                              ; preds = %214
  %237 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = icmp ne ptr %238, null
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = load ptr, ptr @stderr, align 8, !tbaa !16
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 72) #13
  %247 = load ptr, ptr @stderr, align 8, !tbaa !16
  %248 = call i32 @fflush(ptr noundef %247)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %249

249:                                              ; preds = %244, %236
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %255 = load i8, ptr %254, align 4, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %253, i64 %257
  %259 = load i8, ptr %8, align 1, !tbaa !15
  %260 = zext i8 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds ptr, ptr %258, i64 %262
  %264 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = load i16, ptr %14, align 2, !tbaa !18
  %267 = zext i16 %266 to i64
  %268 = mul i64 %267, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr align 8 %265, i64 %268, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  store i16 0, ptr %15, align 2, !tbaa !18
  br label %269

269:                                              ; preds = %286, %251
  %270 = load i16, ptr %15, align 2, !tbaa !18
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %273 = load i8, ptr %272, align 4, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = load i8, ptr %8, align 1, !tbaa !15
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %274, %276
  %278 = icmp ne i32 %271, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  br label %289

280:                                              ; preds = %269
  %281 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = load i16, ptr %15, align 2, !tbaa !18
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  store ptr null, ptr %285, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %280
  %287 = load i16, ptr %15, align 2, !tbaa !18
  %288 = add i16 %287, 1
  store i16 %288, ptr %15, align 2, !tbaa !18
  br label %269, !llvm.loop !27

289:                                              ; preds = %279
  %290 = load i8, ptr %8, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  store i8 %290, ptr %291, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  br label %292

292:                                              ; preds = %289, %213
  br label %293

293:                                              ; preds = %292, %136
  br label %294

294:                                              ; preds = %293, %57
  br label %295

295:                                              ; preds = %294, %42
  %296 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 2
  %297 = load i16, ptr %296, align 2, !tbaa !13
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %364

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = icmp ne ptr %302, null
  br i1 %303, label %356, label %304

304:                                              ; preds = %300
  %305 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %306 = icmp eq ptr %305, null
  store i1 false, ptr %17, align 1
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  store ptr %305, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %308 unwind label %325

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %304
  %310 = phi ptr [ %305, %308 ], [ null, %304 ]
  %311 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  store ptr %310, ptr %311, align 8, !tbaa !15
  br label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = icmp ne ptr %314, null
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %312
  %321 = load ptr, ptr @stderr, align 8, !tbaa !16
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 85) #13
  %323 = load ptr, ptr @stderr, align 8, !tbaa !16
  %324 = call i32 @fflush(ptr noundef %323)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %333

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %18, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %19, align 4
  %329 = load i1, ptr %17, align 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %16, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %332

332:                                              ; preds = %330, %325
  br label %465

333:                                              ; preds = %320, %312
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 3
  %337 = load i16, ptr %336, align 8, !tbaa !14
  %338 = add i16 %337, 1
  store i16 %338, ptr %336, align 8, !tbaa !14
  br label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 3
  %341 = load i16, ptr %340, align 8, !tbaa !14
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 1
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %339
  %349 = load ptr, ptr @stderr, align 8, !tbaa !16
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 87) #13
  %351 = load ptr, ptr @stderr, align 8, !tbaa !16
  %352 = call i32 @fflush(ptr noundef %351)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %353

353:                                              ; preds = %348, %339
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %300
  %357 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = load ptr, ptr %6, align 8, !tbaa !21
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  %361 = load i64, ptr %7, align 8, !tbaa !23
  %362 = sub i64 %361, 1
  %363 = call noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef %360, i64 noundef %362)
  store i1 %363, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %464

364:                                              ; preds = %295
  %365 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %367 = load i8, ptr %8, align 1, !tbaa !15
  %368 = zext i8 %367 to i32
  %369 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %370 = load i8, ptr %369, align 4, !tbaa !12
  %371 = zext i8 %370 to i32
  %372 = sub nsw i32 %368, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %366, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = icmp ne ptr %375, null
  br i1 %376, label %447, label %377

377:                                              ; preds = %364
  %378 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %379 = icmp eq ptr %378, null
  store i1 false, ptr %22, align 1
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  store ptr %378, ptr %21, align 8
  store i1 true, ptr %22, align 1
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %381 unwind label %416

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %377
  %383 = phi ptr [ %378, %381 ], [ null, %377 ]
  %384 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !15
  %386 = load i8, ptr %8, align 1, !tbaa !15
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %389 = load i8, ptr %388, align 4, !tbaa !12
  %390 = zext i8 %389 to i32
  %391 = sub nsw i32 %387, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %385, i64 %392
  store ptr %383, ptr %393, align 8, !tbaa !3
  br label %394

394:                                              ; preds = %382
  %395 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !15
  %397 = load i8, ptr %8, align 1, !tbaa !15
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %400 = load i8, ptr %399, align 4, !tbaa !12
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %398, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %396, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !3
  %406 = icmp ne ptr %405, null
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %394
  %412 = load ptr, ptr @stderr, align 8, !tbaa !16
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 93) #13
  %414 = load ptr, ptr @stderr, align 8, !tbaa !16
  %415 = call i32 @fflush(ptr noundef %414)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %424

416:                                              ; preds = %380
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %18, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %19, align 4
  %420 = load i1, ptr %22, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %21, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %423

423:                                              ; preds = %421, %416
  br label %465

424:                                              ; preds = %411, %394
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 3
  %428 = load i16, ptr %427, align 8, !tbaa !14
  %429 = add i16 %428, 1
  store i16 %429, ptr %427, align 8, !tbaa !14
  br label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 3
  %432 = load i16, ptr %431, align 8, !tbaa !14
  %433 = zext i16 %432 to i32
  %434 = icmp sgt i32 %433, 1
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %430
  %440 = load ptr, ptr @stderr, align 8, !tbaa !16
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 95) #13
  %442 = load ptr, ptr @stderr, align 8, !tbaa !16
  %443 = call i32 @fflush(ptr noundef %442)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %444

444:                                              ; preds = %439, %430
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %364
  %448 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %450 = load i8, ptr %8, align 1, !tbaa !15
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %23, i32 0, i32 1
  %453 = load i8, ptr %452, align 4, !tbaa !12
  %454 = zext i8 %453 to i32
  %455 = sub nsw i32 %451, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %449, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !3
  %459 = load ptr, ptr %6, align 8, !tbaa !21
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  %461 = load i64, ptr %7, align 8, !tbaa !23
  %462 = sub i64 %461, 1
  %463 = call noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef %460, i64 noundef %462)
  store i1 %463, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %464

464:                                              ; preds = %447, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %466

465:                                              ; preds = %423, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %468

466:                                              ; preds = %464, %26
  %467 = load i1, ptr %4, align 1
  ret i1 %467

468:                                              ; preds = %465
  %469 = load ptr, ptr %18, align 8
  %470 = load i32, ptr %19, align 4
  %471 = insertvalue { ptr, i32 } poison, ptr %469, 0
  %472 = insertvalue { ptr, i32 } %471, i32 %470, 1
  resume { ptr, i32 } %472
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !23
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %511

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  store i1 %33, ptr %4, align 1
  br label %511

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = load i8, ptr %35, align 1, !tbaa !15
  store i8 %36, ptr %8, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load i8, ptr %8, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %8, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %51 = load i8, ptr %50, align 4, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !13
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = icmp sge i32 %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47, %40, %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %510

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %60 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %61 = load i16, ptr %60, align 2, !tbaa !13
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  br label %79

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load i8, ptr %8, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %73 = load i8, ptr %72, align 4, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %69, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %67, %64
  %80 = phi ptr [ %66, %64 ], [ %78, %67 ]
  store ptr %80, ptr %10, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %509

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i64, ptr %7, align 8, !tbaa !23
  %89 = sub i64 %88, 1
  %90 = call noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %87, i64 noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1, !tbaa !28
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK3zmq6trie_t12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br i1 %93, label %94, label %506

94:                                               ; preds = %84
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #13
  call void @_ZdlPv(ptr noundef %95) #14
  br label %98

98:                                               ; preds = %97, %94
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !13
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr @stderr, align 8, !tbaa !16
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 123) #13
  %111 = load ptr, ptr @stderr, align 8, !tbaa !16
  %112 = call i32 @fflush(ptr noundef %111)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %113

113:                                              ; preds = %108, %99
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %117 = load i16, ptr %116, align 2, !tbaa !13
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %143

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  store i16 0, ptr %122, align 2, !tbaa !13
  %123 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 3
  %124 = load i16, ptr %123, align 8, !tbaa !14
  %125 = add i16 %124, -1
  store i16 %125, ptr %123, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 3
  %128 = load i16, ptr %127, align 8, !tbaa !14
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %126
  %136 = load ptr, ptr @stderr, align 8, !tbaa !16
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 130) #13
  %138 = load ptr, ptr @stderr, align 8, !tbaa !16
  %139 = call i32 @fflush(ptr noundef %138)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %135, %126
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %505

143:                                              ; preds = %115
  %144 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = load i8, ptr %8, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %149 = load i8, ptr %148, align 4, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %145, i64 %152
  store ptr null, ptr %153, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 3
  %156 = load i16, ptr %155, align 8, !tbaa !14
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %157, 1
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !16
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 133) #13
  %166 = load ptr, ptr @stderr, align 8, !tbaa !16
  %167 = call i32 @fflush(ptr noundef %166)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %163, %154
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 3
  %172 = load i16, ptr %171, align 8, !tbaa !14
  %173 = add i16 %172, -1
  store i16 %173, ptr %171, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 3
  %175 = load i16, ptr %174, align 8, !tbaa !14
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %243

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !3
  %179 = load i8, ptr %8, align 1, !tbaa !15
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %182 = load i8, ptr %181, align 4, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %189 = load i16, ptr %188, align 2, !tbaa !13
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %187, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  store ptr %194, ptr %12, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %196 = load i16, ptr %195, align 2, !tbaa !13
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %197, 1
  %199 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %200 = load i8, ptr %199, align 4, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, %198
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %199, align 4, !tbaa !12
  br label %222

204:                                              ; preds = %178
  %205 = load i8, ptr %8, align 1, !tbaa !15
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %208 = load i8, ptr %207, align 4, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %211 = load i16, ptr %210, align 2, !tbaa !13
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %206, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  store ptr %220, ptr %12, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %216, %204
  br label %222

222:                                              ; preds = %221, %185
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = icmp ne ptr %224, null
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr @stderr, align 8, !tbaa !16
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 154) #13
  %233 = load ptr, ptr @stderr, align 8, !tbaa !16
  %234 = call i32 @fflush(ptr noundef %233)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %235

235:                                              ; preds = %230, %223
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  call void @free(ptr noundef %239) #13
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  store ptr %240, ptr %241, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  store i16 1, ptr %242, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %504

243:                                              ; preds = %170
  %244 = load i8, ptr %8, align 1, !tbaa !15
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %247 = load i8, ptr %246, align 4, !tbaa !12
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %398

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %251 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %252 = load i8, ptr %251, align 4, !tbaa !12
  store i8 %252, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  store i16 1, ptr %14, align 2, !tbaa !18
  br label %253

253:                                              ; preds = %278, %250
  %254 = load i16, ptr %14, align 2, !tbaa !18
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %257 = load i16, ptr %256, align 2, !tbaa !13
  %258 = zext i16 %257 to i32
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  store i32 10, ptr %9, align 4
  br label %281

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = load i16, ptr %14, align 2, !tbaa !18
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %261
  %270 = load i16, ptr %14, align 2, !tbaa !18
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %273 = load i8, ptr %272, align 4, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %271, %274
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %13, align 1, !tbaa !15
  store i32 10, ptr %9, align 4
  br label %281

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277
  %279 = load i16, ptr %14, align 2, !tbaa !18
  %280 = add i16 %279, 1
  store i16 %280, ptr %14, align 2, !tbaa !18
  br label %253, !llvm.loop !30

281:                                              ; preds = %269, %260
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i8, ptr %13, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %287 = load i8, ptr %286, align 4, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %285, %288
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %283
  %295 = load ptr, ptr @stderr, align 8, !tbaa !16
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 169) #13
  %297 = load ptr, ptr @stderr, align 8, !tbaa !16
  %298 = call i32 @fflush(ptr noundef %297)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.11)
  br label %299

299:                                              ; preds = %294, %283
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %302 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  store ptr %303, ptr %15, align 8, !tbaa !31
  br label %304

304:                                              ; preds = %301
  %305 = load i8, ptr %13, align 1, !tbaa !15
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %308 = load i8, ptr %307, align 4, !tbaa !12
  %309 = zext i8 %308 to i32
  %310 = icmp sgt i32 %306, %309
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %304
  %316 = load ptr, ptr @stderr, align 8, !tbaa !16
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 172) #13
  %318 = load ptr, ptr @stderr, align 8, !tbaa !16
  %319 = call i32 @fflush(ptr noundef %318)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.12)
  br label %320

320:                                              ; preds = %315, %304
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %325 = load i16, ptr %324, align 2, !tbaa !13
  %326 = zext i16 %325 to i32
  %327 = load i8, ptr %13, align 1, !tbaa !15
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %330 = load i8, ptr %329, align 4, !tbaa !12
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = icmp sgt i32 %326, %332
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %323
  %339 = load ptr, ptr @stderr, align 8, !tbaa !16
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 173) #13
  %341 = load ptr, ptr @stderr, align 8, !tbaa !16
  %342 = call i32 @fflush(ptr noundef %341)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.13)
  br label %343

343:                                              ; preds = %338, %323
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %347 = load i16, ptr %346, align 2, !tbaa !13
  %348 = zext i16 %347 to i32
  %349 = load i8, ptr %13, align 1, !tbaa !15
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %352 = load i8, ptr %351, align 4, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = sub nsw i32 %350, %353
  %355 = sub nsw i32 %348, %354
  %356 = trunc i32 %355 to i16
  %357 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  store i16 %356, ptr %357, align 2, !tbaa !13
  %358 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %359 = load i16, ptr %358, align 2, !tbaa !13
  %360 = zext i16 %359 to i64
  %361 = mul i64 8, %360
  %362 = call noalias ptr @malloc(i64 noundef %361) #16
  %363 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  store ptr %362, ptr %363, align 8, !tbaa !15
  br label %364

364:                                              ; preds = %345
  %365 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %367 = icmp ne ptr %366, null
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %364
  %373 = load ptr, ptr @stderr, align 8, !tbaa !16
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 178) #13
  %375 = load ptr, ptr @stderr, align 8, !tbaa !16
  %376 = call i32 @fflush(ptr noundef %375)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %377

377:                                              ; preds = %372, %364
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = load ptr, ptr %15, align 8, !tbaa !31
  %383 = load i8, ptr %13, align 1, !tbaa !15
  %384 = zext i8 %383 to i32
  %385 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %386 = load i8, ptr %385, align 4, !tbaa !12
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 %384, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %382, i64 %389
  %391 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %392 = load i16, ptr %391, align 2, !tbaa !13
  %393 = zext i16 %392 to i64
  %394 = mul i64 8, %393
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %381, ptr align 8 %390, i64 %394, i1 false)
  %395 = load ptr, ptr %15, align 8, !tbaa !31
  call void @free(ptr noundef %395) #13
  %396 = load i8, ptr %13, align 1, !tbaa !15
  %397 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  store i8 %396, ptr %397, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %503

398:                                              ; preds = %243
  %399 = load i8, ptr %8, align 1, !tbaa !15
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 1
  %402 = load i8, ptr %401, align 4, !tbaa !12
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %405 = load i16, ptr %404, align 2, !tbaa !13
  %406 = zext i16 %405 to i32
  %407 = add nsw i32 %403, %406
  %408 = sub nsw i32 %407, 1
  %409 = icmp eq i32 %400, %408
  br i1 %409, label %410, label %502

410:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %411 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %412 = load i16, ptr %411, align 2, !tbaa !13
  store i16 %412, ptr %16, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  store i16 1, ptr %17, align 2, !tbaa !18
  br label %413

413:                                              ; preds = %444, %410
  %414 = load i16, ptr %17, align 2, !tbaa !18
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %417 = load i16, ptr %416, align 2, !tbaa !13
  %418 = zext i16 %417 to i32
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i32 21, ptr %9, align 4
  br label %447

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %425 = load i16, ptr %424, align 2, !tbaa !13
  %426 = zext i16 %425 to i32
  %427 = sub nsw i32 %426, 1
  %428 = load i16, ptr %17, align 2, !tbaa !18
  %429 = zext i16 %428 to i32
  %430 = sub nsw i32 %427, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %423, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !3
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %443

435:                                              ; preds = %421
  %436 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %437 = load i16, ptr %436, align 2, !tbaa !13
  %438 = zext i16 %437 to i32
  %439 = load i16, ptr %17, align 2, !tbaa !18
  %440 = zext i16 %439 to i32
  %441 = sub nsw i32 %438, %440
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %16, align 2, !tbaa !18
  store i32 21, ptr %9, align 4
  br label %447

443:                                              ; preds = %421
  br label %444

444:                                              ; preds = %443
  %445 = load i16, ptr %17, align 2, !tbaa !18
  %446 = add i16 %445, 1
  store i16 %446, ptr %17, align 2, !tbaa !18
  br label %413, !llvm.loop !34

447:                                              ; preds = %435, %420
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i16, ptr %16, align 2, !tbaa !18
  %451 = zext i16 %450 to i32
  %452 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %453 = load i16, ptr %452, align 2, !tbaa !13
  %454 = zext i16 %453 to i32
  %455 = icmp ne i32 %451, %454
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i64
  %458 = call i64 @llvm.expect.i64(i64 %457, i64 0)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %449
  %461 = load ptr, ptr @stderr, align 8, !tbaa !16
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 196) #13
  %463 = load ptr, ptr @stderr, align 8, !tbaa !16
  %464 = call i32 @fflush(ptr noundef %463)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.14)
  br label %465

465:                                              ; preds = %460, %449
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i16, ptr %16, align 2, !tbaa !18
  %469 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  store i16 %468, ptr %469, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %470 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  store ptr %471, ptr %18, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %473 = load i16, ptr %472, align 2, !tbaa !13
  %474 = zext i16 %473 to i64
  %475 = mul i64 8, %474
  %476 = call noalias ptr @malloc(i64 noundef %475) #16
  %477 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  store ptr %476, ptr %477, align 8, !tbaa !15
  br label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !15
  %481 = icmp ne ptr %480, null
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %478
  %487 = load ptr, ptr @stderr, align 8, !tbaa !16
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 202) #13
  %489 = load ptr, ptr @stderr, align 8, !tbaa !16
  %490 = call i32 @fflush(ptr noundef %489)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %491

491:                                              ; preds = %486, %478
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !15
  %496 = load ptr, ptr %18, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %19, i32 0, i32 2
  %498 = load i16, ptr %497, align 2, !tbaa !13
  %499 = zext i16 %498 to i64
  %500 = mul i64 8, %499
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %495, ptr align 8 %496, i64 %500, i1 false)
  %501 = load ptr, ptr %18, align 8, !tbaa !31
  call void @free(ptr noundef %501) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  br label %502

502:                                              ; preds = %493, %398
  br label %503

503:                                              ; preds = %502, %379
  br label %504

504:                                              ; preds = %503, %237
  br label %505

505:                                              ; preds = %504, %142
  br label %506

506:                                              ; preds = %505, %84
  %507 = load i8, ptr %11, align 1, !tbaa !28, !range !35, !noundef !36
  %508 = trunc i8 %507 to i1
  store i1 %508, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %509

509:                                              ; preds = %506, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %510

510:                                              ; preds = %509, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %511

511:                                              ; preds = %510, %27, %26
  %512 = load i1, ptr %4, align 1
  ret i1 %512
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %3, i32 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %11, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %82, %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !23
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %25, ptr %10, align 1, !tbaa !15
  %26 = load i8, ptr %10, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %23
  %34 = load i8, ptr %10, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !13
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = icmp sge i32 %35, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !13
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %8, align 8, !tbaa !3
  br label %75

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = load i8, ptr %10, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %60, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  store ptr %70, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %6, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !21
  %78 = load i64, ptr %7, align 8, !tbaa !23
  %79 = add i64 %78, -1
  store i64 %79, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %75, %73, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %12, !llvm.loop !37

83:                                               ; preds = %80, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6trie_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %7, i64 noundef 0, i64 noundef 0, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !38
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  call void %19(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %6
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = load i64, ptr %10, align 8, !tbaa !23
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = add i64 %29, 256
  store i64 %30, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i64, ptr %10, align 8, !tbaa !23
  %34 = call ptr @realloc(ptr noundef %32, i64 noundef %33) #17
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %34, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 269) #13
  %47 = load ptr, ptr @stderr, align 8, !tbaa !16
  %48 = call i32 @fflush(ptr noundef %47)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.15)
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %24
  %52 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %123

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !13
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 1
  %64 = load i8, ptr %63, align 4, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !15
  %69 = load i64, ptr %9, align 8, !tbaa !23
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %8, align 8, !tbaa !39
  %74 = load i64, ptr %9, align 8, !tbaa !23
  %75 = load i64, ptr %10, align 8, !tbaa !23
  %76 = load ptr, ptr %11, align 8, !tbaa !38
  %77 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  br label %123

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  store i16 0, ptr %13, align 2, !tbaa !18
  br label %79

79:                                               ; preds = %120, %78
  %80 = load i16, ptr %13, align 2, !tbaa !18
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !13
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %123

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 1
  %89 = load i8, ptr %88, align 4, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = load i16, ptr %13, align 2, !tbaa !18
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %8, align 8, !tbaa !39
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load i64, ptr %9, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !15
  %99 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = load i16, ptr %13, align 2, !tbaa !18
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw %"class.zmq::trie_t", ptr %14, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = load i16, ptr %13, align 2, !tbaa !18
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !39
  %114 = load i64, ptr %9, align 8, !tbaa !23
  %115 = add i64 %114, 1
  %116 = load i64, ptr %10, align 8, !tbaa !23
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  %118 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef %113, i64 noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %106, %87
  br label %120

120:                                              ; preds = %119
  %121 = load i16, ptr %13, align 2, !tbaa !18
  %122 = add i16 %121, 1
  store i16 %122, ptr %13, align 2, !tbaa !18
  br label %79, !llvm.loop !41

123:                                              ; preds = %56, %62, %86
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq6trie_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3zmq6trie_tE", !10, i64 0, !6, i64 4, !11, i64 6, !11, i64 8, !6, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!9, !6, i64 4}
!13 = !{!9, !11, i64 6}
!14 = !{!9, !11, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTSN3zmq6trie_tE", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = distinct !{!34, !20}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !20}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !33, i64 0}
!41 = distinct !{!41, !20}
