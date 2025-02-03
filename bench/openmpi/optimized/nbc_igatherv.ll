; ModuleID = 'bench/openmpi/original/nbc_igatherv.ll'
source_filename = "bench/openmpi/original/nbc_igatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_igatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @NBC_Start(ptr noundef %14) #4
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  tail call void @NBC_Return_handle(ptr noundef %17) #4
  store ptr @ompi_request_null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %11, %16
  %.0 = phi i32 [ %15, %16 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = icmp eq i32 %7, %.val
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = icmp eq ptr %3, %0
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %21, ptr %3, ptr %0
  br label %22

22:                                               ; preds = %20, %18, %15
  %.094.ph = phi ptr [ %spec.select, %20 ], [ %3, %18 ], [ %3, %15 ]
  %.093.ph = phi ptr [ %0, %20 ], [ %3, %18 ], [ %0, %15 ]
  %.not107.ph = phi i1 [ %21, %20 ], [ false, %18 ], [ false, %15 ]
  %23 = getelementptr i8, ptr %6, i64 48
  %.val114 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %6, i64 56
  %.val115 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val115, %.val114
  br label %26

26:                                               ; preds = %12, %22
  %.not107155 = phi i1 [ %.not107.ph, %22 ], [ true, %12 ]
  %.093153 = phi ptr [ %.093.ph, %22 ], [ %0, %12 ]
  %.094151 = phi ptr [ %.094.ph, %22 ], [ %3, %12 ]
  %.0145 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %.val113149.pn.in = getelementptr i8, ptr %8, i64 248
  %.val113149.pn = load ptr, ptr %.val113149.pn.in, align 8
  %.val113.val157.in = getelementptr i8, ptr %.val113149.pn, i64 16
  %.val113.val157 = load i32, ptr %.val113.val157.in, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #5
  %29 = load i32, ptr @opal_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %32

32:                                               ; preds = %31, %26
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %33

33:                                               ; preds = %32
  store ptr @NBC_Schedule_class, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %.loopexit159, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %33 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %33 ]
  tail call void %37(ptr noundef nonnull %28) #4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.loopexit159, label %.lr.ph.i.i, !llvm.loop !4

.loopexit159:                                     ; preds = %.lr.ph.i.i, %33
  br i1 %14, label %.preheader, label %44

.preheader:                                       ; preds = %.loopexit159
  %40 = icmp sgt i32 %.val113.val157, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %41 = sext i32 %1 to i64
  %42 = zext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %.val113.val157 to i64
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %42
  br label %66

44:                                               ; preds = %.loopexit159
  %45 = sext i32 %1 to i64
  %46 = tail call i32 @NBC_Sched_send(ptr noundef %.093153, i8 noundef signext 0, i64 noundef %45, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %28, i1 noundef zeroext false) #4
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not109, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit

53:                                               ; preds = %47
  %54 = load volatile i32, ptr %34, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %34, align 4
  %56 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %opal_obj_new.exit

58:                                               ; preds = %opal_thread_add_fetch_32.exit
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %58 ]
  tail call void %63(ptr noundef nonnull %28) #4
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i116 = icmp eq ptr %65, null
  br i1 %.not.i116, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !6

66:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %67 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %.0145, %69
  %71 = getelementptr inbounds i8, ptr %.094151, i64 %70
  %72 = icmp eq i64 %indvars.iv, %42
  br i1 %72, label %73, label %97

73:                                               ; preds = %66
  br i1 %.not107155, label %74, label %122

74:                                               ; preds = %73
  %75 = load i32, ptr %43, align 4
  %76 = sext i32 %75 to i64
  %77 = tail call i32 @NBC_Sched_copy(ptr noundef %.093153, i8 noundef signext 0, i64 noundef %41, ptr noundef %2, ptr noundef %71, i8 noundef signext 0, i64 noundef %76, ptr noundef %6, ptr noundef nonnull %28, i1 noundef zeroext false) #4
  %.not108 = icmp eq i32 %77, 0
  br i1 %.not108, label %122, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit118

84:                                               ; preds = %78
  %85 = load volatile i32, ptr %34, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %34, align 4
  %87 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit118

opal_thread_add_fetch_32.exit118:                 ; preds = %81, %84
  %.0.i117 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i117, 0
  br i1 %88, label %89, label %opal_obj_new.exit

