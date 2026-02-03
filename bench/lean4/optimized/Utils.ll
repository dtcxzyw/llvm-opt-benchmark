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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit61, label %17

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit62, label %27

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit63, label %44

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
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit, label %52

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
  br i1 %43, label %59, label %62

59:                                               ; preds = %lean_dec.exit
  %60 = lshr i64 %42, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_dec.exit
  %63 = getelementptr i8, ptr %41, i64 4
  %.val.i86 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i86, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit87

69:                                               ; preds = %66
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %66
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
  br i1 %74, label %75, label %lean_alloc_ctor.exit88

75:                                               ; preds = %lean_alloc_ctor.exit87
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
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit64, label %85

85:                                               ; preds = %80
  %.val.i89 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i89, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i89, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit64

89:                                               ; preds = %85
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit64, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %79 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit67, label %93

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
  br i1 %107, label %108, label %lean_alloc_ctor.exit92

108:                                              ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit67
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
  br i1 %113, label %114, label %lean_alloc_ctor.exit88

114:                                              ; preds = %lean_alloc_ctor.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

115:                                              ; preds = %76
  %116 = ptrtoint ptr %79 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit65, label %118

118:                                              ; preds = %115
  %.val.i94 = load i32, ptr %79, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i94, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i94, 1
  store i32 %121, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit65

122:                                              ; preds = %118
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit65, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %123, %122, %120, %115
  br i1 %43, label %lean_dec.exit68, label %124

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
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit66, label %135

135:                                              ; preds = %lean_dec.exit68
  %.val.i97 = load i32, ptr %132, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i97, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i97, 1
  store i32 %138, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit66

139:                                              ; preds = %135
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit66, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %140, %139, %137, %lean_dec.exit68
  br i1 %117, label %lean_dec.exit69, label %141

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
  br i1 %155, label %156, label %lean_alloc_ctor.exit100

156:                                              ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_dec.exit69
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !8
  store i32 16842768, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %158, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_ctor.exit101

161:                                              ; preds = %lean_alloc_ctor.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_alloc_ctor.exit100
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
  br i1 %166, label %167, label %lean_alloc_ctor.exit88

