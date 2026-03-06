; ModuleID = 'bench/nuttx/original/mq_open.ll'
source_filename = "bench/nuttx/original/mq_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.file = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"/var/mqueue/%s\00", align 1
@g_nxmq_fileops = internal constant %struct.file_operations { ptr null, ptr @nxmq_file_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nxmq_file_poll, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @file_mq_open(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @file_mq_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef null)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @file_mq_vopen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.inode_search_s, align 8
  %11 = alloca [64 x i8], align 16
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %up_irq_restore.exit

14:                                               ; preds = %6
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %up_irq_restore.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %19 = add i64 %18, -51
  %20 = icmp ult i64 %19, -64
  br i1 %20, label %up_irq_restore.exit, label %21

21:                                               ; preds = %17
  %22 = and i32 %2, 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %60, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 8
  %25 = icmp ult i32 %24, 41
  br i1 %25, label %30, label %.thread

.thread:                                          ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  %29 = load i32, ptr %27, align 4
  br label %44

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %24, 8
  store i32 %35, ptr %4, align 8
  %36 = load i32, ptr %34, align 4
  %37 = icmp ult i32 %24, 33
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %24, 16
  store i32 %43, ptr %4, align 8
  br label %49

44:                                               ; preds = %.thread, %30
  %45 = phi i32 [ %29, %.thread ], [ %36, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  store ptr %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %36, %38 ], [ %45, %44 ]
  %51 = phi ptr [ %42, %38 ], [ %47, %44 ]
  %52 = load ptr, ptr %51, align 8
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %60, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %52, align 8
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %up_irq_restore.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %up_irq_restore.exit, label %60

60:                                               ; preds = %49, %56, %21
  %.041 = phi ptr [ %52, %56 ], [ null, %49 ], [ null, %21 ]
  %.039 = phi i32 [ %50, %56 ], [ %50, %49 ], [ 0, %21 ]
  br label %61

61:                                               ; preds = %61, %60
  %.042 = phi ptr [ %1, %60 ], [ %64, %61 ]
  %62 = load i8, ptr %.042, align 1
  %63 = icmp eq i8 %62, 47
  %64 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  br i1 %63, label %61, label %65, !llvm.loop !6

65:                                               ; preds = %61
  %66 = xor i32 %3, -1
  %67 = and i32 %.039, %66
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %.042) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #8, !srcloc !8
  %69 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store ptr %11, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %70, i8 0, i64 41, i1 false)
  %72 = call i32 @inode_find(ptr noundef nonnull %10) #8
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %70, align 8
  store ptr %75, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 26
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 15
  %79 = icmp eq i16 %78, 5
  br i1 %79, label %80, label %112

80:                                               ; preds = %74
  %81 = and i32 %2, 12
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %112, label %83

83:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %2, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %84, align 8
  %.not58 = icmp eq ptr %5, null
  br i1 %.not58, label %106, label %.sink.split

85:                                               ; preds = %65
  br i1 %.not, label %114, label %86

86:                                               ; preds = %85
  %87 = call i32 @inode_lock() #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = call i32 @inode_reserve(ptr noundef nonnull %11, i32 noundef %67, ptr noundef nonnull %8) #8
  call void @inode_unlock() #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = call i32 @nxmq_alloc_msgq(ptr noundef %.041, ptr noundef nonnull %9) #8
  %94 = icmp slt i32 %93, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %94, label %112, label %95

95:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %2, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 26
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, -16
  %100 = or disjoint i16 %99, 5
  store i16 %100, ptr %97, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr @g_nxmq_fileops, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %.pre, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i16 1, ptr %105, align 8
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %106, label %.sink.split

.sink.split:                                      ; preds = %95, %83
  %.sink = phi i32 [ 1, %83 ], [ 0, %95 ]
  store i32 %.sink, ptr %5, align 4
  br label %106

106:                                              ; preds = %.sink.split, %83, %95
  %107 = load ptr, ptr %71, align 8
  %.not59 = icmp eq ptr %107, null
  br i1 %.not59, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %107)
  store ptr null, ptr %71, align 8
  br label %109

109:                                              ; preds = %106, %108
  %110 = and i64 %69, 512
  %.not.i = icmp eq i64 %110, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %111

111:                                              ; preds = %109
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %up_irq_restore.exit

