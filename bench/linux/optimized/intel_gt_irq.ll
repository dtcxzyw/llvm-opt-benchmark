; ModuleID = 'bench/linux/original/intel_gt_irq.ll'
source_filename = "bench/linux/original/intel_gt_irq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"GT%u: Command parser error, gt_iir 0x%08x\0A\00", align 1
@gen11_gt_identity_handler.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"unknown interrupt class=0x%x, instance=0x%x, intr=0x%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/gt/intel_gt_irq.c\00", align 1
@gen11_other_irq_handler.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"unhandled other interrupt instance=0x%x, iir=0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* GT%u: INTR_IDENTITY_REG%u:%u 0x%08x not valid!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_gt_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3992
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  br label %7

7:                                                ; preds = %161, %2
  %8 = phi i1 [ true, %2 ], [ false, %161 ]
  %9 = phi i64 [ 0, %2 ], [ 1, %161 ]
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %11, %1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %161, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = shl nuw nsw i64 %9, 2
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 1638424
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #3, !srcloc !5
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %14, %157
  %23 = phi i64 [ 0, %14 ], [ %159, %157 ]
  %24 = shl nsw i64 -1, %23
  %25 = and i64 %24, %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #4, !srcloc !6
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 32
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %28, 31
  %35 = shl nuw nsw i64 1, %34
  %36 = trunc nuw i64 %35 to i32
  %37 = getelementptr i8, ptr %33, i64 %17
  %38 = getelementptr i8, ptr %37, i64 1638512
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %38) #3, !srcloc !7
  %39 = tail call i64 @local_clock() #3
  %40 = lshr i64 %39, 10
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 100
  %43 = getelementptr i8, ptr %37, i64 1638496
  br label %44

44:                                               ; preds = %47, %31
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #3, !srcloc !5
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = tail call i64 @local_clock() #3
  %49 = lshr i64 %48, 10
  %50 = trunc i64 %49 to i32
  %51 = sub i32 %42, %50
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %44, label %53, !llvm.loop !8

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread11, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %.thread11

.thread11:                                        ; preds = %53, %56
  %59 = phi ptr [ %58, %56 ], [ null, %53 ]
  %60 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.4, i32 noundef %60, i32 noundef %10, i32 noundef %29, i32 noundef %45) #5
  br label %157

61:                                               ; preds = %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %43) #3, !srcloc !7
  %62 = zext i32 %45 to i64
  %63 = lshr i64 %62, 16
  %64 = lshr i64 %62, 20
  %65 = trunc i64 %64 to i8
  %66 = and i8 %65, 63
  %67 = trunc i32 %45 to i16
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %157, label %69, !prof !11

69:                                               ; preds = %61
  %70 = trunc i64 %63 to i8
  %71 = and i8 %70, 7
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 9328
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  switch i8 %71, label %87 [
    i8 1, label %88
    i8 2, label %88
    i8 4, label %77
  ]

77:                                               ; preds = %76
  %78 = icmp eq i8 %66, 3
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = and i8 %65, 61
  %81 = icmp eq i8 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 4956
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 67108864
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %79, %76
  br label %88

88:                                               ; preds = %87, %82, %77, %76, %76, %69
  %89 = phi ptr [ %0, %87 ], [ %0, %69 ], [ %74, %76 ], [ %74, %76 ], [ %74, %77 ], [ %74, %82 ]
  %90 = zext nneg i8 %71 to i32
  %91 = icmp samesign ult i8 %71, 6
  %92 = zext nneg i8 %66 to i32
  %93 = icmp samesign ult i8 %66, 9
  %94 = and i1 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 4256
  %97 = and i64 %63, 7
  %98 = and i64 %64, 63
  %.split = getelementptr [72 x i8], ptr %96, i64 %97
  %99 = getelementptr [8 x i8], ptr %.split, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 784
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %100, i16 noundef zeroext %67) #3
  br label %157

105:                                              ; preds = %95, %88
  %106 = icmp eq i8 %71, 4
  br i1 %106, label %107, label %153

