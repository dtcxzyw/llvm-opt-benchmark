; ModuleID = 'bench/clamav/original/unsp.c.ll'
source_filename = "bench/clamav/original/unsp.c.ll"
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
  %9 = load i8, ptr %0, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
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
  %.neg60 = mul i8 %18, -9
  %20 = add i8 %.neg60, %.1
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
  %28 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str, ptr noundef %2, i64 noundef %27, i64 noundef 0, i64 noundef 0) #6
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %29, label %47

29:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %26) #6
  %30 = tail call ptr @cli_max_malloc(i64 noundef %27) #6
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #6
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i32, ptr %35, align 1
  %37 = icmp ult i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %30) #6
  br label %47

39:                                               ; preds = %32
  %40 = tail call i32 @very_real_unpack(ptr noundef nonnull %30, i32 noundef %26, i32 noundef %21, i32 noundef %.047, i32 noundef %.046, ptr noundef nonnull %10, i32 noundef %36, ptr noundef %1, i32 noundef %34)
  tail call void @free(ptr noundef nonnull %30) #6
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %34, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %34, ptr %44, align 4
  store i32 %3, ptr %8, align 4
  %45 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %6) #6
  %.not56 = icmp eq i32 %45, 0
  %46 = zext i1 %.not56 to i32
  br label %47

47:                                               ; preds = %39, %.loopexit, %7, %41, %38, %31
  %.0 = phi i32 [ 1, %38 ], [ %46, %41 ], [ 1, %31 ], [ 1, %7 ], [ 1, %.loopexit ], [ 1, %39 ]
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
  %11 = add i32 %3, %2
  %12 = and i32 %11, 255
  %13 = shl i32 768, %12
  %14 = add nuw nsw i32 %13, 1846
  %15 = and i32 %3, 255
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  %17 = and i32 %4, 255
  %notmask321 = shl nsw i32 -1, %17
  %18 = xor i32 %notmask321, -1
  %19 = zext i32 %1 to i64
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = icmp samesign ugt i64 %21, %19
  br i1 %22, label %.loopexit, label %.preheader541