167:                                              ; preds = %lean_alloc_ctor.exit101
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit88:                           ; preds = %lean_alloc_ctor.exit101, %lean_alloc_ctor.exit92, %lean_alloc_ctor.exit87
  %.sink122 = phi ptr [ %73, %lean_alloc_ctor.exit87 ], [ %112, %lean_alloc_ctor.exit92 ], [ %165, %lean_alloc_ctor.exit101 ]
  %.sink = phi ptr [ %67, %lean_alloc_ctor.exit87 ], [ %106, %lean_alloc_ctor.exit92 ], [ %159, %lean_alloc_ctor.exit101 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink122, i64 4
  store i32 1, ptr %.sink122, align 4, !tbaa !8
  store i32 16842768, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.sink122, i64 8
  store ptr %.sink, ptr %169, align 8, !tbaa !4
  ret ptr %.sink122
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit14, label %4

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit13, label %22

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
  br i1 %3, label %lean_dec.exit15, label %28

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

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
  br i1 %21, label %lean_dec.exit, label %45

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit85, label %8

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit90, label %16

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
  br i1 %7, label %23, label %26

23:                                               ; preds = %lean_dec.exit90
  %24 = lshr i64 %6, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit

26:                                               ; preds = %lean_dec.exit90
  %27 = getelementptr i8, ptr %5, i64 4
  %.val.i102 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i102, 24
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
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit84, label %45

45:                                               ; preds = %36
  %.val.i103 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i103, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i103, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit84

49:                                               ; preds = %45
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit84, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %50, %49, %47, %36
  %51 = ptrtoint ptr %40 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit83, label %53

53:                                               ; preds = %lean_inc.exit84
  %.val.i106 = load i32, ptr %40, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i106, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i106, 1
  store i32 %56, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit83

57:                                               ; preds = %53
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit83, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %58, %57, %55, %lean_inc.exit84
  %59 = ptrtoint ptr %38 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit82, label %61

61:                                               ; preds = %lean_inc.exit83
  %.val.i109 = load i32, ptr %38, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i109, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i109, 1
  store i32 %64, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit82

65:                                               ; preds = %61
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit82, label %66

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
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit81, label %78

78:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i112 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i112, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i112, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit81

82:                                               ; preds = %78
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit81, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %83, %82, %80, %lean_alloc_ctor.exit
  %84 = ptrtoint ptr %35 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit89, label %86

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
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit80, label %97

97:                                               ; preds = %lean_dec.exit89
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i115, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit80

101:                                              ; preds = %97
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit80, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %102, %101, %99, %lean_dec.exit89
  br i1 %77, label %lean_dec.exit88, label %103

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
  br i1 %117, label %118, label %lean_alloc_ctor.exit118

118:                                              ; preds = %lean_dec.exit88
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_dec.exit88
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
  br i1 %123, label %124, label %lean_alloc_ctor.exit119

124:                                              ; preds = %lean_alloc_ctor.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_alloc_ctor.exit118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16842768, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %116, ptr %126, align 8, !tbaa !4
  %127 = tail call ptr @lean_task_pure(ptr noundef nonnull %122) #4
  br label %238

128:                                              ; preds = %32
  %129 = ptrtoint ptr %35 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit79, label %131

131:                                              ; preds = %128
  %.val.i120 = load i32, ptr %35, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i120, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i120, 1
  store i32 %134, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit79

135:                                              ; preds = %131
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit79, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %136, %135, %133, %128
  br i1 %7, label %lean_dec.exit87, label %137

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
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit78, label %152

152:                                              ; preds = %lean_dec.exit87
  %.val.i123 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i123, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i123, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit78

156:                                              ; preds = %152
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit78, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %157, %156, %154, %lean_dec.exit87
  %158 = ptrtoint ptr %147 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit77, label %160

160:                                              ; preds = %lean_inc.exit78
  %.val.i126 = load i32, ptr %147, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i126, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i126, 1
  store i32 %163, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit77

164:                                              ; preds = %160
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit77, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %165, %164, %162, %lean_inc.exit78
  %166 = ptrtoint ptr %145 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit76, label %168

168:                                              ; preds = %lean_inc.exit77
  %.val.i129 = load i32, ptr %145, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i129, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i129, 1
  store i32 %171, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit76

172:                                              ; preds = %168
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit76, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %173, %172, %170, %lean_inc.exit77
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit132

176:                                              ; preds = %lean_inc.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_inc.exit76
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
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit75, label %185

185:                                              ; preds = %lean_alloc_ctor.exit132
  %.val.i133 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i133, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i133, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit75

189:                                              ; preds = %185
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit75, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %190, %189, %187, %lean_alloc_ctor.exit132
  br i1 %130, label %lean_dec.exit86, label %191

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
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %lean_dec.exit86
  %.val.i136 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i136, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i136, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %lean_dec.exit86
  br i1 %184, label %lean_dec.exit, label %208

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
  br i1 %222, label %223, label %lean_alloc_ctor.exit139

223:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_dec.exit
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !8
  store i32 16842768, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %220, ptr %225, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit140

228:                                              ; preds = %lean_alloc_ctor.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_alloc_ctor.exit139
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
  br i1 %233, label %234, label %lean_alloc_ctor.exit141

234:                                              ; preds = %lean_alloc_ctor.exit140
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %lean_alloc_ctor.exit140
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 1, ptr %232, align 4, !tbaa !8
  store i32 16842768, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %226, ptr %236, align 8, !tbaa !4
  %237 = tail call ptr @lean_task_pure(ptr noundef nonnull %232) #4
  br label %238

238:                                              ; preds = %lean_alloc_ctor.exit119, %lean_alloc_ctor.exit141, %30
  %.0 = phi ptr [ %31, %30 ], [ %127, %lean_alloc_ctor.exit119 ], [ %237, %lean_alloc_ctor.exit141 ]
  ret ptr %.0
}

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit47, label %6

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
  %.val.i58 = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i58, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit47, %14
  %.0.i = phi i32 [ %13, %lean_inc.exit47 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit50, label %21

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit46, label %37

37:                                               ; preds = %32
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i59, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit46

41:                                               ; preds = %37
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit46, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit45, label %47

47:                                               ; preds = %lean_inc.exit46
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit45

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit45, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %52, %51, %49, %lean_inc.exit46
  br i1 %36, label %lean_dec.exit49, label %53

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
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit44, label %77

77:                                               ; preds = %74
  %.val.i65 = load i32, ptr %31, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i65, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i65, 1
  store i32 %80, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit44

81:                                               ; preds = %77
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit44, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %82, %81, %79, %74
  br i1 %5, label %lean_dec.exit48, label %83

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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit43, label %94

94:                                               ; preds = %lean_dec.exit48
  %.val.i68 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i68, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i68, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit43

98:                                               ; preds = %94
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit43, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %99, %98, %96, %lean_dec.exit48
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit, label %104

104:                                              ; preds = %lean_inc.exit43
  %.val.i71 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i71, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i71, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit

108:                                              ; preds = %104
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %109, %108, %106, %lean_inc.exit43
  br i1 %93, label %lean_dec.exit, label %110

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
  br i1 %118, label %119, label %lean_alloc_closure.exit74

119:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit74:                        ; preds = %lean_dec.exit
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

133:                                              ; preds = %lean_alloc_closure.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit74
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !8
  store i32 16842768, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %130, ptr %135, align 8, !tbaa !4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %18, %24, %26, %27, %lean_alloc_closure.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %131, %lean_alloc_ctor.exit ], [ %3, %lean_alloc_closure.exit ], [ inttoptr (i64 5 to ptr), %27 ], [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 5 to ptr), %24 ], [ inttoptr (i64 5 to ptr), %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit13, label %12

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i94 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i94, 0
  br i1 %11, label %12, label %180

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit73, label %17

17:                                               ; preds = %12
  %.val.i95 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i95, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i95, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit73

21:                                               ; preds = %17
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit73, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit72, label %27

27:                                               ; preds = %lean_inc.exit73
  %.val.i97 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i97, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i97, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit72

31:                                               ; preds = %27
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit72, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %32, %31, %29, %lean_inc.exit73
  br i1 %4, label %lean_dec.exit79, label %33

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
  br i1 %16, label %lean_dec.exit78, label %41

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
  %49 = load i32, ptr %40, align 8, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %lean_dec.exit78
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit77

53:                                               ; preds = %lean_dec.exit78
  %.not.i82 = icmp eq i32 %49, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %54, %53, %51
  %55 = tail call ptr @lean_io_mono_ms_now(ptr noundef %24) #4
  %.val92 = load i32, ptr %55, align 4, !tbaa !8
  %56 = icmp eq i32 %.val92, 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %56, label %59, label %104

59:                                               ; preds = %lean_dec.exit77
  %60 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %78, !prof !11

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %67, label %lean_nat_add.exit68.thread123, !prof !11

lean_nat_add.exit68.thread123:                    ; preds = %63
  %66 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef %60) #4
  br label %lean_dec.exit76

