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
  %3 = getelementptr inbounds i8, ptr %0, i64 3992
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %4) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 4952
  br label %7

7:                                                ; preds = %169, %2
  %8 = phi i64 [ 0, %2 ], [ %170, %169 ]
  %9 = trunc i64 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %169, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = shl nuw nsw i64 %8, 2
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1638424
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #3, !srcloc !5
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %16, 1638512
  %22 = or disjoint i64 %16, 1638496
  %23 = trunc i64 %8 to i32
  br label %24

24:                                               ; preds = %166, %13
  %25 = phi i64 [ 0, %13 ], [ %167, %166 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp ugt i64 %26, 31
  br i1 %27, label %34, label %28, !prof !6

28:                                               ; preds = %24
  %29 = shl nsw i64 -1, %26
  %30 = and i64 %29, %20
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #4, !srcloc !7
  br label %34

34:                                               ; preds = %32, %28, %24
  %35 = phi i64 [ 32, %24 ], [ %33, %32 ], [ 32, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %36, 32
  br i1 %37, label %38, label %168

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = and i64 %35, 4294967295
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr i8, ptr %40, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %44) #3, !srcloc !8
  %45 = tail call i64 @local_clock() #3
  %46 = lshr i64 %45, 10
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 100
  %49 = getelementptr i8, ptr %40, i64 %22
  br label %50

50:                                               ; preds = %53, %38
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #3, !srcloc !5
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = tail call i64 @local_clock() #3
  %55 = lshr i64 %54, 10
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %48, %56
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %50, label %59, !llvm.loop !9

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi ptr [ %64, %62 ], [ null, %59 ]
  %67 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %66, ptr noundef nonnull @.str.4, i32 noundef %67, i32 noundef %23, i32 noundef %36, i32 noundef %51) #5
  br label %69

68:                                               ; preds = %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %49) #3, !srcloc !8
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i32 [ 0, %65 ], [ %51, %68 ]
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %71, 16
  %73 = lshr i64 %71, 20
  %74 = trunc i64 %73 to i8
  %75 = and i8 %74, 63
  %76 = trunc i32 %70 to i16
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %166, label %78, !prof !6

78:                                               ; preds = %69
  %79 = trunc i64 %72 to i8
  %80 = and i8 %79, 7
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 9328
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %78
  switch i8 %80, label %96 [
    i8 1, label %97
    i8 2, label %97
    i8 4, label %86
  ]

86:                                               ; preds = %85
  %87 = icmp eq i8 %75, 3
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = and i8 %74, 61
  %90 = icmp eq i8 %89, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %83, i64 4956
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 67108864
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %88, %85
  br label %97

97:                                               ; preds = %96, %91, %86, %85, %85, %78
  %98 = phi ptr [ %0, %96 ], [ %0, %78 ], [ %83, %85 ], [ %83, %85 ], [ %83, %86 ], [ %83, %91 ]
  %99 = zext nneg i8 %80 to i32
  %100 = icmp ult i8 %80, 6
  %101 = zext nneg i8 %75 to i32
  %102 = icmp ult i8 %75, 9
  %103 = and i1 %100, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %98, i64 4256
  %106 = and i64 %72, 7
  %107 = and i64 %73, 63
  %108 = getelementptr [6 x [9 x ptr]], ptr %105, i64 0, i64 %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %109, i64 784
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %109, i16 noundef zeroext %76) #3
  br label %166

114:                                              ; preds = %104, %97
  %115 = icmp eq i8 %80, 4
  br i1 %115, label %116, label %162

116:                                              ; preds = %114
  %117 = load ptr, ptr %98, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 9328
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq i8 %75, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %98, i64 1704
  %123 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %124 = icmp eq i8 %123, 0
  %125 = icmp sgt i16 %76, -1
  %126 = or i1 %125, %124
  br i1 %126, label %166, label %127, !prof !14

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %98, i64 1248
  tail call void @intel_guc_ct_event_handler(ptr noundef %128) #3
  br label %166