.preheader541:                                    ; preds = %9, %.preheader541
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader541 ], [ %20, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next
  store i16 1024, ptr %23, align 2
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %24, label %.preheader541

24:                                               ; preds = %.preheader541
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %27, align 8
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -13
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1, ptr %33, align 4
  br label %.outer858

.outer858:                                        ; preds = %get_byte.exit.thread, %24
  %.not322 = phi i1 [ false, %get_byte.exit.thread ], [ true, %24 ]
  %.1290661.ph = phi i32 [ %44, %get_byte.exit.thread ], [ 0, %24 ]
  %.ph859 = phi i32 [ %43, %get_byte.exit.thread ], [ 0, %24 ]
  %.ph860 = phi ptr [ %36, %get_byte.exit.thread ], [ %5, %24 ]
  br label %34

34:                                               ; preds = %.outer858, %get_byte.exit
  %.1290661 = phi i32 [ %42, %get_byte.exit ], [ %.1290661.ph, %.outer858 ]
  %35 = phi i32 [ %41, %get_byte.exit ], [ %.ph859, %.outer858 ]
  %36 = phi ptr [ %40, %get_byte.exit ], [ %.ph860, %.outer858 ]
  %37 = shl i32 %35, 8
  %.not.i = icmp ult ptr %36, %30
  br i1 %.not.i, label %get_byte.exit, label %get_byte.exit.thread

get_byte.exit:                                    ; preds = %34
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %40, ptr %10, align 8
  %41 = or disjoint i32 %37, %39
  store i32 %41, ptr %26, align 4
  %42 = add nuw nsw i32 %.1290661, 1
  %exitcond.not = icmp eq i32 %42, 5
  br i1 %exitcond.not, label %45, label %34

get_byte.exit.thread:                             ; preds = %34
  store i32 1, ptr %25, align 8
  %43 = or disjoint i32 %37, 255
  store i32 %43, ptr %26, align 4
  %44 = add nuw nsw i32 %.1290661, 1
  %exitcond.not816 = icmp eq i32 %44, 5
  br i1 %exitcond.not816, label %.loopexit, label %.outer858

45:                                               ; preds = %get_byte.exit
  br i1 %.not322, label %.preheader528, label %.loopexit

.preheader528:                                    ; preds = %45
  %.not337 = icmp eq i32 %8, 0
  %46 = zext i32 %8 to i64
  %47 = ptrtoint ptr %7 to i64
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %52 = and i32 %2, 255
  %53 = sub i32 8, %2
  %54 = and i32 %53, 255
  br label %.outer

.outer:                                           ; preds = %.preheader528, %214
  %.0291.ph = phi i32 [ %6, %.preheader528 ], [ %.1292497, %214 ]
  %.0285.ph = phi i32 [ 0, %.preheader528 ], [ %216, %214 ]
  %.0283.ph = phi i32 [ 1, %.preheader528 ], [ %.0283.ph531, %214 ]
  %.0281.ph = phi i32 [ 1, %.preheader528 ], [ %.0281.ph532, %214 ]
  %.0278.ph = phi i32 [ 1, %.preheader528 ], [ %.0278.ph533, %214 ]
  %.0275.ph = phi i32 [ 1, %.preheader528 ], [ %.0275.ph534, %214 ]
  %.0273.ph = phi i32 [ 0, %.preheader528 ], [ %.1274, %214 ]
  %.0271.ph = phi i32 [ 0, %.preheader528 ], [ %.1272498, %214 ]
  br label %.outer529

.outer529:                                        ; preds = %.outer, %753
  %.not325.ph = phi i1 [ true, %.outer ], [ false, %753 ]
  %.0285.ph530 = phi i32 [ %.0285.ph, %.outer ], [ %748, %753 ]
  %.0283.ph531 = phi i32 [ %.0283.ph, %.outer ], [ %.1284, %753 ]
  %.0281.ph532 = phi i32 [ %.0281.ph, %.outer ], [ %.1282, %753 ]
  %.0278.ph533 = phi i32 [ %.0278.ph, %.outer ], [ %.2280, %753 ]
  %.0275.ph534 = phi i32 [ %.0275.ph, %.outer ], [ %.3, %753 ]
  %.0273.ph535 = phi i32 [ %.0273.ph, %.outer ], [ %.2, %753 ]
  %.0271.ph536 = phi i32 [ %.0271.ph, %.outer ], [ %754, %753 ]
  %.promoted662 = load i32, ptr %25, align 8
  %55 = load i32, ptr %33, align 4
  %.fr = freeze i32 %55
  %56 = zext i32 %.fr to i64
  %switch.i = icmp ult i32 %.fr, 2
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, %56
  %60 = load ptr, ptr %31, align 8
  br i1 %switch.i, label %.outer529.split.us, label %.outer529.split.preheader

.outer529.split.preheader:                        ; preds = %.outer529
  %.promoted665 = load ptr, ptr %10, align 8
  %.promoted664 = load i32, ptr %26, align 4
  %.promoted663 = load i32, ptr %27, align 8
  br label %.outer529.split

.outer529.split.us:                               ; preds = %.outer529
  %.not323.us = icmp eq i32 %.promoted662, 0
  br i1 %.not323.us, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %.outer529.split.us
  %61 = and i32 %.0285.ph530, %18
  br label %447

.outer529.split:                                  ; preds = %.outer529.split.preheader, %382
  %62 = phi ptr [ %367, %382 ], [ %.promoted665, %.outer529.split.preheader ]
  %63 = phi i32 [ %368, %382 ], [ %.promoted664, %.outer529.split.preheader ]
  %64 = phi i32 [ %369, %382 ], [ %.promoted663, %.outer529.split.preheader ]
  %65 = phi i32 [ %370, %382 ], [ %.promoted662, %.outer529.split.preheader ]
  %.not325 = phi i1 [ false, %382 ], [ %.not325.ph, %.outer529.split.preheader ]
  %.0285 = phi i32 [ %387, %382 ], [ %.0285.ph530, %.outer529.split.preheader ]
  %.0273 = phi i32 [ %373, %382 ], [ %.0273.ph535, %.outer529.split.preheader ]
  %.0271 = phi i32 [ %384, %382 ], [ %.0271.ph536, %.outer529.split.preheader ]
  %66 = and i32 %.0285, %18
  %.not323 = icmp eq i32 %65, 0
  br i1 %.not323, label %67, label %.loopexit

67:                                               ; preds = %.outer529.split
  %68 = shl i32 %.0273, 4
  %69 = add i32 %68, %66
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %0, i64 %70
  %.not52.i = icmp ult ptr %71, %57
  br i1 %.not52.i, label %.thread501, label %72

72:                                               ; preds = %67
  %73 = ptrtoint ptr %71 to i64
  %74 = add i64 %73, 2
  %.not53.i = icmp ule i64 %74, %59
  %75 = icmp ugt i64 %74, %58
  %or.cond.i = and i1 %75, %.not53.i
  %76 = icmp ugt i64 %59, %73
  %or.cond54.i = and i1 %76, %or.cond.i
  br i1 %or.cond54.i, label %77, label %.thread501

77:                                               ; preds = %72
  %78 = load i16, ptr %71, align 2
  %79 = zext i16 %78 to i32
  %80 = lshr i32 %64, 11
  %81 = mul i32 %80, %79
  %82 = icmp ult i32 %63, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  store i32 %81, ptr %27, align 8
  %84 = sub nsw i32 2048, %79
  %85 = lshr i32 %84, 5
  %86 = trunc i32 %85 to i16
  %87 = add i16 %78, %86
  store i16 %87, ptr %71, align 2
  %88 = icmp ult i32 %81, 16777216
  br i1 %88, label %89, label %getbit_from_table.exit

89:                                               ; preds = %83
  %90 = shl i32 %63, 8
  %.not.i.i = icmp ult ptr %62, %60
  br i1 %.not.i.i, label %92, label %91

91:                                               ; preds = %89
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i

92:                                               ; preds = %89
  %93 = load i8, ptr %62, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %95, ptr %10, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %92, %91
  %.promoted685811 = phi ptr [ %62, %91 ], [ %95, %92 ]
  %.0.i.i = phi i32 [ 255, %91 ], [ %94, %92 ]
  %96 = or disjoint i32 %.0.i.i, %90
  store i32 %96, ptr %26, align 4
  %97 = shl nuw i32 %81, 8
  store i32 %97, ptr %27, align 8
  br label %getbit_from_table.exit

98:                                               ; preds = %77
  %99 = sub i32 %64, %81
  store i32 %99, ptr %27, align 8
  %100 = sub nuw i32 %63, %81
  store i32 %100, ptr %26, align 4
  %101 = lshr i16 %78, 5
  %102 = sub i16 %78, %101
  store i16 %102, ptr %71, align 2
  %103 = icmp ult i32 %99, 16777216
  br i1 %103, label %104, label %.thread499

104:                                              ; preds = %98
  %105 = shl i32 %100, 8
  %.not.i55.i = icmp ult ptr %62, %60
  br i1 %.not.i55.i, label %107, label %106

106:                                              ; preds = %104
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i

107:                                              ; preds = %104
  %108 = load i8, ptr %62, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %110, ptr %10, align 8
  br label %get_byte.exit57.i

get_byte.exit57.i:                                ; preds = %107, %106
  %111 = phi ptr [ %62, %106 ], [ %110, %107 ]
  %112 = phi i32 [ 1, %106 ], [ 0, %107 ]
  %.0.i56.i = phi i32 [ 255, %106 ], [ %109, %107 ]
  %113 = or disjoint i32 %.0.i56.i, %105
  store i32 %113, ptr %26, align 4
  %114 = shl nuw i32 %99, 8
  store i32 %114, ptr %27, align 8
  br label %.thread499

getbit_from_table.exit:                           ; preds = %get_byte.exit.i, %83
  %.promoted685 = phi ptr [ %.promoted685811, %get_byte.exit.i ], [ %62, %83 ]
  %.promoted684 = phi i32 [ %96, %get_byte.exit.i ], [ %63, %83 ]
  %.promoted683 = phi i32 [ %97, %get_byte.exit.i ], [ %81, %83 ]
  %115 = lshr i32 %.0271, %54
  %116 = and i32 %.0285, %16
  %117 = shl i32 %116, %52
  %118 = add i32 %115, %117
  %119 = mul i32 %118, 768
  %120 = icmp sgt i32 %.0273, 3
  br i1 %120, label %121, label %127

121:                                              ; preds = %getbit_from_table.exit
  %122 = icmp samesign ugt i32 %.0273, 9
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = add nsw i32 %.0273, -6
  br label %127

125:                                              ; preds = %121
  %126 = add nsw i32 %.0273, -3
  br label %127

127:                                              ; preds = %getbit_from_table.exit, %123, %125
  %.1274 = phi i32 [ %124, %123 ], [ %126, %125 ], [ 0, %getbit_from_table.exit ]
  br i1 %.not325, label %145, label %128

128:                                              ; preds = %127
  br i1 %.not337, label %.loopexit, label %129

129:                                              ; preds = %128
  %130 = sub i32 %.0285, %.0283.ph531
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 %131
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 1
  %.not328 = icmp ule i64 %134, %48
  %135 = icmp ugt i64 %134, %47
  %or.cond = and i1 %.not328, %135
  %136 = icmp ugt i64 %48, %133
  %or.cond350 = and i1 %136, %or.cond
  br i1 %or.cond350, label %.thread, label %.loopexit

.thread:                                          ; preds = %129
  %137 = and i32 %.0291.ph, -256
  %138 = load i8, ptr %132, align 1
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %137, %139
  %141 = add i32 %119, 1846
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %0, i64 %142
  %144 = call i32 @get_100_bits_from_tablesize(ptr noundef nonnull %143, ptr noundef nonnull %10, i32 noundef %140)
  br label %207

145:                                              ; preds = %127
  %146 = add i32 %119, 1846
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i16, ptr %0, i64 %147
  br label %149

149:                                              ; preds = %getbit_from_table.exit452, %145
  %150 = phi ptr [ %.promoted685, %145 ], [ %200, %getbit_from_table.exit452 ]
  %151 = phi i32 [ %.promoted684, %145 ], [ %201, %getbit_from_table.exit452 ]
  %152 = phi i32 [ %.promoted683, %145 ], [ %202, %getbit_from_table.exit452 ]
  %.05.i = phi i32 [ 1, %145 ], [ %203, %getbit_from_table.exit452 ]
  %153 = shl nuw nsw i32 %.05.i, 1
  %154 = zext nneg i32 %.05.i to i64
  %155 = getelementptr inbounds nuw i16, ptr %148, i64 %154
  %.not52.i441 = icmp ult ptr %155, %57
  br i1 %.not52.i441, label %161, label %156

156:                                              ; preds = %149
  %157 = ptrtoint ptr %155 to i64
  %158 = add i64 %157, 2
  %.not53.i442 = icmp ule i64 %158, %59
  %159 = icmp ugt i64 %158, %58
  %or.cond.i443 = and i1 %159, %.not53.i442
  %160 = icmp ugt i64 %59, %157
  %or.cond54.i444 = and i1 %160, %or.cond.i443
  br i1 %or.cond54.i444, label %162, label %161

161:                                              ; preds = %156, %149
  store i32 1, ptr %25, align 8
  br label %getbit_from_table.exit452

162:                                              ; preds = %156
  %163 = load i16, ptr %155, align 2
  %164 = zext i16 %163 to i32
  %165 = lshr i32 %152, 11
  %166 = mul i32 %165, %164
  %167 = icmp ult i32 %151, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  store i32 %166, ptr %27, align 8
  %169 = sub nsw i32 2048, %164
  %170 = lshr i32 %169, 5
  %171 = trunc i32 %170 to i16
  %172 = add i16 %163, %171
  store i16 %172, ptr %155, align 2
  %173 = icmp ult i32 %166, 16777216
  br i1 %173, label %174, label %getbit_from_table.exit452

174:                                              ; preds = %168
  %175 = shl i32 %151, 8
  %.not.i.i449 = icmp ult ptr %150, %60
  br i1 %.not.i.i449, label %177, label %176

176:                                              ; preds = %174
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i450

177:                                              ; preds = %174
  %178 = load i8, ptr %150, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %180, ptr %10, align 8
  br label %get_byte.exit.i450

get_byte.exit.i450:                               ; preds = %177, %176
  %181 = phi ptr [ %150, %176 ], [ %180, %177 ]
  %.0.i.i451 = phi i32 [ 255, %176 ], [ %179, %177 ]
  %182 = or disjoint i32 %.0.i.i451, %175
  store i32 %182, ptr %26, align 4
  %183 = shl nuw i32 %166, 8
  store i32 %183, ptr %27, align 8
  br label %getbit_from_table.exit452

184:                                              ; preds = %162
  %185 = sub i32 %152, %166
  store i32 %185, ptr %27, align 8
  %186 = sub nuw i32 %151, %166
  store i32 %186, ptr %26, align 4
  %187 = lshr i16 %163, 5
  %188 = sub i16 %163, %187
  store i16 %188, ptr %155, align 2
  %189 = icmp ult i32 %185, 16777216
  br i1 %189, label %190, label %getbit_from_table.exit452

190:                                              ; preds = %184
  %191 = shl i32 %186, 8
  %.not.i55.i446 = icmp ult ptr %150, %60
  br i1 %.not.i55.i446, label %193, label %192

192:                                              ; preds = %190
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i447

193:                                              ; preds = %190
  %194 = load i8, ptr %150, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %196, ptr %10, align 8
  br label %get_byte.exit57.i447

get_byte.exit57.i447:                             ; preds = %193, %192
  %197 = phi ptr [ %150, %192 ], [ %196, %193 ]
  %.0.i56.i448 = phi i32 [ 255, %192 ], [ %195, %193 ]
  %198 = or disjoint i32 %.0.i56.i448, %191
  store i32 %198, ptr %26, align 4
  %199 = shl nuw i32 %185, 8
  store i32 %199, ptr %27, align 8
  br label %getbit_from_table.exit452

getbit_from_table.exit452:                        ; preds = %161, %168, %get_byte.exit.i450, %184, %get_byte.exit57.i447
  %200 = phi ptr [ %150, %161 ], [ %181, %get_byte.exit.i450 ], [ %150, %168 ], [ %197, %get_byte.exit57.i447 ], [ %150, %184 ]
  %201 = phi i32 [ %151, %161 ], [ %182, %get_byte.exit.i450 ], [ %151, %168 ], [ %198, %get_byte.exit57.i447 ], [ %186, %184 ]
  %202 = phi i32 [ %152, %161 ], [ %183, %get_byte.exit.i450 ], [ %166, %168 ], [ %199, %get_byte.exit57.i447 ], [ %185, %184 ]
  %.0.i445 = phi i32 [ 255, %161 ], [ 0, %get_byte.exit.i450 ], [ 0, %168 ], [ 1, %get_byte.exit57.i447 ], [ 1, %184 ]
  %203 = or i32 %.0.i445, %153
  %204 = icmp ult i32 %.05.i, 128
  br i1 %204, label %149, label %205

205:                                              ; preds = %getbit_from_table.exit452
  %206 = and i32 %203, 255
  br i1 %.not337, label %.loopexit, label %207

207:                                              ; preds = %.thread, %205
  %.1272498 = phi i32 [ %144, %.thread ], [ %206, %205 ]
  %.1292497 = phi i32 [ %140, %.thread ], [ %.0291.ph, %205 ]
  %208 = zext i32 %.0285 to i64
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 %208
  %210 = ptrtoint ptr %209 to i64
  %211 = add i64 %210, 1
  %.not331 = icmp ule i64 %211, %48
  %212 = icmp ugt i64 %211, %47
  %or.cond351 = and i1 %.not331, %212
  %213 = icmp ugt i64 %48, %210
  %or.cond352 = and i1 %213, %or.cond351
  br i1 %or.cond352, label %214, label %.loopexit

214:                                              ; preds = %207
  %215 = trunc nuw i32 %.1272498 to i8
  store i8 %215, ptr %209, align 1
  %216 = add i32 %.0285, 1
  %.not332 = icmp ult i32 %216, %8
  br i1 %.not332, label %.outer, label %.loopexit

.thread501:                                       ; preds = %67, %72
  store i32 1, ptr %25, align 8
  br label %.thread499

.thread499:                                       ; preds = %98, %get_byte.exit57.i, %.thread501
  %217 = phi ptr [ %62, %98 ], [ %111, %get_byte.exit57.i ], [ %62, %.thread501 ]
  %218 = phi i32 [ %100, %98 ], [ %113, %get_byte.exit57.i ], [ %63, %.thread501 ]
  %219 = phi i32 [ %99, %98 ], [ %114, %get_byte.exit57.i ], [ %64, %.thread501 ]
  %220 = phi i32 [ 0, %98 ], [ %112, %get_byte.exit57.i ], [ 1, %.thread501 ]
  %.pn.in = add i32 %.0273, 192
  %.pn = zext i32 %.pn.in to i64
  %221 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn
  %.not52.i362 = icmp ult ptr %221, %57
  br i1 %.not52.i362, label %.thread507, label %222

222:                                              ; preds = %.thread499
  %223 = ptrtoint ptr %221 to i64
  %224 = add i64 %223, 2
  %.not53.i363 = icmp ule i64 %224, %59
  %225 = icmp ugt i64 %224, %58
  %or.cond.i364 = and i1 %225, %.not53.i363
  %226 = icmp ugt i64 %59, %223
  %or.cond54.i365 = and i1 %226, %or.cond.i364
  br i1 %or.cond54.i365, label %227, label %.thread507

227:                                              ; preds = %222
  %228 = load i16, ptr %221, align 2
  %229 = zext i16 %228 to i32
  %230 = lshr i32 %219, 11
  %231 = mul i32 %230, %229
  %232 = icmp ult i32 %218, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %227
  store i32 %231, ptr %27, align 8
  %234 = sub nsw i32 2048, %229
  %235 = lshr i32 %234, 5
  %236 = trunc i32 %235 to i16
  %237 = add i16 %228, %236
  store i16 %237, ptr %221, align 2
  %238 = icmp ult i32 %231, 16777216
  br i1 %238, label %239, label %getbit_from_table.exit373

239:                                              ; preds = %233
  %240 = shl i32 %218, 8
  %.not.i.i370 = icmp ult ptr %217, %60
  br i1 %.not.i.i370, label %242, label %241

241:                                              ; preds = %239
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i371

242:                                              ; preds = %239
  %243 = load i8, ptr %217, align 1
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %245, ptr %10, align 8
  br label %get_byte.exit.i371

get_byte.exit.i371:                               ; preds = %242, %241
  %.0.i.i372 = phi i32 [ 255, %241 ], [ %244, %242 ]
  %246 = or disjoint i32 %.0.i.i372, %240
  store i32 %246, ptr %26, align 4
  %247 = shl nuw i32 %231, 8
  store i32 %247, ptr %27, align 8
  br label %getbit_from_table.exit373

248:                                              ; preds = %227
  %249 = sub i32 %219, %231
  store i32 %249, ptr %27, align 8
  %250 = sub nuw i32 %218, %231
  store i32 %250, ptr %26, align 4
  %251 = lshr i16 %228, 5
  %252 = sub i16 %228, %251
  store i16 %252, ptr %221, align 2
  %253 = icmp ult i32 %249, 16777216
  br i1 %253, label %254, label %.thread505

254:                                              ; preds = %248
  %255 = shl i32 %250, 8
  %.not.i55.i367 = icmp ult ptr %217, %60
  br i1 %.not.i55.i367, label %257, label %256

256:                                              ; preds = %254
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i368

257:                                              ; preds = %254
  %258 = load i8, ptr %217, align 1
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %260, ptr %10, align 8
  br label %get_byte.exit57.i368

get_byte.exit57.i368:                             ; preds = %257, %256
  %261 = phi ptr [ %217, %256 ], [ %260, %257 ]
  %262 = phi i32 [ 1, %256 ], [ %220, %257 ]
  %.0.i56.i369 = phi i32 [ 255, %256 ], [ %259, %257 ]
  %263 = or disjoint i32 %.0.i56.i369, %255
  store i32 %263, ptr %26, align 4
  %264 = shl nuw i32 %249, 8
  store i32 %264, ptr %27, align 8
  br label %.thread505

.thread507:                                       ; preds = %.thread499, %222
  store i32 1, ptr %25, align 8
  br label %.thread505

.thread505:                                       ; preds = %248, %get_byte.exit57.i368, %.thread507
  %265 = phi ptr [ %217, %248 ], [ %261, %get_byte.exit57.i368 ], [ %217, %.thread507 ]
  %266 = phi i32 [ %250, %248 ], [ %263, %get_byte.exit57.i368 ], [ %218, %.thread507 ]
  %267 = phi i32 [ %249, %248 ], [ %264, %get_byte.exit57.i368 ], [ %219, %.thread507 ]
  %268 = phi i32 [ %220, %248 ], [ %262, %get_byte.exit57.i368 ], [ 1, %.thread507 ]
  %.pn522.in = add i32 %.0273, 204
  %.pn522 = zext i32 %.pn522.in to i64
  %269 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn522
  %.not52.i375 = icmp ult ptr %269, %57
  br i1 %.not52.i375, label %.thread515, label %270

270:                                              ; preds = %.thread505
  %271 = ptrtoint ptr %269 to i64
  %272 = add i64 %271, 2
  %.not53.i376 = icmp ule i64 %272, %59
  %273 = icmp ugt i64 %272, %58
  %or.cond.i377 = and i1 %273, %.not53.i376
  %274 = icmp ugt i64 %59, %271
  %or.cond54.i378 = and i1 %274, %or.cond.i377
  br i1 %or.cond54.i378, label %275, label %.thread515

275:                                              ; preds = %270
  %276 = load i16, ptr %269, align 2
  %277 = zext i16 %276 to i32
  %278 = lshr i32 %267, 11
  %279 = mul i32 %278, %277
  %280 = icmp ult i32 %266, %279
  br i1 %280, label %281, label %298

281:                                              ; preds = %275
  store i32 %279, ptr %27, align 8
  %282 = sub nsw i32 2048, %277
  %283 = lshr i32 %282, 5
  %284 = trunc i32 %283 to i16
  %285 = add i16 %276, %284
  store i16 %285, ptr %269, align 2
  %286 = icmp ult i32 %279, 16777216
  br i1 %286, label %287, label %314

287:                                              ; preds = %281
  %288 = shl i32 %266, 8
  %.not.i.i383 = icmp ult ptr %265, %60
  br i1 %.not.i.i383, label %290, label %289

289:                                              ; preds = %287
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i384

290:                                              ; preds = %287
  %291 = load i8, ptr %265, align 1
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %293, ptr %10, align 8
  br label %get_byte.exit.i384

get_byte.exit.i384:                               ; preds = %290, %289
  %294 = phi ptr [ %265, %289 ], [ %293, %290 ]
  %295 = phi i32 [ 1, %289 ], [ %268, %290 ]
  %.0.i.i385 = phi i32 [ 255, %289 ], [ %292, %290 ]
  %296 = or disjoint i32 %.0.i.i385, %288
  store i32 %296, ptr %26, align 4
  %297 = shl nuw i32 %279, 8
  store i32 %297, ptr %27, align 8
  br label %314

298:                                              ; preds = %275
  %299 = sub i32 %267, %279
  store i32 %299, ptr %27, align 8
  %300 = sub nuw i32 %266, %279
  store i32 %300, ptr %26, align 4
  %301 = lshr i16 %276, 5
  %302 = sub i16 %276, %301
  store i16 %302, ptr %269, align 2
  %303 = icmp ult i32 %299, 16777216
  br i1 %303, label %304, label %.thread513

304:                                              ; preds = %298
  %305 = shl i32 %300, 8
  %.not.i55.i380 = icmp ult ptr %265, %60
  br i1 %.not.i55.i380, label %307, label %306

306:                                              ; preds = %304
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i381

307:                                              ; preds = %304
  %308 = load i8, ptr %265, align 1
  %309 = zext i8 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %310, ptr %10, align 8
  br label %get_byte.exit57.i381

get_byte.exit57.i381:                             ; preds = %307, %306
  %311 = phi ptr [ %265, %306 ], [ %310, %307 ]
  %.0.i56.i382 = phi i32 [ 255, %306 ], [ %309, %307 ]
  %312 = or disjoint i32 %.0.i56.i382, %305
  store i32 %312, ptr %26, align 4
  %313 = shl nuw i32 %299, 8
  store i32 %313, ptr %27, align 8
  br label %.thread513

314:                                              ; preds = %281, %get_byte.exit.i384
  %315 = phi ptr [ %265, %281 ], [ %294, %get_byte.exit.i384 ]
  %316 = phi i32 [ %266, %281 ], [ %296, %get_byte.exit.i384 ]
  %317 = phi i32 [ %279, %281 ], [ %297, %get_byte.exit.i384 ]
  %318 = phi i32 [ %268, %281 ], [ %295, %get_byte.exit.i384 ]
  %319 = add nuw i32 %66, 240
  %320 = add i32 %319, %68
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i16, ptr %0, i64 %321
  %.not52.i388 = icmp ult ptr %322, %57
  br i1 %.not52.i388, label %328, label %323

323:                                              ; preds = %314
  %324 = ptrtoint ptr %322 to i64
  %325 = add i64 %324, 2
  %.not53.i389 = icmp ule i64 %325, %59
  %326 = icmp ugt i64 %325, %58
  %or.cond.i390 = and i1 %326, %.not53.i389
  %327 = icmp ugt i64 %59, %324
  %or.cond54.i391 = and i1 %327, %or.cond.i390
  br i1 %or.cond54.i391, label %329, label %328

328:                                              ; preds = %323, %314
  store i32 1, ptr %25, align 8
  br label %388

329:                                              ; preds = %323
  %330 = load i16, ptr %322, align 2
  %331 = zext i16 %330 to i32
  %332 = lshr i32 %317, 11
  %333 = mul i32 %332, %331
  %334 = icmp ult i32 %316, %333
  br i1 %334, label %335, label %352

335:                                              ; preds = %329
  store i32 %333, ptr %27, align 8
  %336 = sub nsw i32 2048, %331
  %337 = lshr i32 %336, 5
  %338 = trunc i32 %337 to i16
  %339 = add i16 %330, %338
  store i16 %339, ptr %322, align 2
  %340 = icmp ult i32 %333, 16777216
  br i1 %340, label %341, label %getbit_from_table.exit399

341:                                              ; preds = %335
  %342 = shl i32 %316, 8
  %.not.i.i396 = icmp ult ptr %315, %60
  br i1 %.not.i.i396, label %344, label %343

343:                                              ; preds = %341
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i397

344:                                              ; preds = %341
  %345 = load i8, ptr %315, align 1
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %347, ptr %10, align 8
  br label %get_byte.exit.i397

get_byte.exit.i397:                               ; preds = %344, %343
  %348 = phi ptr [ %315, %343 ], [ %347, %344 ]
  %349 = phi i32 [ 1, %343 ], [ %318, %344 ]
  %.0.i.i398 = phi i32 [ 255, %343 ], [ %346, %344 ]
  %350 = or disjoint i32 %.0.i.i398, %342
  store i32 %350, ptr %26, align 4
  %351 = shl nuw i32 %333, 8
  store i32 %351, ptr %27, align 8
  br label %getbit_from_table.exit399

352:                                              ; preds = %329
  %353 = sub i32 %317, %333
  store i32 %353, ptr %27, align 8
  %354 = sub nuw i32 %316, %333
  store i32 %354, ptr %26, align 4
  %355 = lshr i16 %330, 5
  %356 = sub i16 %330, %355
  store i16 %356, ptr %322, align 2
  %357 = icmp ult i32 %353, 16777216
  br i1 %357, label %358, label %388

358:                                              ; preds = %352
  %359 = shl i32 %354, 8
  %.not.i55.i393 = icmp ult ptr %315, %60
  br i1 %.not.i55.i393, label %361, label %360

360:                                              ; preds = %358
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i394

361:                                              ; preds = %358
  %362 = load i8, ptr %315, align 1
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %364, ptr %10, align 8
  br label %get_byte.exit57.i394

get_byte.exit57.i394:                             ; preds = %361, %360
  %.0.i56.i395 = phi i32 [ 255, %360 ], [ %363, %361 ]
  %365 = or disjoint i32 %.0.i56.i395, %359
  store i32 %365, ptr %26, align 4
  %366 = shl nuw i32 %353, 8
  store i32 %366, ptr %27, align 8
  br label %388

getbit_from_table.exit399:                        ; preds = %get_byte.exit.i397, %335
  %367 = phi ptr [ %348, %get_byte.exit.i397 ], [ %315, %335 ]
  %368 = phi i32 [ %350, %get_byte.exit.i397 ], [ %316, %335 ]
  %369 = phi i32 [ %351, %get_byte.exit.i397 ], [ %333, %335 ]
  %370 = phi i32 [ %349, %get_byte.exit.i397 ], [ %318, %335 ]
  %.not336 = icmp eq i32 %.0285, 0
  br i1 %.not336, label %.loopexit, label %371

371:                                              ; preds = %getbit_from_table.exit399
  %372 = icmp sgt i32 %.0273, 6
  %373 = select i1 %372, i32 11, i32 9
  br i1 %.not337, label %.loopexit, label %374

374:                                              ; preds = %371
  %375 = sub i32 %.0285, %.0283.ph531
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 %376
  %378 = ptrtoint ptr %377 to i64
  %379 = add i64 %378, 1
  %.not339 = icmp ule i64 %379, %48
  %380 = icmp ugt i64 %379, %47
  %or.cond353 = and i1 %.not339, %380
  %381 = icmp ugt i64 %48, %378
  %or.cond354 = and i1 %381, %or.cond353
  br i1 %or.cond354, label %382, label %.loopexit

382:                                              ; preds = %374
  %383 = load i8, ptr %377, align 1
  %384 = zext i8 %383 to i32
  %385 = zext i32 %.0285 to i64
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 %385
  store i8 %383, ptr %386, align 1
  %387 = add i32 %.0285, 1
  %.not340 = icmp ult i32 %387, %8
  br i1 %.not340, label %.outer529.split, label %.loopexit

388:                                              ; preds = %328, %get_byte.exit57.i394, %352
  %389 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %51, ptr noundef nonnull %10, i32 noundef %66)
  %390 = icmp slt i32 %.0273, 7
  %391 = select i1 %390, i32 8, i32 11
  br label %719