67:                                               ; preds = %63
  %68 = lshr i64 %61, 1
  %69 = lshr i64 %64, 1
  %70 = add nuw i64 %69, %68
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %76, !prof !11

72:                                               ; preds = %67
  %73 = shl nuw i64 %70, 1
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  br label %lean_dec.exit76

76:                                               ; preds = %67
  %77 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %70) #4
  br label %lean_dec.exit76

78:                                               ; preds = %59
  %79 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef %60) #4
  %80 = load i32, ptr %58, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit76

84:                                               ; preds = %78
  %.not.i84 = icmp eq i32 %80, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %72, %76, %85, %84, %82, %lean_nat_add.exit68.thread123
  %.0.i67122 = phi ptr [ %79, %85 ], [ %66, %lean_nat_add.exit68.thread123 ], [ %79, %82 ], [ %79, %84 ], [ %77, %76 ], [ %75, %72 ]
  %86 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit

89:                                               ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit76
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !8
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.0.i67122, ptr %92, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_box_uint64.exit

95:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_alloc_ctor.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !8
  store i32 16, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %.val93, ptr %97, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit101

100:                                              ; preds = %lean_box_uint64.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_box_uint64.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !8
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %93, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %87, ptr %103, align 8, !tbaa !4
  store ptr %98, ptr %57, align 8, !tbaa !4
  br label %216

