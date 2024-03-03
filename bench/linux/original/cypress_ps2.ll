target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.cytp_report_data = type { i32, [2 x %struct.cytp_contact], i8 }
%struct.cytp_contact = type { i32, i32, i32 }
%struct.input_mt_pos = type { i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"Cypress\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Trackpad\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cypress_ps2: Unable to query Trackpad hardware.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"cypress_ps2: init: Unable to initialize Cypress absolute mode.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cypress_ps2: init: Unable to set input params.\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@cytp_resolution = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@cytp_rate = internal unnamed_addr constant [6 x i8] c"\0A\14(<d\C8", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [52 x i8] c"cypress_ps2: Reconnect: unable to detect trackpad.\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"cypress_ps2: Reconnect: Unable to initialize Cypress absolute mode.\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cypress_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %4 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %3), !range !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = icmp ne i8 %7, 51
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, -52
  %12 = select i1 %8, i1 true, i1 %11
  %13 = xor i1 %1, true
  %14 = or i1 %12, %13
  %15 = select i1 %12, i32 -19, i32 0
  br i1 %14, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %6, %2
  %20 = phi i32 [ -19, %2 ], [ %15, %6 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = and i8 %1, 3
  %6 = lshr i8 %1, 2
  %7 = and i8 %6, 3
  %8 = lshr i8 %1, 4
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = getelementptr inbounds i8, ptr %0, i64 241
  %13 = icmp eq i8 %1, 1
  %14 = select i1 %13, i32 8, i32 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = icmp ult i8 %1, 2
  %19 = getelementptr i8, ptr %2, i64 1
  %20 = getelementptr i8, ptr %2, i64 2
  br label %21

21:                                               ; preds = %81, %3
  %22 = phi i32 [ 3, %3 ], [ %82, %81 ]
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext %5)
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext %7)
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext %9)
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext 0)
  call void @ps2_begin_command(ptr noundef %10) #8
  %23 = load i32, ptr %11, align 8
  store i32 3, ptr %11, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %2, i8 0, i64 %15, i1 false)
  %24 = call i32 @ps2_sendbyte(ptr noundef %10, i8 noundef zeroext -23, i32 noundef 200) #8
  %25 = icmp sgt i32 %24, -1
  %26 = call i32 @__SCT__might_resched() #8
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ugt i32 %14, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #8
  br label %31

31:                                               ; preds = %44, %30
  %32 = phi i64 [ 200, %30 ], [ %45, %44 ]
  %33 = call i64 @prepare_to_wait_event(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 2) #8
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ule i32 %14, %35
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i64 1, i64 %32
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %36, i1 true, i1 %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = call i64 @schedule_timeout(i64 noundef %39) #8
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i64 [ %43, %42 ], [ %39, %31 ]
  br i1 %41, label %46, label %31

46:                                               ; preds = %44
  call void @finish_wait(ptr noundef %16, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2, ptr noundef align 8 %17, i64 %15, i1 false)
  store i32 %23, ptr %11, align 8
  store i8 0, ptr %12, align 1
  call void @ps2_end_command(ptr noundef %10) #8
  br i1 %25, label %48, label %81

48:                                               ; preds = %47
  br i1 %18, label %84, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %2, align 1
  %51 = and i8 %50, -56
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load i8, ptr %19, align 1
  br label %57

55:                                               ; preds = %57
  %56 = load i8, ptr %20, align 1
  br label %66

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 0, %53 ], [ %64, %57 ]
  %59 = phi i8 [ 0, %53 ], [ %63, %57 ]
  %60 = getelementptr [4 x i8], ptr @cytp_resolution, i64 0, i64 %58
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, %54
  %63 = select i1 %62, i8 1, i8 %59
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %55, label %57, !llvm.loop !7

66:                                               ; preds = %66, %55
  %67 = phi i64 [ 0, %55 ], [ %73, %66 ]
  %68 = phi i8 [ 0, %55 ], [ %72, %66 ]
  %69 = getelementptr [6 x i8], ptr @cytp_rate, i64 0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %56
  %72 = select i1 %71, i8 1, i8 %68
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, 6
  br i1 %74, label %75, label %66, !llvm.loop !10

75:                                               ; preds = %66
  %76 = and i8 %63, 1
  %77 = icmp eq i8 %76, 0
  %78 = and i8 %72, 1
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75, %49, %47
  %82 = add nsw i32 %22, -1
  %83 = icmp ugt i32 %22, 1
  br i1 %83, label %21, label %84, !llvm.loop !11