107:                                              ; preds = %105
  %108 = load ptr, ptr %89, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 9328
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq i8 %66, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 1704
  %114 = load i8, ptr %113, align 8, !range !12, !noundef !13
  %115 = icmp eq i8 %114, 0
  %116 = icmp sgt i16 %67, -1
  %117 = or i1 %116, %115
  br i1 %117, label %157, label %118, !prof !14

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 1248
  tail call void @intel_guc_ct_event_handler(ptr noundef nonnull %119) #3
  br label %157

120:                                              ; preds = %107
  %121 = icmp eq i8 %66, 16
  %122 = icmp ne ptr %110, null
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 1704
  %126 = load i8, ptr %125, align 8, !range !12, !noundef !13
  %127 = icmp eq i8 %126, 0
  %128 = icmp sgt i16 %67, -1
  %129 = or i1 %128, %127
  br i1 %129, label %157, label %130, !prof !14

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 1248
  tail call void @intel_guc_ct_event_handler(ptr noundef nonnull %131) #3
  br label %157

132:                                              ; preds = %120
  %133 = icmp eq i8 %66, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 3696
  %136 = and i32 %45, 65535
  tail call void @gen11_rps_irq_handler(ptr noundef nonnull %135, i32 noundef %136) #3
  br label %157

137:                                              ; preds = %132
  %138 = icmp eq i8 %66, 17
  %139 = select i1 %138, i1 %122, i1 false
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 3696
  %142 = and i32 %45, 65535
  tail call void @gen11_rps_irq_handler(ptr noundef nonnull %141, i32 noundef %142) #3
  br label %157

143:                                              ; preds = %137
  switch i8 %66, label %149 [
    i8 4, label %157
    i8 6, label %144
    i8 3, label %146
  ]

144:                                              ; preds = %143
  %145 = and i32 %45, 65535
  tail call void @intel_gsc_irq_handler(ptr noundef %89, i32 noundef %145) #3
  br label %157

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %148 = and i32 %45, 65535
  tail call void @intel_gsc_proxy_irq_handler(ptr noundef nonnull %147, i32 noundef %148) #3
  br label %157

149:                                              ; preds = %143
  %150 = load i1, ptr @gen11_other_irq_handler.__already_done, align 1
  br i1 %150, label %157, label %151, !prof !15

151:                                              ; preds = %149
  store i1 true, ptr @gen11_other_irq_handler.__already_done, align 1
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #3, !srcloc !16
  %152 = and i32 %45, 65535
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %92, i32 noundef %152) #3
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 90, i32 2313, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #3, !srcloc !19
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #3, !srcloc !20
  br label %157

153:                                              ; preds = %105
  %154 = load i1, ptr @gen11_gt_identity_handler.__already_done, align 1
  br i1 %154, label %157, label %155, !prof !15

155:                                              ; preds = %153
  store i1 true, ptr @gen11_gt_identity_handler.__already_done, align 1
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #3, !srcloc !21
  %156 = and i32 %45, 65535
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %90, i32 noundef %92, i32 noundef %156) #3
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 145, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #3, !srcloc !24
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #3, !srcloc !25
  br label %157

157:                                              ; preds = %.thread11, %155, %153, %151, %149, %146, %144, %143, %140, %134, %130, %124, %118, %112, %102, %61
  %158 = add nuw nsw i64 %28, 1
  %159 = and i64 %158, 63
  %160 = icmp samesign ugt i64 %159, 31
  br i1 %160, label %.thread, label %22, !prof !26, !llvm.loop !27

.thread:                                          ; preds = %22, %157, %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %19) #3, !srcloc !7
  br label %161

161:                                              ; preds = %.thread, %7
  br i1 %8, label %7, label %162, !llvm.loop !28

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %163) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @gen11_gt_reset_one_iir(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = shl i32 %1, 2
  %8 = add i32 %7, 1638424
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #3, !srcloc !5
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %12
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %14 to i32
  %21 = add i32 %7, 1638512
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %23) #3, !srcloc !7
  %24 = tail call i64 @local_clock() #3
  %25 = lshr i64 %24, 10
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 100
  %28 = add i32 %7, 1638496
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %19, i64 %29
  br label %31