104:                                              ; preds = %lean_dec.exit77
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit71, label %109

109:                                              ; preds = %104
  %.val.i102 = load i32, ptr %106, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i102, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i102, 1
  store i32 %112, ptr %106, align 4, !tbaa !8
  br label %lean_inc.exit71

113:                                              ; preds = %109
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit71, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %114, %113, %111, %104
  %115 = ptrtoint ptr %58 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit70, label %117

117:                                              ; preds = %lean_inc.exit71
  %.val.i105 = load i32, ptr %58, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i105, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i105, 1
  store i32 %120, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit70

121:                                              ; preds = %117
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit70, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %122, %121, %119, %lean_inc.exit71
  %123 = ptrtoint ptr %55 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit75, label %125

125:                                              ; preds = %lean_inc.exit70
  %126 = load i32, ptr %55, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit75

130:                                              ; preds = %125
  %.not.i86 = icmp eq i32 %126, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %131, %130, %128, %lean_inc.exit70
  %132 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  br i1 %116, label %133, label %148, !prof !11

133:                                              ; preds = %lean_dec.exit75
  %134 = ptrtoint ptr %132 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %137, label %lean_nat_add.exit.thread126, !prof !11

lean_nat_add.exit.thread126:                      ; preds = %133
  %136 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef %132) #4
  br label %lean_dec.exit74

137:                                              ; preds = %133
  %138 = lshr i64 %115, 1
  %139 = lshr i64 %134, 1
  %140 = add nuw i64 %139, %138
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %142, label %146, !prof !11

142:                                              ; preds = %137
  %143 = shl nuw i64 %140, 1
  %144 = or disjoint i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  br label %lean_dec.exit74

146:                                              ; preds = %137
  %147 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %140) #4
  br label %lean_dec.exit74

148:                                              ; preds = %lean_dec.exit75
  %149 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef %132) #4
  %150 = load i32, ptr %58, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %148
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit74

154:                                              ; preds = %148
  %.not.i88 = icmp eq i32 %150, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %142, %146, %155, %154, %152, %lean_nat_add.exit.thread126
  %.0.i125 = phi ptr [ %149, %155 ], [ %136, %lean_nat_add.exit.thread126 ], [ %149, %152 ], [ %149, %154 ], [ %147, %146 ], [ %145, %142 ]
  %156 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit110

159:                                              ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit74
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !8
  store i32 131096, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %156, ptr %161, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %.0.i125, ptr %162, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %163 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %lean_box_uint64.exit111

165:                                              ; preds = %lean_alloc_ctor.exit110
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_uint64.exit111:                          ; preds = %lean_alloc_ctor.exit110
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 1, ptr %163, align 4, !tbaa !8
  store i32 16, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %.val93, ptr %167, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit112

170:                                              ; preds = %lean_box_uint64.exit111
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit112:                          ; preds = %lean_box_uint64.exit111
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !8
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %163, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %157, ptr %173, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit113

176:                                              ; preds = %lean_alloc_ctor.exit112
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %lean_alloc_ctor.exit112
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 131096, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %168, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %106, ptr %179, align 8, !tbaa !4
  br label %216

180:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %181 = icmp eq i32 %.val, 1
  br i1 %181, label %216, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit69, label %189

189:                                              ; preds = %182
  %.val.i114 = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i114, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i114, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit69

193:                                              ; preds = %189
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit69, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %194, %193, %191, %182
  %195 = ptrtoint ptr %184 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit69
  %.val.i117 = load i32, ptr %184, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i117, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i117, 1
  store i32 %200, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit69
  br i1 %4, label %lean_dec.exit, label %203

