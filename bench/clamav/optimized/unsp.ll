; ModuleID = 'bench/clamav/original/unsp.ll'
source_filename = "bench/clamav/original/unsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UNSP = type { ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"nspack\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"unsp: table size = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"unspack: Unable to allocate memory for table\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%p %x %p %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @unspack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cli_exe_section, align 4
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp ugt i8 %9, -32
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i8 %9, 44
  br i1 %13, label %.loopexit57.loopexit, label %.loopexit57

.loopexit57.loopexit:                             ; preds = %12
  %14 = udiv i8 %9, 45
  %15 = zext nneg i8 %14 to i32
  %.neg = mul i8 %14, -45
  %16 = add i8 %.neg, %9
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %12
  %.046 = phi i32 [ 0, %12 ], [ %15, %.loopexit57.loopexit ]
  %.1 = phi i8 [ %9, %12 ], [ %16, %.loopexit57.loopexit ]
  %17 = icmp ugt i8 %.1, 8
  br i1 %17, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit57
  %18 = udiv i8 %.1, 9
  %19 = zext nneg i8 %18 to i32
  %.neg63 = mul i8 %18, -9
  %20 = add i8 %.neg63, %.1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit57
  %.047 = phi i32 [ 0, %.loopexit57 ], [ %19, %.loopexit.loopexit ]
  %.3 = phi i8 [ %.1, %.loopexit57 ], [ %20, %.loopexit.loopexit ]
  %21 = zext i8 %.3 to i32
  %22 = trunc nuw nsw i32 %.047 to i8
  %23 = add i8 %.3, %22
  %24 = zext nneg i8 %23 to i32
  %25 = shl i32 1536, %24
  %26 = add nuw i32 %25, 3692
  %27 = zext i32 %26 to i64
  %28 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str, ptr noundef %2, i64 noundef %27, i64 noundef 0, i64 noundef 0) #7
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %29, label %47

29:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %26) #7
  %30 = tail call ptr @cli_max_malloc(i64 noundef %27) #7
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i32, ptr %33, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i32, ptr %35, align 1, !tbaa !3
  %37 = icmp ult i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %30) #7
  br label %47

39:                                               ; preds = %32
  %40 = tail call i32 @very_real_unpack(ptr noundef nonnull %30, i32 noundef %26, i32 noundef %21, i32 noundef %.047, i32 noundef %.046, ptr noundef nonnull %10, i32 noundef %36, ptr noundef %1, i32 noundef %34)
  tail call void @free(ptr noundef nonnull %30) #7
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %42, align 4, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %34, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %34, ptr %44, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !11
  %45 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %6) #7
  %.not56 = icmp eq i32 %45, 0
  %46 = zext i1 %.not56 to i32
  br label %47