84:                                               ; preds = %81, %75, %48
  %85 = phi i32 [ -5, %81 ], [ 0, %48 ], [ 0, %75 ]
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cypress_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [3 x i8], align 1
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 48) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %182, label %8

8:                                                ; preds = %1
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 8, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !5
  %13 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %4), !range !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load i8, ptr %4, align 1
  %17 = icmp ne i8 %16, 51
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, -52
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = lshr i8 %24, 7
  %28 = getelementptr inbounds i8, ptr %12, i64 44
  %29 = icmp ugt i8 %25, 10
  %30 = select i1 %29, i8 0, i8 %27
  %31 = zext nneg i8 %30 to i32
  store i32 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %22, %15, %8
  %33 = phi i1 [ true, %22 ], [ false, %8 ], [ false, %15 ]
  %34 = phi i32 [ 0, %22 ], [ -19, %8 ], [ -19, %15 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  br i1 %33, label %35, label %100

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !5
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 97, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 59, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 1600, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 900, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 255, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 36
  store i32 16, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 15, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %36, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %98, label %48

48:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  %49 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull %3), !range !6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %3, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = load i8, ptr %3, align 8
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  store i32 %58, ptr %39, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds i8, ptr %3, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  store i32 %66, ptr %40, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %41, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %42, align 4
  br label %73

73:                                               ; preds = %51, %48
  %74 = load i32, ptr %42, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %41, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %37, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %38, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %39, align 4
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %86, %80
  %89 = or i1 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %40, align 4
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %91, %83
  %94 = or i1 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = sdiv i32 %86, %80
  store i32 %96, ptr %43, align 4
  %97 = sdiv i32 %91, %83
  store i32 %97, ptr %44, align 4
  br label %98

98:                                               ; preds = %95, %90, %85, %82, %79, %76, %73, %35
  %99 = phi i32 [ 0, %95 ], [ 0, %35 ], [ -22, %90 ], [ -22, %85 ], [ -22, %82 ], [ -22, %79 ], [ -22, %76 ], [ -22, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %100

100:                                              ; preds = %98, %32
  %101 = phi i32 [ %34, %32 ], [ %99, %98 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %174

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !5
  %105 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %2), !range !6
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -16
  %111 = or disjoint i32 %110, 8
  store i32 %111, ptr %108, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 5, ptr %113, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %174, label %120

119:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  br label %174

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %6, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %174, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %115, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 3) #8, !srcloc !12
  %126 = getelementptr inbounds i8, ptr %6, i64 28
  %127 = load i32, ptr %126, align 4
  tail call void @input_set_abs_params(ptr noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef %127, i32 noundef 0, i32 noundef 0) #8
  %128 = getelementptr inbounds i8, ptr %6, i64 32
  %129 = load i32, ptr %128, align 8
  tail call void @input_set_abs_params(ptr noundef %115, i32 noundef 1, i32 noundef 0, i32 noundef %129, i32 noundef 0, i32 noundef 0) #8
  %130 = getelementptr inbounds i8, ptr %6, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %6, i64 16
  %133 = load i32, ptr %132, align 8
  tail call void @input_set_abs_params(ptr noundef %115, i32 noundef 24, i32 noundef %131, i32 noundef %133, i32 noundef 0, i32 noundef 0) #8
  tail call void @input_set_abs_params(ptr noundef %115, i32 noundef 28, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #8
  %134 = load i32, ptr %126, align 4
  tail call void @input_set_abs_params(ptr noundef %115, i32 noundef 53, i32 noundef 0, i32 noundef %134, i32 noundef 0, i32 noundef 0) #8
  %135 = load i32, ptr %128, align 8
  tail call void @input_set_abs_params(ptr noundef %115, i32 noundef 54, i32 noundef 0, i32 noundef %135, i32 noundef 0, i32 noundef 0) #8
  tail call void @input_set_abs_params(ptr noundef %115, i32 noundef 58, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #8
  %136 = tail call i32 @input_mt_init_slots(ptr noundef %115, i32 noundef 2, i32 noundef 12) #8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %174, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %115, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 3) #8, !srcloc !12
  %140 = load i32, ptr %116, align 4
  tail call void @input_alloc_absinfo(ptr noundef %115) #8
  %141 = getelementptr inbounds i8, ptr %115, i64 328
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %142, i64 20
  store i32 %140, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %138
  %147 = load i32, ptr %121, align 8
  tail call void @input_alloc_absinfo(ptr noundef %115) #8
  %148 = load ptr, ptr %141, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %148, i64 44
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i32, ptr %116, align 4
  tail call void @input_alloc_absinfo(ptr noundef %115) #8
  %154 = load ptr, ptr %141, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %154, i64 1292
  store i32 %153, ptr %157, align 4
  br label %158

158:                                              ; preds = %156, %152
  %159 = load i32, ptr %121, align 8
  tail call void @input_alloc_absinfo(ptr noundef %115) #8
  %160 = load ptr, ptr %141, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %160, i64 1316
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds i8, ptr %115, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 330) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 325) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 333) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 334) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 335) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 328) #8, !srcloc !12
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 2) #8, !srcloc !13
  %166 = getelementptr inbounds i8, ptr %115, i64 144
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, i64 0) #8, !srcloc !13
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, i64 1) #8, !srcloc !13
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 1) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 272) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 273) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 274) #8, !srcloc !12
  %167 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @cypress_protocol_handler, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @cypress_set_rate, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @cypress_disconnect, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @cypress_reconnect, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @cypress_reset, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %173, align 8
  br label %182