129:                                              ; preds = %116
  %130 = icmp eq i8 %75, 16
  %131 = icmp ne ptr %119, null
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %119, i64 1704
  %135 = load i8, ptr %134, align 8, !range !12, !noundef !13
  %136 = icmp eq i8 %135, 0
  %137 = icmp sgt i16 %76, -1
  %138 = or i1 %137, %136
  br i1 %138, label %166, label %139, !prof !14

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %119, i64 1248
  tail call void @intel_guc_ct_event_handler(ptr noundef %140) #3
  br label %166

141:                                              ; preds = %129
  %142 = icmp eq i8 %75, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %98, i64 3696
  %145 = and i32 %70, 65535
  tail call void @gen11_rps_irq_handler(ptr noundef %144, i32 noundef %145) #3
  br label %166

146:                                              ; preds = %141
  %147 = icmp eq i8 %75, 17
  %148 = select i1 %147, i1 %131, i1 false
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %119, i64 3696
  %151 = and i32 %70, 65535
  tail call void @gen11_rps_irq_handler(ptr noundef %150, i32 noundef %151) #3
  br label %166

152:                                              ; preds = %146
  switch i8 %75, label %158 [
    i8 4, label %166
    i8 6, label %153
    i8 3, label %155
  ]

153:                                              ; preds = %152
  %154 = and i32 %70, 65535
  tail call void @intel_gsc_irq_handler(ptr noundef %98, i32 noundef %154) #3
  br label %166

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %98, i64 48
  %157 = and i32 %70, 65535
  tail call void @intel_gsc_proxy_irq_handler(ptr noundef %156, i32 noundef %157) #3
  br label %166

158:                                              ; preds = %152
  %159 = load i1, ptr @gen11_other_irq_handler.__already_done, align 1
  br i1 %159, label %166, label %160, !prof !15

160:                                              ; preds = %158
  store i1 true, ptr @gen11_other_irq_handler.__already_done, align 1
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #3, !srcloc !16
  %161 = and i32 %70, 65535
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %101, i32 noundef %161) #3
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 90, i32 2313, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #3, !srcloc !19
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #3, !srcloc !20
  br label %166

162:                                              ; preds = %114
  %163 = load i1, ptr @gen11_gt_identity_handler.__already_done, align 1
  br i1 %163, label %166, label %164, !prof !15

164:                                              ; preds = %162
  store i1 true, ptr @gen11_gt_identity_handler.__already_done, align 1
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #3, !srcloc !21
  %165 = and i32 %70, 65535
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %99, i32 noundef %101, i32 noundef %165) #3
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 145, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #3, !srcloc !24
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #3, !srcloc !25
  br label %166

166:                                              ; preds = %164, %162, %160, %158, %155, %153, %152, %149, %143, %139, %133, %127, %121, %111, %69
  %167 = add i64 %35, 1
  br label %24, !llvm.loop !26

168:                                              ; preds = %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %18) #3, !srcloc !8
  br label %169

169:                                              ; preds = %168, %7
  %170 = add nuw nsw i64 %8, 1
  %171 = icmp eq i64 %8, 0
  br i1 %171, label %7, label %172, !llvm.loop !27

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %173) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @gen11_gt_reset_one_iir(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %23) #3, !srcloc !8
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
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 4952
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.4, i32 noundef %49, i32 noundef %1, i32 noundef %2, i32 noundef %32) #5
  br label %51

50:                                               ; preds = %31
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %30) #3, !srcloc !8
  br label %51

51:                                               ; preds = %50, %46
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %10) #3, !srcloc !8
  br label %52

52:                                               ; preds = %51, %3
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_gt_irq_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 1638448, i32 noundef 0, i1 noundef zeroext true) #3
  %6 = load ptr, ptr %4, align 8
  tail call void %6(ptr noundef %3, i32 1638452, i32 noundef 0, i1 noundef zeroext true) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 4956
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
  %15 = getelementptr inbounds i8, ptr %14, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
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
  br label %35

