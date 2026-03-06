; ModuleID = 'bench/luajit/original/buildvm_asm.ll'
source_filename = "bench/luajit/original/buildvm_asm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"\09.file \22buildvm_%s.dasc\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\09.text\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".Lbegin:\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\09.section .note.GNU-stack,\22\22,@progbits\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\09.ident \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\09.cstring\0A\09.ascii \22%s\\0\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"\0A\09.globl %s\0A\09.hidden %s\0A\09.type %s, @%s\0A\09.size %s, %d\0A%s:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\0A\09.globl %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"\09.def %s; .scl 3; .type 32; .endef\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"\0A\09.private_extern %s\0A\09.no_dead_strip %s\0A%s:\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@jccnames = internal unnamed_addr constant [16 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [53 x i8] c"Error: unsupported opcode for %s symbol relocation.\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"\09%s %s@PLT\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09%s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"jb\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"jnb\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"jns\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"jpo\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\09.byte %d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"\09.long %s-.-4\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"\09.long %s\0A\00", align 1
@switch.table.emit_asm = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_asm(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %5) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 7, i64 1, ptr %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %switch.lookup, label %emit_asm_align.exit

switch.lookup:                                    ; preds = %1
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.emit_asm, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull %switch.load, i32 noundef 4) #4
  %.pr = load i32, ptr %9, align 8, !tbaa !18
  br label %emit_asm_align.exit

emit_asm_align.exit:                              ; preds = %1, %switch.lookup
  %15 = phi i32 [ %10, %1 ], [ %.pr, %switch.lookup ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  switch i32 %15, label %emit_asm_label.exit [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %26
  ]

18:                                               ; preds = %emit_asm_align.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef %17, ptr noundef %17, ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef %17, i32 noundef 0, ptr noundef %17) #4
  br label %emit_asm_label.exit

21:                                               ; preds = %emit_asm_align.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef %17) #4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.14, ptr noundef %17) #4
  br label %emit_asm_label.exit

26:                                               ; preds = %emit_asm_align.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.15, ptr noundef %17, ptr noundef %17, ptr noundef %17) #4
  br label %emit_asm_label.exit

emit_asm_label.exit:                              ; preds = %emit_asm_align.exit, %18, %21, %26
  %29 = load i32, ptr %9, align 8, !tbaa !18
  %.not = icmp eq i32 %29, 2
  br i1 %.not, label %33, label %30

30:                                               ; preds = %emit_asm_label.exit
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %30, %emit_asm_label.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %42

42:                                               ; preds = %.lr.ph89, %emit_asm_bytes.exit78
  %indvars.iv91 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next92, %emit_asm_bytes.exit78 ]
  %.06187 = phi i32 [ 0, %.lr.ph89 ], [ %.1.lcssa, %emit_asm_bytes.exit78 ]
  %43 = load ptr, ptr %37, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %47 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.next92
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %44, align 8, !tbaa !24
  %51 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %51, label %emit_asm_label.exit68 [
    i32 0, label %52
    i32 1, label %56
    i32 2, label %63
  ]

52:                                               ; preds = %42
  %53 = sub nsw i32 %49, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.9, ptr noundef %50, ptr noundef %50, ptr noundef %50, ptr noundef nonnull @.str.10, ptr noundef %50, i32 noundef %53, ptr noundef %50) #4
  br label %emit_asm_label.exit68

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.12, ptr noundef %50) #4
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.13, ptr noundef %50) #4
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.14, ptr noundef %50) #4
  br label %emit_asm_label.exit68

63:                                               ; preds = %42
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.15, ptr noundef %50, ptr noundef %50, ptr noundef %50) #4
  br label %emit_asm_label.exit68

emit_asm_label.exit68:                            ; preds = %42, %52, %56, %63
  %66 = load i32, ptr %38, align 4, !tbaa !25
  %67 = icmp slt i32 %.06187, %66
  br i1 %67, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %emit_asm_label.exit68
  %68 = sext i32 %.06187 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %emit_asm_reloc.exit
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %emit_asm_reloc.exit ]
  %.06281 = phi i32 [ %46, %.lr.ph.preheader ], [ %200, %emit_asm_reloc.exit ]
  %69 = getelementptr inbounds [12 x i8], ptr %39, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %.not66 = icmp sgt i32 %70, %49
  br i1 %.not66, label %.critedge.loopexit, label %71

71:                                               ; preds = %.lr.ph
  %72 = sub nsw i32 %70, %.06281
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %150, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %76, label %150 [
    i32 0, label %77
    i32 2, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = load ptr, ptr %40, align 8, !tbaa !29
  %79 = sext i32 %.06281 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load ptr, ptr %41, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = add nsw i32 %72, -1
  %88 = icmp slt i32 %72, 1
  br i1 %88, label %111, label %89

89:                                               ; preds = %77
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !33
  switch i8 %92, label %94 [
    i8 -24, label %114
    i8 -23, label %93
  ]

93:                                               ; preds = %89
  br label %114

94:                                               ; preds = %89
  %95 = icmp slt i8 %92, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = icmp samesign ult i8 %92, -112
  %98 = icmp ne i32 %72, 1
  %or.cond.i = and i1 %98, %97
  br i1 %or.cond.i, label %99, label %111

99:                                               ; preds = %96
  %100 = zext nneg i32 %72 to i64
  %101 = getelementptr i8, ptr %80, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -2
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = icmp eq i8 %103, 15
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = and i8 %92, 127
  %107 = zext nneg i8 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr @jccnames, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = add nsw i32 %72, -2
  br label %114

111:                                              ; preds = %99, %96, %94, %77
  %112 = load ptr, ptr @stderr, align 8, !tbaa !34
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.18, ptr noundef %86) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