31:                                               ; preds = %34, %17
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #3, !srcloc !5
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = tail call i64 @local_clock() #3
  %36 = lshr i64 %35, 10
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %27, %37
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %31, label %40, !llvm.loop !8

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.4, i32 noundef %49, i32 noundef %1, i32 noundef %2, i32 noundef %32) #5
  br label %51

50:                                               ; preds = %31
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %30) #3, !srcloc !7
  br label %51

51:                                               ; preds = %50, %46
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %10) #3, !srcloc !7
  br label %52

52:                                               ; preds = %51, %3
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_gt_irq_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 1638448, i32 noundef 0, i1 noundef zeroext true) #3
  %6 = load ptr, ptr %4, align 8
  tail call void %6(ptr noundef %3, i32 1638452, i32 noundef 0, i1 noundef zeroext true) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 62914560
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  tail call void %12(ptr noundef %3, i32 1638472, i32 noundef 0, i1 noundef zeroext true) #3
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 24576
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 67108864
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr %4, align 8
  tail call void %26(ptr noundef %3, i32 1638468, i32 noundef 0, i1 noundef zeroext true) #3
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %4, align 8
  tail call void %28(ptr noundef %3, i32 1638544, i32 noundef -1, i1 noundef zeroext true) #3
  %29 = load ptr, ptr %4, align 8
  tail call void %29(ptr noundef %3, i32 1638560, i32 noundef -1, i1 noundef zeroext true) #3
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, 12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  tail call void %34(ptr noundef %3, i32 1638672, i32 noundef -1, i1 noundef zeroext true) #3
  %.pre = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %.pre, %33 ], [ %30, %27 ]
  %37 = and i32 %36, 48
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  tail call void %40(ptr noundef %3, i32 1638676, i32 noundef -1, i1 noundef zeroext true) #3
  %.pre1 = load i32, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i32 [ %.pre1, %39 ], [ %36, %35 ]
  %43 = and i32 %42, 192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  tail call void %46(ptr noundef %3, i32 1638680, i32 noundef -1, i1 noundef zeroext true) #3
  %.pre2 = load i32, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %.pre2, %45 ], [ %42, %41 ]
  %49 = and i32 %48, 768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  tail call void %52(ptr noundef %3, i32 1638684, i32 noundef -1, i1 noundef zeroext true) #3
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %4, align 8
  tail call void %54(ptr noundef %3, i32 1638568, i32 noundef -1, i1 noundef zeroext true) #3
  %55 = load ptr, ptr %4, align 8
  tail call void %55(ptr noundef %3, i32 1638572, i32 noundef -1, i1 noundef zeroext true) #3
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 49152
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  tail call void %60(ptr noundef %3, i32 1638576, i32 noundef -1, i1 noundef zeroext true) #3
  %.pre3 = load i32, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %.pre3, %59 ], [ %56, %53 ]
  %63 = and i32 %62, 196608
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  tail call void %66(ptr noundef %3, i32 1638580, i32 noundef -1, i1 noundef zeroext true) #3
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %4, align 8
  tail call void %68(ptr noundef %3, i32 1638608, i32 noundef -1, i1 noundef zeroext true) #3
  %69 = load i32, ptr %7, align 4
  %70 = and i32 %69, 3145728
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  tail call void %73(ptr noundef %3, i32 1638612, i32 noundef -1, i1 noundef zeroext true) #3
  %.pre4 = load i32, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %.pre4, %72 ], [ %69, %67 ]
  %76 = and i32 %75, 12582912
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  tail call void %79(ptr noundef %3, i32 1638656, i32 noundef -1, i1 noundef zeroext true) #3
  %.pre5 = load i32, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %.pre5, %78 ], [ %75, %74 ]
  %82 = and i32 %81, 50331648
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  tail call void %85(ptr noundef %3, i32 1638660, i32 noundef -1, i1 noundef zeroext true) #3
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 7168
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 24576
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load i32, ptr %7, align 4
  %96 = and i32 %95, 67108864
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94, %86
  %99 = load ptr, ptr %4, align 8
  tail call void %99(ptr noundef %3, i32 1638644, i32 noundef -1, i1 noundef zeroext true) #3
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %4, align 8
  tail call void %101(ptr noundef %3, i32 1638460, i32 noundef 0, i1 noundef zeroext true) #3
  %102 = load ptr, ptr %4, align 8
  tail call void %102(ptr noundef %3, i32 1638636, i32 noundef -1, i1 noundef zeroext true) #3
  %103 = load ptr, ptr %4, align 8
  tail call void %103(ptr noundef %3, i32 1638456, i32 noundef 0, i1 noundef zeroext true) #3
  %104 = load ptr, ptr %4, align 8
  tail call void %104(ptr noundef %3, i32 1638632, i32 noundef -1, i1 noundef zeroext true) #3
  %105 = load ptr, ptr %4, align 8
  tail call void %105(ptr noundef %3, i32 1638464, i32 noundef 0, i1 noundef zeroext true) #3
  %106 = load ptr, ptr %4, align 8
  tail call void %106(ptr noundef %3, i32 1638640, i32 noundef -1, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_gt_irq_postinstall(ptr noundef captures(none) initializes((4004, 4012)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %8 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 2313, i32 1
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 67108864
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 24576
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 0, i32 49152
  br label %26

26:                                               ; preds = %17, %1
  %27 = phi i32 [ 16384, %1 ], [ 0, %17 ]
  %28 = phi i32 [ %10, %1 ], [ %25, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %3, i32 1638448, i32 noundef %12, i1 noundef zeroext true) #3
  %31 = load ptr, ptr %29, align 8
  tail call void %31(ptr noundef %3, i32 1638452, i32 noundef %12, i1 noundef zeroext true) #3
  %32 = load i32, ptr %13, align 4
  %33 = and i32 %32, 62914560
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %29, align 8
  tail call void %36(ptr noundef %3, i32 1638472, i32 noundef %11, i1 noundef zeroext true) #3
  br label %37

37:                                               ; preds = %35, %26
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = or i32 %28, %27
  %41 = load ptr, ptr %29, align 8
  tail call void %41(ptr noundef %3, i32 1638468, i32 noundef %40, i1 noundef zeroext true) #3
  br label %42

42:                                               ; preds = %39, %37
  %43 = xor i32 %11, -1
  %44 = load ptr, ptr %29, align 8
  tail call void %44(ptr noundef %3, i32 1638544, i32 noundef %43, i1 noundef zeroext true) #3
  %45 = load ptr, ptr %29, align 8
  tail call void %45(ptr noundef %3, i32 1638560, i32 noundef %43, i1 noundef zeroext true) #3
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %46, 12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = xor i32 %12, -1
  %51 = load ptr, ptr %29, align 8
  tail call void %51(ptr noundef %3, i32 1638672, i32 noundef %50, i1 noundef zeroext true) #3
  %.pre = load i32, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i32 [ %.pre, %49 ], [ %46, %42 ]
  %54 = and i32 %53, 48
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = xor i32 %12, -1
  %58 = load ptr, ptr %29, align 8
  tail call void %58(ptr noundef %3, i32 1638676, i32 noundef %57, i1 noundef zeroext true) #3
  %.pre1 = load i32, ptr %13, align 4
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %.pre1, %56 ], [ %53, %52 ]
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = xor i32 %12, -1
  %65 = load ptr, ptr %29, align 8
  tail call void %65(ptr noundef %3, i32 1638680, i32 noundef %64, i1 noundef zeroext true) #3
  %.pre2 = load i32, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %.pre2, %63 ], [ %60, %59 ]
  %68 = and i32 %67, 768
  %69 = icmp eq i32 %68, 0
  %.pre6 = xor i32 %12, -1
  br i1 %69, label %._crit_edge, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %29, align 8
  tail call void %71(ptr noundef %3, i32 1638684, i32 noundef %.pre6, i1 noundef zeroext true) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %66, %70
  %72 = load ptr, ptr %29, align 8
  tail call void %72(ptr noundef %3, i32 1638568, i32 noundef %.pre6, i1 noundef zeroext true) #3
  %73 = load ptr, ptr %29, align 8
  tail call void %73(ptr noundef %3, i32 1638572, i32 noundef %.pre6, i1 noundef zeroext true) #3
  %74 = load i32, ptr %13, align 4
  %75 = and i32 %74, 49152
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %29, align 8
  tail call void %78(ptr noundef %3, i32 1638576, i32 noundef %.pre6, i1 noundef zeroext true) #3
  %.pre3 = load i32, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %._crit_edge
  %80 = phi i32 [ %.pre3, %77 ], [ %74, %._crit_edge ]
  %81 = and i32 %80, 196608
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %29, align 8
  tail call void %84(ptr noundef %3, i32 1638580, i32 noundef %.pre6, i1 noundef zeroext true) #3
  br label %85

85:                                               ; preds = %83, %79
  %86 = load ptr, ptr %29, align 8
  tail call void %86(ptr noundef %3, i32 1638608, i32 noundef %.pre6, i1 noundef zeroext true) #3
  %87 = load i32, ptr %13, align 4
  %88 = and i32 %87, 3145728
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %29, align 8
  tail call void %91(ptr noundef %3, i32 1638612, i32 noundef %.pre6, i1 noundef zeroext true) #3
  %.pre4 = load i32, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %.pre4, %90 ], [ %87, %85 ]
  %94 = and i32 %93, 12582912
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %29, align 8
  tail call void %97(ptr noundef %3, i32 1638656, i32 noundef %.pre6, i1 noundef zeroext true) #3
  %.pre5 = load i32, ptr %13, align 4
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ %.pre5, %96 ], [ %93, %92 ]
  %100 = and i32 %99, 50331648
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %29, align 8
  tail call void %103(ptr noundef %3, i32 1638660, i32 noundef %.pre6, i1 noundef zeroext true) #3
  br label %104