.thread515:                                       ; preds = %.thread505, %270
  store i32 1, ptr %25, align 8
  br label %.thread513

.thread513:                                       ; preds = %298, %get_byte.exit57.i381, %.thread515
  %392 = phi ptr [ %265, %298 ], [ %311, %get_byte.exit57.i381 ], [ %265, %.thread515 ]
  %393 = phi i32 [ %300, %298 ], [ %312, %get_byte.exit57.i381 ], [ %266, %.thread515 ]
  %394 = phi i32 [ %299, %298 ], [ %313, %get_byte.exit57.i381 ], [ %267, %.thread515 ]
  %.pn523.in = add i32 %.0273, 216
  %.pn523 = zext i32 %.pn523.in to i64
  %395 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn523
  %.not52.i401 = icmp ult ptr %395, %57
  br i1 %.not52.i401, label %.thread521, label %396

396:                                              ; preds = %.thread513
  %397 = ptrtoint ptr %395 to i64
  %398 = add i64 %397, 2
  %.not53.i402 = icmp ule i64 %398, %59
  %399 = icmp ugt i64 %398, %58
  %or.cond.i403 = and i1 %399, %.not53.i402
  %400 = icmp ugt i64 %59, %397
  %or.cond54.i404 = and i1 %400, %or.cond.i403
  br i1 %or.cond54.i404, label %401, label %.thread521