112:                                              ; preds = %80, %74, %92
  %113 = phi ptr [ %75, %74 ], [ %.pre, %92 ], [ %75, %80 ]
  %.1 = phi i32 [ -6, %74 ], [ %93, %92 ], [ -17, %80 ]
  call void @inode_release(ptr noundef %113) #8
  br label %114

114:                                              ; preds = %85, %112, %86, %89
  %.2 = phi i32 [ %.1, %112 ], [ %90, %89 ], [ %87, %86 ], [ -2, %85 ]
  %115 = load ptr, ptr %71, align 8
  %.not60 = icmp eq ptr %115, null
  br i1 %.not60, label %117, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %115)
  store ptr null, ptr %71, align 8
  br label %117

117:                                              ; preds = %114, %116
  %118 = and i64 %69, 512
  %.not.i61 = icmp eq i64 %118, 0
  br i1 %.not.i61, label %up_irq_restore.exit, label %119

119:                                              ; preds = %117
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %119, %117, %111, %109, %14, %6, %17, %56, %53
  %.040 = phi i32 [ -22, %53 ], [ 0, %111 ], [ -22, %6 ], [ -36, %17 ], [ -22, %14 ], [ -22, %56 ], [ 0, %109 ], [ %.2, %117 ], [ %.2, %119 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define i32 @nxmq_open(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.file, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @getumask() #8
  %7 = call fastcc i32 @file_mq_vopen(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %nxmq_vopen.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @file_allocate(ptr noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %nxmq_vopen.exit

19:                                               ; preds = %9
  %20 = call i32 @file_mq_close(ptr noundef nonnull %3) #8
  %21 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %nxmq_vopen.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @file_mq_unlink(ptr noundef %0) #8
  br label %nxmq_vopen.exit

nxmq_vopen.exit:                                  ; preds = %2, %9, %19, %22
  %.0.i = phi i32 [ %7, %2 ], [ %17, %19 ], [ %17, %22 ], [ %17, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @mq_open(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.file, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @getumask() #8
  %7 = call fastcc i32 @file_mq_vopen(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @file_allocate(ptr noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %nxmq_vopen.exit

19:                                               ; preds = %9
  %20 = call i32 @file_mq_close(ptr noundef nonnull %3) #8
  %21 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @file_mq_unlink(ptr noundef %0) #8
  br label %24

nxmq_vopen.exit:                                  ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %27

24:                                               ; preds = %2, %19, %22
  %.0.i.ph = phi i32 [ %17, %22 ], [ %17, %19 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = sub nsw i32 0, %.0.i.ph
  %26 = call ptr @__errno() #8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %nxmq_vopen.exit, %24
  %.0 = phi i32 [ -1, %24 ], [ %17, %nxmq_vopen.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

declare i32 @nxmq_alloc_msgq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @nxmq_file_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = icmp slt i16 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 16
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %11
  tail call void @nxmq_free_msgq(ptr noundef nonnull %13) #8
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %14, %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -16, 1) i32 @nxmq_file_poll(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #8, !srcloc !8
  %10 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br i1 %2, label %.preheader, label %29

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 4
  br i1 %exitcond43.not, label %17, label %13, !llvm.loop !11

13:                                               ; preds = %.preheader, %12
  %indvars.iv40 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next41, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %12

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv40
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 66
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = load i16, ptr %24, align 8
  %26 = icmp slt i16 %23, %25
  %spec.select = select i1 %26, i32 4, i32 0
  %27 = icmp sgt i16 %23, 0
  %28 = zext i1 %27 to i32
  %.127 = or disjoint i32 %spec.select, %28
  call void @poll_notify(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %.127) #8
  br label %.loopexit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !12

34:                                               ; preds = %.preheader28, %33
  %indvars.iv = phi i64 [ 0, %.preheader28 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %38, label %33

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store ptr null, ptr %39, align 8
  store ptr null, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %19, %38, %29, %17
  %.025 = phi i32 [ -16, %17 ], [ 0, %19 ], [ 0, %38 ], [ 0, %29 ], [ 0, %33 ]
  %40 = and i64 %10, 512
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %41

41:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %.loopexit, %41
  ret i32 %.025
}

declare void @nxmq_free_msgq(ptr noundef) local_unnamed_addr #1

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getumask() local_unnamed_addr #1

declare i32 @file_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @file_mq_close(ptr noundef) local_unnamed_addr #1

declare i32 @file_mq_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 389981, i64 389999}
!9 = !{i64 390600}
!10 = !{i64 390721}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