89:                                               ; preds = %opal_thread_add_fetch_32.exit118
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i119 = icmp eq ptr %93, null
  br i1 %.not6.i119, label %opal_obj_new.exit.sink.split, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %89, %.lr.ph.i120
  %94 = phi ptr [ %96, %.lr.ph.i120 ], [ %93, %89 ]
  %.07.i121 = phi ptr [ %95, %.lr.ph.i120 ], [ %92, %89 ]
  tail call void %94(ptr noundef nonnull %28) #4
  %95 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i122 = icmp eq ptr %96, null
  br i1 %.not.i122, label %opal_obj_new.exit.sink.split, label %.lr.ph.i120, !llvm.loop !6

97:                                               ; preds = %66
  %98 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = tail call i32 @NBC_Sched_recv(ptr noundef %71, i8 noundef signext 0, i64 noundef %100, ptr noundef %6, i32 noundef %101, ptr noundef nonnull %28, i1 noundef zeroext false) #4
  %.not106 = icmp eq i32 %102, 0
  br i1 %.not106, label %122, label %103

103:                                              ; preds = %97
  %104 = load i8, ptr @opal_uses_threads, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %108 = add i32 %107, -1
  br label %opal_thread_add_fetch_32.exit125

109:                                              ; preds = %103
  %110 = load volatile i32, ptr %34, align 4
  %111 = add nsw i32 %110, -1
  store volatile i32 %111, ptr %34, align 4
  %112 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit125

opal_thread_add_fetch_32.exit125:                 ; preds = %106, %109
  %.0.i124 = phi i32 [ %108, %106 ], [ %112, %109 ]
  %113 = icmp eq i32 %.0.i124, 0
  br i1 %113, label %114, label %opal_obj_new.exit

114:                                              ; preds = %opal_thread_add_fetch_32.exit125
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i126 = icmp eq ptr %118, null
  br i1 %.not6.i126, label %opal_obj_new.exit.sink.split, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %114, %.lr.ph.i127
  %119 = phi ptr [ %121, %.lr.ph.i127 ], [ %118, %114 ]
  %.07.i128 = phi ptr [ %120, %.lr.ph.i127 ], [ %117, %114 ]
  tail call void %119(ptr noundef nonnull %28) #4
  %120 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i129 = icmp eq ptr %121, null
  br i1 %.not.i129, label %opal_obj_new.exit.sink.split, label %.lr.ph.i127, !llvm.loop !6

122:                                              ; preds = %74, %73, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !7

.loopexit:                                        ; preds = %122, %.preheader, %44
  %123 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %28) #4
  %.not110 = icmp eq i32 %123, 0
  br i1 %.not110, label %143, label %124

124:                                              ; preds = %.loopexit
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit132

130:                                              ; preds = %124
  %131 = load volatile i32, ptr %34, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %34, align 4
  %133 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit132

opal_thread_add_fetch_32.exit132:                 ; preds = %127, %130
  %.0.i131 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %134 = icmp eq i32 %.0.i131, 0
  br i1 %134, label %135, label %opal_obj_new.exit

135:                                              ; preds = %opal_thread_add_fetch_32.exit132
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i133 = icmp eq ptr %139, null
  br i1 %.not6.i133, label %opal_obj_new.exit.sink.split, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %135, %.lr.ph.i134
  %140 = phi ptr [ %142, %.lr.ph.i134 ], [ %139, %135 ]
  %.07.i135 = phi ptr [ %141, %.lr.ph.i134 ], [ %138, %135 ]
  tail call void %140(ptr noundef nonnull %28) #4
  %141 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i136 = icmp eq ptr %142, null
  br i1 %.not.i136, label %opal_obj_new.exit.sink.split, label %.lr.ph.i134, !llvm.loop !6

143:                                              ; preds = %.loopexit
  %144 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %28, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not111 = icmp eq i32 %144, 0
  br i1 %.not111, label %opal_obj_new.exit, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr @opal_uses_threads, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %150 = add i32 %149, -1
  br label %opal_thread_add_fetch_32.exit139

151:                                              ; preds = %145
  %152 = load volatile i32, ptr %34, align 4
  %153 = add nsw i32 %152, -1
  store volatile i32 %153, ptr %34, align 4
  %154 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit139

opal_thread_add_fetch_32.exit139:                 ; preds = %148, %151
  %.0.i138 = phi i32 [ %150, %148 ], [ %154, %151 ]
  %155 = icmp eq i32 %.0.i138, 0
  br i1 %155, label %156, label %opal_obj_new.exit