47:                                               ; preds = %39, %.loopexit, %7, %41, %38, %31
  %.0 = phi i32 [ 1, %38 ], [ %46, %41 ], [ 1, %31 ], [ 1, %7 ], [ 1, %.loopexit ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @very_real_unpack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.UNSP, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = add i32 %3, %2
  %12 = and i32 %11, 255
  %13 = shl i32 768, %12
  %14 = add nuw nsw i32 %13, 1846
  %15 = and i32 %3, 255
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  %17 = and i32 %4, 255
  %notmask343 = shl nsw i32 -1, %17
  %18 = xor i32 %notmask343, -1
  %19 = zext i32 %1 to i64
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = icmp samesign ugt i64 %21, %19
  br i1 %22, label %.thread551, label %.preheader570

.preheader570:                                    ; preds = %9, %.preheader570
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader570 ], [ %20, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next
  store i16 1024, ptr %23, align 2, !tbaa !12
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %24, label %.preheader570

24:                                               ; preds = %.preheader570
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %27, align 8, !tbaa !18
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -13
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1, ptr %33, align 4, !tbaa !21
  br label %.outer

.outer:                                           ; preds = %get_byte.exit.thread, %24
  %.not344 = phi i1 [ false, %get_byte.exit.thread ], [ true, %24 ]
  %.1307582.ph = phi i32 [ %44, %get_byte.exit.thread ], [ 0, %24 ]
  %.ph821 = phi i32 [ %43, %get_byte.exit.thread ], [ 0, %24 ]
  %.ph822 = phi ptr [ %36, %get_byte.exit.thread ], [ %5, %24 ]
  br label %34

34:                                               ; preds = %.outer, %get_byte.exit
  %.1307582 = phi i32 [ %42, %get_byte.exit ], [ %.1307582.ph, %.outer ]
  %35 = phi i32 [ %41, %get_byte.exit ], [ %.ph821, %.outer ]
  %36 = phi ptr [ %40, %get_byte.exit ], [ %.ph822, %.outer ]
  %37 = shl i32 %35, 8
  %.not.i = icmp ult ptr %36, %30
  br i1 %.not.i, label %get_byte.exit, label %get_byte.exit.thread

get_byte.exit:                                    ; preds = %34
  %38 = load i8, ptr %36, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %40, ptr %10, align 8, !tbaa !22
  %41 = or disjoint i32 %37, %39
  store i32 %41, ptr %26, align 4, !tbaa !23
  %42 = add nuw nsw i32 %.1307582, 1
  %exitcond.not = icmp eq i32 %42, 5
  br i1 %exitcond.not, label %45, label %34

get_byte.exit.thread:                             ; preds = %34
  store i32 1, ptr %25, align 8, !tbaa !14
  %43 = or disjoint i32 %37, 255
  %44 = add nuw nsw i32 %.1307582, 1
  %exitcond.not793 = icmp eq i32 %44, 5
  br i1 %exitcond.not793, label %.thread551, label %.outer

45:                                               ; preds = %get_byte.exit
  br i1 %.not344, label %.lr.ph, label %.thread551

.lr.ph:                                           ; preds = %45
  %46 = and i32 %2, 255
  %47 = sub i32 8, %2
  %48 = and i32 %47, 255
  %.not348 = icmp eq i32 %8, 0
  %49 = zext i32 %8 to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  br label %55

55:                                               ; preds = %.lr.ph, %select.unfold
  %56 = phi i32 [ 0, %.lr.ph ], [ %765, %select.unfold ]
  %.0276630 = phi i32 [ 0, %.lr.ph ], [ %.1277, %select.unfold ]
  %.0280627 = phi i32 [ 0, %.lr.ph ], [ %.1281, %select.unfold ]
  %.0284621 = phi i32 [ 1, %.lr.ph ], [ %.1285, %select.unfold ]
  %.0288615 = phi i32 [ 1, %.lr.ph ], [ %.1289, %select.unfold ]
  %.0292609 = phi i32 [ 1, %.lr.ph ], [ %.1293, %select.unfold ]
  %.0295603 = phi i32 [ 1, %.lr.ph ], [ %.1296, %select.unfold ]
  %.0298602 = phi i32 [ 0, %.lr.ph ], [ %.1299, %select.unfold ]
  %.0302601 = phi i32 [ 0, %.lr.ph ], [ %.1303, %select.unfold ]
  %.0308600 = phi i32 [ %6, %.lr.ph ], [ %.1309, %select.unfold ]
  %57 = shl i32 %.0280627, 4
  %58 = add i32 %57, %56
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %0, i64 %59
  %61 = load i32, ptr %33, align 4, !tbaa !21
  %62 = zext i32 %61 to i64
  %switch.i = icmp ult i32 %61, 2
  br i1 %switch.i, label %449, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %32, align 8, !tbaa !20
  %.not52.i = icmp ult ptr %60, %64
  br i1 %.not52.i, label %.thread527, label %65

65:                                               ; preds = %63
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %60 to i64
  %68 = add i64 %67, 2
  %69 = add i64 %66, %62
  %.not53.i = icmp ule i64 %68, %69
  %70 = icmp ugt i64 %68, %66
  %or.cond.i = and i1 %70, %.not53.i
  %71 = icmp ugt i64 %69, %67
  %or.cond54.i = and i1 %71, %or.cond.i
  br i1 %or.cond54.i, label %72, label %.thread527

72:                                               ; preds = %65
  %73 = load i16, ptr %60, align 2, !tbaa !12
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %27, align 8, !tbaa !18
  %76 = lshr i32 %75, 11
  %77 = mul i32 %76, %74
  %78 = load i32, ptr %26, align 4, !tbaa !23
  %79 = icmp ult i32 %78, %77
  br i1 %79, label %80, label %97

80:                                               ; preds = %72
  store i32 %77, ptr %27, align 8, !tbaa !18
  %81 = sub nsw i32 2048, %74
  %82 = lshr i32 %81, 5
  %83 = trunc i32 %82 to i16
  %84 = add i16 %73, %83
  store i16 %84, ptr %60, align 2, !tbaa !12
  %85 = icmp ult i32 %77, 16777216
  br i1 %85, label %86, label %getbit_from_table.exit

86:                                               ; preds = %80
  %87 = shl i32 %78, 8
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %88, %89
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %86
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i

91:                                               ; preds = %86
  %92 = load i8, ptr %88, align 1, !tbaa !3
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %94, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %91, %90
  %.0.i.i = phi i32 [ 255, %90 ], [ %93, %91 ]
  %95 = or disjoint i32 %.0.i.i, %87
  store i32 %95, ptr %26, align 4, !tbaa !23
  %96 = shl nuw i32 %77, 8
  store i32 %96, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit

97:                                               ; preds = %72
  %98 = sub i32 %75, %77
  store i32 %98, ptr %27, align 8, !tbaa !18
  %99 = sub nuw i32 %78, %77
  store i32 %99, ptr %26, align 4, !tbaa !23
  %100 = lshr i16 %73, 5
  %101 = sub i16 %73, %100
  store i16 %101, ptr %60, align 2, !tbaa !12
  %102 = icmp ult i32 %98, 16777216
  br i1 %102, label %103, label %.thread525

103:                                              ; preds = %97
  %104 = shl i32 %99, 8
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i55.i = icmp ult ptr %105, %106
  br i1 %.not.i55.i, label %108, label %107

107:                                              ; preds = %103
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i

108:                                              ; preds = %103
  %109 = load i8, ptr %105, align 1, !tbaa !3
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i

get_byte.exit57.i:                                ; preds = %108, %107
  %.0.i56.i = phi i32 [ 255, %107 ], [ %110, %108 ]
  %112 = or disjoint i32 %.0.i56.i, %104
  store i32 %112, ptr %26, align 4, !tbaa !23
  %113 = shl nuw i32 %98, 8
  store i32 %113, ptr %27, align 8, !tbaa !18
  br label %.thread525

getbit_from_table.exit:                           ; preds = %get_byte.exit.i, %80
  %.promoted584 = phi i32 [ %95, %get_byte.exit.i ], [ %78, %80 ]
  %.promoted583 = phi i32 [ %96, %get_byte.exit.i ], [ %77, %80 ]
  %114 = lshr i32 %.0276630, %48
  %115 = and i32 %.0298602, %16
  %116 = shl i32 %115, %46
  %117 = add i32 %114, %116
  %118 = mul i32 %117, 768
  %119 = icmp sgt i32 %.0280627, 3
  br i1 %119, label %120, label %126

120:                                              ; preds = %getbit_from_table.exit
  %121 = icmp samesign ugt i32 %.0280627, 9
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = add nsw i32 %.0280627, -6
  br label %126

124:                                              ; preds = %120
  %125 = add nsw i32 %.0280627, -3
  br label %126

126:                                              ; preds = %getbit_from_table.exit, %122, %124
  %.2282 = phi i32 [ %123, %122 ], [ %125, %124 ], [ 0, %getbit_from_table.exit ]
  %.not347 = icmp eq i32 %.0302601, 0
  br i1 %.not347, label %144, label %127

127:                                              ; preds = %126
  br i1 %.not348, label %.thread551, label %128

128:                                              ; preds = %127
  %129 = sub i32 %.0298602, %.0295603
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = add i64 %132, 1
  %.not350 = icmp ule i64 %133, %51
  %134 = icmp ugt i64 %133, %50
  %or.cond = and i1 %.not350, %134
  %135 = icmp ugt i64 %51, %132
  %or.cond372 = and i1 %135, %or.cond
  br i1 %or.cond372, label %.thread, label %.thread551

.thread:                                          ; preds = %128
  %136 = and i32 %.0308600, -256
  %137 = load i8, ptr %131, align 1, !tbaa !3
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %136, %138
  %140 = add i32 %118, 1846
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %0, i64 %141
  %143 = call i32 @get_100_bits_from_tablesize(ptr noundef nonnull %142, ptr noundef nonnull %10, i32 noundef %139)
  br label %207

144:                                              ; preds = %126
  %145 = add i32 %118, 1846
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %0, i64 %146
  %.promoted585 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %31, align 8
  br label %149

149:                                              ; preds = %getbit_from_table.exit478, %144
  %150 = phi ptr [ %.promoted585, %144 ], [ %200, %getbit_from_table.exit478 ]
  %151 = phi i32 [ %.promoted584, %144 ], [ %201, %getbit_from_table.exit478 ]
  %152 = phi i32 [ %.promoted583, %144 ], [ %202, %getbit_from_table.exit478 ]
  %.05.i = phi i32 [ 1, %144 ], [ %203, %getbit_from_table.exit478 ]
  %153 = shl nuw nsw i32 %.05.i, 1
  %154 = zext nneg i32 %.05.i to i64
  %155 = getelementptr inbounds nuw i16, ptr %147, i64 %154
  %.not52.i467 = icmp ult ptr %155, %64
  br i1 %.not52.i467, label %161, label %156

156:                                              ; preds = %149
  %157 = ptrtoint ptr %155 to i64
  %158 = add i64 %157, 2
  %.not53.i468 = icmp ule i64 %158, %69
  %159 = icmp ugt i64 %158, %66
  %or.cond.i469 = and i1 %159, %.not53.i468
  %160 = icmp ugt i64 %69, %157
  %or.cond54.i470 = and i1 %160, %or.cond.i469
  br i1 %or.cond54.i470, label %162, label %161

161:                                              ; preds = %156, %149
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %getbit_from_table.exit478

162:                                              ; preds = %156
  %163 = load i16, ptr %155, align 2, !tbaa !12
  %164 = zext i16 %163 to i32
  %165 = lshr i32 %152, 11
  %166 = mul i32 %165, %164
  %167 = icmp ult i32 %151, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  store i32 %166, ptr %27, align 8, !tbaa !18
  %169 = sub nsw i32 2048, %164
  %170 = lshr i32 %169, 5
  %171 = trunc i32 %170 to i16
  %172 = add i16 %163, %171
  store i16 %172, ptr %155, align 2, !tbaa !12
  %173 = icmp ult i32 %166, 16777216
  br i1 %173, label %174, label %getbit_from_table.exit478

174:                                              ; preds = %168
  %175 = shl i32 %151, 8
  %.not.i.i475 = icmp ult ptr %150, %148
  br i1 %.not.i.i475, label %177, label %176

176:                                              ; preds = %174
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i476

177:                                              ; preds = %174
  %178 = load i8, ptr %150, align 1, !tbaa !3
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %180, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i476

get_byte.exit.i476:                               ; preds = %177, %176
  %181 = phi ptr [ %150, %176 ], [ %180, %177 ]
  %.0.i.i477 = phi i32 [ 255, %176 ], [ %179, %177 ]
  %182 = or disjoint i32 %.0.i.i477, %175
  store i32 %182, ptr %26, align 4, !tbaa !23
  %183 = shl nuw i32 %166, 8
  store i32 %183, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit478

184:                                              ; preds = %162
  %185 = sub i32 %152, %166
  store i32 %185, ptr %27, align 8, !tbaa !18
  %186 = sub nuw i32 %151, %166
  store i32 %186, ptr %26, align 4, !tbaa !23
  %187 = lshr i16 %163, 5
  %188 = sub i16 %163, %187
  store i16 %188, ptr %155, align 2, !tbaa !12
  %189 = icmp ult i32 %185, 16777216
  br i1 %189, label %190, label %getbit_from_table.exit478

190:                                              ; preds = %184
  %191 = shl i32 %186, 8
  %.not.i55.i472 = icmp ult ptr %150, %148
  br i1 %.not.i55.i472, label %193, label %192

192:                                              ; preds = %190
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i473

193:                                              ; preds = %190
  %194 = load i8, ptr %150, align 1, !tbaa !3
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %196, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i473

get_byte.exit57.i473:                             ; preds = %193, %192
  %197 = phi ptr [ %150, %192 ], [ %196, %193 ]
  %.0.i56.i474 = phi i32 [ 255, %192 ], [ %195, %193 ]
  %198 = or disjoint i32 %.0.i56.i474, %191
  store i32 %198, ptr %26, align 4, !tbaa !23
  %199 = shl nuw i32 %185, 8
  store i32 %199, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit478

getbit_from_table.exit478:                        ; preds = %161, %168, %get_byte.exit.i476, %184, %get_byte.exit57.i473
  %200 = phi ptr [ %150, %161 ], [ %181, %get_byte.exit.i476 ], [ %150, %168 ], [ %197, %get_byte.exit57.i473 ], [ %150, %184 ]
  %201 = phi i32 [ %151, %161 ], [ %182, %get_byte.exit.i476 ], [ %151, %168 ], [ %198, %get_byte.exit57.i473 ], [ %186, %184 ]
  %202 = phi i32 [ %152, %161 ], [ %183, %get_byte.exit.i476 ], [ %166, %168 ], [ %199, %get_byte.exit57.i473 ], [ %185, %184 ]
  %.0.i471 = phi i32 [ 255, %161 ], [ 0, %get_byte.exit.i476 ], [ 0, %168 ], [ 1, %get_byte.exit57.i473 ], [ 1, %184 ]
  %203 = or i32 %.0.i471, %153
  %204 = icmp ult i32 %.05.i, 128
  br i1 %204, label %149, label %205

205:                                              ; preds = %getbit_from_table.exit478
  %206 = and i32 %203, 255
  br i1 %.not348, label %.thread551, label %207

207:                                              ; preds = %.thread, %205
  %.3279524 = phi i32 [ %143, %.thread ], [ %206, %205 ]
  %.3311523 = phi i32 [ %139, %.thread ], [ %.0308600, %205 ]
  %208 = zext i32 %.0298602 to i64
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 %208
  %210 = ptrtoint ptr %209 to i64
  %211 = add i64 %210, 1
  %.not353 = icmp ule i64 %211, %51
  %212 = icmp ugt i64 %211, %50
  %or.cond373 = and i1 %.not353, %212
  %213 = icmp ugt i64 %51, %210
  %or.cond374 = and i1 %213, %or.cond373
  br i1 %or.cond374, label %214, label %.thread551

214:                                              ; preds = %207
  %215 = trunc nuw i32 %.3279524 to i8
  store i8 %215, ptr %209, align 1, !tbaa !3
  %216 = add i32 %.0298602, 1
  %.not354 = icmp ult i32 %216, %8
  br i1 %.not354, label %select.unfold, label %.thread551

.thread527:                                       ; preds = %63, %65
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %.thread525

.thread525:                                       ; preds = %97, %get_byte.exit57.i, %.thread527
  %.pn.in = add i32 %.0280627, 192
  %.pn = zext i32 %.pn.in to i64
  %217 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn
  %.not52.i388 = icmp ult ptr %217, %64
  br i1 %.not52.i388, label %.thread533, label %218

218:                                              ; preds = %.thread525
  %219 = ptrtoint ptr %64 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = add i64 %220, 2
  %222 = add i64 %219, %62
  %.not53.i389 = icmp ule i64 %221, %222
  %223 = icmp ugt i64 %221, %219
  %or.cond.i390 = and i1 %223, %.not53.i389
  %224 = icmp ugt i64 %222, %220
  %or.cond54.i391 = and i1 %224, %or.cond.i390
  br i1 %or.cond54.i391, label %225, label %.thread533

225:                                              ; preds = %218
  %226 = load i16, ptr %217, align 2, !tbaa !12
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %27, align 8, !tbaa !18
  %229 = lshr i32 %228, 11
  %230 = mul i32 %229, %227
  %231 = load i32, ptr %26, align 4, !tbaa !23
  %232 = icmp ult i32 %231, %230
  br i1 %232, label %233, label %250

233:                                              ; preds = %225
  store i32 %230, ptr %27, align 8, !tbaa !18
  %234 = sub nsw i32 2048, %227
  %235 = lshr i32 %234, 5
  %236 = trunc i32 %235 to i16
  %237 = add i16 %226, %236
  store i16 %237, ptr %217, align 2, !tbaa !12
  %238 = icmp ult i32 %230, 16777216
  br i1 %238, label %239, label %getbit_from_table.exit399

239:                                              ; preds = %233
  %240 = shl i32 %231, 8
  %241 = load ptr, ptr %10, align 8, !tbaa !22
  %242 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i396 = icmp ult ptr %241, %242
  br i1 %.not.i.i396, label %244, label %243

243:                                              ; preds = %239
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i397

244:                                              ; preds = %239
  %245 = load i8, ptr %241, align 1, !tbaa !3
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %247, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i397

get_byte.exit.i397:                               ; preds = %244, %243
  %.0.i.i398 = phi i32 [ 255, %243 ], [ %246, %244 ]
  %248 = or disjoint i32 %.0.i.i398, %240
  store i32 %248, ptr %26, align 4, !tbaa !23
  %249 = shl nuw i32 %230, 8
  store i32 %249, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit399

250:                                              ; preds = %225
  %251 = sub i32 %228, %230
  store i32 %251, ptr %27, align 8, !tbaa !18
  %252 = sub nuw i32 %231, %230
  store i32 %252, ptr %26, align 4, !tbaa !23
  %253 = lshr i16 %226, 5
  %254 = sub i16 %226, %253
  store i16 %254, ptr %217, align 2, !tbaa !12
  %255 = icmp ult i32 %251, 16777216
  br i1 %255, label %256, label %.thread531

256:                                              ; preds = %250
  %257 = shl i32 %252, 8
  %258 = load ptr, ptr %10, align 8, !tbaa !22
  %259 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i55.i393 = icmp ult ptr %258, %259
  br i1 %.not.i55.i393, label %261, label %260

260:                                              ; preds = %256
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i394

261:                                              ; preds = %256
  %262 = load i8, ptr %258, align 1, !tbaa !3
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %264, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i394

get_byte.exit57.i394:                             ; preds = %261, %260
  %.0.i56.i395 = phi i32 [ 255, %260 ], [ %263, %261 ]
  %265 = or disjoint i32 %.0.i56.i395, %257
  store i32 %265, ptr %26, align 4, !tbaa !23
  %266 = shl nuw i32 %251, 8
  store i32 %266, ptr %27, align 8, !tbaa !18
  br label %.thread531

.thread533:                                       ; preds = %.thread525, %218
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %.thread531

.thread531:                                       ; preds = %250, %get_byte.exit57.i394, %.thread533
  %.pn563.in = add i32 %.0280627, 204
  %.pn563 = zext i32 %.pn563.in to i64
  %267 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn563
  %.not52.i401 = icmp ult ptr %267, %64
  br i1 %.not52.i401, label %.thread541, label %268

268:                                              ; preds = %.thread531
  %269 = ptrtoint ptr %64 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = add i64 %270, 2
  %272 = add i64 %269, %62
  %.not53.i402 = icmp ule i64 %271, %272
  %273 = icmp ugt i64 %271, %269
  %or.cond.i403 = and i1 %273, %.not53.i402
  %274 = icmp ugt i64 %272, %270
  %or.cond54.i404 = and i1 %274, %or.cond.i403
  br i1 %or.cond54.i404, label %275, label %.thread541

275:                                              ; preds = %268
  %276 = load i16, ptr %267, align 2, !tbaa !12
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %27, align 8, !tbaa !18
  %279 = lshr i32 %278, 11
  %280 = mul i32 %279, %277
  %281 = load i32, ptr %26, align 4, !tbaa !23
  %282 = icmp ult i32 %281, %280
  br i1 %282, label %283, label %300

283:                                              ; preds = %275
  store i32 %280, ptr %27, align 8, !tbaa !18
  %284 = sub nsw i32 2048, %277
  %285 = lshr i32 %284, 5
  %286 = trunc i32 %285 to i16
  %287 = add i16 %276, %286
  store i16 %287, ptr %267, align 2, !tbaa !12
  %288 = icmp ult i32 %280, 16777216
  br i1 %288, label %289, label %317

289:                                              ; preds = %283
  %290 = shl i32 %281, 8
  %291 = load ptr, ptr %10, align 8, !tbaa !22
  %292 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i409 = icmp ult ptr %291, %292
  br i1 %.not.i.i409, label %294, label %293

293:                                              ; preds = %289
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i410

294:                                              ; preds = %289
  %295 = load i8, ptr %291, align 1, !tbaa !3
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %297, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i410

get_byte.exit.i410:                               ; preds = %294, %293
  %.0.i.i411 = phi i32 [ 255, %293 ], [ %296, %294 ]
  %298 = or disjoint i32 %.0.i.i411, %290
  store i32 %298, ptr %26, align 4, !tbaa !23
  %299 = shl nuw i32 %280, 8
  store i32 %299, ptr %27, align 8, !tbaa !18
  br label %317

300:                                              ; preds = %275
  %301 = sub i32 %278, %280
  store i32 %301, ptr %27, align 8, !tbaa !18
  %302 = sub nuw i32 %281, %280
  store i32 %302, ptr %26, align 4, !tbaa !23
  %303 = lshr i16 %276, 5
  %304 = sub i16 %276, %303
  store i16 %304, ptr %267, align 2, !tbaa !12
  %305 = icmp ult i32 %301, 16777216
  br i1 %305, label %306, label %.thread539

306:                                              ; preds = %300
  %307 = shl i32 %302, 8
  %308 = load ptr, ptr %10, align 8, !tbaa !22
  %309 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i55.i406 = icmp ult ptr %308, %309
  br i1 %.not.i55.i406, label %311, label %310

310:                                              ; preds = %306
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i407

311:                                              ; preds = %306
  %312 = load i8, ptr %308, align 1, !tbaa !3
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %314, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i407

get_byte.exit57.i407:                             ; preds = %311, %310
  %.0.i56.i408 = phi i32 [ 255, %310 ], [ %313, %311 ]
  %315 = or disjoint i32 %.0.i56.i408, %307
  store i32 %315, ptr %26, align 4, !tbaa !23
  %316 = shl nuw i32 %301, 8
  store i32 %316, ptr %27, align 8, !tbaa !18
  br label %.thread539

317:                                              ; preds = %283, %get_byte.exit.i410
  %318 = phi i32 [ %281, %283 ], [ %298, %get_byte.exit.i410 ]
  %319 = phi i32 [ %280, %283 ], [ %299, %get_byte.exit.i410 ]
  %320 = add nuw i32 %56, 240
  %321 = add i32 %320, %57
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i16, ptr %0, i64 %322
  %.not52.i414 = icmp ult ptr %323, %64
  br i1 %.not52.i414, label %329, label %324

324:                                              ; preds = %317
  %325 = ptrtoint ptr %323 to i64
  %326 = add i64 %325, 2
  %.not53.i415 = icmp ule i64 %326, %272
  %327 = icmp ugt i64 %326, %269
  %or.cond.i416 = and i1 %327, %.not53.i415
  %328 = icmp ugt i64 %272, %325
  %or.cond54.i417 = and i1 %328, %or.cond.i416
  br i1 %or.cond54.i417, label %330, label %329

329:                                              ; preds = %324, %317
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %387

330:                                              ; preds = %324
  %331 = load i16, ptr %323, align 2, !tbaa !12
  %332 = zext i16 %331 to i32
  %333 = lshr i32 %319, 11
  %334 = mul i32 %333, %332
  %335 = icmp ult i32 %318, %334
  br i1 %335, label %336, label %353

336:                                              ; preds = %330
  store i32 %334, ptr %27, align 8, !tbaa !18
  %337 = sub nsw i32 2048, %332
  %338 = lshr i32 %337, 5
  %339 = trunc i32 %338 to i16
  %340 = add i16 %331, %339
  store i16 %340, ptr %323, align 2, !tbaa !12
  %341 = icmp ult i32 %334, 16777216
  br i1 %341, label %342, label %getbit_from_table.exit425

342:                                              ; preds = %336
  %343 = shl i32 %318, 8
  %344 = load ptr, ptr %10, align 8, !tbaa !22
  %345 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i422 = icmp ult ptr %344, %345
  br i1 %.not.i.i422, label %347, label %346

346:                                              ; preds = %342
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i423

347:                                              ; preds = %342
  %348 = load i8, ptr %344, align 1, !tbaa !3
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %350, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i423

get_byte.exit.i423:                               ; preds = %347, %346
  %.0.i.i424 = phi i32 [ 255, %346 ], [ %349, %347 ]
  %351 = or disjoint i32 %.0.i.i424, %343
  store i32 %351, ptr %26, align 4, !tbaa !23
  %352 = shl nuw i32 %334, 8
  store i32 %352, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit425

353:                                              ; preds = %330
  %354 = sub i32 %319, %334
  store i32 %354, ptr %27, align 8, !tbaa !18
  %355 = sub nuw i32 %318, %334
  store i32 %355, ptr %26, align 4, !tbaa !23
  %356 = lshr i16 %331, 5
  %357 = sub i16 %331, %356
  store i16 %357, ptr %323, align 2, !tbaa !12
  %358 = icmp ult i32 %354, 16777216
  br i1 %358, label %359, label %387

359:                                              ; preds = %353
  %360 = shl i32 %355, 8
  %361 = load ptr, ptr %10, align 8, !tbaa !22
  %362 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i55.i419 = icmp ult ptr %361, %362
  br i1 %.not.i55.i419, label %364, label %363

363:                                              ; preds = %359
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i420

364:                                              ; preds = %359
  %365 = load i8, ptr %361, align 1, !tbaa !3
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %367, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i420

get_byte.exit57.i420:                             ; preds = %364, %363
  %.0.i56.i421 = phi i32 [ 255, %363 ], [ %366, %364 ]
  %368 = or disjoint i32 %.0.i56.i421, %360
  store i32 %368, ptr %26, align 4, !tbaa !23
  %369 = shl nuw i32 %354, 8
  store i32 %369, ptr %27, align 8, !tbaa !18
  br label %387

getbit_from_table.exit425:                        ; preds = %get_byte.exit.i423, %336
  %.not358 = icmp eq i32 %.0298602, 0
  br i1 %.not358, label %.thread551, label %370

370:                                              ; preds = %getbit_from_table.exit425
  %371 = icmp sgt i32 %.0280627, 6
  %372 = select i1 %371, i32 11, i32 9
  br i1 %.not348, label %.thread551, label %373

373:                                              ; preds = %370
  %374 = sub i32 %.0298602, %.0295603
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 %375
  %377 = ptrtoint ptr %376 to i64
  %378 = add i64 %377, 1
  %.not361 = icmp ule i64 %378, %51
  %379 = icmp ugt i64 %378, %50
  %or.cond375 = and i1 %.not361, %379
  %380 = icmp ugt i64 %51, %377
  %or.cond376 = and i1 %380, %or.cond375
  br i1 %or.cond376, label %381, label %.thread551

381:                                              ; preds = %373
  %382 = load i8, ptr %376, align 1, !tbaa !3
  %383 = zext i8 %382 to i32
  %384 = zext i32 %.0298602 to i64
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %384
  store i8 %382, ptr %385, align 1, !tbaa !3
  %386 = add i32 %.0298602, 1
  %.not362 = icmp ult i32 %386, %8
  br i1 %.not362, label %select.unfold, label %.thread551

387:                                              ; preds = %329, %get_byte.exit57.i420, %353
  %388 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %54, ptr noundef nonnull %10, i32 noundef %56)
  %389 = icmp slt i32 %.0280627, 7
  %390 = select i1 %389, i32 8, i32 11
  br label %729

