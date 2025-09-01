; ModuleID = 'bench/luajit/original/buildvm_asm.ll'
source_filename = "bench/luajit/original/buildvm_asm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildSym = type { ptr, i32 }
%struct.BuildReloc = type { i32, i32, i32 }

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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.emit_asm, i64 %12
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
  %44 = getelementptr inbounds nuw %struct.BuildSym, ptr %43, i64 %indvars.iv91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %47 = getelementptr inbounds nuw %struct.BuildSym, ptr %43, i64 %indvars.iv.next92, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %44, align 8, !tbaa !24
  %50 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %50, label %emit_asm_label.exit68 [
    i32 0, label %51
    i32 1, label %55
    i32 2, label %62
  ]

51:                                               ; preds = %42
  %52 = sub nsw i32 %48, %46
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.9, ptr noundef %49, ptr noundef %49, ptr noundef %49, ptr noundef nonnull @.str.10, ptr noundef %49, i32 noundef %52, ptr noundef %49) #4
  br label %emit_asm_label.exit68

55:                                               ; preds = %42
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.12, ptr noundef %49) #4
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.13, ptr noundef %49) #4
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.14, ptr noundef %49) #4
  br label %emit_asm_label.exit68

62:                                               ; preds = %42
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef %49, ptr noundef %49, ptr noundef %49) #4
  br label %emit_asm_label.exit68

emit_asm_label.exit68:                            ; preds = %42, %51, %55, %62
  %65 = load i32, ptr %38, align 4, !tbaa !25
  %66 = icmp slt i32 %.06187, %65
  br i1 %66, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %emit_asm_label.exit68
  %67 = sext i32 %.06187 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %emit_asm_reloc.exit
  %indvars.iv = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next, %emit_asm_reloc.exit ]
  %.06281 = phi i32 [ %46, %.lr.ph.preheader ], [ %199, %emit_asm_reloc.exit ]
  %68 = getelementptr inbounds %struct.BuildReloc, ptr %39, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %.not66 = icmp sgt i32 %69, %48
  br i1 %.not66, label %.critedge.loopexit, label %70

70:                                               ; preds = %.lr.ph
  %71 = sub nsw i32 %69, %.06281
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %.not67 = icmp eq i32 %73, 0
  br i1 %.not67, label %149, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %75, label %149 [
    i32 0, label %76
    i32 2, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = load ptr, ptr %40, align 8, !tbaa !29
  %78 = sext i32 %.06281 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load ptr, ptr %41, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = add nsw i32 %71, -1
  %87 = icmp slt i32 %71, 1
  br i1 %87, label %110, label %88

88:                                               ; preds = %76
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !33
  switch i8 %91, label %93 [
    i8 -24, label %113
    i8 -23, label %92
  ]

92:                                               ; preds = %88
  br label %113

93:                                               ; preds = %88
  %94 = icmp slt i8 %91, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = icmp samesign ult i8 %91, -112
  %97 = icmp ne i32 %71, 1
  %or.cond.i = and i1 %97, %96
  br i1 %or.cond.i, label %98, label %110

98:                                               ; preds = %95
  %99 = zext nneg i32 %71 to i64
  %100 = getelementptr i8, ptr %79, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -2
  %102 = load i8, ptr %101, align 1, !tbaa !33
  %103 = icmp eq i8 %102, 15
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = and i8 %91, 127
  %106 = zext nneg i8 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr @jccnames, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = add nsw i32 %71, -2
  br label %113

110:                                              ; preds = %98, %95, %93, %76
  %111 = load ptr, ptr @stderr, align 8, !tbaa !34
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.18, ptr noundef %85) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

113:                                              ; preds = %104, %92, %88
  %.028.i = phi i32 [ %86, %92 ], [ %109, %104 ], [ %86, %88 ]
  %.0.i = phi ptr [ @.str.17, %92 ], [ %108, %104 ], [ @.str.16, %88 ]
  %.not32.i = icmp eq i32 %.028.i, 0
  br i1 %.not32.i, label %emit_asm_bytes.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113
  %wide.trip.count.i.i = zext nneg i32 %.028.i to i64
  br label %114