35:                                               ; preds = %33, %27
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 48
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  tail call void %40(ptr noundef %3, i32 1638676, i32 noundef -1, i1 noundef zeroext true) #3
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  tail call void %46(ptr noundef %3, i32 1638680, i32 noundef -1, i1 noundef zeroext true) #3
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %7, align 4
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
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i32, ptr %7, align 4
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
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 12582912
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  tail call void %79(ptr noundef %3, i32 1638656, i32 noundef -1, i1 noundef zeroext true) #3
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, 50331648
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  tail call void %85(ptr noundef %3, i32 1638660, i32 noundef -1, i1 noundef zeroext true) #3
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 7168
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 28
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
define dso_local void @gen11_gt_irq_postinstall(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 636
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  %7 = select i1 %6, i32 32768, i32 0
  %8 = getelementptr inbounds i8, ptr %0, i64 1897
  %9 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 2313, i32 1
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 4956
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 67108864
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 24576
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 0, i32 49152
  br label %27

27:                                               ; preds = %18, %1
  %28 = phi i32 [ 16384, %1 ], [ 0, %18 ]
  %29 = phi i32 [ %11, %1 ], [ %26, %18 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 176
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %3, i32 1638448, i32 noundef %13, i1 noundef zeroext true) #3
  %32 = load ptr, ptr %30, align 8
  tail call void %32(ptr noundef %3, i32 1638452, i32 noundef %13, i1 noundef zeroext true) #3
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 62914560
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %30, align 8
  tail call void %37(ptr noundef %3, i32 1638472, i32 noundef %12, i1 noundef zeroext true) #3
  br label %38

38:                                               ; preds = %36, %27
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = or i32 %29, %28
  %42 = load ptr, ptr %30, align 8
  tail call void %42(ptr noundef %3, i32 1638468, i32 noundef %41, i1 noundef zeroext true) #3
  br label %43

43:                                               ; preds = %40, %38
  %44 = xor i32 %12, -1
  %45 = load ptr, ptr %30, align 8
  tail call void %45(ptr noundef %3, i32 1638544, i32 noundef %44, i1 noundef zeroext true) #3
  %46 = load ptr, ptr %30, align 8
  tail call void %46(ptr noundef %3, i32 1638560, i32 noundef %44, i1 noundef zeroext true) #3
  %47 = load i32, ptr %14, align 4
  %48 = and i32 %47, 12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = xor i32 %13, -1
  %52 = load ptr, ptr %30, align 8
  tail call void %52(ptr noundef %3, i32 1638672, i32 noundef %51, i1 noundef zeroext true) #3
  br label %53

53:                                               ; preds = %50, %43
  %54 = load i32, ptr %14, align 4
  %55 = and i32 %54, 48
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = xor i32 %13, -1
  %59 = load ptr, ptr %30, align 8
  tail call void %59(ptr noundef %3, i32 1638676, i32 noundef %58, i1 noundef zeroext true) #3
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %14, align 4
  %62 = and i32 %61, 192
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = xor i32 %13, -1
  %66 = load ptr, ptr %30, align 8
  tail call void %66(ptr noundef %3, i32 1638680, i32 noundef %65, i1 noundef zeroext true) #3
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, 768
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = xor i32 %13, -1
  %73 = load ptr, ptr %30, align 8
  tail call void %73(ptr noundef %3, i32 1638684, i32 noundef %72, i1 noundef zeroext true) #3
  br label %74

74:                                               ; preds = %71, %67
  %75 = xor i32 %13, -1
  %76 = load ptr, ptr %30, align 8
  tail call void %76(ptr noundef %3, i32 1638568, i32 noundef %75, i1 noundef zeroext true) #3
  %77 = load ptr, ptr %30, align 8
  tail call void %77(ptr noundef %3, i32 1638572, i32 noundef %75, i1 noundef zeroext true) #3
  %78 = load i32, ptr %14, align 4
  %79 = and i32 %78, 49152
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %30, align 8
  tail call void %82(ptr noundef %3, i32 1638576, i32 noundef %75, i1 noundef zeroext true) #3
  br label %83

83:                                               ; preds = %81, %74
  %84 = load i32, ptr %14, align 4
  %85 = and i32 %84, 196608
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %30, align 8
  tail call void %88(ptr noundef %3, i32 1638580, i32 noundef %75, i1 noundef zeroext true) #3
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr %30, align 8
  tail call void %90(ptr noundef %3, i32 1638608, i32 noundef %75, i1 noundef zeroext true) #3
  %91 = load i32, ptr %14, align 4
  %92 = and i32 %91, 3145728
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %30, align 8
  tail call void %95(ptr noundef %3, i32 1638612, i32 noundef %75, i1 noundef zeroext true) #3
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i32, ptr %14, align 4
  %98 = and i32 %97, 12582912
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %30, align 8
  tail call void %101(ptr noundef %3, i32 1638656, i32 noundef %75, i1 noundef zeroext true) #3
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i32, ptr %14, align 4
  %104 = and i32 %103, 50331648
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %30, align 8
  tail call void %107(ptr noundef %3, i32 1638660, i32 noundef %75, i1 noundef zeroext true) #3
  br label %108

108:                                              ; preds = %106, %102
  br i1 %39, label %112, label %109

109:                                              ; preds = %108
  %110 = xor i32 %29, -1
  %111 = load ptr, ptr %30, align 8
  tail call void %111(ptr noundef %3, i32 1638644, i32 noundef %110, i1 noundef zeroext true) #3
  br label %112

112:                                              ; preds = %109, %108
  br i1 %17, label %117, label %113

113:                                              ; preds = %112
  %114 = shl nuw nsw i32 %28, 16
  %115 = xor i32 %114, -1
  %116 = load ptr, ptr %30, align 8
  tail call void %116(ptr noundef %3, i32 1638628, i32 noundef %115, i1 noundef zeroext true) #3
  br label %117

117:                                              ; preds = %113, %112
  br i1 %6, label %118, label %131

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  %122 = shl nuw i32 %7, 16
  %123 = select i1 %121, i32 %7, i32 %122
  %124 = load ptr, ptr %30, align 8
  tail call void %124(ptr noundef %3, i32 1638456, i32 noundef %122, i1 noundef zeroext true) #3
  %125 = getelementptr inbounds i8, ptr %3, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %126(ptr noundef %3, i32 1638632, i1 noundef zeroext true) #3
  %128 = xor i32 %123, -1
  %129 = and i32 %127, %128
  %130 = load ptr, ptr %30, align 8
  tail call void %130(ptr noundef %3, i32 1638632, i32 noundef %129, i1 noundef zeroext true) #3
  br label %131

131:                                              ; preds = %118, %117
  %132 = getelementptr inbounds i8, ptr %0, i64 4004
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 4008
  store i32 -1, ptr %133, align 8
  %134 = load ptr, ptr %30, align 8
  tail call void %134(ptr noundef %3, i32 1638460, i32 noundef 0, i1 noundef zeroext true) #3
  %135 = load ptr, ptr %30, align 8
  tail call void %135(ptr noundef %3, i32 1638636, i32 noundef -1, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_irq_handler(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 784
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i16 noundef zeroext %6) #3
  br label %13

13:                                               ; preds = %8, %5, %2
  %14 = and i32 %1, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = trunc i32 %1 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 4328
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 784
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %21, i16 noundef zeroext %17) #3
  br label %24

24:                                               ; preds = %19, %16, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_gt_irq_handler(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 784
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i16 noundef zeroext %6) #3
  br label %13

13:                                               ; preds = %8, %5, %2
  %14 = and i32 %1, 4096
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = lshr i32 %1, 12
  %18 = trunc i32 %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 4328
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 784
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %22, i16 noundef zeroext %18) #3
  br label %25