401:                                              ; preds = %396
  %402 = load i16, ptr %395, align 2
  %403 = zext i16 %402 to i32
  %404 = lshr i32 %394, 11
  %405 = mul i32 %404, %403
  %406 = icmp ult i32 %393, %405
  br i1 %406, label %407, label %422

407:                                              ; preds = %401
  store i32 %405, ptr %27, align 8
  %408 = sub nsw i32 2048, %403
  %409 = lshr i32 %408, 5
  %410 = trunc i32 %409 to i16
  %411 = add i16 %402, %410
  store i16 %411, ptr %395, align 2
  %412 = icmp ult i32 %405, 16777216
  br i1 %412, label %413, label %getbit_from_table.exit412

413:                                              ; preds = %407
  %414 = shl i32 %393, 8
  %.not.i.i409 = icmp ult ptr %392, %60
  br i1 %.not.i.i409, label %416, label %415

415:                                              ; preds = %413
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i410

416:                                              ; preds = %413
  %417 = load i8, ptr %392, align 1
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %419, ptr %10, align 8
  br label %get_byte.exit.i410

get_byte.exit.i410:                               ; preds = %416, %415
  %.0.i.i411 = phi i32 [ 255, %415 ], [ %418, %416 ]
  %420 = or disjoint i32 %.0.i.i411, %414
  store i32 %420, ptr %26, align 4
  %421 = shl nuw i32 %405, 8
  store i32 %421, ptr %27, align 8
  br label %getbit_from_table.exit412

422:                                              ; preds = %401
  %423 = sub i32 %394, %405
  store i32 %423, ptr %27, align 8
  %424 = sub nuw i32 %393, %405
  store i32 %424, ptr %26, align 4
  %425 = lshr i16 %402, 5
  %426 = sub i16 %402, %425
  store i16 %426, ptr %395, align 2
  %427 = icmp ult i32 %423, 16777216
  br i1 %427, label %428, label %.thread519

428:                                              ; preds = %422
  %429 = shl i32 %424, 8
  %.not.i55.i406 = icmp ult ptr %392, %60
  br i1 %.not.i55.i406, label %431, label %430

430:                                              ; preds = %428
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i407

431:                                              ; preds = %428
  %432 = load i8, ptr %392, align 1
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %434, ptr %10, align 8
  br label %get_byte.exit57.i407

get_byte.exit57.i407:                             ; preds = %431, %430
  %435 = phi ptr [ %392, %430 ], [ %434, %431 ]
  %.0.i56.i408 = phi i32 [ 255, %430 ], [ %433, %431 ]
  %436 = or disjoint i32 %.0.i56.i408, %429
  store i32 %436, ptr %26, align 4
  %437 = shl nuw i32 %423, 8
  store i32 %437, ptr %27, align 8
  br label %.thread519

.thread521:                                       ; preds = %.thread513, %396
  store i32 1, ptr %25, align 8
  br label %.thread519

.thread519:                                       ; preds = %422, %get_byte.exit57.i407, %.thread521
  %438 = phi ptr [ %392, %422 ], [ %435, %get_byte.exit57.i407 ], [ %392, %.thread521 ]
  %439 = phi i32 [ %424, %422 ], [ %436, %get_byte.exit57.i407 ], [ %393, %.thread521 ]
  %440 = phi i32 [ %423, %422 ], [ %437, %get_byte.exit57.i407 ], [ %394, %.thread521 ]
  %.pn524.in = add i32 %.0273, 228
  %.pn524 = zext i32 %.pn524.in to i64
  %441 = getelementptr inbounds nuw i16, ptr %0, i64 %.pn524
  %.not52.i414 = icmp ult ptr %441, %57
  br i1 %.not52.i414, label %447, label %442

442:                                              ; preds = %.thread519
  %443 = ptrtoint ptr %441 to i64
  %444 = add i64 %443, 2
  %.not53.i415 = icmp ule i64 %444, %59
  %445 = icmp ugt i64 %444, %58
  %or.cond.i416 = and i1 %445, %.not53.i415
  %446 = icmp ugt i64 %59, %443
  %or.cond54.i417 = and i1 %446, %or.cond.i416
  br i1 %or.cond54.i417, label %449, label %447

447:                                              ; preds = %.split.us, %442, %.thread519
  %.0285628 = phi i32 [ %.0285.ph530, %.split.us ], [ %.0285, %442 ], [ %.0285, %.thread519 ]
  %.0273615 = phi i32 [ %.0273.ph535, %.split.us ], [ %.0273, %442 ], [ %.0273, %.thread519 ]
  %448 = phi i32 [ %61, %.split.us ], [ %66, %442 ], [ %66, %.thread519 ]
  store i32 1, ptr %25, align 8
  br label %getbit_from_table.exit412

449:                                              ; preds = %442
  %450 = load i16, ptr %441, align 2
  %451 = zext i16 %450 to i32
  %452 = lshr i32 %440, 11
  %453 = mul i32 %452, %451
  %454 = icmp ult i32 %439, %453
  br i1 %454, label %455, label %470

455:                                              ; preds = %449
  store i32 %453, ptr %27, align 8
  %456 = sub nsw i32 2048, %451
  %457 = lshr i32 %456, 5
  %458 = trunc i32 %457 to i16
  %459 = add i16 %450, %458
  store i16 %459, ptr %441, align 2
  %460 = icmp ult i32 %453, 16777216
  br i1 %460, label %461, label %getbit_from_table.exit412

461:                                              ; preds = %455
  %462 = shl i32 %439, 8
  %.not.i.i422 = icmp ult ptr %438, %60
  br i1 %.not.i.i422, label %464, label %463

463:                                              ; preds = %461
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i423

464:                                              ; preds = %461
  %465 = load i8, ptr %438, align 1
  %466 = zext i8 %465 to i32
  %467 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %467, ptr %10, align 8
  br label %get_byte.exit.i423