114:                                              ; preds = %105, %93, %89
  %.028.i = phi i32 [ %110, %105 ], [ %87, %93 ], [ %87, %89 ]
  %.0.i = phi ptr [ %109, %105 ], [ @.str.17, %93 ], [ @.str.16, %89 ]
  %.not32.i = icmp eq i32 %.028.i, 0
  br i1 %.not32.i, label %emit_asm_bytes.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114
  %wide.trip.count.i.i = zext nneg i32 %.028.i to i64
  br label %115

115:                                              ; preds = %130, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %130 ]
  %116 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %117 = and i32 %116, 15
  %118 = icmp eq i32 %117, 0
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.i.i
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  br i1 %118, label %.thread.i.i, label %124

.thread.i.i:                                      ; preds = %115
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.38, i32 noundef %122) #4
  br label %130

124:                                              ; preds = %115
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.39, i32 noundef %122) #4
  %126 = icmp eq i32 %117, 15
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = tail call i32 @putc(i32 noundef 10, ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %124, %.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %115, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %130
  %131 = and i32 %.028.i, 15
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %emit_asm_bytes.exit.i, label %132

132:                                              ; preds = %._crit_edge.i.i
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = tail call i32 @putc(i32 noundef 10, ptr noundef %133)
  br label %emit_asm_bytes.exit.i

emit_asm_bytes.exit.i:                            ; preds = %132, %._crit_edge.i.i, %114
  %135 = load i8, ptr %86, align 1, !tbaa !33
  %136 = icmp eq i8 %135, 95
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 %137
  %139 = load i8, ptr %138, align 1
  %.not33.i = icmp eq i8 %139, 108
  br i1 %.not33.i, label %sub_1.i, label %emit_asm_bytes.exit.tail.thread.i

sub_1.i:                                          ; preds = %emit_asm_bytes.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %141 = load i8, ptr %140, align 1
  %.not34.i = icmp eq i8 %141, 106
  br i1 %.not34.i, label %emit_asm_bytes.exit.tail.i, label %emit_asm_bytes.exit.tail.thread.i

emit_asm_bytes.exit.tail.i:                       ; preds = %sub_1.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 95
  br i1 %144, label %147, label %emit_asm_bytes.exit.tail.thread.i

emit_asm_bytes.exit.tail.thread.i:                ; preds = %emit_asm_bytes.exit.tail.i, %sub_1.i, %emit_asm_bytes.exit.i
  %145 = load i32, ptr %9, align 8, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %emit_asm_reloc_text.exit, label %147

147:                                              ; preds = %emit_asm_bytes.exit.tail.thread.i, %emit_asm_bytes.exit.tail.i
  br label %emit_asm_reloc_text.exit

emit_asm_reloc_text.exit:                         ; preds = %emit_asm_bytes.exit.tail.thread.i, %147
  %.str.21.sink.i = phi ptr [ @.str.21, %147 ], [ @.str.20, %emit_asm_bytes.exit.tail.thread.i ]
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull %.str.21.sink.i, ptr noundef %.0.i, ptr noundef nonnull %86) #4
  br label %emit_asm_reloc.exit

150:                                              ; preds = %75, %71
  %151 = load ptr, ptr %40, align 8, !tbaa !29
  %152 = sext i32 %.06281 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = icmp sgt i32 %72, 0
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %150
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %155

155:                                              ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %170 ]
  %156 = trunc nuw nsw i64 %indvars.iv.i to i32
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 0
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i
  %161 = load i8, ptr %160, align 1, !tbaa !33
  %162 = zext i8 %161 to i32
  br i1 %158, label %.thread.i, label %164

.thread.i:                                        ; preds = %155
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.38, i32 noundef %162) #4
  br label %170

164:                                              ; preds = %155
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.39, i32 noundef %162) #4
  %166 = icmp eq i32 %157, 15
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = tail call i32 @putc(i32 noundef 10, ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %164, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %155, !llvm.loop !35

._crit_edge.i:                                    ; preds = %170, %150
  %171 = and i32 %72, 15
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %emit_asm_bytes.exit, label %172

172:                                              ; preds = %._crit_edge.i
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = tail call i32 @putc(i32 noundef 10, ptr noundef %173)
  br label %emit_asm_bytes.exit

emit_asm_bytes.exit:                              ; preds = %._crit_edge.i, %172
  %175 = load i32, ptr %73, align 4, !tbaa !28
  %176 = load ptr, ptr %41, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %182, label %197 [
    i32 0, label %183
    i32 1, label %189
  ]

183:                                              ; preds = %emit_asm_bytes.exit
  %.not14.i = icmp eq i32 %175, 0
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not14.i, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.40, ptr noundef %181) #4
  br label %emit_asm_reloc.exit

