; ModuleID = 'bench/linux/original/cypress_ps2.ll'
source_filename = "bench/linux/original/cypress_ps2.ll"
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
define dso_local range(i32 -19, 1) i32 @cypress_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %4 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %3), !range !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, 51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -52
  %.not4 = select i1 %8, i1 %11, i1 false
  %.not1 = and i1 %1, %.not4
  %12 = select i1 %.not4, i32 0, i32 -19
  br i1 %.not1, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.1, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %6, %2
  %17 = phi i32 [ -19, %2 ], [ %12, %6 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext range(i8 0, 18) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = and i8 %1, 3
  %6 = lshr i8 %1, 2
  %7 = and i8 %6, 3
  %8 = lshr i8 %1, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %12 = icmp eq i8 %1, 1
  %13 = select i1 %12, i32 8, i32 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = icmp samesign ult i8 %1, 2
  %18 = getelementptr i8, ptr %2, i64 1
  %19 = getelementptr i8, ptr %2, i64 2
  br label %20

20:                                               ; preds = %76, %3
  %21 = phi i32 [ 3, %3 ], [ %77, %76 ]
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext %5)
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext %7)
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext %8)
  call fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext 0)
  call void @ps2_begin_command(ptr noundef nonnull %9) #8
  %22 = load i32, ptr %10, align 8
  store i32 3, ptr %10, align 8
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %2, i8 0, i64 %14, i1 false)
  %23 = call i32 @ps2_sendbyte(ptr noundef nonnull %9, i8 noundef zeroext -23, i32 noundef 200) #8
  %24 = icmp sgt i32 %23, -1
  %25 = call i32 @__SCT__might_resched() #8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp samesign ugt i32 %13, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #8
  %30 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #8
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %.not = icmp samesign ugt i32 %13, %32
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %33 = phi i64 [ %41, %.lr.ph ], [ 200, %29 ]
  %34 = call i64 @schedule_timeout(i64 noundef %33) #8
  %35 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #8
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp samesign ule i32 %13, %37
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i64 1, i64 %34
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %38, i1 true, i1 %42
  br i1 %43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %29
  call void @finish_wait(ptr noundef nonnull %15, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %44

44:                                               ; preds = %._crit_edge, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %14, i1 false)
  store i32 %22, ptr %10, align 8
  store i8 0, ptr %11, align 1
  call void @ps2_end_command(ptr noundef nonnull %9) #8
  br i1 %24, label %45, label %76

45:                                               ; preds = %44
  br i1 %17, label %79, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %2, align 1
  %48 = and i8 %47, -56
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load i8, ptr %18, align 1
  br label %54

52:                                               ; preds = %54
  %53 = load i8, ptr %19, align 1
  br label %63

54:                                               ; preds = %54, %50
  %55 = phi i64 [ 0, %50 ], [ %61, %54 ]
  %56 = phi i8 [ 0, %50 ], [ %60, %54 ]
  %57 = getelementptr [4 x i8], ptr @cytp_resolution, i64 0, i64 %55
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, %51
  %60 = select i1 %59, i8 1, i8 %56
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %52, label %54, !llvm.loop !7

63:                                               ; preds = %63, %52
  %64 = phi i64 [ 0, %52 ], [ %70, %63 ]
  %65 = phi i8 [ 0, %52 ], [ %69, %63 ]
  %66 = getelementptr [6 x i8], ptr @cytp_rate, i64 0, i64 %64
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, %53
  %69 = select i1 %68, i8 1, i8 %65
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, 6
  br i1 %71, label %72, label %63, !llvm.loop !10

72:                                               ; preds = %63
  %73 = icmp eq i8 %60, 0
  %74 = icmp eq i8 %69, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %46, %44
  %77 = add nsw i32 %21, -1
  %78 = icmp ugt i32 %21, 1
  br i1 %78, label %20, label %79, !llvm.loop !11

79:                                               ; preds = %76, %72, %45
  %80 = phi i32 [ -5, %76 ], [ 0, %45 ], [ 0, %72 ]
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @cypress_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [3 x i8], align 1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 48) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %163, label %8

8:                                                ; preds = %1
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !5
  %13 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %4), !range !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread10

15:                                               ; preds = %8
  %16 = load i8, ptr %4, align 1
  %17 = icmp ne i8 %16, 51
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, -52
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %.thread10, label %22