get_byte.exit.i423:                               ; preds = %464, %463
  %.0.i.i424 = phi i32 [ 255, %463 ], [ %466, %464 ]
  %468 = or disjoint i32 %.0.i.i424, %462
  store i32 %468, ptr %26, align 4
  %469 = shl nuw i32 %453, 8
  store i32 %469, ptr %27, align 8
  br label %getbit_from_table.exit412

470:                                              ; preds = %449
  %471 = sub i32 %440, %453
  store i32 %471, ptr %27, align 8
  %472 = sub nuw i32 %439, %453
  store i32 %472, ptr %26, align 4
  %473 = lshr i16 %450, 5
  %474 = sub i16 %450, %473
  store i16 %474, ptr %441, align 2
  %475 = icmp ult i32 %471, 16777216
  br i1 %475, label %476, label %getbit_from_table.exit412

476:                                              ; preds = %470
  %477 = shl i32 %472, 8
  %.not.i55.i419 = icmp ult ptr %438, %60
  br i1 %.not.i55.i419, label %479, label %478

478:                                              ; preds = %476
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i420

479:                                              ; preds = %476
  %480 = load i8, ptr %438, align 1
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %482, ptr %10, align 8
  br label %get_byte.exit57.i420

get_byte.exit57.i420:                             ; preds = %479, %478
  %.0.i56.i421 = phi i32 [ 255, %478 ], [ %481, %479 ]
  %483 = or disjoint i32 %.0.i56.i421, %477
  store i32 %483, ptr %26, align 4
  %484 = shl nuw i32 %471, 8
  store i32 %484, ptr %27, align 8
  br label %getbit_from_table.exit412

getbit_from_table.exit412:                        ; preds = %447, %get_byte.exit57.i420, %470, %get_byte.exit.i423, %455, %get_byte.exit.i410, %407
  %.0285626 = phi i32 [ %.0285, %407 ], [ %.0285, %get_byte.exit.i410 ], [ %.0285, %470 ], [ %.0285, %get_byte.exit57.i420 ], [ %.0285628, %447 ], [ %.0285, %get_byte.exit.i423 ], [ %.0285, %455 ]
  %.0273613 = phi i32 [ %.0273, %407 ], [ %.0273, %get_byte.exit.i410 ], [ %.0273, %470 ], [ %.0273, %get_byte.exit57.i420 ], [ %.0273615, %447 ], [ %.0273, %get_byte.exit.i423 ], [ %.0273, %455 ]
  %485 = phi i32 [ %66, %407 ], [ %66, %get_byte.exit.i410 ], [ %66, %470 ], [ %66, %get_byte.exit57.i420 ], [ %448, %447 ], [ %66, %get_byte.exit.i423 ], [ %66, %455 ]
  %.1279 = phi i32 [ %.0278.ph533, %407 ], [ %.0278.ph533, %get_byte.exit.i410 ], [ %.0281.ph532, %470 ], [ %.0281.ph532, %get_byte.exit57.i420 ], [ %.0281.ph532, %447 ], [ %.0281.ph532, %get_byte.exit.i423 ], [ %.0281.ph532, %455 ]
  %.1276 = phi i32 [ %.0275.ph534, %407 ], [ %.0275.ph534, %get_byte.exit.i410 ], [ %.0278.ph533, %470 ], [ %.0278.ph533, %get_byte.exit57.i420 ], [ %.0278.ph533, %447 ], [ %.0275.ph534, %get_byte.exit.i423 ], [ %.0275.ph534, %455 ]
  %.0268 = phi i32 [ %.0281.ph532, %407 ], [ %.0281.ph532, %get_byte.exit.i410 ], [ %.0275.ph534, %470 ], [ %.0275.ph534, %get_byte.exit57.i420 ], [ %.0275.ph534, %447 ], [ %.0278.ph533, %get_byte.exit.i423 ], [ %.0278.ph533, %455 ]
  %486 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %51, ptr noundef nonnull %10, i32 noundef %485)
  %487 = icmp slt i32 %.0273613, 7
  %488 = select i1 %487, i32 8, i32 11
  br label %719

getbit_from_table.exit373:                        ; preds = %get_byte.exit.i371, %233
  %489 = icmp slt i32 %.0273, 7
  %490 = select i1 %489, i32 7, i32 10
  %491 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %49, ptr noundef nonnull %10, i32 noundef %66)
  %492 = tail call i32 @llvm.smin.i32(i32 %491, i32 3)
  %493 = shl i32 %492, 6
  %494 = add i32 %493, 432
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i16, ptr %0, i64 %495
  %497 = load i32, ptr %33, align 4
  %498 = zext i32 %497 to i64
  %switch.i453 = icmp ult i32 %497, 2
  %.promoted669 = load i32, ptr %27, align 8
  %.promoted670 = load i32, ptr %26, align 4
  %.promoted671 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %32, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = add i64 %500, %498
  %502 = load ptr, ptr %31, align 8
  br i1 %switch.i453, label %.thread844, label %.lr.ph.i

.thread844:                                       ; preds = %getbit_from_table.exit373
  store i32 1, ptr %25, align 8
  br label %.preheader.i428

.lr.ph.i:                                         ; preds = %getbit_from_table.exit373, %getbit_from_table.exit465
  %503 = phi ptr [ %554, %getbit_from_table.exit465 ], [ %.promoted671, %getbit_from_table.exit373 ]
  %504 = phi i32 [ %555, %getbit_from_table.exit465 ], [ %.promoted670, %getbit_from_table.exit373 ]
  %505 = phi i32 [ %556, %getbit_from_table.exit465 ], [ %.promoted669, %getbit_from_table.exit373 ]
  %.010.i = phi i32 [ %506, %getbit_from_table.exit465 ], [ 6, %getbit_from_table.exit373 ]
  %.079.i = phi i32 [ %557, %getbit_from_table.exit465 ], [ 1, %getbit_from_table.exit373 ]
  %506 = add nsw i32 %.010.i, -1
  %507 = shl i32 %.079.i, 1
  %508 = zext i32 %.079.i to i64
  %509 = getelementptr inbounds nuw i16, ptr %496, i64 %508
  %.not52.i454 = icmp ult ptr %509, %499
  br i1 %.not52.i454, label %515, label %510

510:                                              ; preds = %.lr.ph.i
  %511 = ptrtoint ptr %509 to i64
  %512 = add i64 %511, 2
  %.not53.i455 = icmp ule i64 %512, %501
  %513 = icmp ugt i64 %512, %500
  %or.cond.i456 = and i1 %513, %.not53.i455
  %514 = icmp ugt i64 %501, %511
  %or.cond54.i457 = and i1 %514, %or.cond.i456
  br i1 %or.cond54.i457, label %516, label %515

515:                                              ; preds = %510, %.lr.ph.i
  store i32 1, ptr %25, align 8
  br label %getbit_from_table.exit465

516:                                              ; preds = %510
  %517 = load i16, ptr %509, align 2
  %518 = zext i16 %517 to i32
  %519 = lshr i32 %505, 11
  %520 = mul i32 %519, %518
  %521 = icmp ult i32 %504, %520
  br i1 %521, label %522, label %538

522:                                              ; preds = %516
  store i32 %520, ptr %27, align 8
  %523 = sub nsw i32 2048, %518
  %524 = lshr i32 %523, 5
  %525 = trunc i32 %524 to i16
  %526 = add i16 %517, %525
  store i16 %526, ptr %509, align 2
  %527 = icmp ult i32 %520, 16777216
  br i1 %527, label %528, label %getbit_from_table.exit465

528:                                              ; preds = %522
  %529 = shl i32 %504, 8
  %.not.i.i462 = icmp ult ptr %503, %502
  br i1 %.not.i.i462, label %531, label %530

530:                                              ; preds = %528
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i463

531:                                              ; preds = %528
  %532 = load i8, ptr %503, align 1
  %533 = zext i8 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %534, ptr %10, align 8
  br label %get_byte.exit.i463

get_byte.exit.i463:                               ; preds = %531, %530
  %535 = phi ptr [ %503, %530 ], [ %534, %531 ]
  %.0.i.i464 = phi i32 [ 255, %530 ], [ %533, %531 ]
  %536 = or disjoint i32 %.0.i.i464, %529
  store i32 %536, ptr %26, align 4
  %537 = shl nuw i32 %520, 8
  store i32 %537, ptr %27, align 8
  br label %getbit_from_table.exit465

538:                                              ; preds = %516
  %539 = sub i32 %505, %520
  store i32 %539, ptr %27, align 8
  %540 = sub nuw i32 %504, %520
  store i32 %540, ptr %26, align 4
  %541 = lshr i16 %517, 5
  %542 = sub i16 %517, %541
  store i16 %542, ptr %509, align 2
  %543 = icmp ult i32 %539, 16777216
  br i1 %543, label %544, label %getbit_from_table.exit465

544:                                              ; preds = %538
  %545 = shl i32 %540, 8
  %.not.i55.i459 = icmp ult ptr %503, %502
  br i1 %.not.i55.i459, label %547, label %546

546:                                              ; preds = %544
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i460

547:                                              ; preds = %544
  %548 = load i8, ptr %503, align 1
  %549 = zext i8 %548 to i32
  %550 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %550, ptr %10, align 8
  br label %get_byte.exit57.i460

get_byte.exit57.i460:                             ; preds = %547, %546
  %551 = phi ptr [ %503, %546 ], [ %550, %547 ]
  %.0.i56.i461 = phi i32 [ 255, %546 ], [ %549, %547 ]
  %552 = or disjoint i32 %.0.i56.i461, %545
  store i32 %552, ptr %26, align 4
  %553 = shl nuw i32 %539, 8
  store i32 %553, ptr %27, align 8
  br label %getbit_from_table.exit465

getbit_from_table.exit465:                        ; preds = %515, %522, %get_byte.exit.i463, %538, %get_byte.exit57.i460
  %554 = phi ptr [ %503, %515 ], [ %535, %get_byte.exit.i463 ], [ %503, %522 ], [ %551, %get_byte.exit57.i460 ], [ %503, %538 ]
  %555 = phi i32 [ %504, %515 ], [ %536, %get_byte.exit.i463 ], [ %504, %522 ], [ %552, %get_byte.exit57.i460 ], [ %540, %538 ]
  %556 = phi i32 [ %505, %515 ], [ %537, %get_byte.exit.i463 ], [ %520, %522 ], [ %553, %get_byte.exit57.i460 ], [ %539, %538 ]
  %.0.i458 = phi i32 [ 255, %515 ], [ 0, %get_byte.exit.i463 ], [ 0, %522 ], [ 1, %get_byte.exit57.i460 ], [ 1, %538 ]
  %557 = add i32 %.0.i458, %507
  %.not.i426 = icmp eq i32 %506, 0
  br i1 %.not.i426, label %get_n_bits_from_table.exit, label %.lr.ph.i