187:                                              ; preds = %183
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.41, ptr noundef %181) #4
  br label %emit_asm_reloc.exit

189:                                              ; preds = %emit_asm_bytes.exit
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.13, ptr noundef %181) #4
  %.not.i69 = icmp eq i32 %175, 0
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not.i69, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.40, ptr noundef %181) #4
  br label %emit_asm_reloc.exit

195:                                              ; preds = %189
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.41, ptr noundef %181) #4
  br label %emit_asm_reloc.exit

197:                                              ; preds = %emit_asm_bytes.exit
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, ptr noundef %181) #4
  br label %emit_asm_reloc.exit

emit_asm_reloc.exit:                              ; preds = %197, %195, %193, %187, %185, %emit_asm_reloc_text.exit
  %200 = add i32 %70, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %38, align 4, !tbaa !25
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %emit_asm_reloc.exit, %.lr.ph
  %.062.lcssa.ph = phi i32 [ %.06281, %.lr.ph ], [ %200, %emit_asm_reloc.exit ]
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %emit_asm_reloc.exit ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %emit_asm_label.exit68
  %.062.lcssa = phi i32 [ %46, %emit_asm_label.exit68 ], [ %.062.lcssa.ph, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.06187, %emit_asm_label.exit68 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %204 = load ptr, ptr %40, align 8, !tbaa !29
  %205 = sext i32 %.062.lcssa to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = sub nsw i32 %49, %.062.lcssa
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i72, label %._crit_edge.i70

.lr.ph.i72:                                       ; preds = %.critedge
  %wide.trip.count.i73 = zext nneg i32 %207 to i64
  br label %209

209:                                              ; preds = %224, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %224 ]
  %210 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %211 = and i32 %210, 15
  %212 = icmp eq i32 %211, 0
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i74
  %215 = load i8, ptr %214, align 1, !tbaa !33
  %216 = zext i8 %215 to i32
  br i1 %212, label %.thread.i77, label %218

.thread.i77:                                      ; preds = %209
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.38, i32 noundef %216) #4
  br label %224

218:                                              ; preds = %209
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.39, i32 noundef %216) #4
  %220 = icmp eq i32 %211, 15
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %2, align 8, !tbaa !4
  %223 = tail call i32 @putc(i32 noundef 10, ptr noundef %222)
  br label %224

224:                                              ; preds = %221, %218, %.thread.i77
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %._crit_edge.i70, label %209, !llvm.loop !35

._crit_edge.i70:                                  ; preds = %224, %.critedge
  %225 = and i32 %207, 15
  %.not.i71 = icmp eq i32 %225, 0
  br i1 %.not.i71, label %emit_asm_bytes.exit78, label %226

226:                                              ; preds = %._crit_edge.i70
  %227 = load ptr, ptr %2, align 8, !tbaa !4
  %228 = tail call i32 @putc(i32 noundef 10, ptr noundef %227)
  br label %emit_asm_bytes.exit78

emit_asm_bytes.exit78:                            ; preds = %._crit_edge.i70, %226
  %229 = load i32, ptr %34, align 8, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next92, %230
  br i1 %231, label %42, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %emit_asm_bytes.exit78, %33
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %232)
  %233 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %233, label %242 [
    i32 0, label %234
    i32 1, label %.sink.split
    i32 2, label %237
  ]

234:                                              ; preds = %._crit_edge
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 39, i64 1, ptr %235)
  br label %.sink.split

237:                                              ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %234, %237
  %.str.6.sink = phi ptr [ @.str.6, %237 ], [ @.str.5, %234 ], [ @.str.5, %._crit_edge ]
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %240 = load ptr, ptr %239, align 8, !tbaa !39
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull %.str.6.sink, ptr noundef %240) #4
  br label %242

242:                                              ; preds = %.sink.split, %._crit_edge
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  %fputc65 = tail call i32 @fputc(i32 10, ptr %243)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"BuildCtx", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !15, i64 88, !13, i64 96, !16, i64 104, !12, i64 112, !13, i64 120, !13, i64 128, !12, i64 136, !12, i64 144, !8, i64 152}
!6 = !{!"p1 _ZTS10dasm_State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS8BuildSym", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!5, !12, i64 144}
!18 = !{!5, !10, i64 8}
!19 = !{!5, !12, i64 112}
!20 = !{!5, !10, i64 64}
!21 = !{!5, !15, i64 88}
!22 = !{!23, !10, i64 8}
!23 = !{!"BuildSym", !12, i64 0, !10, i64 8}
!24 = !{!23, !12, i64 0}
!25 = !{!5, !10, i64 68}
!26 = !{!27, !10, i64 0}
!27 = !{!"BuildReloc", !10, i64 0, !10, i64 4, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = !{!5, !12, i64 40}
!30 = !{!5, !13, i64 96}
!31 = !{!27, !10, i64 4}
!32 = !{!12, !12, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!5, !12, i64 136}