104:                                              ; preds = %102, %98
  br i1 %38, label %108, label %105

105:                                              ; preds = %104
  %106 = xor i32 %28, -1
  %107 = load ptr, ptr %29, align 8
  tail call void %107(ptr noundef %3, i32 1638644, i32 noundef %106, i1 noundef zeroext true) #3
  br label %108

108:                                              ; preds = %105, %104
  br i1 %16, label %113, label %109

109:                                              ; preds = %108
  %110 = shl nuw nsw i32 %27, 16
  %111 = xor i32 %110, -1
  %112 = load ptr, ptr %29, align 8
  tail call void %112(ptr noundef %3, i32 1638628, i32 noundef %111, i1 noundef zeroext true) #3
  br label %113

113:                                              ; preds = %109, %108
  br i1 %6, label %114, label %125

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  %118 = load ptr, ptr %29, align 8
  tail call void %118(ptr noundef %3, i32 1638456, i32 noundef -2147483648, i1 noundef zeroext true) #3
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %3, i32 1638632, i1 noundef zeroext true) #3
  %122 = select i1 %117, i32 -32769, i32 2147483647
  %123 = and i32 %121, %122
  %124 = load ptr, ptr %29, align 8
  tail call void %124(ptr noundef %3, i32 1638632, i32 noundef %123, i1 noundef zeroext true) #3
  br label %125