.thread10:                                        ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  br label %155

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = lshr i8 %24, 7
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %29 = icmp samesign ugt i8 %25, 10
  %30 = select i1 %29, i8 0, i8 %27
  %31 = zext nneg i8 %30 to i32
  store i32 %31, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  %32 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 97, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 59, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 1600, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 900, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 255, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 16, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 15, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %22
  store i64 0, ptr %3, align 8
  %45 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull %3), !range !6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %thread-pre-split

47:                                               ; preds = %44
  %48 = load i16, ptr %3, align 8
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %35, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %36, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %37, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %38, align 4
  br label %59

thread-pre-split:                                 ; preds = %44
  %.pr = load i32, ptr %38, align 4
  br label %59

59:                                               ; preds = %thread-pre-split, %47
  %60 = phi i32 [ %.pr, %thread-pre-split ], [ %58, %47 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread12, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %37, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.thread12, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %33, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread12, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %34, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread12, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %35, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %72, %66
  %75 = or i1 %73, %74
  br i1 %75, label %.thread12, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %36, align 4
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %77, %69
  %80 = or i1 %78, %79
  br i1 %80, label %.thread12, label %81

81:                                               ; preds = %76
  %82 = sdiv i32 %72, %66
  store i32 %82, ptr %39, align 4
  %83 = sdiv i32 %77, %69
  store i32 %83, ptr %40, align 4
  br label %84

.thread12:                                        ; preds = %76, %71, %68, %65, %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %155

84:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %85 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !5
  %86 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %2), !range !6
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -16
  %92 = or disjoint i32 %91, 8
  store i32 %92, ptr %89, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 5, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %155, label %101

100:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  br label %155

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %155, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %106, i64 3) #8, !srcloc !12
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %108 = load i32, ptr %107, align 4
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef %108, i32 noundef 0, i32 noundef 0) #8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %110 = load i32, ptr %109, align 8
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 1, i32 noundef 0, i32 noundef %110, i32 noundef 0, i32 noundef 0) #8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load i32, ptr %113, align 8
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 24, i32 noundef %112, i32 noundef %114, i32 noundef 0, i32 noundef 0) #8
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 28, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #8
  %115 = load i32, ptr %107, align 4
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 53, i32 noundef 0, i32 noundef %115, i32 noundef 0, i32 noundef 0) #8
  %116 = load i32, ptr %109, align 8
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 54, i32 noundef 0, i32 noundef %116, i32 noundef 0, i32 noundef 0) #8
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 58, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #8
  %117 = tail call i32 @input_mt_init_slots(ptr noundef %96, i32 noundef 2, i32 noundef 12) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %155, label %119

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %120, i64 3) #8, !srcloc !12
  %121 = load i32, ptr %97, align 4
  tail call void @input_alloc_absinfo(ptr noundef %96) #8
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 328
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %123, i64 20
  store i32 %121, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %119
  %128 = load i32, ptr %102, align 8
  tail call void @input_alloc_absinfo(ptr noundef %96) #8
  %129 = load ptr, ptr %122, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %129, i64 44
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i32, ptr %97, align 4
  tail call void @input_alloc_absinfo(ptr noundef %96) #8
  %135 = load ptr, ptr %122, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %135, i64 1292
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, ptr %102, align 8
  tail call void @input_alloc_absinfo(ptr noundef %96) #8
  %141 = load ptr, ptr %122, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %141, i64 1316
  store i32 %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds nuw i8, ptr %96, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 330) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 325) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 333) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 334) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 335) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 328) #8, !srcloc !12
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %106, i64 2) #8, !srcloc !13
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 144
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %147, i64 0) #8, !srcloc !13
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %147, i64 1) #8, !srcloc !13
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %106, i64 1) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 272) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 273) #8, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 274) #8, !srcloc !12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @cypress_protocol_handler, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @cypress_set_rate, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @cypress_disconnect, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @cypress_reconnect, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @cypress_reset, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %154, align 8
  br label %163

155:                                              ; preds = %.thread12, %.thread10, %105, %101, %100, %88
  %156 = phi ptr [ @.str.3, %100 ], [ @.str.4, %105 ], [ @.str.4, %88 ], [ @.str.4, %101 ], [ @.str.2, %.thread10 ], [ @.str.2, %.thread12 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %159, ptr noundef nonnull %156) #10
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 0, ptr %161, align 4
  %162 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  store ptr null, ptr %0, align 8
  tail call void @kfree(ptr noundef nonnull %6) #8
  br label %163