.thread541:                                       ; preds = %.thread531, %268
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %.thread539

.thread539:                                       ; preds = %300, %get_byte.exit57.i407, %.thread541
  %.pn564.in = add i32 %.0280627, 216
  %.pn564 = zext i32 %.pn564.in to i64
  %391 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn564
  %.not52.i427 = icmp ult ptr %391, %64
  br i1 %.not52.i427, label %.thread547, label %392

392:                                              ; preds = %.thread539
  %393 = ptrtoint ptr %64 to i64
  %394 = ptrtoint ptr %391 to i64
  %395 = add i64 %394, 2
  %396 = add i64 %393, %62
  %.not53.i428 = icmp ule i64 %395, %396
  %397 = icmp ugt i64 %395, %393
  %or.cond.i429 = and i1 %397, %.not53.i428
  %398 = icmp ugt i64 %396, %394
  %or.cond54.i430 = and i1 %398, %or.cond.i429
  br i1 %or.cond54.i430, label %399, label %.thread547

399:                                              ; preds = %392
  %400 = load i16, ptr %391, align 2, !tbaa !12
  %401 = zext i16 %400 to i32
  %402 = load i32, ptr %27, align 8, !tbaa !18
  %403 = lshr i32 %402, 11
  %404 = mul i32 %403, %401
  %405 = load i32, ptr %26, align 4, !tbaa !23
  %406 = icmp ult i32 %405, %404
  br i1 %406, label %407, label %424