174:                                              ; preds = %124, %120, %119, %107, %100
  %175 = phi ptr [ @.str.3, %119 ], [ @.str.2, %100 ], [ @.str.4, %124 ], [ @.str.4, %107 ], [ @.str.4, %120 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %178, ptr noundef nonnull %175) #10
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 0, ptr %180, align 4
  %181 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  store ptr null, ptr %0, align 8
  tail call void @kfree(ptr noundef nonnull %6) #8
  br label %182

182:                                              ; preds = %174, %164, %1
  %183 = phi i32 [ -1, %174 ], [ 0, %164 ], [ -12, %1 ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cypress_reset(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cypress_protocol_handler(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 241
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call fastcc void @cypress_process_packet(ptr noundef %0)
  br label %51

10:                                               ; preds = %1
  %11 = add nsw i32 %5, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = icmp eq i8 %4, 0
  %14 = icmp sgt i32 %11, %7
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %16
  %19 = load i8, ptr %12, align 1
  %20 = icmp ult i8 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @cypress_process_packet(ptr noundef %0)
  br label %51

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %22
  %28 = and i8 %19, 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = lshr i8 %19, 6
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = zext nneg i8 %31 to i32
  %35 = and i8 %19, 32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %31, 2
  %39 = select i1 %38, i32 5, i32 0
  %40 = icmp ult i8 %19, 64
  %41 = select i1 %40, i32 4, i32 %39
  br label %42

42:                                               ; preds = %37, %33, %30
  %43 = phi i32 [ 1, %30 ], [ %41, %37 ], [ %34, %33 ]
  %44 = and i32 %24, 4
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %43, 2
  br i1 %45, label %49, label %47

47:                                               ; preds = %42
  %48 = select i1 %46, i32 7, i32 4
  store i32 %48, ptr %6, align 4
  br label %51

49:                                               ; preds = %42
  %50 = select i1 %46, i32 8, i32 5
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %47, %27, %22, %21, %16, %10, %9
  %52 = phi i32 [ 2, %9 ], [ 2, %21 ], [ 0, %10 ], [ 1, %16 ], [ 1, %22 ], [ 0, %27 ], [ 1, %49 ], [ 1, %47 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cypress_set_rate(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt i32 %1, 79
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %4, label %7, label %10

7:                                                ; preds = %2
  store i32 80, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = or i32 %8, 16
  br label %13

10:                                               ; preds = %2
  store i32 40, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, -17
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %12, %10 ], [ %9, %7 ]
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 380
  %17 = tail call i32 @ps2_command(ptr noundef %15, ptr noundef %16, i32 noundef 4339) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cypress_disconnect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  %5 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %5) #8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cypress_reconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i32 [ 3, %1 ], [ %20, %18 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4
  %9 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %10 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %3), !range !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = icmp ne i8 %13, 51
  %15 = load i8, ptr %4, align 1
  %16 = icmp ne i8 %15, -52
  %17 = select i1 %14, i1 true, i1 %16
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ true, %5 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  %20 = add nsw i32 %6, -1
  %21 = icmp ugt i32 %6, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %5, label %23, !llvm.loop !14

23:                                               ; preds = %18
  br i1 %19, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.6) #10
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !5
  %30 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %2), !range !6
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -16
  %36 = or disjoint i32 %35, 8
  store i32 %36, ptr %33, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  br label %43

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.7) #10
  br label %43