25:                                               ; preds = %20, %16, %13
  %26 = and i32 %1, 4194304
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %1, 22
  %30 = trunc i32 %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 4472
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 784
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %34, i16 noundef zeroext %30) #3
  br label %37

37:                                               ; preds = %32, %28, %25
  %38 = and i32 %1, 33587208
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 4952
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %49, i32 noundef %1) #3
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 7184
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4194304
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 32, i32 2080
  %57 = and i32 %56, %1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %51, i64 7168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 262144
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 3992
  %68 = load ptr, ptr %67, align 8
  tail call void @_raw_spin_lock(ptr noundef %68) #3
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 7184
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4194304
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 32, i32 2080
  %75 = getelementptr inbounds i8, ptr %0, i64 4000
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %74, %76
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %79, i32 278548, i32 noundef %77, i1 noundef zeroext true) #3
  %82 = load ptr, ptr %67, align 8
  tail call void @_raw_spin_unlock(ptr noundef %82) #3
  %83 = and i32 %1, 2048
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %66
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8688
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %66
  %91 = and i32 %1, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8688
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8096
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 8656
  %103 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %101, ptr noundef %102) #3
  br label %104

104:                                              ; preds = %98, %59, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_gt_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 279304
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #3, !srcloc !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12, !prof !6

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 4256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 784
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i16 noundef zeroext %13) #3
  br label %20