407:                                              ; preds = %399
  store i32 %404, ptr %27, align 8, !tbaa !18
  %408 = sub nsw i32 2048, %401
  %409 = lshr i32 %408, 5
  %410 = trunc i32 %409 to i16
  %411 = add i16 %400, %410
  store i16 %411, ptr %391, align 2, !tbaa !12
  %412 = icmp ult i32 %404, 16777216
  br i1 %412, label %413, label %getbit_from_table.exit438

413:                                              ; preds = %407
  %414 = shl i32 %405, 8
  %415 = load ptr, ptr %10, align 8, !tbaa !22
  %416 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i435 = icmp ult ptr %415, %416
  br i1 %.not.i.i435, label %418, label %417

417:                                              ; preds = %413
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i436

418:                                              ; preds = %413
  %419 = load i8, ptr %415, align 1, !tbaa !3
  %420 = zext i8 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %421, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i436

get_byte.exit.i436:                               ; preds = %418, %417
  %.0.i.i437 = phi i32 [ 255, %417 ], [ %420, %418 ]
  %422 = or disjoint i32 %.0.i.i437, %414
  store i32 %422, ptr %26, align 4, !tbaa !23
  %423 = shl nuw i32 %404, 8
  store i32 %423, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit438

424:                                              ; preds = %399
  %425 = sub i32 %402, %404
  store i32 %425, ptr %27, align 8, !tbaa !18
  %426 = sub nuw i32 %405, %404
  store i32 %426, ptr %26, align 4, !tbaa !23
  %427 = lshr i16 %400, 5
  %428 = sub i16 %400, %427
  store i16 %428, ptr %391, align 2, !tbaa !12
  %429 = icmp ult i32 %425, 16777216
  br i1 %429, label %430, label %.thread545

430:                                              ; preds = %424
  %431 = shl i32 %426, 8
  %432 = load ptr, ptr %10, align 8, !tbaa !22
  %433 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i55.i432 = icmp ult ptr %432, %433
  br i1 %.not.i55.i432, label %435, label %434

434:                                              ; preds = %430
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i433

435:                                              ; preds = %430
  %436 = load i8, ptr %432, align 1, !tbaa !3
  %437 = zext i8 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 1
  store ptr %438, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i433

get_byte.exit57.i433:                             ; preds = %435, %434
  %.0.i56.i434 = phi i32 [ 255, %434 ], [ %437, %435 ]
  %439 = or disjoint i32 %.0.i56.i434, %431
  store i32 %439, ptr %26, align 4, !tbaa !23
  %440 = shl nuw i32 %425, 8
  store i32 %440, ptr %27, align 8, !tbaa !18
  br label %.thread545

.thread547:                                       ; preds = %.thread539, %392
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %.thread545

.thread545:                                       ; preds = %424, %get_byte.exit57.i433, %.thread547
  %.pn565.in = add i32 %.0280627, 228
  %.pn565 = zext i32 %.pn565.in to i64
  %441 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn565
  %.not52.i440 = icmp ult ptr %441, %64
  br i1 %.not52.i440, label %449, label %442

442:                                              ; preds = %.thread545
  %443 = ptrtoint ptr %64 to i64
  %444 = ptrtoint ptr %441 to i64
  %445 = add i64 %444, 2
  %446 = add i64 %443, %62
  %.not53.i441 = icmp ule i64 %445, %446
  %447 = icmp ugt i64 %445, %443
  %or.cond.i442 = and i1 %447, %.not53.i441
  %448 = icmp ugt i64 %446, %444
  %or.cond54.i443 = and i1 %448, %or.cond.i442
  br i1 %or.cond54.i443, label %450, label %449

449:                                              ; preds = %55, %442, %.thread545
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %getbit_from_table.exit438

450:                                              ; preds = %442
  %451 = load i16, ptr %441, align 2, !tbaa !12
  %452 = zext i16 %451 to i32
  %453 = load i32, ptr %27, align 8, !tbaa !18
  %454 = lshr i32 %453, 11
  %455 = mul i32 %454, %452
  %456 = load i32, ptr %26, align 4, !tbaa !23
  %457 = icmp ult i32 %456, %455
  br i1 %457, label %458, label %475

458:                                              ; preds = %450
  store i32 %455, ptr %27, align 8, !tbaa !18
  %459 = sub nsw i32 2048, %452
  %460 = lshr i32 %459, 5
  %461 = trunc i32 %460 to i16
  %462 = add i16 %451, %461
  store i16 %462, ptr %441, align 2, !tbaa !12
  %463 = icmp ult i32 %455, 16777216
  br i1 %463, label %464, label %getbit_from_table.exit438

464:                                              ; preds = %458
  %465 = shl i32 %456, 8
  %466 = load ptr, ptr %10, align 8, !tbaa !22
  %467 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i448 = icmp ult ptr %466, %467
  br i1 %.not.i.i448, label %469, label %468

468:                                              ; preds = %464
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i449

469:                                              ; preds = %464
  %470 = load i8, ptr %466, align 1, !tbaa !3
  %471 = zext i8 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %472, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i449

get_byte.exit.i449:                               ; preds = %469, %468
  %.0.i.i450 = phi i32 [ 255, %468 ], [ %471, %469 ]
  %473 = or disjoint i32 %.0.i.i450, %465
  store i32 %473, ptr %26, align 4, !tbaa !23
  %474 = shl nuw i32 %455, 8
  store i32 %474, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit438

475:                                              ; preds = %450
  %476 = sub i32 %453, %455
  store i32 %476, ptr %27, align 8, !tbaa !18
  %477 = sub nuw i32 %456, %455
  store i32 %477, ptr %26, align 4, !tbaa !23
  %478 = lshr i16 %451, 5
  %479 = sub i16 %451, %478
  store i16 %479, ptr %441, align 2, !tbaa !12
  %480 = icmp ult i32 %476, 16777216
  br i1 %480, label %481, label %getbit_from_table.exit438

481:                                              ; preds = %475
  %482 = shl i32 %477, 8
  %483 = load ptr, ptr %10, align 8, !tbaa !22
  %484 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i55.i445 = icmp ult ptr %483, %484
  br i1 %.not.i55.i445, label %486, label %485

485:                                              ; preds = %481
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i446

486:                                              ; preds = %481
  %487 = load i8, ptr %483, align 1, !tbaa !3
  %488 = zext i8 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %489, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i446

get_byte.exit57.i446:                             ; preds = %486, %485
  %.0.i56.i447 = phi i32 [ 255, %485 ], [ %488, %486 ]
  %490 = or disjoint i32 %.0.i56.i447, %482
  store i32 %490, ptr %26, align 4, !tbaa !23
  %491 = shl nuw i32 %476, 8
  store i32 %491, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit438

getbit_from_table.exit438:                        ; preds = %449, %get_byte.exit57.i446, %475, %get_byte.exit.i449, %458, %get_byte.exit.i436, %407
  %.2290 = phi i32 [ %.0288615, %407 ], [ %.0288615, %get_byte.exit.i436 ], [ %.0292609, %458 ], [ %.0292609, %get_byte.exit.i449 ], [ %.0292609, %475 ], [ %.0292609, %get_byte.exit57.i446 ], [ %.0292609, %449 ]
  %.2286 = phi i32 [ %.0284621, %407 ], [ %.0284621, %get_byte.exit.i436 ], [ %.0284621, %458 ], [ %.0284621, %get_byte.exit.i449 ], [ %.0288615, %475 ], [ %.0288615, %get_byte.exit57.i446 ], [ %.0288615, %449 ]
  %.0270 = phi i32 [ %.0292609, %407 ], [ %.0292609, %get_byte.exit.i436 ], [ %.0288615, %458 ], [ %.0288615, %get_byte.exit.i449 ], [ %.0284621, %475 ], [ %.0284621, %get_byte.exit57.i446 ], [ %.0284621, %449 ]
  %492 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %54, ptr noundef nonnull %10, i32 noundef %56)
  %493 = icmp slt i32 %.0280627, 7
  %494 = select i1 %493, i32 8, i32 11
  br label %729

getbit_from_table.exit399:                        ; preds = %get_byte.exit.i397, %233
  %495 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %52, ptr noundef nonnull %10, i32 noundef %56)
  %496 = tail call i32 @llvm.smin.i32(i32 %495, i32 3)
  %497 = shl i32 %496, 6
  %498 = add i32 %497, 432
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i16, ptr %0, i64 %499
  %501 = load i32, ptr %33, align 4, !tbaa !21
  %502 = zext i32 %501 to i64
  %switch.i479 = icmp ult i32 %501, 2
  %.promoted586 = load i32, ptr %27, align 8
  %.promoted587 = load i32, ptr %26, align 4
  %.promoted588 = load ptr, ptr %10, align 8
  %503 = load ptr, ptr %32, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = add i64 %504, %502
  %506 = load ptr, ptr %31, align 8
  br i1 %switch.i479, label %.thread811, label %.lr.ph.i

.thread811:                                       ; preds = %getbit_from_table.exit399
  store i32 1, ptr %25, align 8, !tbaa !14
  %507 = icmp slt i32 %.0280627, 7
  %508 = select i1 %507, i32 7, i32 10
  br label %.preheader.i454

.lr.ph.i:                                         ; preds = %getbit_from_table.exit399, %getbit_from_table.exit491
  %509 = phi ptr [ %560, %getbit_from_table.exit491 ], [ %.promoted588, %getbit_from_table.exit399 ]
  %510 = phi i32 [ %561, %getbit_from_table.exit491 ], [ %.promoted587, %getbit_from_table.exit399 ]
  %511 = phi i32 [ %562, %getbit_from_table.exit491 ], [ %.promoted586, %getbit_from_table.exit399 ]
  %.010.i = phi i32 [ %512, %getbit_from_table.exit491 ], [ 6, %getbit_from_table.exit399 ]
  %.079.i = phi i32 [ %563, %getbit_from_table.exit491 ], [ 1, %getbit_from_table.exit399 ]
  %512 = add nsw i32 %.010.i, -1
  %513 = shl i32 %.079.i, 1
  %514 = zext i32 %.079.i to i64
  %515 = getelementptr inbounds nuw i16, ptr %500, i64 %514
  %.not52.i480 = icmp ult ptr %515, %503
  br i1 %.not52.i480, label %521, label %516

516:                                              ; preds = %.lr.ph.i
  %517 = ptrtoint ptr %515 to i64
  %518 = add i64 %517, 2
  %.not53.i481 = icmp ule i64 %518, %505
  %519 = icmp ugt i64 %518, %504
  %or.cond.i482 = and i1 %519, %.not53.i481
  %520 = icmp ugt i64 %505, %517
  %or.cond54.i483 = and i1 %520, %or.cond.i482
  br i1 %or.cond54.i483, label %522, label %521