125:                                              ; preds = %114, %113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store i32 -1, ptr %127, align 8
  %128 = load ptr, ptr %29, align 8
  tail call void %128(ptr noundef %3, i32 1638460, i32 noundef 0, i1 noundef zeroext true) #3
  %129 = load ptr, ptr %29, align 8
  tail call void %129(ptr noundef %3, i32 1638636, i32 noundef -1, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_irq_handler(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, i16 noundef zeroext %6) #3
  br label %11

11:                                               ; preds = %5, %2
  %12 = and i32 %1, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = trunc i32 %1 to i16
  %16 = getelementptr i8, ptr %0, i64 4328
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i16 noundef zeroext %15) #3
  br label %20

20:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_gt_irq_handler(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, i16 noundef zeroext %6) #3
  br label %11

11:                                               ; preds = %5, %2
  %12 = and i32 %1, 4096
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = lshr i32 %1, 12
  %16 = trunc i32 %15 to i16
  %17 = getelementptr i8, ptr %0, i64 4328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 784
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %18, i16 noundef zeroext %16) #3
  br label %21

21:                                               ; preds = %14, %11
  %22 = and i32 %1, 4194304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = lshr i32 %1, 22
  %26 = trunc nuw nsw i32 %25 to i16
  %27 = getelementptr i8, ptr %0, i64 4472
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 784
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %28, i16 noundef zeroext %26) #3
  br label %31