114:                                              ; preds = %129, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %115 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i.i
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = zext i8 %120 to i32
  br i1 %117, label %.thread.i.i, label %123

.thread.i.i:                                      ; preds = %114
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.38, i32 noundef %121) #4
  br label %129

123:                                              ; preds = %114
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.39, i32 noundef %121) #4
  %125 = icmp eq i32 %116, 15
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = tail call i32 @putc(i32 noundef 10, ptr noundef %127)
  br label %129

129:                                              ; preds = %126, %123, %.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %114, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %129
  %130 = and i32 %.028.i, 15
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %emit_asm_bytes.exit.i, label %131

131:                                              ; preds = %._crit_edge.i.i
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = tail call i32 @putc(i32 noundef 10, ptr noundef %132)
  br label %emit_asm_bytes.exit.i

emit_asm_bytes.exit.i:                            ; preds = %131, %._crit_edge.i.i, %113
  %134 = load i8, ptr %85, align 1, !tbaa !33
  %135 = icmp eq i8 %134, 95
  %136 = zext i1 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 %136
  %138 = load i8, ptr %137, align 1
  %.not33.i = icmp eq i8 %138, 108
  br i1 %.not33.i, label %sub_1.i, label %emit_asm_bytes.exit.tail.thread.i

sub_1.i:                                          ; preds = %emit_asm_bytes.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1
  %.not34.i = icmp eq i8 %140, 106
  br i1 %.not34.i, label %emit_asm_bytes.exit.tail.i, label %emit_asm_bytes.exit.tail.thread.i

emit_asm_bytes.exit.tail.i:                       ; preds = %sub_1.i
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 95
  br i1 %143, label %146, label %emit_asm_bytes.exit.tail.thread.i

emit_asm_bytes.exit.tail.thread.i:                ; preds = %emit_asm_bytes.exit.tail.i, %sub_1.i, %emit_asm_bytes.exit.i
  %144 = load i32, ptr %9, align 8, !tbaa !18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %emit_asm_reloc_text.exit, label %146

146:                                              ; preds = %emit_asm_bytes.exit.tail.thread.i, %emit_asm_bytes.exit.tail.i
  br label %emit_asm_reloc_text.exit

emit_asm_reloc_text.exit:                         ; preds = %emit_asm_bytes.exit.tail.thread.i, %146
  %.str.21.sink.i = phi ptr [ @.str.21, %146 ], [ @.str.20, %emit_asm_bytes.exit.tail.thread.i ]
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull %.str.21.sink.i, ptr noundef %.0.i, ptr noundef nonnull %85) #4
  br label %emit_asm_reloc.exit

149:                                              ; preds = %74, %70
  %150 = load ptr, ptr %40, align 8, !tbaa !29
  %151 = sext i32 %.06281 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = icmp sgt i32 %71, 0
  br i1 %153, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %149
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %154

154:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %155 = trunc nuw nsw i64 %indvars.iv.i to i32
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 0
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv.i
  %160 = load i8, ptr %159, align 1, !tbaa !33
  %161 = zext i8 %160 to i32
  br i1 %157, label %.thread.i, label %163

.thread.i:                                        ; preds = %154
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.38, i32 noundef %161) #4
  br label %169

163:                                              ; preds = %154
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.39, i32 noundef %161) #4
  %165 = icmp eq i32 %156, 15
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = tail call i32 @putc(i32 noundef 10, ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %163, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %154, !llvm.loop !35

._crit_edge.i:                                    ; preds = %169, %149
  %170 = and i32 %71, 15
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %emit_asm_bytes.exit, label %171

171:                                              ; preds = %._crit_edge.i
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = tail call i32 @putc(i32 noundef 10, ptr noundef %172)
  br label %emit_asm_bytes.exit

emit_asm_bytes.exit:                              ; preds = %._crit_edge.i, %171
  %174 = load i32, ptr %72, align 4, !tbaa !28
  %175 = load ptr, ptr %41, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %181, label %196 [
    i32 0, label %182
    i32 1, label %188
  ]

182:                                              ; preds = %emit_asm_bytes.exit
  %.not14.i = icmp eq i32 %174, 0
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not14.i, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.40, ptr noundef %180) #4
  br label %emit_asm_reloc.exit