get_n_bits_from_table.exit:                       ; preds = %getbit_from_table.exit465
  %558 = add i32 %557, -64
  %559 = icmp ugt i32 %558, 3
  br i1 %559, label %560, label %717

560:                                              ; preds = %get_n_bits_from_table.exit
  %561 = and i32 %.0.i458, 1
  %562 = or disjoint i32 %561, 2
  %563 = lshr i32 %558, 1
  %564 = add nsw i32 %563, -1
  %565 = and i32 %564, 255
  %566 = shl i32 %562, %565
  %567 = icmp slt i32 %558, 14
  br i1 %567, label %568, label %.preheader.i428

568:                                              ; preds = %560
  %reass.sub = sub i32 %566, %557
  %569 = add i32 %reass.sub, 751
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i16, ptr %0, i64 %570
  br label %.preheader.i

.preheader.i:                                     ; preds = %568, %getbit_from_table.exit478
  %572 = phi ptr [ %621, %getbit_from_table.exit478 ], [ %554, %568 ]
  %573 = phi i32 [ %622, %getbit_from_table.exit478 ], [ %555, %568 ]
  %574 = phi i32 [ %623, %getbit_from_table.exit478 ], [ %556, %568 ]
  %.01319.i = phi i32 [ %628, %getbit_from_table.exit478 ], [ 0, %568 ]
  %.01418.i = phi i32 [ %627, %getbit_from_table.exit478 ], [ 0, %568 ]
  %.01517.i = phi i32 [ %625, %getbit_from_table.exit478 ], [ 1, %568 ]
  %575 = zext i32 %.01517.i to i64
  %576 = getelementptr inbounds nuw i16, ptr %571, i64 %575
  %.not52.i467 = icmp ult ptr %576, %499
  br i1 %.not52.i467, label %582, label %577

577:                                              ; preds = %.preheader.i
  %578 = ptrtoint ptr %576 to i64
  %579 = add i64 %578, 2
  %.not53.i468 = icmp ule i64 %579, %501
  %580 = icmp ugt i64 %579, %500
  %or.cond.i469 = and i1 %580, %.not53.i468
  %581 = icmp ugt i64 %501, %578
  %or.cond54.i470 = and i1 %581, %or.cond.i469
  br i1 %or.cond54.i470, label %583, label %582

582:                                              ; preds = %577, %.preheader.i
  store i32 1, ptr %25, align 8
  br label %getbit_from_table.exit478

583:                                              ; preds = %577
  %584 = load i16, ptr %576, align 2
  %585 = zext i16 %584 to i32
  %586 = lshr i32 %574, 11
  %587 = mul i32 %586, %585
  %588 = icmp ult i32 %573, %587
  br i1 %588, label %589, label %605

589:                                              ; preds = %583
  store i32 %587, ptr %27, align 8
  %590 = sub nsw i32 2048, %585
  %591 = lshr i32 %590, 5
  %592 = trunc i32 %591 to i16
  %593 = add i16 %584, %592
  store i16 %593, ptr %576, align 2
  %594 = icmp ult i32 %587, 16777216
  br i1 %594, label %595, label %getbit_from_table.exit478

595:                                              ; preds = %589
  %596 = shl i32 %573, 8
  %.not.i.i475 = icmp ult ptr %572, %502
  br i1 %.not.i.i475, label %598, label %597

597:                                              ; preds = %595
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i476

598:                                              ; preds = %595
  %599 = load i8, ptr %572, align 1
  %600 = zext i8 %599 to i32
  %601 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %601, ptr %10, align 8
  br label %get_byte.exit.i476

get_byte.exit.i476:                               ; preds = %598, %597
  %602 = phi ptr [ %572, %597 ], [ %601, %598 ]
  %.0.i.i477 = phi i32 [ 255, %597 ], [ %600, %598 ]
  %603 = or disjoint i32 %.0.i.i477, %596
  store i32 %603, ptr %26, align 4
  %604 = shl nuw i32 %587, 8
  store i32 %604, ptr %27, align 8
  br label %getbit_from_table.exit478

605:                                              ; preds = %583
  %606 = sub i32 %574, %587
  store i32 %606, ptr %27, align 8
  %607 = sub nuw i32 %573, %587
  store i32 %607, ptr %26, align 4
  %608 = lshr i16 %584, 5
  %609 = sub i16 %584, %608
  store i16 %609, ptr %576, align 2
  %610 = icmp ult i32 %606, 16777216
  br i1 %610, label %611, label %getbit_from_table.exit478

611:                                              ; preds = %605
  %612 = shl i32 %607, 8
  %.not.i55.i472 = icmp ult ptr %572, %502
  br i1 %.not.i55.i472, label %614, label %613

613:                                              ; preds = %611
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i473

614:                                              ; preds = %611
  %615 = load i8, ptr %572, align 1
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %617, ptr %10, align 8
  br label %get_byte.exit57.i473

get_byte.exit57.i473:                             ; preds = %614, %613
  %618 = phi ptr [ %572, %613 ], [ %617, %614 ]
  %.0.i56.i474 = phi i32 [ 255, %613 ], [ %616, %614 ]
  %619 = or disjoint i32 %.0.i56.i474, %612
  store i32 %619, ptr %26, align 4
  %620 = shl nuw i32 %606, 8
  store i32 %620, ptr %27, align 8
  br label %getbit_from_table.exit478

getbit_from_table.exit478:                        ; preds = %582, %589, %get_byte.exit.i476, %605, %get_byte.exit57.i473
  %621 = phi ptr [ %572, %582 ], [ %602, %get_byte.exit.i476 ], [ %572, %589 ], [ %618, %get_byte.exit57.i473 ], [ %572, %605 ]
  %622 = phi i32 [ %573, %582 ], [ %603, %get_byte.exit.i476 ], [ %573, %589 ], [ %619, %get_byte.exit57.i473 ], [ %607, %605 ]
  %623 = phi i32 [ %574, %582 ], [ %604, %get_byte.exit.i476 ], [ %587, %589 ], [ %620, %get_byte.exit57.i473 ], [ %606, %605 ]
  %.0.i471 = phi i32 [ 255, %582 ], [ 0, %get_byte.exit.i476 ], [ 0, %589 ], [ 1, %get_byte.exit57.i473 ], [ 1, %605 ]
  %624 = shl i32 %.01517.i, 1
  %625 = add i32 %.0.i471, %624
  %626 = shl i32 %.0.i471, %.01319.i
  %627 = or i32 %626, %.01418.i
  %628 = add nuw nsw i32 %.01319.i, 1
  %exitcond.not.i = icmp eq i32 %628, %564
  br i1 %exitcond.not.i, label %get_bb.exit, label %.preheader.i

get_bb.exit:                                      ; preds = %getbit_from_table.exit478
  %629 = add i32 %627, %566
  br label %717

.preheader.i428:                                  ; preds = %.thread844, %560
  %630 = phi i32 [ poison, %.thread844 ], [ %566, %560 ]
  %631 = phi i32 [ 8032, %.thread844 ], [ %563, %560 ]
  %.promoted682839852 = phi ptr [ %.promoted671, %.thread844 ], [ %554, %560 ]
  %.promoted681840851 = phi i32 [ %.promoted670, %.thread844 ], [ %555, %560 ]
  %.promoted680841850 = phi i32 [ %.promoted669, %.thread844 ], [ %556, %560 ]
  %632 = add nsw i32 %631, -5
  br label %633

633:                                              ; preds = %656, %.preheader.i428
  %634 = phi ptr [ %.promoted682839852, %.preheader.i428 ], [ %.promoted679, %656 ]
  %.in.i = phi i32 [ %632, %.preheader.i428 ], [ %637, %656 ]
  %.023.i = phi i32 [ 0, %.preheader.i428 ], [ %.1.i, %656 ]
  %635 = phi i32 [ %.promoted680841850, %.preheader.i428 ], [ %.promoted677, %656 ]
  %636 = phi i32 [ %.promoted681840851, %.preheader.i428 ], [ %.promoted678, %656 ]
  %637 = add nsw i32 %.in.i, -1
  %638 = lshr i32 %635, 1
  store i32 %638, ptr %27, align 8
  %639 = shl i32 %.023.i, 1
  %.not21.i = icmp ult i32 %636, %638
  br i1 %.not21.i, label %643, label %640

640:                                              ; preds = %633
  %641 = sub nuw i32 %636, %638
  store i32 %641, ptr %26, align 4
  %642 = or disjoint i32 %639, 1
  br label %643

643:                                              ; preds = %640, %633
  %644 = phi i32 [ %641, %640 ], [ %636, %633 ]
  %.1.i = phi i32 [ %642, %640 ], [ %639, %633 ]
  %645 = icmp ult i32 %635, 33554432
  br i1 %645, label %646, label %656

646:                                              ; preds = %643
  %647 = shl nuw i32 %638, 8
  store i32 %647, ptr %27, align 8
  %648 = shl i32 %644, 8
  %.not.i.i430 = icmp ult ptr %634, %502
  br i1 %.not.i.i430, label %650, label %649

649:                                              ; preds = %646
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i431

650:                                              ; preds = %646
  %651 = load i8, ptr %634, align 1
  %652 = zext i8 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store ptr %653, ptr %10, align 8
  br label %get_byte.exit.i431

get_byte.exit.i431:                               ; preds = %650, %649
  %654 = phi ptr [ %634, %649 ], [ %653, %650 ]
  %.0.i.i432 = phi i32 [ 255, %649 ], [ %652, %650 ]
  %655 = or disjoint i32 %.0.i.i432, %648
  store i32 %655, ptr %26, align 4
  br label %656

656:                                              ; preds = %get_byte.exit.i431, %643
  %.promoted679 = phi ptr [ %654, %get_byte.exit.i431 ], [ %634, %643 ]
  %.promoted678 = phi i32 [ %655, %get_byte.exit.i431 ], [ %644, %643 ]
  %.promoted677 = phi i32 [ %647, %get_byte.exit.i431 ], [ %638, %643 ]
  %.not.i429 = icmp eq i32 %637, 0
  br i1 %.not.i429, label %get_bitmap.exit, label %633