31:                                               ; preds = %24, %21
  %32 = and i32 %1, 33587208
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %39, %37 ], [ null, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %1) #3
  br label %44

44:                                               ; preds = %40, %31
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 7184
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4194304
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 32, i32 2080
  %51 = and i32 %50, %1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %98, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 7168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 262144
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3992
  %62 = load ptr, ptr %61, align 8
  tail call void @_raw_spin_lock(ptr noundef %62) #3
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 7184
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4194304
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 32, i32 2080
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %68, %70
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %73, i32 278548, i32 noundef %71, i1 noundef zeroext true) #3
  %76 = load ptr, ptr %61, align 8
  tail call void @_raw_spin_unlock(ptr noundef %76) #3
  %77 = and i32 %1, 2048
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %60
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8688
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %79, %60
  %85 = and i32 %1, 32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8688
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8096
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8656
  %97 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %95, ptr noundef nonnull %96) #3
  br label %98

98:                                               ; preds = %92, %53, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_gt_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 279304
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #3, !srcloc !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12, !prof !29

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i16 noundef zeroext %13) #3
  br label %20

20:                                               ; preds = %15, %12
  %21 = lshr i32 %10, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = trunc nuw i32 %21 to i16
  %25 = getelementptr i8, ptr %0, i64 4472
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %26, i16 noundef zeroext %24) #3
  br label %29

29:                                               ; preds = %23, %20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %9) #3, !srcloc !7
  br label %30

30:                                               ; preds = %29, %8, %2
  %31 = and i32 %1, 12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %5, i64 279320
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #3, !srcloc !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %37, !prof !29

37:                                               ; preds = %33
  %38 = trunc i32 %35 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 4328
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 784
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %42, i16 noundef zeroext %38) #3
  br label %45

45:                                               ; preds = %40, %37
  %46 = lshr i32 %35, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = trunc nuw i32 %46 to i16
  %50 = getelementptr i8, ptr %0, i64 4336
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 784
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %51, i16 noundef zeroext %49) #3
  br label %54

54:                                               ; preds = %48, %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %34) #3, !srcloc !7
  br label %55

55:                                               ; preds = %54, %33, %30
  %56 = and i32 %1, 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %5, i64 279352
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #3, !srcloc !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62, !prof !29

62:                                               ; preds = %58
  %63 = trunc i32 %60 to i16
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %0, i64 4400
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 784
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %67, i16 noundef zeroext %63) #3
  br label %70

70:                                               ; preds = %65, %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %59) #3, !srcloc !7
  br label %71

71:                                               ; preds = %70, %58, %55
  %72 = and i32 %1, 48
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %5, i64 279336
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #3, !srcloc !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78, !prof !29

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  tail call void @gen6_rps_irq_handler(ptr noundef nonnull %79, i32 noundef %76) #3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %81 = load i8, ptr %80, align 8, !range !12, !noundef !13
  %82 = icmp eq i8 %81, 0
  %83 = icmp sgt i32 %76, -1
  %84 = or i1 %83, %82
  br i1 %84, label %87, label %85, !prof !14

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @intel_guc_ct_event_handler(ptr noundef nonnull %86) #3
  br label %87

87:                                               ; preds = %85, %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %75) #3, !srcloc !7
  br label %88