156:                                              ; preds = %opal_thread_add_fetch_32.exit139
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i140 = icmp eq ptr %160, null
  br i1 %.not6.i140, label %opal_obj_new.exit.sink.split, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %156, %.lr.ph.i141
  %161 = phi ptr [ %163, %.lr.ph.i141 ], [ %160, %156 ]
  %.07.i142 = phi ptr [ %162, %.lr.ph.i141 ], [ %159, %156 ]
  tail call void %161(ptr noundef nonnull %28) #4
  %162 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i143 = icmp eq ptr %163, null
  br i1 %.not.i143, label %opal_obj_new.exit.sink.split, label %.lr.ph.i141, !llvm.loop !6

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i, %.lr.ph.i127, %.lr.ph.i120, %.lr.ph.i134, %.lr.ph.i141, %156, %135, %114, %89, %58
  %.091.ph = phi i32 [ %46, %58 ], [ %77, %89 ], [ %102, %114 ], [ %123, %135 ], [ %144, %156 ], [ %144, %.lr.ph.i141 ], [ %123, %.lr.ph.i134 ], [ %77, %.lr.ph.i120 ], [ %102, %.lr.ph.i127 ], [ %46, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %28) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %32, %143, %opal_thread_add_fetch_32.exit139, %opal_thread_add_fetch_32.exit132, %opal_thread_add_fetch_32.exit125, %opal_thread_add_fetch_32.exit118, %opal_thread_add_fetch_32.exit
  %.091 = phi i32 [ %46, %opal_thread_add_fetch_32.exit ], [ %77, %opal_thread_add_fetch_32.exit118 ], [ %102, %opal_thread_add_fetch_32.exit125 ], [ %123, %opal_thread_add_fetch_32.exit132 ], [ %144, %opal_thread_add_fetch_32.exit139 ], [ 0, %143 ], [ -2, %32 ], [ %.091.ph, %opal_obj_new.exit.sink.split ]
  ret i32 %.091
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_igatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @NBC_Start(ptr noundef %14) #4
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  tail call void @NBC_Return_handle(ptr noundef %17) #4
  store ptr @ompi_request_null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %11, %16
  %.0 = phi i32 [ %15, %16 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %12, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %22 = icmp eq i32 %7, -4
  br i1 %22, label %23, label %27

23:                                               ; preds = %ompi_comm_remote_size.exit
  %24 = getelementptr i8, ptr %6, i64 48
  %.val = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %6, i64 56
  %.val74 = load i64, ptr %25, align 8
  %26 = sub nsw i64 %.val74, %.val
  br label %27

27:                                               ; preds = %23, %ompi_comm_remote_size.exit
  %.098 = phi i64 [ %26, %23 ], [ undef, %ompi_comm_remote_size.exit ]
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #5
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i75 = icmp eq i32 %30, %31
  br i1 %.not.i75, label %33, label %32

32:                                               ; preds = %27
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %33

33:                                               ; preds = %32, %27
  %.not9.i = icmp eq ptr %29, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %34

34:                                               ; preds = %33
  store ptr @NBC_Schedule_class, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %.loopexit99, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %34 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %34 ]
  tail call void %38(ptr noundef nonnull %29) #4
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.loopexit99, label %.lr.ph.i.i, !llvm.loop !4

.loopexit99:                                      ; preds = %.lr.ph.i.i, %34
  %41 = and i32 %7, -3
  %or.cond.not = icmp eq i32 %41, -4
  br i1 %or.cond.not, label %64, label %42

42:                                               ; preds = %.loopexit99
  %43 = sext i32 %1 to i64
  %44 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %43, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %29, i1 noundef zeroext false) #4
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %45
  %52 = load volatile i32, ptr %35, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %35, align 4
  %54 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %opal_obj_new.exit

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %56 ]
  tail call void %61(ptr noundef nonnull %29) #4
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i76 = icmp eq ptr %63, null
  br i1 %.not.i76, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !6