203:                                              ; preds = %lean_inc.exit
  %204 = load i32, ptr %2, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i90 = icmp eq i32 %204, 0
  br i1 %.not.i90, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit120

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !8
  store i32 16908312, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %184, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %186, ptr %215, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %lean_alloc_ctor.exit120, %180, %lean_alloc_ctor.exit101, %lean_alloc_ctor.exit113
  %.1 = phi ptr [ %174, %lean_alloc_ctor.exit113 ], [ %55, %lean_alloc_ctor.exit101 ], [ %210, %lean_alloc_ctor.exit120 ], [ %2, %180 ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit22, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %.critedge.i19, !prof !11

19:                                               ; preds = %lean_dec.exit22
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %.critedge.i19, !prof !11

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

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
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %.critedge.i, !prof !11

57:                                               ; preds = %lean_dec.exit
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %.critedge.i, !prof !11

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  br i1 %4, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false, !prof !16
  br i1 %or.cond, label %14, label %.critedge.i, !prof !16

14:                                               ; preds = %7
  %15 = icmp ule ptr %9, %6
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %7
  %16 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %9, ptr noundef %6) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %14, %.critedge.i
  %.0.i = phi i1 [ %15, %14 ], [ %16, %.critedge.i ]
  br i1 %13, label %lean_dec.exit29, label %17

17:                                               ; preds = %lean_nat_le.exit
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit29

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit29, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %23, %22, %20, %lean_nat_le.exit
  %24 = select i1 %.0.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  store ptr %24, ptr %5, align 8, !tbaa !4
  br label %83

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit27, label %30

30:                                               ; preds = %25
  %.val.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit27

34:                                               ; preds = %30
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit27, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %35, %34, %32, %25
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %lean_inc.exit27
  %.val.i38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i38, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i38, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %lean_inc.exit27
  %44 = ptrtoint ptr %3 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit28, label %46

46:                                               ; preds = %lean_inc.exit
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit28

51:                                               ; preds = %46
  %.not.i30 = icmp eq i32 %47, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %52, %51, %49, %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %lean_nat_le.exit36, !prof !11

57:                                               ; preds = %lean_dec.exit28
  br i1 %37, label %lean_nat_le.exit36.thread, label %lean_nat_le.exit36.thread42, !prof !11

lean_nat_le.exit36.thread42:                      ; preds = %57
  %58 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %54, ptr noundef %6) #4
  %59 = zext i1 %58 to i8
  br label %64

lean_nat_le.exit36.thread:                        ; preds = %57
  %60 = icmp ule ptr %54, %6
  %61 = zext i1 %60 to i8
  br label %lean_dec.exit

lean_nat_le.exit36:                               ; preds = %lean_dec.exit28
  %62 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %54, ptr noundef %6) #4
  %63 = zext i1 %62 to i8
  br i1 %37, label %lean_dec.exit, label %64

64:                                               ; preds = %lean_nat_le.exit36.thread42, %lean_nat_le.exit36
  %65 = phi i8 [ %59, %lean_nat_le.exit36.thread42 ], [ %63, %lean_nat_le.exit36 ]
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

70:                                               ; preds = %64
  %.not.i32 = icmp eq i32 %66, 0
  br i1 %.not.i32, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_nat_le.exit36.thread, %lean_nat_le.exit36
  %72 = phi i8 [ %61, %lean_nat_le.exit36.thread ], [ %63, %lean_nat_le.exit36 ], [ %65, %68 ], [ %65, %70 ], [ %65, %71 ]
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %76 = zext nneg i8 %72 to i64
  %77 = shl nuw nsw i64 %76, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %27, ptr %82, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit29
  %.0 = phi ptr [ %3, %lean_dec.exit29 ], [ %73, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

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
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %69, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

29:                                               ; preds = %24
  %.not.i20 = icmp eq i32 %25, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Server_Snapshots(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %69, label %34

34:                                               ; preds = %lean_dec_ref.exit21
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Server_AsyncList(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %69, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Server_Rpc_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %69, label %54

54:                                               ; preds = %lean_dec_ref.exit25
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %57, %59, %60
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

69:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit23, %lean_dec_ref.exit21, %lean_dec_ref.exit, %10, %lean_dec_ref.exit27, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %68, %lean_dec_ref.exit27 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit21 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit25 ]
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
!16 = !{!"branch_weights", i32 4000000, i32 4001}