43:                                               ; preds = %39, %32, %24
  %44 = phi i32 [ -1, %24 ], [ -1, %39 ], [ 0, %32 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @ps2_begin_command(ptr noundef %3) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 97
  %5 = getelementptr inbounds i8, ptr %0, i64 97
  %6 = getelementptr inbounds i8, ptr %0, i64 97
  %7 = getelementptr inbounds i8, ptr %0, i64 97
  %8 = getelementptr inbounds i8, ptr %0, i64 97
  br label %9

9:                                                ; preds = %64, %2
  %10 = phi i32 [ 3, %2 ], [ %65, %64 ]
  %11 = tail call i32 @ps2_sendbyte(ptr noundef %3, i8 noundef zeroext -24, i32 noundef 200) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = icmp eq i8 %14, -2
  %16 = select i1 %15, i32 254, i32 252
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %16, %13 ], [ 0, %9 ]
  %19 = icmp eq i32 %18, 254
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = tail call i32 @ps2_sendbyte(ptr noundef %3, i8 noundef zeroext 0, i32 noundef 200) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8, ptr %5, align 1
  %25 = icmp eq i8 %24, -2
  %26 = select i1 %25, i32 254, i32 252
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i32 @ps2_sendbyte(ptr noundef %3, i8 noundef zeroext 10, i32 noundef 200) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i8, ptr %6, align 1
  %35 = icmp eq i8 %34, -2
  %36 = select i1 %35, i32 254, i32 252
  br label %37

37:                                               ; preds = %33, %30, %27, %17
  %38 = phi i32 [ %28, %27 ], [ %18, %17 ], [ %36, %33 ], [ 0, %30 ]
  %39 = icmp eq i32 %38, 252
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @ps2_sendbyte(ptr noundef %3, i8 noundef zeroext %1, i32 noundef 200) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i8, ptr %7, align 1
  %45 = icmp eq i8 %44, -2
  %46 = select i1 %45, i32 254, i32 252
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i32 [ %46, %43 ], [ 0, %40 ]
  %49 = icmp eq i32 %48, 254
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call i32 @ps2_sendbyte(ptr noundef %3, i8 noundef zeroext %1, i32 noundef 200) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i8, ptr %8, align 1
  %55 = icmp eq i8 %54, -2
  %56 = select i1 %55, i32 254, i32 252
  br label %57

57:                                               ; preds = %53, %50, %47
  %58 = phi i32 [ %48, %47 ], [ %56, %53 ], [ 0, %50 ]
  %59 = icmp eq i32 %58, 252
  %60 = icmp ugt i32 %10, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %64, label %66

62:                                               ; preds = %37
  %63 = icmp ugt i32 %10, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %57
  %65 = add nsw i32 %10, -1
  br label %9, !llvm.loop !15