64:                                               ; preds = %.loopexit99
  %65 = icmp sgt i32 %21, 0
  %or.cond = select i1 %22, i1 %65, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %.098, %69
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = tail call i32 @NBC_Sched_recv(ptr noundef %71, i8 noundef signext 0, i64 noundef %74, ptr noundef %6, i32 noundef %75, ptr noundef nonnull %29, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %66, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %82 = add i32 %81, -1
  br label %opal_thread_add_fetch_32.exit78

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %35, align 4
  %85 = add nsw i32 %84, -1
  store volatile i32 %85, ptr %35, align 4
  %86 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit78

opal_thread_add_fetch_32.exit78:                  ; preds = %80, %83
  %.0.i77 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %87 = icmp eq i32 %.0.i77, 0
  br i1 %87, label %88, label %opal_obj_new.exit

88:                                               ; preds = %opal_thread_add_fetch_32.exit78
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i79 = icmp eq ptr %92, null
  br i1 %.not6.i79, label %opal_obj_new.exit.sink.split, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %88, %.lr.ph.i80
  %93 = phi ptr [ %95, %.lr.ph.i80 ], [ %92, %88 ]
  %.07.i81 = phi ptr [ %94, %.lr.ph.i80 ], [ %91, %88 ]
  tail call void %93(ptr noundef nonnull %29) #4
  %94 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i82 = icmp eq ptr %95, null
  br i1 %.not.i82, label %opal_obj_new.exit.sink.split, label %.lr.ph.i80, !llvm.loop !6

.loopexit:                                        ; preds = %66, %64, %42
  %96 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %29) #4
  %.not72 = icmp eq i32 %96, 0
  br i1 %.not72, label %116, label %97

97:                                               ; preds = %.loopexit
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %102 = add i32 %101, -1
  br label %opal_thread_add_fetch_32.exit85

103:                                              ; preds = %97
  %104 = load volatile i32, ptr %35, align 4
  %105 = add nsw i32 %104, -1
  store volatile i32 %105, ptr %35, align 4
  %106 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit85

opal_thread_add_fetch_32.exit85:                  ; preds = %100, %103
  %.0.i84 = phi i32 [ %102, %100 ], [ %106, %103 ]
  %107 = icmp eq i32 %.0.i84, 0
  br i1 %107, label %108, label %opal_obj_new.exit

108:                                              ; preds = %opal_thread_add_fetch_32.exit85
  %109 = load ptr, ptr %29, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i86 = icmp eq ptr %112, null
  br i1 %.not6.i86, label %opal_obj_new.exit.sink.split, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %108, %.lr.ph.i87
  %113 = phi ptr [ %115, %.lr.ph.i87 ], [ %112, %108 ]
  %.07.i88 = phi ptr [ %114, %.lr.ph.i87 ], [ %111, %108 ]
  tail call void %113(ptr noundef nonnull %29) #4
  %114 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i89 = icmp eq ptr %115, null
  br i1 %.not.i89, label %opal_obj_new.exit.sink.split, label %.lr.ph.i87, !llvm.loop !6

116:                                              ; preds = %.loopexit
  %117 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %29, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #4
  %.not73 = icmp eq i32 %117, 0
  br i1 %.not73, label %opal_obj_new.exit, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %123 = add i32 %122, -1
  br label %opal_thread_add_fetch_32.exit92

124:                                              ; preds = %118
  %125 = load volatile i32, ptr %35, align 4
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %35, align 4
  %127 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit92

opal_thread_add_fetch_32.exit92:                  ; preds = %121, %124
  %.0.i91 = phi i32 [ %123, %121 ], [ %127, %124 ]
  %128 = icmp eq i32 %.0.i91, 0
  br i1 %128, label %129, label %opal_obj_new.exit

129:                                              ; preds = %opal_thread_add_fetch_32.exit92
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i93 = icmp eq ptr %133, null
  br i1 %.not6.i93, label %opal_obj_new.exit.sink.split, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %129, %.lr.ph.i94
  %134 = phi ptr [ %136, %.lr.ph.i94 ], [ %133, %129 ]
  %.07.i95 = phi ptr [ %135, %.lr.ph.i94 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %29) #4
  %135 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i96 = icmp eq ptr %136, null
  br i1 %.not.i96, label %opal_obj_new.exit.sink.split, label %.lr.ph.i94, !llvm.loop !6

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i, %.lr.ph.i80, %.lr.ph.i87, %.lr.ph.i94, %129, %108, %88, %56
  %.063.ph = phi i32 [ %44, %56 ], [ %76, %88 ], [ %96, %108 ], [ %117, %129 ], [ %117, %.lr.ph.i94 ], [ %96, %.lr.ph.i87 ], [ %76, %.lr.ph.i80 ], [ %44, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %29) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %33, %116, %opal_thread_add_fetch_32.exit92, %opal_thread_add_fetch_32.exit85, %opal_thread_add_fetch_32.exit78, %opal_thread_add_fetch_32.exit
  %.063 = phi i32 [ %44, %opal_thread_add_fetch_32.exit ], [ %76, %opal_thread_add_fetch_32.exit78 ], [ %96, %opal_thread_add_fetch_32.exit85 ], [ %117, %opal_thread_add_fetch_32.exit92 ], [ 0, %116 ], [ -2, %33 ], [ %.063.ph, %opal_obj_new.exit.sink.split ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
