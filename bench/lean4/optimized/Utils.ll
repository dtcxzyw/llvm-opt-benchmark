; ModuleID = 'bench/lean4/original/Utils.ll'
source_filename = "bench/lean4/original/Utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs = local_unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_new___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_new___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_new___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i76 = icmp eq i32 %.val.i, 0
  br i1 %.not.i76, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not104 = icmp eq i64 %16, 0
  br i1 %.not104, label %17, label %lean_inc.exit61

17:                                               ; preds = %lean_inc.exit
  %.val.i77 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i77, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i77, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit61

21:                                               ; preds = %17
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit61, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %22, %21, %19, %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not105 = icmp eq i64 %26, 0
  br i1 %.not105, label %27, label %lean_inc.exit62

27:                                               ; preds = %lean_inc.exit61
  %.val.i80 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i80, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i80, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit62

31:                                               ; preds = %27
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit62, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %32, %31, %29, %lean_inc.exit61
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_inc.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit62
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 196640, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %4, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %14, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %24, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not106 = icmp eq i64 %43, 0
  br i1 %.not106, label %44, label %lean_inc.exit63

44:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i83 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i83, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i83, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit63

48:                                               ; preds = %44
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit63, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %49, %48, %46, %lean_alloc_ctor.exit
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, 1
  %.not107 = icmp eq i64 %51, 0
  br i1 %.not107, label %52, label %lean_dec.exit

52:                                               ; preds = %lean_inc.exit63
  %53 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i74 = icmp eq i32 %53, 0
  br i1 %.not.i74, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit63
  br i1 %.not106, label %62, label %59

59:                                               ; preds = %lean_dec.exit
  %60 = lshr i64 %42, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_dec.exit
  %63 = getelementptr i8, ptr %41, i64 4
  %.val.i87 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i87, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit88

69:                                               ; preds = %66
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit88:                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !8
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %33, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr inttoptr (i64 5 to ptr), ptr %72, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit89

75:                                               ; preds = %lean_alloc_ctor.exit88
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

76:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %41, align 4, !tbaa !8
  %77 = icmp eq i32 %.val, 1
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  br i1 %77, label %80, label %115

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not110 = icmp eq i64 %84, 0
  br i1 %.not110, label %85, label %lean_inc.exit64

85:                                               ; preds = %80
  %.val.i90 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i90, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i90, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit64

89:                                               ; preds = %85
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit64, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %79 to i64
  %92 = and i64 %91, 1
  %.not111 = icmp eq i64 %92, 0
  br i1 %.not111, label %93, label %lean_dec.exit67

93:                                               ; preds = %lean_inc.exit64
  %94 = load i32, ptr %79, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit67

98:                                               ; preds = %93
  %.not.i72 = icmp eq i32 %94, 0
  br i1 %.not.i72, label %lean_dec.exit67, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %99, %98, %96, %lean_inc.exit64
  %100 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = lshr i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = tail call ptr @lean_task_bind_core(ptr noundef %82, ptr noundef %100, i32 noundef %104, i1 noundef zeroext true, i1 noundef zeroext false) #4
  store ptr %105, ptr %78, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit93

108:                                              ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit67
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !8
  store i32 131096, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %33, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %41, ptr %111, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit89

114:                                              ; preds = %lean_alloc_ctor.exit93
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

115:                                              ; preds = %76
  %116 = ptrtoint ptr %79 to i64
  %117 = and i64 %116, 1
  %.not108 = icmp eq i64 %117, 0
  br i1 %.not108, label %118, label %lean_inc.exit65

118:                                              ; preds = %115
  %.val.i95 = load i32, ptr %79, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i95, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i95, 1
  store i32 %121, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit65

122:                                              ; preds = %118
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit65, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %123, %122, %120, %115
  br i1 %.not106, label %124, label %lean_dec.exit68

124:                                              ; preds = %lean_inc.exit65
  %125 = load i32, ptr %41, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit68

129:                                              ; preds = %124
  %.not.i70 = icmp eq i32 %125, 0
  br i1 %.not.i70, label %lean_dec.exit68, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %130, %129, %127, %lean_inc.exit65
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not109 = icmp eq i64 %134, 0
  br i1 %.not109, label %135, label %lean_inc.exit66

135:                                              ; preds = %lean_dec.exit68
  %.val.i98 = load i32, ptr %132, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i98, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i98, 1
  store i32 %138, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit66

139:                                              ; preds = %135
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit66, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %140, %139, %137, %lean_dec.exit68
  br i1 %.not108, label %141, label %lean_dec.exit69

141:                                              ; preds = %lean_inc.exit66
  %142 = load i32, ptr %79, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit69