163:                                              ; preds = %155, %145, %1
  %164 = phi i32 [ -1, %155 ], [ 0, %145 ], [ -12, %1 ]
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cypress_reset(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @cypress_protocol_handler(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call fastcc void @cypress_process_packet(ptr noundef %0)
  br label %45

10:                                               ; preds = %1
  switch i8 %4, label %.fold.split [
    i8 0, label %45
    i8 1, label %11
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @cypress_process_packet(ptr noundef %0)
  br label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  %22 = and i8 %13, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = lshr i8 %13, 6
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = zext nneg i8 %25 to i32
  %29 = and i8 %13, 32
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp eq i8 %25, 2
  %33 = select i1 %32, i32 5, i32 0
  %34 = icmp ult i8 %13, 64
  %35 = select i1 %34, i32 4, i32 %33
  br label %36

36:                                               ; preds = %31, %27, %24
  %37 = phi i32 [ 1, %24 ], [ %35, %31 ], [ %28, %27 ]
  %38 = and i32 %18, 4
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %37, 2
  br i1 %39, label %43, label %41

41:                                               ; preds = %36
  %42 = select i1 %40, i32 7, i32 4
  store i32 %42, ptr %6, align 4
  br label %45

43:                                               ; preds = %36
  %44 = select i1 %40, i32 8, i32 5
  store i32 %44, ptr %6, align 4
  br label %45

.fold.split:                                      ; preds = %10
  br label %45

45:                                               ; preds = %10, %.fold.split, %43, %41, %21, %16, %15, %9
  %46 = phi i32 [ 2, %9 ], [ 2, %15 ], [ 0, %10 ], [ 1, %16 ], [ 0, %21 ], [ 1, %43 ], [ 1, %41 ], [ 1, %.fold.split ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cypress_set_rate(ptr noundef initializes((380, 384)) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt i32 %1, 79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i32 @ps2_command(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 4339) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cypress_disconnect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  %5 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %5) #8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @cypress_reconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = phi i32 [ 3, %1 ], [ %.be, %.backedge ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4
  %9 = tail call i32 @psmouse_reset(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %10 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %3), !range !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = icmp ne i8 %13, 51
  %15 = load i8, ptr %4, align 1
  %16 = icmp ne i8 %15, -52
  %17 = select i1 %14, i1 true, i1 %16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  %18 = icmp ugt i32 %6, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.backedge, label %21

.backedge:                                        ; preds = %12, %.thread
  %.be = add nsw i32 %6, -1
  br label %5, !llvm.loop !14

.thread:                                          ; preds = %5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  %20 = icmp ugt i32 %6, 1
  br i1 %20, label %.backedge, label %.thread1

21:                                               ; preds = %12
  br i1 %17, label %.thread1, label %25

.thread1:                                         ; preds = %.thread, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %24, ptr noundef nonnull @.str.6) #10
  br label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !5
  %27 = call fastcc i32 @cypress_send_ext_cmd(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %2), !range !6
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -16
  %33 = or disjoint i32 %32, 8
  store i32 %33, ptr %30, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  br label %40

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %39, ptr noundef nonnull @.str.7) #10
  br label %40

40:                                               ; preds = %36, %29, %.thread1
  %41 = phi i32 [ -1, %.thread1 ], [ -1, %36 ], [ 0, %29 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cypress_ps2_ext_cmd(ptr noundef %0, i8 noundef zeroext range(i8 0, 4) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ps2_begin_command(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 97
  br label %5

5:                                                ; preds = %39, %2
  %6 = phi i32 [ 3, %2 ], [ %40, %39 ]
  %7 = tail call i32 @ps2_sendbyte(ptr noundef nonnull %3, i8 noundef zeroext -24, i32 noundef 200) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.thread10

9:                                                ; preds = %5
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, -2
  br i1 %11, label %12, label %.thread11

12:                                               ; preds = %9
  %13 = tail call i32 @ps2_sendbyte(ptr noundef nonnull %3, i8 noundef zeroext 0, i32 noundef 200) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.thread10

15:                                               ; preds = %12
  %16 = load i8, ptr %4, align 1
  %17 = icmp eq i8 %16, -2
  br i1 %17, label %18, label %.thread11

18:                                               ; preds = %15
  %19 = tail call i32 @ps2_sendbyte(ptr noundef nonnull %3, i8 noundef zeroext 10, i32 noundef 200) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread10

21:                                               ; preds = %18
  %22 = load i8, ptr %4, align 1
  %23 = icmp eq i8 %22, -2
  br i1 %23, label %.thread10, label %.thread11

.thread10:                                        ; preds = %5, %12, %21, %18
  %24 = tail call i32 @ps2_sendbyte(ptr noundef nonnull %3, i8 noundef zeroext %1, i32 noundef 200) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread16

26:                                               ; preds = %.thread10
  %27 = load i8, ptr %4, align 1
  %28 = icmp eq i8 %27, -2
  br i1 %28, label %29, label %.thread15

29:                                               ; preds = %26
  %30 = tail call i32 @ps2_sendbyte(ptr noundef nonnull %3, i8 noundef zeroext %1, i32 noundef 200) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread16

32:                                               ; preds = %29
  %33 = load i8, ptr %4, align 1
  %34 = icmp ne i8 %33, -2
  br label %.thread15

.thread15:                                        ; preds = %26, %32
  %35 = phi i1 [ %34, %32 ], [ true, %26 ]
  %36 = icmp ugt i32 %6, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %39, label %.thread16

.thread11:                                        ; preds = %15, %9, %21
  %38 = icmp ugt i32 %6, 1
  br i1 %38, label %39, label %.thread16

39:                                               ; preds = %.thread11, %.thread15
  %40 = add nsw i32 %6, -1
  br label %5, !llvm.loop !15

.thread16:                                        ; preds = %.thread10, %29, %.thread11, %.thread15
  tail call void @ps2_end_command(ptr noundef nonnull %3) #8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal fastcc void @cypress_process_packet(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.cytp_report_data, align 4
  %3 = alloca [2 x %struct.input_mt_pos], align 8
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i8, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %10 = lshr i8 %9, 6
  %11 = icmp eq i8 %10, 1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %11, label %select.unfold.thread5, label %15

select.unfold.thread5:                            ; preds = %1
  store i32 1, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = shl nuw i8 %9, 1
  %14 = and i8 %13, 8
  store i8 %14, ptr %12, align 4
  br label %30

15:                                               ; preds = %1
  %16 = zext nneg i8 %10 to i32
  %17 = and i8 %9, 32
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %15
  %20 = icmp eq i8 %10, 2
  %21 = select i1 %20, i32 5, i32 0
  %22 = icmp ult i8 %9, 64
  br i1 %22, label %select.unfold.thread, label %select.unfold

select.unfold.thread:                             ; preds = %19
  store i32 4, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = shl nuw nsw i8 %9, 1
  %25 = and i8 %24, 8
  store i8 %25, ptr %23, align 4
  br label %59

select.unfold:                                    ; preds = %19, %15
  %26 = phi i32 [ %16, %15 ], [ %21, %19 ]
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = shl i8 %9, 1
  %29 = and i8 %28, 8
  store i8 %29, ptr %27, align 4
  switch i32 %26, label %59 [
    i32 1, label %30
    i32 0, label %114
  ]

30:                                               ; preds = %select.unfold.thread5, %select.unfold
  %31 = phi i8 [ %14, %select.unfold.thread5 ], [ %29, %select.unfold ]
  %32 = phi ptr [ %12, %select.unfold.thread5 ], [ %27, %select.unfold ]
  %33 = getelementptr i8, ptr %0, i64 233
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 112
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 4
  %38 = getelementptr i8, ptr %0, i64 234
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %42, align 4
  %43 = and i8 %34, 7
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr i8, ptr %0, i64 235
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %114, label %55

55:                                               ; preds = %30
  %56 = getelementptr i8, ptr %0, i64 236
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %109

59:                                               ; preds = %select.unfold.thread, %select.unfold
  %60 = phi i8 [ %25, %select.unfold.thread ], [ %29, %select.unfold ]
  %61 = phi ptr [ %23, %select.unfold.thread ], [ %27, %select.unfold ]
  %62 = phi i32 [ 4, %select.unfold.thread ], [ %26, %select.unfold ]
  %63 = getelementptr i8, ptr %0, i64 233
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 112
  %66 = zext nneg i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 4
  %68 = getelementptr i8, ptr %0, i64 234
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %71, ptr %72, align 4
  %73 = and i8 %64, 7
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr i8, ptr %0, i64 235
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %59
  %86 = getelementptr i8, ptr %0, i64 236
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %.sroa.gep, align 4
  br label %89

89:                                               ; preds = %85, %59
  %90 = phi i32 [ %88, %85 ], [ 0, %59 ]
  %91 = getelementptr i8, ptr %0, i64 237
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, -16
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 4
  %96 = getelementptr i8, ptr %0, i64 238
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %99, ptr %100, align 4
  %101 = and i8 %92, 15
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = getelementptr i8, ptr %0, i64 239
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %107, ptr %108, align 4
  br i1 %84, label %114, label %109

109:                                              ; preds = %89, %55
  %110 = phi i8 [ %31, %55 ], [ %60, %89 ]
  %111 = phi ptr [ %32, %55 ], [ %61, %89 ]
  %112 = phi i32 [ 1, %55 ], [ %62, %89 ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %55 ], [ %.sroa.gep1, %89 ]
  %113 = phi i32 [ %58, %55 ], [ %90, %89 ]
  store i32 %113, ptr %.sroa.phi, align 4
  br label %114

114:                                              ; preds = %select.unfold, %109, %89, %30
  %115 = phi i8 [ %29, %select.unfold ], [ %110, %109 ], [ %60, %89 ], [ %31, %30 ]
  %116 = phi ptr [ %27, %select.unfold ], [ %111, %109 ], [ %61, %89 ], [ %32, %30 ]
  %117 = phi i32 [ %26, %select.unfold ], [ %112, %109 ], [ %62, %89 ], [ 1, %30 ]
  store i64 0, ptr %3, align 8, !annotation !5
  store i64 0, ptr %4, align 8, !annotation !5
  %118 = and i8 %9, 3
  %119 = icmp eq i8 %115, 0
  %.masked = and i8 %9, 2
  %120 = or disjoint i8 %115, %.masked
  %121 = select i1 %119, i8 %118, i8 %120
  store i8 %121, ptr %116, align 4
  %122 = tail call i32 @llvm.umin.i32(i32 %117, i32 2)
  %.not3 = icmp eq i32 %117, 0
  br i1 %.not3, label %.critedge, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %136, %126 ]
  %128 = getelementptr [2 x %struct.cytp_contact], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = trunc i32 %129 to i16
  %131 = getelementptr [2 x %struct.input_mt_pos], ptr %3, i64 0, i64 %127
  store i16 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %134, ptr %135, align 2
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %125
  br i1 %137, label %138, label %126, !llvm.loop !16

138:                                              ; preds = %126
  %139 = call i32 @input_mt_assign_slots(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %122, i32 noundef 0) #8
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %151, %140 ]
  %142 = getelementptr [2 x %struct.cytp_contact], ptr %124, i64 0, i64 %141
  %143 = getelementptr [2 x i32], ptr %4, i64 0, i64 %141
  %144 = load i32, ptr %143, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 47, i32 noundef %144) #8
  %145 = call zeroext i1 @input_mt_report_slot_state(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #8
  %146 = load i32, ptr %142, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 53, i32 noundef %146) #8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 54, i32 noundef %148) #8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i32, ptr %149, align 4
  call void @input_event(ptr noundef %6, i32 noundef 3, i32 noundef 58, i32 noundef %150) #8
  %151 = add nuw nsw i64 %141, 1
  %152 = icmp eq i64 %151, %125
  br i1 %152, label %.loopexit, label %140, !llvm.loop !17

.critedge:                                        ; preds = %114
  %153 = call i32 @input_mt_assign_slots(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %122, i32 noundef 0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %140, %.critedge
  call void @input_mt_sync_frame(ptr noundef %6) #8
  call void @input_mt_report_finger_count(ptr noundef %6, i32 noundef %117) #8
  %154 = and i8 %121, 1
  %155 = zext nneg i8 %154 to i32
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef 272, i32 noundef %155) #8
  %156 = lshr i8 %121, 1
  %157 = and i8 %156, 1
  %158 = zext nneg i8 %157 to i32
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef 273, i32 noundef %158) #8
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef 274, i32 noundef 0) #8
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
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