521:                                              ; preds = %516, %.lr.ph.i
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %getbit_from_table.exit491

522:                                              ; preds = %516
  %523 = load i16, ptr %515, align 2, !tbaa !12
  %524 = zext i16 %523 to i32
  %525 = lshr i32 %511, 11
  %526 = mul i32 %525, %524
  %527 = icmp ult i32 %510, %526
  br i1 %527, label %528, label %544

528:                                              ; preds = %522
  store i32 %526, ptr %27, align 8, !tbaa !18
  %529 = sub nsw i32 2048, %524
  %530 = lshr i32 %529, 5
  %531 = trunc i32 %530 to i16
  %532 = add i16 %523, %531
  store i16 %532, ptr %515, align 2, !tbaa !12
  %533 = icmp ult i32 %526, 16777216
  br i1 %533, label %534, label %getbit_from_table.exit491

534:                                              ; preds = %528
  %535 = shl i32 %510, 8
  %.not.i.i488 = icmp ult ptr %509, %506
  br i1 %.not.i.i488, label %537, label %536

536:                                              ; preds = %534
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i489

537:                                              ; preds = %534
  %538 = load i8, ptr %509, align 1, !tbaa !3
  %539 = zext i8 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %540, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i489

get_byte.exit.i489:                               ; preds = %537, %536
  %541 = phi ptr [ %509, %536 ], [ %540, %537 ]
  %.0.i.i490 = phi i32 [ 255, %536 ], [ %539, %537 ]
  %542 = or disjoint i32 %.0.i.i490, %535
  store i32 %542, ptr %26, align 4, !tbaa !23
  %543 = shl nuw i32 %526, 8
  store i32 %543, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit491

544:                                              ; preds = %522
  %545 = sub i32 %511, %526
  store i32 %545, ptr %27, align 8, !tbaa !18
  %546 = sub nuw i32 %510, %526
  store i32 %546, ptr %26, align 4, !tbaa !23
  %547 = lshr i16 %523, 5
  %548 = sub i16 %523, %547
  store i16 %548, ptr %515, align 2, !tbaa !12
  %549 = icmp ult i32 %545, 16777216
  br i1 %549, label %550, label %getbit_from_table.exit491

550:                                              ; preds = %544
  %551 = shl i32 %546, 8
  %.not.i55.i485 = icmp ult ptr %509, %506
  br i1 %.not.i55.i485, label %553, label %552

552:                                              ; preds = %550
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i486

553:                                              ; preds = %550
  %554 = load i8, ptr %509, align 1, !tbaa !3
  %555 = zext i8 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %556, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i486

get_byte.exit57.i486:                             ; preds = %553, %552
  %557 = phi ptr [ %509, %552 ], [ %556, %553 ]
  %.0.i56.i487 = phi i32 [ 255, %552 ], [ %555, %553 ]
  %558 = or disjoint i32 %.0.i56.i487, %551
  store i32 %558, ptr %26, align 4, !tbaa !23
  %559 = shl nuw i32 %545, 8
  store i32 %559, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit491

getbit_from_table.exit491:                        ; preds = %521, %528, %get_byte.exit.i489, %544, %get_byte.exit57.i486
  %560 = phi ptr [ %509, %521 ], [ %541, %get_byte.exit.i489 ], [ %509, %528 ], [ %557, %get_byte.exit57.i486 ], [ %509, %544 ]
  %561 = phi i32 [ %510, %521 ], [ %542, %get_byte.exit.i489 ], [ %510, %528 ], [ %558, %get_byte.exit57.i486 ], [ %546, %544 ]
  %562 = phi i32 [ %511, %521 ], [ %543, %get_byte.exit.i489 ], [ %526, %528 ], [ %559, %get_byte.exit57.i486 ], [ %545, %544 ]
  %.0.i484 = phi i32 [ 255, %521 ], [ 0, %get_byte.exit.i489 ], [ 0, %528 ], [ 1, %get_byte.exit57.i486 ], [ 1, %544 ]
  %563 = add i32 %.0.i484, %513
  %.not.i452 = icmp eq i32 %512, 0
  br i1 %.not.i452, label %get_n_bits_from_table.exit, label %.lr.ph.i

get_n_bits_from_table.exit:                       ; preds = %getbit_from_table.exit491
  %564 = icmp slt i32 %.0280627, 7
  %565 = select i1 %564, i32 7, i32 10
  %566 = add i32 %563, -64
  %567 = icmp ugt i32 %566, 3
  br i1 %567, label %568, label %726

568:                                              ; preds = %get_n_bits_from_table.exit
  %569 = and i32 %.0.i484, 1
  %570 = or disjoint i32 %569, 2
  %571 = lshr i32 %566, 1
  %572 = add nsw i32 %571, -1
  %573 = and i32 %572, 255
  %574 = shl i32 %570, %573
  %575 = icmp slt i32 %566, 14
  br i1 %575, label %576, label %.preheader.i454

576:                                              ; preds = %568
  %reass.sub = sub i32 %574, %563
  %577 = add i32 %reass.sub, 751
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i16, ptr %0, i64 %578
  br label %.preheader.i

.preheader.i:                                     ; preds = %576, %getbit_from_table.exit504
  %580 = phi ptr [ %629, %getbit_from_table.exit504 ], [ %560, %576 ]
  %581 = phi i32 [ %630, %getbit_from_table.exit504 ], [ %561, %576 ]
  %582 = phi i32 [ %631, %getbit_from_table.exit504 ], [ %562, %576 ]
  %.01319.i = phi i32 [ %636, %getbit_from_table.exit504 ], [ 0, %576 ]
  %.01418.i = phi i32 [ %635, %getbit_from_table.exit504 ], [ 0, %576 ]
  %.01517.i = phi i32 [ %633, %getbit_from_table.exit504 ], [ 1, %576 ]
  %583 = zext i32 %.01517.i to i64
  %584 = getelementptr inbounds nuw i16, ptr %579, i64 %583
  %.not52.i493 = icmp ult ptr %584, %503
  br i1 %.not52.i493, label %590, label %585

585:                                              ; preds = %.preheader.i
  %586 = ptrtoint ptr %584 to i64
  %587 = add i64 %586, 2
  %.not53.i494 = icmp ule i64 %587, %505
  %588 = icmp ugt i64 %587, %504
  %or.cond.i495 = and i1 %588, %.not53.i494
  %589 = icmp ugt i64 %505, %586
  %or.cond54.i496 = and i1 %589, %or.cond.i495
  br i1 %or.cond54.i496, label %591, label %590

590:                                              ; preds = %585, %.preheader.i
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %getbit_from_table.exit504

591:                                              ; preds = %585
  %592 = load i16, ptr %584, align 2, !tbaa !12
  %593 = zext i16 %592 to i32
  %594 = lshr i32 %582, 11
  %595 = mul i32 %594, %593
  %596 = icmp ult i32 %581, %595
  br i1 %596, label %597, label %613

597:                                              ; preds = %591
  store i32 %595, ptr %27, align 8, !tbaa !18
  %598 = sub nsw i32 2048, %593
  %599 = lshr i32 %598, 5
  %600 = trunc i32 %599 to i16
  %601 = add i16 %592, %600
  store i16 %601, ptr %584, align 2, !tbaa !12
  %602 = icmp ult i32 %595, 16777216
  br i1 %602, label %603, label %getbit_from_table.exit504

603:                                              ; preds = %597
  %604 = shl i32 %581, 8
  %.not.i.i501 = icmp ult ptr %580, %506
  br i1 %.not.i.i501, label %606, label %605

605:                                              ; preds = %603
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i502

606:                                              ; preds = %603
  %607 = load i8, ptr %580, align 1, !tbaa !3
  %608 = zext i8 %607 to i32
  %609 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %609, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i502

get_byte.exit.i502:                               ; preds = %606, %605
  %610 = phi ptr [ %580, %605 ], [ %609, %606 ]
  %.0.i.i503 = phi i32 [ 255, %605 ], [ %608, %606 ]
  %611 = or disjoint i32 %.0.i.i503, %604
  store i32 %611, ptr %26, align 4, !tbaa !23
  %612 = shl nuw i32 %595, 8
  store i32 %612, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit504

613:                                              ; preds = %591
  %614 = sub i32 %582, %595
  store i32 %614, ptr %27, align 8, !tbaa !18
  %615 = sub nuw i32 %581, %595
  store i32 %615, ptr %26, align 4, !tbaa !23
  %616 = lshr i16 %592, 5
  %617 = sub i16 %592, %616
  store i16 %617, ptr %584, align 2, !tbaa !12
  %618 = icmp ult i32 %614, 16777216
  br i1 %618, label %619, label %getbit_from_table.exit504

619:                                              ; preds = %613
  %620 = shl i32 %615, 8
  %.not.i55.i498 = icmp ult ptr %580, %506
  br i1 %.not.i55.i498, label %622, label %621

621:                                              ; preds = %619
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i499

622:                                              ; preds = %619
  %623 = load i8, ptr %580, align 1, !tbaa !3
  %624 = zext i8 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %625, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i499

get_byte.exit57.i499:                             ; preds = %622, %621
  %626 = phi ptr [ %580, %621 ], [ %625, %622 ]
  %.0.i56.i500 = phi i32 [ 255, %621 ], [ %624, %622 ]
  %627 = or disjoint i32 %.0.i56.i500, %620
  store i32 %627, ptr %26, align 4, !tbaa !23
  %628 = shl nuw i32 %614, 8
  store i32 %628, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit504

getbit_from_table.exit504:                        ; preds = %590, %597, %get_byte.exit.i502, %613, %get_byte.exit57.i499
  %629 = phi ptr [ %580, %590 ], [ %610, %get_byte.exit.i502 ], [ %580, %597 ], [ %626, %get_byte.exit57.i499 ], [ %580, %613 ]
  %630 = phi i32 [ %581, %590 ], [ %611, %get_byte.exit.i502 ], [ %581, %597 ], [ %627, %get_byte.exit57.i499 ], [ %615, %613 ]
  %631 = phi i32 [ %582, %590 ], [ %612, %get_byte.exit.i502 ], [ %595, %597 ], [ %628, %get_byte.exit57.i499 ], [ %614, %613 ]
  %.0.i497 = phi i32 [ 255, %590 ], [ 0, %get_byte.exit.i502 ], [ 0, %597 ], [ 1, %get_byte.exit57.i499 ], [ 1, %613 ]
  %632 = shl i32 %.01517.i, 1
  %633 = add i32 %.0.i497, %632
  %634 = shl i32 %.0.i497, %.01319.i
  %635 = or i32 %634, %.01418.i
  %636 = add nuw nsw i32 %.01319.i, 1
  %exitcond.not.i = icmp eq i32 %636, %572
  br i1 %exitcond.not.i, label %get_bb.exit, label %.preheader.i

get_bb.exit:                                      ; preds = %getbit_from_table.exit504
  %637 = add i32 %635, %574
  br label %726