186:                                              ; preds = %182
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.41, ptr noundef %180) #4
  br label %emit_asm_reloc.exit

188:                                              ; preds = %emit_asm_bytes.exit
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.13, ptr noundef %180) #4
  %.not.i69 = icmp eq i32 %174, 0
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not.i69, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.40, ptr noundef %180) #4
  br label %emit_asm_reloc.exit

194:                                              ; preds = %188
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.41, ptr noundef %180) #4
  br label %emit_asm_reloc.exit

196:                                              ; preds = %emit_asm_bytes.exit
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.41, ptr noundef %180) #4
  br label %emit_asm_reloc.exit

emit_asm_reloc.exit:                              ; preds = %196, %194, %192, %186, %184, %emit_asm_reloc_text.exit
  %199 = add i32 %69, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %38, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %emit_asm_reloc.exit, %.lr.ph
  %.062.lcssa.ph = phi i32 [ %.06281, %.lr.ph ], [ %199, %emit_asm_reloc.exit ]
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %emit_asm_reloc.exit ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %emit_asm_label.exit68
  %.062.lcssa = phi i32 [ %46, %emit_asm_label.exit68 ], [ %.062.lcssa.ph, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.06187, %emit_asm_label.exit68 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %203 = load ptr, ptr %40, align 8, !tbaa !29
  %204 = sext i32 %.062.lcssa to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = sub nsw i32 %48, %.062.lcssa
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i72, label %._crit_edge.i70

.lr.ph.i72:                                       ; preds = %.critedge
  %wide.trip.count.i73 = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %223, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %223 ]
  %209 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %210 = and i32 %209, 15
  %211 = icmp eq i32 %210, 0
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i74
  %214 = load i8, ptr %213, align 1, !tbaa !33
  %215 = zext i8 %214 to i32
  br i1 %211, label %.thread.i77, label %217

.thread.i77:                                      ; preds = %208
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.38, i32 noundef %215) #4
  br label %223

217:                                              ; preds = %208
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.39, i32 noundef %215) #4
  %219 = icmp eq i32 %210, 15
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = tail call i32 @putc(i32 noundef 10, ptr noundef %221)
  br label %223

223:                                              ; preds = %220, %217, %.thread.i77
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %._crit_edge.i70, label %208, !llvm.loop !35

._crit_edge.i70:                                  ; preds = %223, %.critedge
  %224 = and i32 %206, 15
  %.not.i71 = icmp eq i32 %224, 0
  br i1 %.not.i71, label %emit_asm_bytes.exit78, label %225

225:                                              ; preds = %._crit_edge.i70
  %226 = load ptr, ptr %2, align 8, !tbaa !4
  %227 = tail call i32 @putc(i32 noundef 10, ptr noundef %226)
  br label %emit_asm_bytes.exit78

emit_asm_bytes.exit78:                            ; preds = %._crit_edge.i70, %225
  %228 = load i32, ptr %34, align 8, !tbaa !20
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next92, %229
  br i1 %230, label %42, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %emit_asm_bytes.exit78, %33
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %231)
  %232 = load i32, ptr %9, align 8, !tbaa !18
  switch i32 %232, label %241 [
    i32 0, label %233
    i32 1, label %.sink.split
    i32 2, label %236
  ]

233:                                              ; preds = %._crit_edge
  %234 = load ptr, ptr %2, align 8, !tbaa !4
  %235 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 39, i64 1, ptr %234)
  br label %.sink.split

236:                                              ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %233, %236
  %.str.6.sink = phi ptr [ @.str.6, %236 ], [ @.str.5, %233 ], [ @.str.5, %._crit_edge ]
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull %.str.6.sink, ptr noundef %239) #4
  br label %241

241:                                              ; preds = %.sink.split, %._crit_edge
  %242 = load ptr, ptr %2, align 8, !tbaa !4
  %fputc65 = tail call i32 @fputc(i32 10, ptr %242)
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