20:                                               ; preds = %15, %12
  %21 = lshr i32 %10, 16
  %22 = trunc i32 %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 4472
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 784
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %26, i16 noundef zeroext %22) #3
  br label %29

29:                                               ; preds = %24, %20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %9) #3, !srcloc !8
  br label %30

30:                                               ; preds = %29, %8, %2
  %31 = and i32 %1, 12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %5, i64 279320
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #3, !srcloc !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %37, !prof !6

37:                                               ; preds = %33
  %38 = trunc i32 %35 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 4328
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 784
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %42, i16 noundef zeroext %38) #3
  br label %45

45:                                               ; preds = %40, %37
  %46 = lshr i32 %35, 16
  %47 = trunc i32 %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 4336
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 784
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %51, i16 noundef zeroext %47) #3
  br label %54

54:                                               ; preds = %49, %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %34) #3, !srcloc !8
  br label %55

55:                                               ; preds = %54, %33, %30
  %56 = and i32 %1, 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %5, i64 279352
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #3, !srcloc !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62, !prof !6

62:                                               ; preds = %58
  %63 = trunc i32 %60 to i16
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %0, i64 4400
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 784
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %67, i16 noundef zeroext %63) #3
  br label %70

70:                                               ; preds = %65, %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %59) #3, !srcloc !8
  br label %71

71:                                               ; preds = %70, %58, %55
  %72 = and i32 %1, 48
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %5, i64 279336
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #3, !srcloc !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78, !prof !6

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @gen6_rps_irq_handler(ptr noundef %79, i32 noundef %76) #3
  %80 = getelementptr inbounds i8, ptr %0, i64 1704
  %81 = load i8, ptr %80, align 8, !range !12, !noundef !13
  %82 = icmp eq i8 %81, 0
  %83 = icmp sgt i32 %76, -1
  %84 = or i1 %83, %82
  br i1 %84, label %87, label %85, !prof !14

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 1248
  tail call void @intel_guc_ct_event_handler(ptr noundef %86) #3
  br label %87

87:                                               ; preds = %85, %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %75) #3, !srcloc !8
  br label %88

88:                                               ; preds = %87, %74, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_rps_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen8_gt_irq_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local void @gen8_gt_irq_postinstall(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4004
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4008
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
define dso_local void @gen5_gt_enable_irq(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 4000
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, i32 278548, i32 noundef %6, i1 noundef zeroext true) #3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 278548
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #3, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_disable_irq(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4000
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7, i32 278548, i32 noundef %5, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_gt_irq_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @gen3_irq_reset(ptr noundef %3, i32 278548, i32 278552, i32 278556) #3
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
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
define dso_local void @gen5_gt_irq_postinstall(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4000
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 262144
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 7184
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
  %23 = phi i32 [ %21, %12 ], [ 1, %1 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 7176
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 5
  %27 = select i1 %26, i32 32, i32 4198400
  %28 = or i32 %27, %23
  %29 = load i32, ptr %4, align 8
  tail call void @gen3_irq_init(ptr noundef %3, i32 278548, i32 noundef %29, i32 278556, i32 noundef %28, i32 278552) #3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = icmp ugt i8 %32, 5
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %0, i64 4956
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 262144
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 4004
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1024
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ 1024, %39 ], [ 0, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 4008
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 472001}
!8 = !{i64 2154411240}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
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
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