.preheader.i454:                                  ; preds = %.thread811, %568
  %638 = phi i32 [ poison, %.thread811 ], [ %574, %568 ]
  %639 = phi i32 [ 8032, %.thread811 ], [ %571, %568 ]
  %.promoted598806819 = phi ptr [ %.promoted588, %.thread811 ], [ %560, %568 ]
  %.promoted597807818 = phi i32 [ %.promoted587, %.thread811 ], [ %561, %568 ]
  %.promoted596808817 = phi i32 [ %.promoted586, %.thread811 ], [ %562, %568 ]
  %640 = phi i32 [ %508, %.thread811 ], [ %565, %568 ]
  %641 = add nsw i32 %639, -5
  br label %642

642:                                              ; preds = %665, %.preheader.i454
  %643 = phi ptr [ %.promoted598806819, %.preheader.i454 ], [ %.promoted595, %665 ]
  %.in.i = phi i32 [ %641, %.preheader.i454 ], [ %646, %665 ]
  %.023.i = phi i32 [ 0, %.preheader.i454 ], [ %.1.i, %665 ]
  %644 = phi i32 [ %.promoted596808817, %.preheader.i454 ], [ %.promoted593, %665 ]
  %645 = phi i32 [ %.promoted597807818, %.preheader.i454 ], [ %.promoted594, %665 ]
  %646 = add nsw i32 %.in.i, -1
  %647 = lshr i32 %644, 1
  store i32 %647, ptr %27, align 8, !tbaa !18
  %648 = shl i32 %.023.i, 1
  %.not21.i = icmp ult i32 %645, %647
  br i1 %.not21.i, label %652, label %649

649:                                              ; preds = %642
  %650 = sub nuw i32 %645, %647
  store i32 %650, ptr %26, align 4, !tbaa !23
  %651 = or disjoint i32 %648, 1
  br label %652

652:                                              ; preds = %649, %642
  %653 = phi i32 [ %650, %649 ], [ %645, %642 ]
  %.1.i = phi i32 [ %651, %649 ], [ %648, %642 ]
  %654 = icmp ult i32 %644, 33554432
  br i1 %654, label %655, label %665

655:                                              ; preds = %652
  %656 = shl nuw i32 %647, 8
  store i32 %656, ptr %27, align 8, !tbaa !18
  %657 = shl i32 %653, 8
  %.not.i.i456 = icmp ult ptr %643, %506
  br i1 %.not.i.i456, label %659, label %658

658:                                              ; preds = %655
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i457

659:                                              ; preds = %655
  %660 = load i8, ptr %643, align 1, !tbaa !3
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store ptr %662, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i457

get_byte.exit.i457:                               ; preds = %659, %658
  %663 = phi ptr [ %643, %658 ], [ %662, %659 ]
  %.0.i.i458 = phi i32 [ 255, %658 ], [ %661, %659 ]
  %664 = or disjoint i32 %.0.i.i458, %657
  store i32 %664, ptr %26, align 4, !tbaa !23
  br label %665

665:                                              ; preds = %get_byte.exit.i457, %652
  %.promoted595 = phi ptr [ %663, %get_byte.exit.i457 ], [ %643, %652 ]
  %.promoted594 = phi i32 [ %664, %get_byte.exit.i457 ], [ %653, %652 ]
  %.promoted593 = phi i32 [ %656, %get_byte.exit.i457 ], [ %647, %652 ]
  %.not.i455 = icmp eq i32 %646, 0
  br i1 %.not.i455, label %.preheader.i459, label %642

.preheader.i459:                                  ; preds = %665, %getbit_from_table.exit517
  %666 = phi ptr [ %715, %getbit_from_table.exit517 ], [ %.promoted595, %665 ]
  %667 = phi i32 [ %716, %getbit_from_table.exit517 ], [ %.promoted594, %665 ]
  %668 = phi i32 [ %717, %getbit_from_table.exit517 ], [ %.promoted593, %665 ]
  %.01319.i460 = phi i32 [ %722, %getbit_from_table.exit517 ], [ 0, %665 ]
  %.01418.i461 = phi i32 [ %721, %getbit_from_table.exit517 ], [ 0, %665 ]
  %.01517.i462 = phi i32 [ %719, %getbit_from_table.exit517 ], [ 1, %665 ]
  %669 = zext i32 %.01517.i462 to i64
  %670 = getelementptr inbounds nuw i16, ptr %53, i64 %669
  %.not52.i506 = icmp ult ptr %670, %503
  %or.cond655 = select i1 %switch.i479, i1 true, i1 %.not52.i506
  br i1 %or.cond655, label %676, label %671

671:                                              ; preds = %.preheader.i459
  %672 = ptrtoint ptr %670 to i64
  %673 = add i64 %672, 2
  %.not53.i507 = icmp ule i64 %673, %505
  %674 = icmp ugt i64 %673, %504
  %or.cond.i508 = and i1 %674, %.not53.i507
  %675 = icmp ugt i64 %505, %672
  %or.cond54.i509 = and i1 %675, %or.cond.i508
  br i1 %or.cond54.i509, label %677, label %676

676:                                              ; preds = %671, %.preheader.i459
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %getbit_from_table.exit517

677:                                              ; preds = %671
  %678 = load i16, ptr %670, align 2, !tbaa !12
  %679 = zext i16 %678 to i32
  %680 = lshr i32 %668, 11
  %681 = mul i32 %680, %679
  %682 = icmp ult i32 %667, %681
  br i1 %682, label %683, label %699

683:                                              ; preds = %677
  store i32 %681, ptr %27, align 8, !tbaa !18
  %684 = sub nsw i32 2048, %679
  %685 = lshr i32 %684, 5
  %686 = trunc i32 %685 to i16
  %687 = add i16 %678, %686
  store i16 %687, ptr %670, align 2, !tbaa !12
  %688 = icmp ult i32 %681, 16777216
  br i1 %688, label %689, label %getbit_from_table.exit517

689:                                              ; preds = %683
  %690 = shl i32 %667, 8
  %.not.i.i514 = icmp ult ptr %666, %506
  br i1 %.not.i.i514, label %692, label %691

691:                                              ; preds = %689
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit.i515

692:                                              ; preds = %689
  %693 = load i8, ptr %666, align 1, !tbaa !3
  %694 = zext i8 %693 to i32
  %695 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %695, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit.i515

get_byte.exit.i515:                               ; preds = %692, %691
  %696 = phi ptr [ %666, %691 ], [ %695, %692 ]
  %.0.i.i516 = phi i32 [ 255, %691 ], [ %694, %692 ]
  %697 = or disjoint i32 %.0.i.i516, %690
  store i32 %697, ptr %26, align 4, !tbaa !23
  %698 = shl nuw i32 %681, 8
  store i32 %698, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit517

699:                                              ; preds = %677
  %700 = sub i32 %668, %681
  store i32 %700, ptr %27, align 8, !tbaa !18
  %701 = sub nuw i32 %667, %681
  store i32 %701, ptr %26, align 4, !tbaa !23
  %702 = lshr i16 %678, 5
  %703 = sub i16 %678, %702
  store i16 %703, ptr %670, align 2, !tbaa !12
  %704 = icmp ult i32 %700, 16777216
  br i1 %704, label %705, label %getbit_from_table.exit517

705:                                              ; preds = %699
  %706 = shl i32 %701, 8
  %.not.i55.i511 = icmp ult ptr %666, %506
  br i1 %.not.i55.i511, label %708, label %707

707:                                              ; preds = %705
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %get_byte.exit57.i512

708:                                              ; preds = %705
  %709 = load i8, ptr %666, align 1, !tbaa !3
  %710 = zext i8 %709 to i32
  %711 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %711, ptr %10, align 8, !tbaa !22
  br label %get_byte.exit57.i512

get_byte.exit57.i512:                             ; preds = %708, %707
  %712 = phi ptr [ %666, %707 ], [ %711, %708 ]
  %.0.i56.i513 = phi i32 [ 255, %707 ], [ %710, %708 ]
  %713 = or disjoint i32 %.0.i56.i513, %706
  store i32 %713, ptr %26, align 4, !tbaa !23
  %714 = shl nuw i32 %700, 8
  store i32 %714, ptr %27, align 8, !tbaa !18
  br label %getbit_from_table.exit517

getbit_from_table.exit517:                        ; preds = %676, %683, %get_byte.exit.i515, %699, %get_byte.exit57.i512
  %715 = phi ptr [ %666, %676 ], [ %696, %get_byte.exit.i515 ], [ %666, %683 ], [ %712, %get_byte.exit57.i512 ], [ %666, %699 ]
  %716 = phi i32 [ %667, %676 ], [ %697, %get_byte.exit.i515 ], [ %667, %683 ], [ %713, %get_byte.exit57.i512 ], [ %701, %699 ]
  %717 = phi i32 [ %668, %676 ], [ %698, %get_byte.exit.i515 ], [ %681, %683 ], [ %714, %get_byte.exit57.i512 ], [ %700, %699 ]
  %.0.i510 = phi i32 [ 255, %676 ], [ 0, %get_byte.exit.i515 ], [ 0, %683 ], [ 1, %get_byte.exit57.i512 ], [ 1, %699 ]
  %718 = shl i32 %.01517.i462, 1
  %719 = add i32 %.0.i510, %718
  %720 = shl i32 %.0.i510, %.01319.i460
  %721 = or i32 %720, %.01418.i461
  %722 = add nuw nsw i32 %.01319.i460, 1
  %exitcond.not.i463 = icmp eq i32 %722, 4
  br i1 %exitcond.not.i463, label %get_bb.exit465, label %.preheader.i459

get_bb.exit465:                                   ; preds = %getbit_from_table.exit517
  %723 = shl i32 %.1.i, 4
  %724 = add i32 %723, %638
  %725 = add i32 %724, %721
  br label %726

726:                                              ; preds = %get_n_bits_from_table.exit, %get_bb.exit, %get_bb.exit465
  %727 = phi i32 [ %565, %get_bb.exit ], [ %640, %get_bb.exit465 ], [ %565, %get_n_bits_from_table.exit ]
  %.1269 = phi i32 [ %637, %get_bb.exit ], [ %725, %get_bb.exit465 ], [ %566, %get_n_bits_from_table.exit ]
  %728 = add i32 %.1269, 1
  br label %729

729:                                              ; preds = %387, %getbit_from_table.exit438, %726
  %.2297 = phi i32 [ %.0270, %getbit_from_table.exit438 ], [ %.0295603, %387 ], [ %728, %726 ]
  %.2294 = phi i32 [ %.0295603, %getbit_from_table.exit438 ], [ %.0292609, %387 ], [ %.0295603, %726 ]
  %.3291 = phi i32 [ %.2290, %getbit_from_table.exit438 ], [ %.0288615, %387 ], [ %.0292609, %726 ]
  %.4 = phi i32 [ %.2286, %getbit_from_table.exit438 ], [ %.0284621, %387 ], [ %.0288615, %726 ]
  %.3283 = phi i32 [ %494, %getbit_from_table.exit438 ], [ %390, %387 ], [ %727, %726 ]
  %.0272 = phi i32 [ %492, %getbit_from_table.exit438 ], [ %388, %387 ], [ %495, %726 ]
  %.not365 = icmp eq i32 %.2297, 0
  br i1 %.not365, label %.thread551, label %730