66:                                               ; preds = %62, %57
  tail call void @ps2_end_command(ptr noundef %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ps2_begin_command(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ps2_end_command(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_sendbyte(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cypress_process_packet(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.cytp_report_data, align 4
  %3 = alloca [2 x %struct.input_mt_pos], align 8
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load i8, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %10 = lshr i8 %9, 6
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = zext nneg i8 %10 to i32
  %14 = and i8 %9, 32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = icmp eq i8 %10, 2
  %18 = select i1 %17, i32 5, i32 0
  %19 = icmp ult i8 %9, 64
  %20 = select i1 %19, i32 4, i32 %18
  br label %21

21:                                               ; preds = %16, %12, %1
  %22 = phi i32 [ 1, %1 ], [ %20, %16 ], [ %13, %12 ]
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = shl i8 %9, 1
  %26 = and i8 %25, 8
  %27 = and i8 %24, -9
  %28 = or disjoint i8 %27, %26
  store i8 %28, ptr %23, align 4
  %29 = icmp eq i32 %22, 1
  br i1 %29, label %30, label %57

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %0, i64 233
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 112
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 4
  %36 = getelementptr i8, ptr %0, i64 234
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %39, ptr %40, align 4
  %41 = and i8 %32, 7
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr i8, ptr %0, i64 235
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %113, label %53

53:                                               ; preds = %30
  %54 = getelementptr i8, ptr %0, i64 236
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %109

57:                                               ; preds = %21
  %58 = icmp sgt i32 %22, 1
  br i1 %58, label %59, label %113

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 233
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 112
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 4
  %65 = getelementptr i8, ptr %0, i64 234
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %68, ptr %69, align 4
  %70 = and i8 %61, 7
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr i8, ptr %0, i64 235
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %59
  %83 = getelementptr i8, ptr %0, i64 236
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %82, %59
  %88 = getelementptr i8, ptr %0, i64 237
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, -16
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 4
  %93 = getelementptr i8, ptr %0, i64 238
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %96, ptr %97, align 4
  %98 = and i8 %89, 15
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = getelementptr i8, ptr %0, i64 239
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %104, ptr %105, align 4
  br i1 %81, label %113, label %106

106:                                              ; preds = %87
  %107 = getelementptr inbounds i8, ptr %2, i64 12
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %106, %53
  %110 = phi i64 [ 12, %53 ], [ 24, %106 ]
  %111 = phi i32 [ %56, %53 ], [ %108, %106 ]
  %112 = getelementptr inbounds i8, ptr %2, i64 %110
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %109, %87, %57, %30
  %114 = and i8 %28, -4
  %115 = and i8 %9, 3
  %116 = or disjoint i8 %114, %115
  %117 = icmp eq i8 %26, 0
  %118 = and i8 %116, -2
  %119 = select i1 %117, i8 %116, i8 %118
  store i8 %119, ptr %23, align 4
  %120 = tail call i32 @llvm.smin.i32(i32 %22, i32 2)
  %121 = icmp sgt i32 %22, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %2, i64 4
  %124 = zext nneg i32 %120 to i64
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ 0, %122 ], [ %135, %125 ]
  %127 = getelementptr [2 x %struct.cytp_contact], ptr %123, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = trunc i32 %128 to i16
  %130 = getelementptr [2 x %struct.input_mt_pos], ptr %3, i64 0, i64 %126
  store i16 %129, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds i8, ptr %130, i64 2
  store i16 %133, ptr %134, align 2
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, %124
  br i1 %136, label %137, label %125, !llvm.loop !16

137:                                              ; preds = %125, %113
  %138 = call i32 @input_mt_assign_slots(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %120, i32 noundef 0) #8
  %139 = icmp sgt i32 %22, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %2, i64 4
  %142 = zext nneg i32 %120 to i64
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i64 [ 0, %140 ], [ %154, %143 ]
  %145 = getelementptr [2 x %struct.cytp_contact], ptr %141, i64 0, i64 %144
  %146 = getelementptr [2 x i32], ptr %4, i64 0, i64 %144
  %147 = load i32, ptr %146, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 47, i32 noundef %147) #8
  %148 = call zeroext i1 @input_mt_report_slot_state(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #8
  %149 = load i32, ptr %145, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 53, i32 noundef %149) #8
  %150 = getelementptr inbounds i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 54, i32 noundef %151) #8
  %152 = getelementptr inbounds i8, ptr %145, i64 8
  %153 = load i32, ptr %152, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 58, i32 noundef %153) #8
  %154 = add nuw nsw i64 %144, 1
  %155 = icmp eq i64 %154, %142
  br i1 %155, label %156, label %143, !llvm.loop !17

156:                                              ; preds = %143, %137
  call void @input_mt_sync_frame(ptr noundef %6) #8
  call void @input_mt_report_finger_count(ptr noundef %6, i32 noundef %22) #8
  %157 = and i8 %119, 1
  %158 = zext nneg i8 %157 to i32
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef 272, i32 noundef %158) #8
  %159 = lshr i8 %119, 1
  %160 = and i8 %159, 1
  %161 = zext nneg i8 %160 to i32
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef 273, i32 noundef %161) #8
  %162 = lshr i8 %119, 2
  %163 = and i8 %162, 1
  %164 = zext nneg i8 %163 to i32
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef 274, i32 noundef %164) #8
  call void @input_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_assign_slots(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @input_mt_report_slot_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_sync_frame(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_report_finger_count(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -5, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2148475245}
!13 = !{i64 2148476778}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