88:                                               ; preds = %87, %74, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_rps_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_gt_irq_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @gen3_irq_reset(ptr noundef %3, i32 279300, i32 279304, i32 279308) #3
  tail call void @gen3_irq_reset(ptr noundef %3, i32 279316, i32 279320, i32 279324) #3
  tail call void @gen3_irq_reset(ptr noundef %3, i32 279332, i32 279336, i32 279340) #3
  tail call void @gen3_irq_reset(ptr noundef %3, i32 279348, i32 279352, i32 279356) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_reset(ptr noundef, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_gt_irq_postinstall(ptr noundef captures(none) initializes((4004, 4012)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store i32 -1, ptr %5, align 8
  tail call void @gen3_irq_init(ptr noundef %3, i32 279300, i32 noundef -151587082, i32 279308, i32 noundef 151587081, i32 279304) #3
  tail call void @gen3_irq_init(ptr noundef %3, i32 279316, i32 noundef -151587082, i32 279324, i32 noundef 151587081, i32 279320) #3
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  tail call void @gen3_irq_init(ptr noundef %3, i32 279332, i32 noundef %6, i32 279340, i32 noundef %7, i32 279336) #3
  tail call void @gen3_irq_init(ptr noundef %3, i32 279348, i32 noundef -2314, i32 279356, i32 noundef 2313, i32 279352) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_init(ptr noundef, i32, i32 noundef, i32, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_enable_irq(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, i32 278548, i32 noundef %6, i1 noundef zeroext true) #3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 278548
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #3, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_disable_irq(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7, i32 278548, i32 noundef %5, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_irq_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @gen3_irq_reset(ptr noundef %3, i32 278548, i32 278552, i32 278556) #3
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @gen3_irq_reset(ptr noundef %3, i32 278564, i32 278568, i32 278572) #3
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_irq_postinstall(ptr noundef captures(none) initializes((4000, 4004)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 262144
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4194304
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -33, i32 -2081
  store i32 %17, ptr %4, align 8
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 4194304
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 33, i32 2081
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i32 [ %17, %12 ], [ -1, %1 ]
  %24 = phi i32 [ %21, %12 ], [ 1, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 5
  %28 = select i1 %27, i32 32, i32 4198400
  %29 = or i32 %28, %24
  tail call void @gen3_irq_init(ptr noundef %3, i32 278548, i32 noundef %23, i32 278556, i32 noundef %29, i32 278552) #3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = icmp ugt i8 %32, 5
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 262144
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1024
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ 1024, %39 ], [ 0, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store i32 -1, ptr %45, align 8
  tail call void @gen3_irq_init(ptr noundef %3, i32 278564, i32 noundef -1, i32 278572, i32 noundef %44, i32 278568) #3
  br label %46

46:                                               ; preds = %43, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_rps_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_proxy_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ct_event_handler(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(read) }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154408847}
!6 = !{i64 472001}
!7 = !{i64 2154411240}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 0, i32 -2147483648}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 2002, i32 2000}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2158569842, i64 2158569651, i64 2158569703, i64 2158569749, i64 2158569777}
!17 = !{i64 2158570400, i64 2158570209, i64 2158570261, i64 2158570307, i64 2158570335}
!18 = !{i64 2158570474, i64 2158570503, i64 2158570549, i64 2158570607, i64 2158570661, i64 2158570715, i64 2158570770, i64 2158570801, i64 2158571109, i64 2158571115, i64 2158571162, i64 2158571185, i64 2158571211}
!19 = !{i64 2158571681, i64 2158571492, i64 2158571542, i64 2158571588, i64 2158571616}
!20 = !{i64 2158571987, i64 2158571798, i64 2158571848, i64 2158571894, i64 2158571922}
!21 = !{i64 2158575643, i64 2158575452, i64 2158575504, i64 2158575550, i64 2158575578}
!22 = !{i64 2158576201, i64 2158576010, i64 2158576062, i64 2158576108, i64 2158576136}
!23 = !{i64 2158576275, i64 2158576304, i64 2158576350, i64 2158576408, i64 2158576462, i64 2158576516, i64 2158576571, i64 2158576602, i64 2158576910, i64 2158576916, i64 2158576963, i64 2158576986, i64 2158577012}
!24 = !{i64 2158577483, i64 2158577294, i64 2158577344, i64 2158577390, i64 2158577418}
!25 = !{i64 2158577789, i64 2158577600, i64 2158577650, i64 2158577696, i64 2158577724}
!26 = !{!"branch_weights", i32 1, i32 1999}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = !{!"branch_weights", i32 1, i32 2000}