730:                                              ; preds = %729
  %731 = icmp ugt i32 %.2297, %.0298602
  br i1 %731, label %.thread551, label %732

732:                                              ; preds = %730
  %733 = add i32 %.0272, 2
  %734 = zext i32 %733 to i64
  %735 = add i32 %.0272, 1
  %736 = icmp uge i32 %735, %8
  %or.cond379 = select i1 %.not348, i1 true, i1 %736
  %.pre = zext i32 %.0298602 to i64
  br i1 %or.cond379, label %split, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre
  %739 = ptrtoint ptr %738 to i64
  %740 = add i64 %734, %739
  %.not368 = icmp ule i64 %740, %51
  %741 = icmp ugt i64 %740, %50
  %or.cond380 = and i1 %.not368, %741
  %742 = icmp ugt i64 %51, %739
  %or.cond381 = and i1 %742, %or.cond380
  br i1 %or.cond381, label %743, label %split

743:                                              ; preds = %737
  %744 = sub i32 %.0298602, %.2297
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 %745
  %747 = ptrtoint ptr %746 to i64
  %748 = add i64 %734, %747
  %.not370 = icmp ule i64 %748, %51
  %749 = icmp ugt i64 %748, %50
  %or.cond382 = and i1 %.not370, %749
  %750 = icmp ugt i64 %51, %747
  %or.cond383 = and i1 %750, %or.cond382
  br i1 %or.cond383, label %.preheader, label %split

split:                                            ; preds = %743, %737, %732
  %751 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %7, i32 noundef %8, ptr noundef %751, i32 noundef %733) #7
  br label %.thread551

.preheader:                                       ; preds = %743, %.preheader
  %.3301 = phi i32 [ %758, %.preheader ], [ %.0298602, %743 ]
  %.1273 = phi i32 [ %759, %.preheader ], [ %733, %743 ]
  %752 = sub i32 %.3301, %.2297
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %7, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !3
  %756 = zext i32 %.3301 to i64
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 %756
  store i8 %755, ptr %757, align 1, !tbaa !3
  %758 = add i32 %.3301, 1
  %759 = add i32 %.1273, -1
  %760 = icmp ne i32 %759, 0
  %761 = icmp ult i32 %758, %8
  %762 = and i1 %761, %760
  br i1 %762, label %.preheader, label %763

763:                                              ; preds = %.preheader
  %764 = zext i8 %755 to i32
  br i1 %761, label %select.unfold, label %.thread551

select.unfold:                                    ; preds = %763, %381, %214
  %.1309 = phi i32 [ %.3311523, %214 ], [ %.0308600, %381 ], [ %.0308600, %763 ]
  %.1303 = phi i32 [ 0, %214 ], [ 1, %381 ], [ 1, %763 ]
  %.1299 = phi i32 [ %216, %214 ], [ %386, %381 ], [ %758, %763 ]
  %.1296 = phi i32 [ %.0295603, %214 ], [ %.0295603, %381 ], [ %.2297, %763 ]
  %.1293 = phi i32 [ %.0292609, %214 ], [ %.0292609, %381 ], [ %.2294, %763 ]
  %.1289 = phi i32 [ %.0288615, %214 ], [ %.0288615, %381 ], [ %.3291, %763 ]
  %.1285 = phi i32 [ %.0284621, %214 ], [ %.0284621, %381 ], [ %.4, %763 ]
  %.1281 = phi i32 [ %.2282, %214 ], [ %372, %381 ], [ %.3283, %763 ]
  %.1277 = phi i32 [ %.3279524, %214 ], [ %383, %381 ], [ %764, %763 ]
  %765 = and i32 %.1299, %18
  %766 = load i32, ptr %25, align 8, !tbaa !14
  %.not345 = icmp eq i32 %766, 0
  br i1 %.not345, label %55, label %.thread551