146:                                              ; preds = %141
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %lean_dec.exit69, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %147, %146, %144, %lean_inc.exit66
  %148 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = lshr i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = tail call ptr @lean_task_bind_core(ptr noundef %132, ptr noundef %148, i32 noundef %152, i1 noundef zeroext true, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit101

156:                                              ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_dec.exit69
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !8
  store i32 16842768, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %158, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_ctor.exit102

161:                                              ; preds = %lean_alloc_ctor.exit101
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_alloc_ctor.exit101
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !8
  store i32 131096, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %33, ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %154, ptr %164, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit89

167:                                              ; preds = %lean_alloc_ctor.exit102
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit89:                           ; preds = %lean_alloc_ctor.exit102, %lean_alloc_ctor.exit93, %lean_alloc_ctor.exit88
  %.sink116 = phi ptr [ %73, %lean_alloc_ctor.exit88 ], [ %112, %lean_alloc_ctor.exit93 ], [ %165, %lean_alloc_ctor.exit102 ]
  %.sink = phi ptr [ %67, %lean_alloc_ctor.exit88 ], [ %106, %lean_alloc_ctor.exit93 ], [ %159, %lean_alloc_ctor.exit102 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink116, i64 4
  store i32 1, ptr %.sink116, align 4, !tbaa !8
  store i32 16842768, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.sink116, i64 8
  store ptr %.sink, ptr %169, align 8, !tbaa !4
  ret ptr %.sink116
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit14

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit14

8:                                                ; preds = %4
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit14, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %22, label %lean_inc.exit13

22:                                               ; preds = %lean_alloc_closure.exit
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i19, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i19, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit13

26:                                               ; preds = %22
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %27, %26, %24, %lean_alloc_closure.exit
  br i1 %.not, label %28, label %lean_dec.exit15

28:                                               ; preds = %lean_inc.exit13
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit15

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit15, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %34, %33, %31, %lean_inc.exit13
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not26 = icmp eq i64 %38, 0
  br i1 %.not26, label %39, label %lean_inc.exit

39:                                               ; preds = %lean_dec.exit15
  %.val.i22 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i22, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i22, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit15
  br i1 %.not25, label %45, label %lean_dec.exit

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %19, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i16 = icmp eq i32 %46, 0
  br i1 %.not.i16, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit
  %52 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = tail call ptr @lean_task_map_core(ptr noundef nonnull %10, ptr noundef %36, i32 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #4
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit85

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit85

12:                                               ; preds = %8
  %.not.i101 = icmp eq i32 %.val.i, 0
  br i1 %.not.i101, label %lean_inc.exit85, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not143 = icmp eq i64 %15, 0
  br i1 %.not143, label %16, label %lean_dec.exit90

16:                                               ; preds = %lean_inc.exit85
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit90

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit90, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %22, %21, %19, %lean_inc.exit85
  br i1 %.not, label %26, label %23

23:                                               ; preds = %lean_dec.exit90
  %24 = lshr i64 %6, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit

26:                                               ; preds = %lean_dec.exit90
  %27 = getelementptr i8, ptr %5, i64 4
  %.val.i103 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i103, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %lean_obj_tag.exit
  %31 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2, align 8, !tbaa !4
  br label %238

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  br i1 %33, label %36, label %128

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not150 = icmp eq i64 %44, 0
  br i1 %.not150, label %45, label %lean_inc.exit84

45:                                               ; preds = %36
  %.val.i104 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i104, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i104, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit84

49:                                               ; preds = %45
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit84, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %50, %49, %47, %36
  %51 = ptrtoint ptr %40 to i64
  %52 = and i64 %51, 1
  %.not151 = icmp eq i64 %52, 0
  br i1 %.not151, label %53, label %lean_inc.exit83

53:                                               ; preds = %lean_inc.exit84
  %.val.i107 = load i32, ptr %40, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i107, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i107, 1
  store i32 %56, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit83

57:                                               ; preds = %53
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit83, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %58, %57, %55, %lean_inc.exit84
  %59 = ptrtoint ptr %38 to i64
  %60 = and i64 %59, 1
  %.not152 = icmp eq i64 %60, 0
  br i1 %.not152, label %61, label %lean_inc.exit82

61:                                               ; preds = %lean_inc.exit83
  %.val.i110 = load i32, ptr %38, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i110, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i110, 1
  store i32 %64, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit82

65:                                               ; preds = %61
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit82, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %66, %65, %63, %lean_inc.exit83
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit

69:                                               ; preds = %lean_inc.exit82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit82
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !8
  store i32 196640, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %38, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %40, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %42, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not153 = icmp eq i64 %77, 0
  br i1 %.not153, label %78, label %lean_inc.exit81

78:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i113 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i113, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i113, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit81

82:                                               ; preds = %78
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit81, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %83, %82, %80, %lean_alloc_ctor.exit
  %84 = ptrtoint ptr %35 to i64
  %85 = and i64 %84, 1
  %.not154 = icmp eq i64 %85, 0
  br i1 %.not154, label %86, label %lean_dec.exit89

86:                                               ; preds = %lean_inc.exit81
  %87 = load i32, ptr %35, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit89

91:                                               ; preds = %86
  %.not.i91 = icmp eq i32 %87, 0
  br i1 %.not.i91, label %lean_dec.exit89, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %92, %91, %89, %lean_inc.exit81
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not155 = icmp eq i64 %96, 0
  br i1 %.not155, label %97, label %lean_inc.exit80

97:                                               ; preds = %lean_dec.exit89
  %.val.i116 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i116, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i116, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit80

101:                                              ; preds = %97
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit80, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %102, %101, %99, %lean_dec.exit89
  br i1 %.not153, label %103, label %lean_dec.exit88

103:                                              ; preds = %lean_inc.exit80
  %104 = load i32, ptr %75, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit88

108:                                              ; preds = %103
  %.not.i93 = icmp eq i32 %104, 0
  br i1 %.not.i93, label %lean_dec.exit88, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %109, %108, %106, %lean_inc.exit80
  %110 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = lshr i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = tail call ptr @lean_task_bind_core(ptr noundef %94, ptr noundef %110, i32 noundef %114, i1 noundef zeroext true, i1 noundef zeroext false) #4
  store ptr %115, ptr %34, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit119

118:                                              ; preds = %lean_dec.exit88
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_dec.exit88
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %67, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %5, ptr %121, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit120

124:                                              ; preds = %lean_alloc_ctor.exit119
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_alloc_ctor.exit119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16842768, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %116, ptr %126, align 8, !tbaa !4
  %127 = tail call ptr @lean_task_pure(ptr noundef nonnull %122) #4
  br label %238

128:                                              ; preds = %32
  %129 = ptrtoint ptr %35 to i64
  %130 = and i64 %129, 1
  %.not144 = icmp eq i64 %130, 0
  br i1 %.not144, label %131, label %lean_inc.exit79

131:                                              ; preds = %128
  %.val.i121 = load i32, ptr %35, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i121, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i121, 1
  store i32 %134, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit79

135:                                              ; preds = %131
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit79, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %136, %135, %133, %128
  br i1 %.not, label %137, label %lean_dec.exit87

137:                                              ; preds = %lean_inc.exit79
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit87

142:                                              ; preds = %137
  %.not.i95 = icmp eq i32 %138, 0
  br i1 %.not.i95, label %lean_dec.exit87, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %143, %142, %140, %lean_inc.exit79
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not145 = icmp eq i64 %151, 0
  br i1 %.not145, label %152, label %lean_inc.exit78

152:                                              ; preds = %lean_dec.exit87
  %.val.i124 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i124, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i124, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit78

156:                                              ; preds = %152
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit78, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %157, %156, %154, %lean_dec.exit87
  %158 = ptrtoint ptr %147 to i64
  %159 = and i64 %158, 1
  %.not146 = icmp eq i64 %159, 0
  br i1 %.not146, label %160, label %lean_inc.exit77

160:                                              ; preds = %lean_inc.exit78
  %.val.i127 = load i32, ptr %147, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i127, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i127, 1
  store i32 %163, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit77

164:                                              ; preds = %160
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit77, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %165, %164, %162, %lean_inc.exit78
  %166 = ptrtoint ptr %145 to i64
  %167 = and i64 %166, 1
  %.not147 = icmp eq i64 %167, 0
  br i1 %.not147, label %168, label %lean_inc.exit76

168:                                              ; preds = %lean_inc.exit77
  %.val.i130 = load i32, ptr %145, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i130, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i130, 1
  store i32 %171, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit76

172:                                              ; preds = %168
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit76, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %173, %172, %170, %lean_inc.exit77
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit133

176:                                              ; preds = %lean_inc.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_inc.exit76
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 196640, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %145, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %147, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %149, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not148 = icmp eq i64 %184, 0
  br i1 %.not148, label %185, label %lean_inc.exit75

185:                                              ; preds = %lean_alloc_ctor.exit133
  %.val.i134 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i134, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i134, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit75

189:                                              ; preds = %185
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit75, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %190, %189, %187, %lean_alloc_ctor.exit133
  br i1 %.not144, label %191, label %lean_dec.exit86

191:                                              ; preds = %lean_inc.exit75
  %192 = load i32, ptr %35, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit86

196:                                              ; preds = %191
  %.not.i97 = icmp eq i32 %192, 0
  br i1 %.not.i97, label %lean_dec.exit86, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %197, %196, %194, %lean_inc.exit75
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not149 = icmp eq i64 %201, 0
  br i1 %.not149, label %202, label %lean_inc.exit

202:                                              ; preds = %lean_dec.exit86
  %.val.i137 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i137, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i137, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %lean_dec.exit86
  br i1 %.not148, label %208, label %lean_dec.exit

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %182, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %182, align 4, !tbaa !8
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i99 = icmp eq i32 %209, 0
  br i1 %.not.i99, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %214, %213, %211, %lean_inc.exit
  %215 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = lshr i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = tail call ptr @lean_task_bind_core(ptr noundef %199, ptr noundef %215, i32 noundef %219, i1 noundef zeroext true, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %221 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %lean_alloc_ctor.exit140

223:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_dec.exit
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !8
  store i32 16842768, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %220, ptr %225, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit141

228:                                              ; preds = %lean_alloc_ctor.exit140
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %lean_alloc_ctor.exit140
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !8
  store i32 131096, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %174, ptr %230, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %221, ptr %231, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %232 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %lean_alloc_ctor.exit142

234:                                              ; preds = %lean_alloc_ctor.exit141
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_alloc_ctor.exit141
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 1, ptr %232, align 4, !tbaa !8
  store i32 16842768, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %226, ptr %236, align 8, !tbaa !4
  %237 = tail call ptr @lean_task_pure(ptr noundef nonnull %232) #4
  br label %238

238:                                              ; preds = %lean_alloc_ctor.exit120, %lean_alloc_ctor.exit142, %30
  %.0 = phi ptr [ %31, %30 ], [ %127, %lean_alloc_ctor.exit120 ], [ %237, %lean_alloc_ctor.exit142 ]
  ret ptr %.0
}

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit47

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %14

10:                                               ; preds = %6
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %14, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %14

lean_inc.exit47:                                  ; preds = %1
  %12 = lshr i64 %4, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %11, %10, %8
  %15 = getelementptr i8, ptr %3, i64 4
  %.val.i59 = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i59, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit47, %14
  %.0.i = phi i32 [ %13, %lean_inc.exit47 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not82 = icmp eq i64 %20, 0
  br i1 %.not82, label %21, label %lean_dec.exit50

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit50

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit50, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit50

28:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %.val, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  br i1 %29, label %32, label %74

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not80 = icmp eq i64 %36, 0
  br i1 %.not80, label %37, label %lean_inc.exit46

37:                                               ; preds = %32
  %.val.i60 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i60, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i60, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit46

41:                                               ; preds = %37
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit46, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not81 = icmp eq i64 %46, 0
  br i1 %.not81, label %47, label %lean_inc.exit45

47:                                               ; preds = %lean_inc.exit46
  %.val.i63 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i63, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i63, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit45

51:                                               ; preds = %47
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit45, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %52, %51, %49, %lean_inc.exit46
  br i1 %.not80, label %53, label %lean_dec.exit49

53:                                               ; preds = %lean_inc.exit45
  %54 = load i32, ptr %34, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit49

58:                                               ; preds = %53
  %.not.i51 = icmp eq i32 %54, 0
  br i1 %.not.i51, label %lean_dec.exit49, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %59, %58, %56, %lean_inc.exit45
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_closure.exit

62:                                               ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit49
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549336, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___boxed, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 3, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 2, ptr %66, align 2, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %0, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %31, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = lshr i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = tail call ptr @lean_task_bind_core(ptr noundef %44, ptr noundef nonnull %60, i32 noundef %72, i1 noundef zeroext true, i1 noundef zeroext false) #4
  store ptr %73, ptr %30, align 8, !tbaa !4
  br label %lean_dec.exit50

74:                                               ; preds = %28
  %75 = ptrtoint ptr %31 to i64
  %76 = and i64 %75, 1
  %.not77 = icmp eq i64 %76, 0
  br i1 %.not77, label %77, label %lean_inc.exit44

77:                                               ; preds = %74
  %.val.i66 = load i32, ptr %31, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i66, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i66, 1
  store i32 %80, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit44

81:                                               ; preds = %77
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit44, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %82, %81, %79, %74
  br i1 %.not, label %83, label %lean_dec.exit48

83:                                               ; preds = %lean_inc.exit44
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit48

88:                                               ; preds = %83
  %.not.i53 = icmp eq i32 %84, 0
  br i1 %.not.i53, label %lean_dec.exit48, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %89, %88, %86, %lean_inc.exit44
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not78 = icmp eq i64 %93, 0
  br i1 %.not78, label %94, label %lean_inc.exit43

94:                                               ; preds = %lean_dec.exit48
  %.val.i69 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i69, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i69, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit43

98:                                               ; preds = %94
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit43, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %99, %98, %96, %lean_dec.exit48
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not79 = icmp eq i64 %103, 0
  br i1 %.not79, label %104, label %lean_inc.exit

104:                                              ; preds = %lean_inc.exit43
  %.val.i72 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i72, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i72, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit

108:                                              ; preds = %104
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %109, %108, %106, %lean_inc.exit43
  br i1 %.not78, label %110, label %lean_dec.exit

110:                                              ; preds = %lean_inc.exit
  %111 = load i32, ptr %91, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit

115:                                              ; preds = %110
  %.not.i55 = icmp eq i32 %111, 0
  br i1 %.not.i55, label %lean_dec.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %116, %115, %113, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_closure.exit75

119:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit75:                        ; preds = %lean_dec.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !8
  store i32 -184549336, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___boxed, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i16 3, ptr %122, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 18
  store i16 2, ptr %123, align 2, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %31, ptr %125, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = lshr i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = tail call ptr @lean_task_bind_core(ptr noundef %101, ptr noundef nonnull %117, i32 noundef %129, i1 noundef zeroext true, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %lean_alloc_ctor.exit

133:                                              ; preds = %lean_alloc_closure.exit75
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit75
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !8
  store i32 16842768, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %130, ptr %135, align 8, !tbaa !4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %18, %24, %26, %27, %lean_alloc_closure.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %3, %lean_alloc_closure.exit ], [ %131, %lean_alloc_ctor.exit ], [ inttoptr (i64 5 to ptr), %27 ], [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 5 to ptr), %24 ], [ inttoptr (i64 5 to ptr), %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_FileWorker_EditableDocument_versionedIdentifier(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit13

12:                                               ; preds = %1
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit13

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit13, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %17, %16, %14, %1
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %lean_inc.exit13
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !4
  %23 = ptrtoint ptr %7 to i64
  %24 = and i64 %23, 1
  %.not18 = icmp eq i64 %24, 0
  br i1 %.not18, label %25, label %lean_inc.exit

25:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i14 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i14, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i14, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit17

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit17:                           ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 131096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %7, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %18, ptr %36, align 8, !tbaa !4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_FileWorker_EditableDocument_versionedIdentifier___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Server_FileWorker_EditableDocument_versionedIdentifier(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_get_random_bytes(i64 noundef 8, ptr noundef %0) #4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i94 = icmp eq i64 %4, 0
  br i1 %.not.i94, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i95 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i95, 0
  br i1 %11, label %12, label %183

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not130 = icmp eq i64 %16, 0
  br i1 %.not130, label %17, label %lean_inc.exit73

17:                                               ; preds = %12
  %.val.i96 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i96, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i96, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit73

21:                                               ; preds = %17
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit73, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not131 = icmp eq i64 %26, 0
  br i1 %.not131, label %27, label %lean_inc.exit72

27:                                               ; preds = %lean_inc.exit73
  %.val.i98 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i98, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i98, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit72

31:                                               ; preds = %27
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit72, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %32, %31, %29, %lean_inc.exit73
  br i1 %.not.i94, label %33, label %lean_dec.exit79

33:                                               ; preds = %lean_inc.exit72
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit79

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit79, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %39, %38, %36, %lean_inc.exit72
  %40 = tail call ptr @l_ByteArray_toUInt64LE_x21(ptr noundef %14) #4
  br i1 %.not130, label %41, label %lean_dec.exit78

41:                                               ; preds = %lean_dec.exit79
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit78

46:                                               ; preds = %41
  %.not.i80 = icmp eq i32 %42, 0
  br i1 %.not.i80, label %lean_dec.exit78, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %47, %46, %44, %lean_dec.exit79
  %48 = getelementptr i8, ptr %40, i64 8
  %.val93 = load i64, ptr %48, align 8, !tbaa !14
  %49 = ptrtoint ptr %40 to i64
  %50 = and i64 %49, 1
  %.not133 = icmp eq i64 %50, 0
  br i1 %.not133, label %51, label %lean_dec.exit77

51:                                               ; preds = %lean_dec.exit78
  %52 = load i32, ptr %40, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit77

56:                                               ; preds = %51
  %.not.i82 = icmp eq i32 %52, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %57, %56, %54, %lean_dec.exit78
  %58 = tail call ptr @lean_io_mono_ms_now(ptr noundef %24) #4
  %.val92 = load i32, ptr %58, align 4, !tbaa !8
  %59 = icmp eq i32 %.val92, 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  br i1 %59, label %62, label %107

62:                                               ; preds = %lean_dec.exit77
  %63 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  %64 = ptrtoint ptr %61 to i64
  %65 = and i64 %64, 1
  %.not138 = icmp eq i64 %65, 0
  br i1 %.not138, label %81, label %66, !prof !16

66:                                               ; preds = %62
  %67 = ptrtoint ptr %63 to i64
  %68 = and i64 %67, 1
  %.not139 = icmp eq i64 %68, 0
  br i1 %.not139, label %lean_nat_add.exit68.thread124, label %70, !prof !16

lean_nat_add.exit68.thread124:                    ; preds = %66
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %61, ptr noundef %63) #4
  br label %lean_dec.exit76

70:                                               ; preds = %66
  %71 = lshr i64 %64, 1
  %72 = lshr i64 %67, 1
  %73 = add nuw i64 %72, %71
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %79, !prof !11

75:                                               ; preds = %70
  %76 = shl nuw i64 %73, 1
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %lean_dec.exit76

79:                                               ; preds = %70
  %80 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %73) #4
  br label %lean_dec.exit76

81:                                               ; preds = %62
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %61, ptr noundef %63) #4
  %83 = load i32, ptr %61, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit76

87:                                               ; preds = %81
  %.not.i84 = icmp eq i32 %83, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %75, %79, %88, %87, %85, %lean_nat_add.exit68.thread124
  %.0.i67123 = phi ptr [ %69, %lean_nat_add.exit68.thread124 ], [ %82, %85 ], [ %82, %87 ], [ %82, %88 ], [ %80, %79 ], [ %78, %75 ]
  %89 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit76
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 131096, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %.0.i67123, ptr %95, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_box_uint64.exit

98:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_alloc_ctor.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !8
  store i32 16, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.val93, ptr %100, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit102

103:                                              ; preds = %lean_box_uint64.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_box_uint64.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %96, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %90, ptr %106, align 8, !tbaa !4
  store ptr %101, ptr %60, align 8, !tbaa !4
  br label %219

107:                                              ; preds = %lean_dec.exit77
  %108 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not134 = icmp eq i64 %111, 0
  br i1 %.not134, label %112, label %lean_inc.exit71

112:                                              ; preds = %107
  %.val.i103 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i103, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i103, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit71

116:                                              ; preds = %112
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit71, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %117, %116, %114, %107
  %118 = ptrtoint ptr %61 to i64
  %119 = and i64 %118, 1
  %.not135 = icmp eq i64 %119, 0
  br i1 %.not135, label %120, label %lean_inc.exit70

120:                                              ; preds = %lean_inc.exit71
  %.val.i106 = load i32, ptr %61, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i106, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i106, 1
  store i32 %123, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit70

124:                                              ; preds = %120
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit70, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %125, %124, %122, %lean_inc.exit71
  %126 = ptrtoint ptr %58 to i64
  %127 = and i64 %126, 1
  %.not136 = icmp eq i64 %127, 0
  br i1 %.not136, label %128, label %lean_dec.exit75

128:                                              ; preds = %lean_inc.exit70
  %129 = load i32, ptr %58, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit75

133:                                              ; preds = %128
  %.not.i86 = icmp eq i32 %129, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %134, %133, %131, %lean_inc.exit70
  %135 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  br i1 %.not135, label %151, label %136, !prof !16

136:                                              ; preds = %lean_dec.exit75
  %137 = ptrtoint ptr %135 to i64
  %138 = and i64 %137, 1
  %.not137 = icmp eq i64 %138, 0
  br i1 %.not137, label %lean_nat_add.exit.thread127, label %140, !prof !16

lean_nat_add.exit.thread127:                      ; preds = %136
  %139 = tail call ptr @lean_nat_big_add(ptr noundef %61, ptr noundef %135) #4
  br label %lean_dec.exit74

140:                                              ; preds = %136
  %141 = lshr i64 %118, 1
  %142 = lshr i64 %137, 1
  %143 = add nuw i64 %142, %141
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %149, !prof !11

145:                                              ; preds = %140
  %146 = shl nuw i64 %143, 1
  %147 = or disjoint i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  br label %lean_dec.exit74

149:                                              ; preds = %140
  %150 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %143) #4
  br label %lean_dec.exit74

151:                                              ; preds = %lean_dec.exit75
  %152 = tail call ptr @lean_nat_big_add(ptr noundef %61, ptr noundef %135) #4
  %153 = load i32, ptr %61, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %151
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit74

157:                                              ; preds = %151
  %.not.i88 = icmp eq i32 %153, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %145, %149, %158, %157, %155, %lean_nat_add.exit.thread127
  %.0.i126 = phi ptr [ %139, %lean_nat_add.exit.thread127 ], [ %152, %155 ], [ %152, %157 ], [ %152, %158 ], [ %150, %149 ], [ %148, %145 ]
  %159 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit111

162:                                              ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_dec.exit74
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !8
  store i32 131096, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %.0.i126, ptr %165, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_box_uint64.exit112

168:                                              ; preds = %lean_alloc_ctor.exit111
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_uint64.exit112:                          ; preds = %lean_alloc_ctor.exit111
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 16, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %.val93, ptr %170, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit113

173:                                              ; preds = %lean_box_uint64.exit112
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %lean_box_uint64.exit112
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !8
  store i32 131096, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %166, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %160, ptr %176, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit114

179:                                              ; preds = %lean_alloc_ctor.exit113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit114:                          ; preds = %lean_alloc_ctor.exit113
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !8
  store i32 131096, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %171, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %109, ptr %182, align 8, !tbaa !4
  br label %219

183:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %184 = icmp eq i32 %.val, 1
  br i1 %184, label %219, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %192, label %lean_inc.exit69

192:                                              ; preds = %185
  %.val.i115 = load i32, ptr %189, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i115, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i115, 1
  store i32 %195, ptr %189, align 4, !tbaa !8
  br label %lean_inc.exit69

196:                                              ; preds = %192
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit69, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %197, %196, %194, %185
  %198 = ptrtoint ptr %187 to i64
  %199 = and i64 %198, 1
  %.not128 = icmp eq i64 %199, 0
  br i1 %.not128, label %200, label %lean_inc.exit

200:                                              ; preds = %lean_inc.exit69
  %.val.i118 = load i32, ptr %187, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i118, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i118, 1
  store i32 %203, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit

204:                                              ; preds = %200
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %205, %204, %202, %lean_inc.exit69
  br i1 %.not.i94, label %206, label %lean_dec.exit

206:                                              ; preds = %lean_inc.exit
  %207 = load i32, ptr %2, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

211:                                              ; preds = %206
  %.not.i90 = icmp eq i32 %207, 0
  br i1 %.not.i90, label %lean_dec.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %212, %211, %209, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %213 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %lean_alloc_ctor.exit121

215:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_dec.exit
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 1, ptr %213, align 4, !tbaa !8
  store i32 16908312, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %187, ptr %217, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %189, ptr %218, align 8, !tbaa !4
  br label %219

219:                                              ; preds = %lean_alloc_ctor.exit121, %183, %lean_alloc_ctor.exit102, %lean_alloc_ctor.exit114
  %.1 = phi ptr [ %58, %lean_alloc_ctor.exit102 ], [ %177, %lean_alloc_ctor.exit114 ], [ %213, %lean_alloc_ctor.exit121 ], [ %2, %183 ]
  ret ptr %.1
}

declare ptr @lean_io_get_random_bytes(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_ByteArray_toUInt64LE_x21(ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_mono_ms_now(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_keptAlive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %9, label %lean_dec.exit22

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit22

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit22, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %15, %14, %12, %4
  %16 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not33 = icmp eq i64 %18, 0
  br i1 %.not33, label %.critedge.i19, label %19, !prof !16

19:                                               ; preds = %lean_dec.exit22
  %20 = ptrtoint ptr %16 to i64
  %21 = and i64 %20, 1
  %.not34 = icmp eq i64 %21, 0
  br i1 %.not34, label %.critedge.i19, label %22, !prof !16

22:                                               ; preds = %19
  %23 = lshr i64 %17, 1
  %24 = lshr i64 %20, 1
  %25 = add nuw i64 %24, %23
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %31, !prof !11

27:                                               ; preds = %22
  %28 = shl nuw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %lean_nat_add.exit21

31:                                               ; preds = %22
  %32 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %25) #4
  br label %lean_nat_add.exit21

.critedge.i19:                                    ; preds = %19, %lean_dec.exit22
  %33 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef %16) #4
  br label %lean_nat_add.exit21

lean_nat_add.exit21:                              ; preds = %31, %27, %.critedge.i19
  %.0.i20 = phi ptr [ %33, %.critedge.i19 ], [ %30, %27 ], [ %32, %31 ]
  store ptr %.0.i20, ptr %5, align 8, !tbaa !4
  br label %78

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit

39:                                               ; preds = %34
  %.val.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not29 = icmp eq i64 %46, 0
  br i1 %.not29, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_inc.exit
  %48 = load i32, ptr %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_inc.exit
  %54 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  %55 = ptrtoint ptr %0 to i64
  %56 = and i64 %55, 1
  %.not30 = icmp eq i64 %56, 0
  br i1 %.not30, label %.critedge.i, label %57, !prof !16

57:                                               ; preds = %lean_dec.exit
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, 1
  %.not31 = icmp eq i64 %59, 0
  br i1 %.not31, label %.critedge.i, label %60, !prof !16

60:                                               ; preds = %57
  %61 = lshr i64 %55, 1
  %62 = lshr i64 %58, 1
  %63 = add nuw i64 %62, %61
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %69, !prof !11

65:                                               ; preds = %60
  %66 = shl nuw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %lean_nat_add.exit

69:                                               ; preds = %60
  %70 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %63) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %57, %lean_dec.exit
  %71 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef %54) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %69, %65, %.critedge.i
  %.0.i = phi ptr [ %71, %.critedge.i ], [ %68, %65 ], [ %70, %69 ]
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit

74:                                               ; preds = %lean_nat_add.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_add.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %36, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %.0.i, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit, %lean_nat_add.exit21
  %.0 = phi ptr [ %1, %lean_nat_add.exit21 ], [ %72, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_keptAlive___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_FileWorker_RpcSession_keptAlive(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_mono_ms_now(ptr noundef %1) #4
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %4, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = ptrtoint ptr %6 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !17

lean_nat_le.exit.thread:                          ; preds = %7
  %16 = icmp ule ptr %9, %6
  br label %lean_dec.exit29

lean_nat_le.exit:                                 ; preds = %7
  %17 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %9, ptr noundef %6) #4
  %.not48 = icmp eq i64 %14, 0
  br i1 %.not48, label %18, label %lean_dec.exit29

18:                                               ; preds = %lean_nat_le.exit
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit29

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit29, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_nat_le.exit.thread, %24, %23, %21, %lean_nat_le.exit
  %.0.i51 = phi i1 [ %16, %lean_nat_le.exit.thread ], [ %17, %24 ], [ %17, %23 ], [ %17, %21 ], [ %17, %lean_nat_le.exit ]
  %25 = select i1 %.0.i51, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  store ptr %25, ptr %5, align 8, !tbaa !4
  br label %84

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %lean_inc.exit27

31:                                               ; preds = %26
  %.val.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit27

35:                                               ; preds = %31
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit27, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %6 to i64
  %38 = and i64 %37, 1
  %.not45 = icmp eq i64 %38, 0
  br i1 %.not45, label %39, label %lean_inc.exit

39:                                               ; preds = %lean_inc.exit27
  %.val.i38 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i38, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i38, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit27
  %45 = ptrtoint ptr %3 to i64
  %46 = and i64 %45, 1
  %.not46 = icmp eq i64 %46, 0
  br i1 %.not46, label %47, label %lean_dec.exit28

47:                                               ; preds = %lean_inc.exit
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit28

52:                                               ; preds = %47
  %.not.i30 = icmp eq i32 %48, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %53, %52, %50, %lean_inc.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not47 = icmp eq i64 %57, 0
  br i1 %.not47, label %lean_nat_le.exit36, label %58, !prof !16

58:                                               ; preds = %lean_dec.exit28
  br i1 %.not45, label %lean_nat_le.exit36.thread42, label %lean_nat_le.exit36.thread, !prof !16

lean_nat_le.exit36.thread42:                      ; preds = %58
  %59 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %55, ptr noundef %6) #4
  %60 = zext i1 %59 to i8
  br label %65