get_bitmap.exit:                                  ; preds = %656
  %657 = shl i32 %.1.i, 4
  br label %.preheader.i433

.preheader.i433:                                  ; preds = %getbit_from_table.exit491, %get_bitmap.exit
  %658 = phi ptr [ %707, %getbit_from_table.exit491 ], [ %.promoted679, %get_bitmap.exit ]
  %659 = phi i32 [ %708, %getbit_from_table.exit491 ], [ %.promoted678, %get_bitmap.exit ]
  %660 = phi i32 [ %709, %getbit_from_table.exit491 ], [ %.promoted677, %get_bitmap.exit ]
  %.01319.i434 = phi i32 [ %714, %getbit_from_table.exit491 ], [ 0, %get_bitmap.exit ]
  %.01418.i435 = phi i32 [ %713, %getbit_from_table.exit491 ], [ 0, %get_bitmap.exit ]
  %.01517.i436 = phi i32 [ %711, %getbit_from_table.exit491 ], [ 1, %get_bitmap.exit ]
  %661 = zext i32 %.01517.i436 to i64
  %662 = getelementptr inbounds nuw i16, ptr %50, i64 %661
  %.not52.i480 = icmp ult ptr %662, %499
  %or.cond687 = select i1 %switch.i453, i1 true, i1 %.not52.i480
  br i1 %or.cond687, label %668, label %663

663:                                              ; preds = %.preheader.i433
  %664 = ptrtoint ptr %662 to i64
  %665 = add i64 %664, 2
  %.not53.i481 = icmp ule i64 %665, %501
  %666 = icmp ugt i64 %665, %500
  %or.cond.i482 = and i1 %666, %.not53.i481
  %667 = icmp ugt i64 %501, %664
  %or.cond54.i483 = and i1 %667, %or.cond.i482
  br i1 %or.cond54.i483, label %669, label %668

668:                                              ; preds = %663, %.preheader.i433
  store i32 1, ptr %25, align 8
  br label %getbit_from_table.exit491

669:                                              ; preds = %663
  %670 = load i16, ptr %662, align 2
  %671 = zext i16 %670 to i32
  %672 = lshr i32 %660, 11
  %673 = mul i32 %672, %671
  %674 = icmp ult i32 %659, %673
  br i1 %674, label %675, label %691

675:                                              ; preds = %669
  store i32 %673, ptr %27, align 8
  %676 = sub nsw i32 2048, %671
  %677 = lshr i32 %676, 5
  %678 = trunc i32 %677 to i16
  %679 = add i16 %670, %678
  store i16 %679, ptr %662, align 2
  %680 = icmp ult i32 %673, 16777216
  br i1 %680, label %681, label %getbit_from_table.exit491

681:                                              ; preds = %675
  %682 = shl i32 %659, 8
  %.not.i.i488 = icmp ult ptr %658, %502
  br i1 %.not.i.i488, label %684, label %683

683:                                              ; preds = %681
  store i32 1, ptr %25, align 8
  br label %get_byte.exit.i489

684:                                              ; preds = %681
  %685 = load i8, ptr %658, align 1
  %686 = zext i8 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr %658, i64 1
  store ptr %687, ptr %10, align 8
  br label %get_byte.exit.i489

get_byte.exit.i489:                               ; preds = %684, %683
  %688 = phi ptr [ %658, %683 ], [ %687, %684 ]
  %.0.i.i490 = phi i32 [ 255, %683 ], [ %686, %684 ]
  %689 = or disjoint i32 %.0.i.i490, %682
  store i32 %689, ptr %26, align 4
  %690 = shl nuw i32 %673, 8
  store i32 %690, ptr %27, align 8
  br label %getbit_from_table.exit491

691:                                              ; preds = %669
  %692 = sub i32 %660, %673
  store i32 %692, ptr %27, align 8
  %693 = sub nuw i32 %659, %673
  store i32 %693, ptr %26, align 4
  %694 = lshr i16 %670, 5
  %695 = sub i16 %670, %694
  store i16 %695, ptr %662, align 2
  %696 = icmp ult i32 %692, 16777216
  br i1 %696, label %697, label %getbit_from_table.exit491

697:                                              ; preds = %691
  %698 = shl i32 %693, 8
  %.not.i55.i485 = icmp ult ptr %658, %502
  br i1 %.not.i55.i485, label %700, label %699

699:                                              ; preds = %697
  store i32 1, ptr %25, align 8
  br label %get_byte.exit57.i486

700:                                              ; preds = %697
  %701 = load i8, ptr %658, align 1
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %658, i64 1
  store ptr %703, ptr %10, align 8
  br label %get_byte.exit57.i486

get_byte.exit57.i486:                             ; preds = %700, %699
  %704 = phi ptr [ %658, %699 ], [ %703, %700 ]
  %.0.i56.i487 = phi i32 [ 255, %699 ], [ %702, %700 ]
  %705 = or disjoint i32 %.0.i56.i487, %698
  store i32 %705, ptr %26, align 4
  %706 = shl nuw i32 %692, 8
  store i32 %706, ptr %27, align 8
  br label %getbit_from_table.exit491

getbit_from_table.exit491:                        ; preds = %668, %675, %get_byte.exit.i489, %691, %get_byte.exit57.i486
  %707 = phi ptr [ %658, %668 ], [ %688, %get_byte.exit.i489 ], [ %658, %675 ], [ %704, %get_byte.exit57.i486 ], [ %658, %691 ]
  %708 = phi i32 [ %659, %668 ], [ %689, %get_byte.exit.i489 ], [ %659, %675 ], [ %705, %get_byte.exit57.i486 ], [ %693, %691 ]
  %709 = phi i32 [ %660, %668 ], [ %690, %get_byte.exit.i489 ], [ %673, %675 ], [ %706, %get_byte.exit57.i486 ], [ %692, %691 ]
  %.0.i484 = phi i32 [ 255, %668 ], [ 0, %get_byte.exit.i489 ], [ 0, %675 ], [ 1, %get_byte.exit57.i486 ], [ 1, %691 ]
  %710 = shl i32 %.01517.i436, 1
  %711 = add i32 %.0.i484, %710
  %712 = shl i32 %.0.i484, %.01319.i434
  %713 = or i32 %712, %.01418.i435
  %714 = add nuw nsw i32 %.01319.i434, 1
  %exitcond.not.i437 = icmp eq i32 %714, 4
  br i1 %exitcond.not.i437, label %get_bb.exit439, label %.preheader.i433

get_bb.exit439:                                   ; preds = %getbit_from_table.exit491
  %715 = add i32 %657, %630
  %716 = add i32 %715, %713
  br label %717

717:                                              ; preds = %get_n_bits_from_table.exit, %get_bb.exit, %get_bb.exit439
  %.0267 = phi i32 [ %629, %get_bb.exit ], [ %716, %get_bb.exit439 ], [ %558, %get_n_bits_from_table.exit ]
  %718 = add i32 %.0267, 1
  br label %719

719:                                              ; preds = %388, %getbit_from_table.exit412, %717
  %.0285624 = phi i32 [ %.0285626, %getbit_from_table.exit412 ], [ %.0285, %388 ], [ %.0285, %717 ]
  %.1284 = phi i32 [ %.0268, %getbit_from_table.exit412 ], [ %.0283.ph531, %388 ], [ %718, %717 ]
  %.1282 = phi i32 [ %.0283.ph531, %getbit_from_table.exit412 ], [ %.0281.ph532, %388 ], [ %.0283.ph531, %717 ]
  %.2280 = phi i32 [ %.1279, %getbit_from_table.exit412 ], [ %.0278.ph533, %388 ], [ %.0281.ph532, %717 ]
  %.3 = phi i32 [ %.1276, %getbit_from_table.exit412 ], [ %.0275.ph534, %388 ], [ %.0278.ph533, %717 ]
  %.2 = phi i32 [ %488, %getbit_from_table.exit412 ], [ %391, %388 ], [ %490, %717 ]
  %.0269 = phi i32 [ %486, %getbit_from_table.exit412 ], [ %389, %388 ], [ %491, %717 ]
  %.not343 = icmp eq i32 %.1284, 0
  br i1 %.not343, label %.loopexit, label %720

720:                                              ; preds = %719
  %721 = icmp ugt i32 %.1284, %.0285624
  br i1 %721, label %.loopexit, label %722

722:                                              ; preds = %720
  %723 = add i32 %.0269, 2
  %724 = zext i32 %723 to i64
  %725 = add i32 %.0269, 1
  %726 = icmp uge i32 %725, %8
  %or.cond355 = select i1 %.not337, i1 true, i1 %726
  %.pre = zext i32 %.0285624 to i64
  br i1 %or.cond355, label %split, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre
  %729 = ptrtoint ptr %728 to i64
  %730 = add i64 %724, %729
  %.not346 = icmp ule i64 %730, %48
  %731 = icmp ugt i64 %730, %47
  %or.cond356 = and i1 %.not346, %731
  %732 = icmp ugt i64 %48, %729
  %or.cond357 = and i1 %732, %or.cond356
  br i1 %or.cond357, label %733, label %split

733:                                              ; preds = %727
  %734 = sub i32 %.0285624, %.1284
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %7, i64 %735
  %737 = ptrtoint ptr %736 to i64
  %738 = add i64 %724, %737
  %.not348 = icmp ule i64 %738, %48
  %739 = icmp ugt i64 %738, %47
  %or.cond358 = and i1 %.not348, %739
  %740 = icmp ugt i64 %48, %737
  %or.cond359 = and i1 %740, %or.cond358
  br i1 %or.cond359, label %.preheader, label %split

split:                                            ; preds = %733, %727, %722
  %741 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %7, i32 noundef %8, ptr noundef %741, i32 noundef %723) #6
  br label %.loopexit

.preheader:                                       ; preds = %733, %.preheader
  %.1286 = phi i32 [ %748, %.preheader ], [ %.0285624, %733 ]
  %.1270 = phi i32 [ %749, %.preheader ], [ %723, %733 ]
  %742 = sub i32 %.1286, %.1284
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %7, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i32 %.1286 to i64
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 %746
  store i8 %745, ptr %747, align 1
  %748 = add i32 %.1286, 1
  %749 = add i32 %.1270, -1
  %750 = icmp ne i32 %749, 0
  %751 = icmp ult i32 %748, %8
  %752 = and i1 %751, %750
  br i1 %752, label %.preheader, label %753

753:                                              ; preds = %.preheader
  %754 = zext i8 %745 to i32
  br i1 %751, label %.outer529, label %.loopexit