.thread551:                                       ; preds = %get_byte.exit.thread, %select.unfold, %128, %127, %207, %205, %214, %getbit_from_table.exit425, %373, %370, %381, %729, %730, %763, %split, %45, %9
  %.0 = phi i32 [ 2, %9 ], [ 1, %45 ], [ 1, %split ], [ 1, %select.unfold ], [ 1, %128 ], [ 1, %127 ], [ 1, %207 ], [ 1, %205 ], [ 0, %214 ], [ 1, %getbit_from_table.exit425 ], [ 1, %373 ], [ 1, %370 ], [ 0, %381 ], [ 0, %729 ], [ 1, %730 ], [ 0, %763 ], [ 1, %get_byte.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @get_byte(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp ult ptr %2, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !14
  br label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ 255, %5 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @getbit_from_table(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = zext i32 %4 to i64
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not52 = icmp ult ptr %0, %8
  br i1 %.not52, label %16, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = add i64 %11, 2
  %13 = add i64 %10, %5
  %.not53 = icmp ule i64 %12, %13
  %14 = icmp ugt i64 %12, %10
  %or.cond = and i1 %14, %.not53
  %15 = icmp ugt i64 %13, %11
  %or.cond54 = and i1 %15, %or.cond
  br i1 %or.cond54, label %18, label %16

16:                                               ; preds = %2, %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %17, align 8, !tbaa !14
  br label %66

18:                                               ; preds = %9
  %19 = load i16, ptr %0, align 2, !tbaa !12
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = lshr i32 %22, 11
  %24 = mul i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp ult i32 %26, %24
  br i1 %27, label %28, label %47

28:                                               ; preds = %18
  store i32 %24, ptr %21, align 8, !tbaa !18
  %29 = sub nsw i32 2048, %20
  %30 = lshr i32 %29, 5
  %31 = trunc i32 %30 to i16
  %32 = add i16 %19, %31
  store i16 %32, ptr %0, align 2, !tbaa !12
  %33 = icmp ult i32 %24, 16777216
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = shl i32 %26, 8
  %36 = load ptr, ptr %1, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not.i = icmp ult ptr %36, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %40, align 8, !tbaa !14
  br label %get_byte.exit

41:                                               ; preds = %34
  %42 = load i8, ptr %36, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %44, ptr %1, align 8, !tbaa !22
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %39, %41
  %.0.i = phi i32 [ 255, %39 ], [ %43, %41 ]
  %45 = or disjoint i32 %.0.i, %35
  store i32 %45, ptr %25, align 4, !tbaa !23
  %46 = shl nuw i32 %24, 8
  store i32 %46, ptr %21, align 8, !tbaa !18
  br label %66

47:                                               ; preds = %18
  %48 = sub i32 %22, %24
  store i32 %48, ptr %21, align 8, !tbaa !18
  %49 = sub nuw i32 %26, %24
  store i32 %49, ptr %25, align 4, !tbaa !23
  %50 = lshr i16 %19, 5
  %51 = sub i16 %19, %50
  store i16 %51, ptr %0, align 2, !tbaa !12
  %52 = icmp ult i32 %48, 16777216
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = shl i32 %49, 8
  %55 = load ptr, ptr %1, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %.not.i55 = icmp ult ptr %55, %57
  br i1 %.not.i55, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %59, align 8, !tbaa !14
  br label %get_byte.exit57

60:                                               ; preds = %53
  %61 = load i8, ptr %55, align 1, !tbaa !3
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %63, ptr %1, align 8, !tbaa !22
  br label %get_byte.exit57

get_byte.exit57:                                  ; preds = %58, %60
  %.0.i56 = phi i32 [ 255, %58 ], [ %62, %60 ]
  %64 = or disjoint i32 %.0.i56, %54
  store i32 %64, ptr %25, align 4, !tbaa !23
  %65 = shl nuw i32 %48, 8
  store i32 %65, ptr %21, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %47, %get_byte.exit57, %28, %get_byte.exit, %16
  %.0 = phi i32 [ 255, %16 ], [ 0, %get_byte.exit ], [ 0, %28 ], [ 1, %get_byte.exit57 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @get_100_bits_from_tablesize(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = and i32 %2, 255
  br label %11

11:                                               ; preds = %3, %.loopexit
  %.027 = phi i32 [ %10, %3 ], [ %13, %.loopexit ]
  %.02326 = phi i32 [ 1, %3 ], [ %.1, %.loopexit ]
  %12 = shl nuw nsw i32 %.027, 1
  %13 = and i32 %12, 254
  %14 = lshr i32 %.027, 7
  %15 = shl nuw nsw i32 %14, 8
  %16 = add nuw nsw i32 %15, 256
  %17 = or disjoint i32 %16, %.02326
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %0, i64 %18
  %20 = tail call i32 @getbit_from_table(ptr noundef nonnull %19, ptr noundef %1)
  %21 = shl nuw nsw i32 %.02326, 1
  %22 = or i32 %20, %21
  %23 = icmp ne i32 %14, %20
  %24 = icmp samesign ult i32 %.02326, 128
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %switch.i = icmp ult i32 %25, 2
  br i1 %switch.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  store i32 1, ptr %9, align 8, !tbaa !14
  br label %getbit_from_table.exit.us

getbit_from_table.exit.us:                        ; preds = %getbit_from_table.exit.us, %.preheader.split.us
  %.2.us = phi i32 [ %27, %getbit_from_table.exit.us ], [ %22, %.preheader.split.us ]
  %26 = shl i32 %.2.us, 1
  %27 = or i32 %26, 255
  %.old1.us = icmp ult i32 %26, 256
  br i1 %.old1.us, label %getbit_from_table.exit.us, label %.loopexit

.preheader.split:                                 ; preds = %.preheader
  %28 = zext i32 %25 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, %28
  br label %32

32:                                               ; preds = %.preheader.split, %getbit_from_table.exit
  %.2 = phi i32 [ %84, %getbit_from_table.exit ], [ %22, %.preheader.split ]
  %33 = shl i32 %.2, 1
  %34 = zext i32 %.2 to i64
  %35 = getelementptr inbounds nuw i16, ptr %0, i64 %34
  %.not52.i = icmp ult ptr %35, %29
  br i1 %.not52.i, label %41, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %35 to i64
  %38 = add i64 %37, 2
  %.not53.i = icmp ule i64 %38, %31
  %39 = icmp ugt i64 %38, %30
  %or.cond.i = and i1 %39, %.not53.i
  %40 = icmp ugt i64 %31, %37
  %or.cond54.i = and i1 %40, %or.cond.i
  br i1 %or.cond54.i, label %42, label %41

41:                                               ; preds = %36, %32
  store i32 1, ptr %9, align 8, !tbaa !14
  br label %getbit_from_table.exit

42:                                               ; preds = %36
  %43 = load i16, ptr %35, align 2, !tbaa !12
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %6, align 8, !tbaa !18
  %46 = lshr i32 %45, 11
  %47 = mul i32 %46, %44
  %48 = load i32, ptr %7, align 4, !tbaa !23
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  store i32 %47, ptr %6, align 8, !tbaa !18
  %51 = sub nsw i32 2048, %44
  %52 = lshr i32 %51, 5
  %53 = trunc i32 %52 to i16
  %54 = add i16 %43, %53
  store i16 %54, ptr %35, align 2, !tbaa !12
  %55 = icmp ult i32 %47, 16777216
  br i1 %55, label %56, label %getbit_from_table.exit

56:                                               ; preds = %50
  %57 = shl i32 %48, 8
  %58 = load ptr, ptr %1, align 8, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %58, %59
  br i1 %.not.i.i, label %61, label %60

60:                                               ; preds = %56
  store i32 1, ptr %9, align 8, !tbaa !14
  br label %get_byte.exit.i

61:                                               ; preds = %56
  %62 = load i8, ptr %58, align 1, !tbaa !3
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %1, align 8, !tbaa !22
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %61, %60
  %.0.i.i = phi i32 [ 255, %60 ], [ %63, %61 ]
  %65 = or disjoint i32 %.0.i.i, %57
  store i32 %65, ptr %7, align 4, !tbaa !23
  %66 = shl nuw i32 %47, 8
  store i32 %66, ptr %6, align 8, !tbaa !18
  br label %getbit_from_table.exit

67:                                               ; preds = %42
  %68 = sub i32 %45, %47
  store i32 %68, ptr %6, align 8, !tbaa !18
  %69 = sub nuw i32 %48, %47
  store i32 %69, ptr %7, align 4, !tbaa !23
  %70 = lshr i16 %43, 5
  %71 = sub i16 %43, %70
  store i16 %71, ptr %35, align 2, !tbaa !12
  %72 = icmp ult i32 %68, 16777216
  br i1 %72, label %73, label %getbit_from_table.exit

73:                                               ; preds = %67
  %74 = shl i32 %69, 8
  %75 = load ptr, ptr %1, align 8, !tbaa !22
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i55.i = icmp ult ptr %75, %76
  br i1 %.not.i55.i, label %78, label %77

77:                                               ; preds = %73
  store i32 1, ptr %9, align 8, !tbaa !14
  br label %get_byte.exit57.i

78:                                               ; preds = %73
  %79 = load i8, ptr %75, align 1, !tbaa !3
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %81, ptr %1, align 8, !tbaa !22
  br label %get_byte.exit57.i

get_byte.exit57.i:                                ; preds = %78, %77
  %.0.i56.i = phi i32 [ 255, %77 ], [ %80, %78 ]
  %82 = or disjoint i32 %.0.i56.i, %74
  store i32 %82, ptr %7, align 4, !tbaa !23
  %83 = shl nuw i32 %68, 8
  store i32 %83, ptr %6, align 8, !tbaa !18
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %41, %50, %get_byte.exit.i, %67, %get_byte.exit57.i
  %.0.i = phi i32 [ 255, %41 ], [ 0, %get_byte.exit.i ], [ 0, %50 ], [ 1, %get_byte.exit57.i ], [ 1, %67 ]
  %84 = or i32 %.0.i, %33
  %.old1 = icmp ult i32 %33, 256
  br i1 %.old1, label %32, label %.loopexit

.loopexit:                                        ; preds = %getbit_from_table.exit, %getbit_from_table.exit.us, %11
  %.1 = phi i32 [ %22, %11 ], [ %27, %getbit_from_table.exit.us ], [ %84, %getbit_from_table.exit ]
  %85 = icmp ult i32 %.1, 256
  br i1 %85, label %11, label %86

86:                                               ; preds = %.loopexit
  %87 = and i32 %.1, 255
  ret i32 %87
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @get_100_bits_from_table(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %2, %3
  %.05 = phi i32 [ 1, %2 ], [ %8, %3 ]
  %4 = shl nuw nsw i32 %.05, 1
  %5 = zext nneg i32 %.05 to i64
  %6 = getelementptr inbounds nuw i16, ptr %0, i64 %5
  %7 = tail call i32 @getbit_from_table(ptr noundef %6, ptr noundef %1)
  %8 = or i32 %7, %4
  %9 = icmp ult i32 %.05, 128
  br i1 %9, label %3, label %10

10:                                               ; preds = %3
  %11 = and i32 %8, 255
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @get_n_bits_from_tablesize(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @getbit_from_table(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = shl i32 %2, 3
  %7 = or disjoint i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %.010.i = phi i32 [ %10, %.lr.ph.i ], [ 3, %5 ]
  %.079.i = phi i32 [ %15, %.lr.ph.i ], [ 1, %5 ]
  %10 = add nsw i32 %.010.i, -1
  %11 = shl i32 %.079.i, 1
  %12 = zext i32 %.079.i to i64
  %13 = getelementptr inbounds nuw i16, ptr %9, i64 %12
  %14 = tail call i32 @getbit_from_table(ptr noundef nonnull %13, ptr noundef %1)
  %15 = add i32 %14, %11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %get_n_bits_from_table.exit, label %.lr.ph.i

get_n_bits_from_table.exit:                       ; preds = %.lr.ph.i
  %16 = add i32 %15, -8
  br label %get_n_bits_from_table.exit17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = tail call i32 @getbit_from_table(ptr noundef nonnull %18, ptr noundef %1)
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %20, label %31

20:                                               ; preds = %17
  %21 = shl i32 %2, 3
  %22 = add i32 %21, 130
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %0, i64 %23
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %20
  %.010.i14 = phi i32 [ %25, %.lr.ph.i13 ], [ 3, %20 ]
  %.079.i15 = phi i32 [ %30, %.lr.ph.i13 ], [ 1, %20 ]
  %25 = add nsw i32 %.010.i14, -1
  %26 = shl i32 %.079.i15, 1
  %27 = zext i32 %.079.i15 to i64
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %27
  %29 = tail call i32 @getbit_from_table(ptr noundef nonnull %28, ptr noundef %1)
  %30 = add i32 %29, %26
  %.not.i16 = icmp eq i32 %25, 0
  br i1 %.not.i16, label %get_n_bits_from_table.exit17, label %.lr.ph.i13

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %31
  %.010.i19 = phi i32 [ %33, %.lr.ph.i18 ], [ 8, %31 ]
  %.079.i20 = phi i32 [ %38, %.lr.ph.i18 ], [ 1, %31 ]
  %33 = add nsw i32 %.010.i19, -1
  %34 = shl i32 %.079.i20, 1
  %35 = zext i32 %.079.i20 to i64
  %36 = getelementptr inbounds nuw i16, ptr %32, i64 %35
  %37 = tail call i32 @getbit_from_table(ptr noundef nonnull %36, ptr noundef %1)
  %38 = add i32 %37, %34
  %.not.i21 = icmp eq i32 %33, 0
  br i1 %.not.i21, label %get_n_bits_from_table.exit22, label %.lr.ph.i18

get_n_bits_from_table.exit22:                     ; preds = %.lr.ph.i18
  %39 = add i32 %38, -240
  br label %get_n_bits_from_table.exit17

get_n_bits_from_table.exit17:                     ; preds = %.lr.ph.i13, %get_n_bits_from_table.exit22, %get_n_bits_from_table.exit
  %.0 = phi i32 [ %39, %get_n_bits_from_table.exit22 ], [ %16, %get_n_bits_from_table.exit ], [ %30, %.lr.ph.i13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @get_n_bits_from_table(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i32 [ %4, %.lr.ph ], [ %1, %3 ]
  %.079 = phi i32 [ %9, %.lr.ph ], [ 1, %3 ]
  %4 = add i32 %.010, -1
  %5 = shl i32 %.079, 1
  %6 = zext i32 %.079 to i64
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %6
  %8 = tail call i32 @getbit_from_table(ptr noundef %7, ptr noundef %2)
  %9 = add i32 %8, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi i32 [ 1, %3 ], [ %9, %.lr.ph ]
  %10 = and i32 %1, 255
  %.neg = shl nsw i32 -1, %10
  %11 = add i32 %.07.lcssa, %.neg
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @get_bb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01319 = phi i32 [ %12, %.preheader ], [ 0, %3 ]
  %.01418 = phi i32 [ %11, %.preheader ], [ 0, %3 ]
  %.01517 = phi i32 [ %9, %.preheader ], [ 1, %3 ]
  %5 = zext i32 %.01517 to i64
  %6 = getelementptr inbounds nuw i16, ptr %0, i64 %5
  %7 = tail call i32 @getbit_from_table(ptr noundef %6, ptr noundef %2)
  %8 = shl i32 %.01517, 1
  %9 = add i32 %7, %8
  %10 = shl i32 %7, %.01319
  %11 = or i32 %10, %.01418
  %12 = add nuw nsw i32 %.01319, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %.0 = phi i32 [ 0, %3 ], [ %11, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @get_bitmap(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.promoted = load i32, ptr %4, align 8, !tbaa !18
  %.promoted22 = load i32, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.preheader, %31
  %.in = phi i32 [ %1, %.preheader ], [ %11, %31 ]
  %.023 = phi i32 [ 0, %.preheader ], [ %.1, %31 ]
  %9 = phi i32 [ %.promoted, %.preheader ], [ %33, %31 ]
  %10 = phi i32 [ %.promoted22, %.preheader ], [ %32, %31 ]
  %11 = add nsw i32 %.in, -1
  %12 = lshr i32 %9, 1
  store i32 %12, ptr %4, align 8, !tbaa !18
  %13 = shl i32 %.023, 1
  %.not21 = icmp ult i32 %10, %12
  br i1 %.not21, label %17, label %14

14:                                               ; preds = %8
  %15 = sub nuw i32 %10, %12
  store i32 %15, ptr %5, align 4, !tbaa !23
  %16 = or disjoint i32 %13, 1
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %15, %14 ], [ %10, %8 ]
  %.1 = phi i32 [ %16, %14 ], [ %13, %8 ]
  %19 = icmp ult i32 %9, 33554432
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = shl nuw i32 %12, 8
  store i32 %21, ptr %4, align 8, !tbaa !18
  %22 = shl i32 %18, 8
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp ult ptr %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %7, align 8, !tbaa !14
  br label %get_byte.exit

26:                                               ; preds = %20
  %27 = load i8, ptr %23, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !22
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %25, %26
  %.0.i = phi i32 [ 255, %25 ], [ %28, %26 ]
  %30 = or disjoint i32 %.0.i, %22
  store i32 %30, ptr %5, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %get_byte.exit, %17
  %32 = phi i32 [ %30, %get_byte.exit ], [ %18, %17 ]
  %33 = phi i32 [ %21, %get_byte.exit ], [ %12, %17 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %8

.loopexit:                                        ; preds = %31, %2
  %.016 = phi i32 [ 0, %2 ], [ %.1, %31 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"cli_exe_section", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!8 = !{!"int", !4, i64 0}
!9 = !{!7, !8, i64 12}
!10 = !{!7, !8, i64 4}
!11 = !{!7, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !4, i64 0}
!14 = !{!15, !8, i64 24}
!15 = !{!"UNSP", !16, i64 0, !16, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !16, i64 32}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !4, i64 0}
!18 = !{!15, !8, i64 16}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !16, i64 32}
!21 = !{!15, !8, i64 28}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !8, i64 20}