lean_nat_le.exit36.thread:                        ; preds = %58
  %61 = icmp ule ptr %55, %6
  %62 = zext i1 %61 to i8
  br label %lean_dec.exit

lean_nat_le.exit36:                               ; preds = %lean_dec.exit28
  %63 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %55, ptr noundef %6) #4
  %64 = zext i1 %63 to i8
  br i1 %.not45, label %65, label %lean_dec.exit

65:                                               ; preds = %lean_nat_le.exit36.thread42, %lean_nat_le.exit36
  %66 = phi i8 [ %60, %lean_nat_le.exit36.thread42 ], [ %64, %lean_nat_le.exit36 ]
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %65
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %65
  %.not.i32 = icmp eq i32 %67, 0
  br i1 %.not.i32, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_nat_le.exit36.thread, %lean_nat_le.exit36
  %73 = phi i8 [ %62, %lean_nat_le.exit36.thread ], [ %64, %lean_nat_le.exit36 ], [ %66, %69 ], [ %66, %71 ], [ %66, %72 ]
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %77 = zext nneg i8 %73 to i64
  %78 = shl nuw nsw i64 %77, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %28, ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit29
  %.0 = phi ptr [ %3, %lean_dec.exit29 ], [ %74, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_FileWorker_Utils(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b20 = load i1, ptr @_G_initialized, align 1
  br i1 %.b20, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %69

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Language_Lean_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %69, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Server_Utils(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val29 = load i32, ptr %22, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %23 = icmp eq i32 %.mask.i33, 16777216
  br i1 %23, label %69, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit22

29:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %25, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Server_Snapshots(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val30 = load i32, ptr %32, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %33 = icmp eq i32 %.mask.i34, 16777216
  br i1 %33, label %69, label %34

34:                                               ; preds = %lean_dec_ref.exit22
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit24

39:                                               ; preds = %34
  %.not.i23 = icmp eq i32 %35, 0
  br i1 %.not.i23, label %lean_dec_ref.exit24, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit24

lean_dec_ref.exit24:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Server_AsyncList(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val31 = load i32, ptr %42, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %43 = icmp eq i32 %.mask.i35, 16777216
  br i1 %43, label %69, label %44

44:                                               ; preds = %lean_dec_ref.exit24
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit26

49:                                               ; preds = %44
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %lean_dec_ref.exit26, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit26

lean_dec_ref.exit26:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Server_Rpc_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4
  %.mask.i36 = and i32 %.val32, -16777216
  %53 = icmp eq i32 %.mask.i36, 16777216
  br i1 %53, label %69, label %54

54:                                               ; preds = %lean_dec_ref.exit26
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit28

59:                                               ; preds = %54
  %.not.i27 = icmp eq i32 %55, 0
  br i1 %.not.i27, label %lean_dec_ref.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit28

lean_dec_ref.exit28:                              ; preds = %57, %59, %60
  %61 = tail call fastcc ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1()
  store ptr %61, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %62 = tail call fastcc ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1()
  store ptr %62, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #4
  %63 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1, align 8, !tbaa !4
  %64 = tail call ptr @lean_task_pure(ptr noundef %63) #4
  store ptr %64, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  store ptr inttoptr (i64 60001 to ptr), ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 60001 to ptr)) #4
  %65 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %65, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = tail call fastcc ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__2()
  store ptr %66, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #4
  %67 = tail call fastcc ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__3()
  store ptr %67, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #4
  %68 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %69

69:                                               ; preds = %lean_dec_ref.exit26, %lean_dec_ref.exit24, %lean_dec_ref.exit22, %lean_dec_ref.exit, %10, %lean_dec_ref.exit28, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %68, %lean_dec_ref.exit28 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit22 ], [ %41, %lean_dec_ref.exit24 ], [ %51, %lean_dec_ref.exit26 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Lean_Language_Lean_Types(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Server_Utils(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Server_Snapshots(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Server_AsyncList(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Server_Rpc_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_bind_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 16842768, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %5, align 8, !tbaa !4
  ret ptr %1
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__2() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65552, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__3() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65560, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !tbaa !14
  ret ptr %2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