.loopexit:                                        ; preds = %get_byte.exit.thread, %214, %205, %207, %128, %129, %753, %720, %719, %.outer529.split.us, %.outer529.split, %getbit_from_table.exit399, %374, %371, %382, %45, %9, %split
  %.0 = phi i32 [ 1, %split ], [ 2, %9 ], [ 1, %45 ], [ 0, %382 ], [ 1, %371 ], [ 1, %374 ], [ 1, %getbit_from_table.exit399 ], [ 1, %.outer529.split ], [ 1, %.outer529.split.us ], [ 0, %753 ], [ 1, %720 ], [ 0, %719 ], [ 1, %129 ], [ 1, %128 ], [ 1, %207 ], [ 1, %205 ], [ 0, %214 ], [ 1, %get_byte.exit.thread ]
  ret i32 %.0
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @get_byte(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %2, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ 255, %5 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @getbit_from_table(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
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
  store i32 1, ptr %17, align 8
  br label %73

18:                                               ; preds = %9
  %19 = load i16, ptr %0, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 11
  %24 = mul i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %24
  br i1 %27, label %28, label %51

28:                                               ; preds = %18
  store i32 %24, ptr %21, align 8
  %29 = load i16, ptr %0, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 2048, %30
  %32 = lshr i32 %31, 5
  %33 = trunc i32 %32 to i16
  %34 = add i16 %29, %33
  store i16 %34, ptr %0, align 2
  %35 = load i32, ptr %21, align 8
  %36 = icmp ult i32 %35, 16777216
  br i1 %36, label %37, label %73

37:                                               ; preds = %28
  %38 = load i32, ptr %25, align 4
  %39 = shl i32 %38, 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp ult ptr %40, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %44, align 8
  br label %get_byte.exit

45:                                               ; preds = %37
  %46 = load i8, ptr %40, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %48, ptr %1, align 8
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %43, %45
  %.0.i = phi i32 [ 255, %43 ], [ %47, %45 ]
  %49 = or disjoint i32 %.0.i, %39
  store i32 %49, ptr %25, align 4
  %50 = shl nuw i32 %35, 8
  store i32 %50, ptr %21, align 8
  br label %73

51:                                               ; preds = %18
  %52 = sub i32 %22, %24
  store i32 %52, ptr %21, align 8
  %53 = sub nuw i32 %26, %24
  store i32 %53, ptr %25, align 4
  %54 = load i16, ptr %0, align 2
  %55 = lshr i16 %54, 5
  %56 = sub i16 %54, %55
  store i16 %56, ptr %0, align 2
  %57 = load i32, ptr %21, align 8
  %58 = icmp ult i32 %57, 16777216
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load i32, ptr %25, align 4
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i55 = icmp ult ptr %62, %64
  br i1 %.not.i55, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %66, align 8
  br label %get_byte.exit57

67:                                               ; preds = %59
  %68 = load i8, ptr %62, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %70, ptr %1, align 8
  br label %get_byte.exit57

get_byte.exit57:                                  ; preds = %65, %67
  %.0.i56 = phi i32 [ 255, %65 ], [ %69, %67 ]
  %71 = or disjoint i32 %.0.i56, %61
  store i32 %71, ptr %25, align 4
  %72 = shl nuw i32 %57, 8
  store i32 %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %51, %get_byte.exit57, %28, %get_byte.exit, %16
  %.0 = phi i32 [ 255, %16 ], [ 0, %get_byte.exit ], [ 0, %28 ], [ 1, %get_byte.exit57 ], [ 1, %51 ]
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
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  store i32 1, ptr %9, align 8
  br label %getbit_from_table.exit.us

getbit_from_table.exit.us:                        ; preds = %getbit_from_table.exit.us, %.preheader.split.us
  %.2.us = phi i32 [ %28, %getbit_from_table.exit.us ], [ %22, %.preheader.split.us ]
  %27 = shl i32 %.2.us, 1
  %28 = or i32 %27, 255
  %.old1.us = icmp ult i32 %27, 256
  br i1 %.old1.us, label %getbit_from_table.exit.us, label %.loopexit

.preheader.splitthread-pre-split:                 ; preds = %getbit_from_table.exit
  %.pr = load i32, ptr %4, align 4
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %29 = phi i32 [ %.pr, %.preheader.splitthread-pre-split ], [ %25, %.preheader ]
  %.2 = phi i32 [ %93, %.preheader.splitthread-pre-split ], [ %22, %.preheader ]
  %30 = shl i32 %.2, 1
  %31 = zext i32 %.2 to i64
  %32 = getelementptr inbounds nuw i16, ptr %0, i64 %31
  %33 = zext i32 %29 to i64
  %switch.i = icmp ult i32 %29, 2
  br i1 %switch.i, label %43, label %34

34:                                               ; preds = %.preheader.split
  %35 = load ptr, ptr %5, align 8
  %.not52.i = icmp ult ptr %32, %35
  br i1 %.not52.i, label %43, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = add i64 %38, 2
  %40 = add i64 %37, %33
  %.not53.i = icmp ule i64 %39, %40
  %41 = icmp ugt i64 %39, %37
  %or.cond.i = and i1 %41, %.not53.i
  %42 = icmp ugt i64 %40, %38
  %or.cond54.i = and i1 %42, %or.cond.i
  br i1 %or.cond54.i, label %44, label %43

43:                                               ; preds = %36, %34, %.preheader.split
  store i32 1, ptr %9, align 8
  br label %getbit_from_table.exit

44:                                               ; preds = %36
  %45 = load i16, ptr %32, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %6, align 8
  %48 = lshr i32 %47, 11
  %49 = mul i32 %48, %46
  %50 = load i32, ptr %7, align 4
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %73

52:                                               ; preds = %44
  store i32 %49, ptr %6, align 8
  %53 = load i16, ptr %32, align 2
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 2048, %54
  %56 = lshr i32 %55, 5
  %57 = trunc i32 %56 to i16
  %58 = add i16 %53, %57
  store i16 %58, ptr %32, align 2
  %59 = load i32, ptr %6, align 8
  %60 = icmp ult i32 %59, 16777216
  br i1 %60, label %61, label %getbit_from_table.exit

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4
  %63 = shl i32 %62, 8
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ult ptr %64, %65
  br i1 %.not.i.i, label %67, label %66

66:                                               ; preds = %61
  store i32 1, ptr %9, align 8
  br label %get_byte.exit.i

67:                                               ; preds = %61
  %68 = load i8, ptr %64, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %1, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %67, %66
  %.0.i.i = phi i32 [ 255, %66 ], [ %69, %67 ]
  %71 = or disjoint i32 %.0.i.i, %63
  store i32 %71, ptr %7, align 4
  %72 = shl nuw i32 %59, 8
  store i32 %72, ptr %6, align 8
  br label %getbit_from_table.exit

73:                                               ; preds = %44
  %74 = sub i32 %47, %49
  store i32 %74, ptr %6, align 8
  %75 = sub nuw i32 %50, %49
  store i32 %75, ptr %7, align 4
  %76 = load i16, ptr %32, align 2
  %77 = lshr i16 %76, 5
  %78 = sub i16 %76, %77
  store i16 %78, ptr %32, align 2
  %79 = load i32, ptr %6, align 8
  %80 = icmp ult i32 %79, 16777216
  br i1 %80, label %81, label %getbit_from_table.exit

81:                                               ; preds = %73
  %82 = load i32, ptr %7, align 4
  %83 = shl i32 %82, 8
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %8, align 8
  %.not.i55.i = icmp ult ptr %84, %85
  br i1 %.not.i55.i, label %87, label %86

86:                                               ; preds = %81
  store i32 1, ptr %9, align 8
  br label %get_byte.exit57.i

87:                                               ; preds = %81
  %88 = load i8, ptr %84, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %1, align 8
  br label %get_byte.exit57.i

get_byte.exit57.i:                                ; preds = %87, %86
  %.0.i56.i = phi i32 [ 255, %86 ], [ %89, %87 ]
  %91 = or disjoint i32 %.0.i56.i, %83
  store i32 %91, ptr %7, align 4
  %92 = shl nuw i32 %79, 8
  store i32 %92, ptr %6, align 8
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %43, %52, %get_byte.exit.i, %73, %get_byte.exit57.i
  %.0.i = phi i32 [ 255, %43 ], [ 0, %get_byte.exit.i ], [ 0, %52 ], [ 1, %get_byte.exit57.i ], [ 1, %73 ]
  %93 = or i32 %.0.i, %30
  %.old1 = icmp ult i32 %30, 256
  br i1 %.old1, label %.preheader.splitthread-pre-split, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %getbit_from_table.exit, %getbit_from_table.exit.us, %11
  %.1 = phi i32 [ %22, %11 ], [ %28, %getbit_from_table.exit.us ], [ %93, %getbit_from_table.exit ]
  %94 = icmp ult i32 %.1, 256
  br i1 %94, label %11, label %95

95:                                               ; preds = %.loopexit
  %96 = and i32 %.1, 255
  ret i32 %96
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
  %.promoted = load i32, ptr %4, align 8
  %.promoted22 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.preheader, %31
  %.in = phi i32 [ %1, %.preheader ], [ %11, %31 ]
  %.023 = phi i32 [ 0, %.preheader ], [ %.1, %31 ]
  %9 = phi i32 [ %.promoted, %.preheader ], [ %33, %31 ]
  %10 = phi i32 [ %.promoted22, %.preheader ], [ %32, %31 ]
  %11 = add i32 %.in, -1
  %12 = lshr i32 %9, 1
  store i32 %12, ptr %4, align 8
  %13 = shl i32 %.023, 1
  %.not21 = icmp ult i32 %10, %12
  br i1 %.not21, label %17, label %14

14:                                               ; preds = %8
  %15 = sub nuw i32 %10, %12
  store i32 %15, ptr %5, align 4
  %16 = or disjoint i32 %13, 1
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %15, %14 ], [ %10, %8 ]
  %.1 = phi i32 [ %16, %14 ], [ %13, %8 ]
  %19 = icmp ult i32 %9, 33554432
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = shl nuw i32 %12, 8
  store i32 %21, ptr %4, align 8
  %22 = shl i32 %18, 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %7, align 8
  br label %get_byte.exit

26:                                               ; preds = %20
  %27 = load i8, ptr %23, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %0, align 8
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %25, %26
  %.0.i = phi i32 [ 255, %25 ], [ %28, %26 ]
  %30 = or disjoint i32 %.0.i, %22
  store i32 %30, ptr %5, align 4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
