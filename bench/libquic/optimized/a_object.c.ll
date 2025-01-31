; ModuleID = 'bench/libquic/original/a_object.c.ll'
source_filename = "bench/libquic/original/a_object.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_object.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_OBJECT(ptr noundef readonly %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %length = getelementptr inbounds nuw i8, ptr %a, i64 20
  %1 = load i32, ptr %length, align 4
  %call = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %1, i32 noundef 6) #8
  %cmp2 = icmp eq ptr %pp, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pp, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %length, align 4
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef 0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %length, align 4
  %conv = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv, i1 false)
  %7 = load i32, ptr %length, align 4
  %8 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @a2d_ASN1_OBJECT(ptr noundef writeonly %out, i32 noundef %olen, ptr noundef readonly captures(none) %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %ftmp = alloca [24 x i8], align 16
  switch i32 %num, label %if.end3 [
    i32 0, label %return
    i32 -1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2
  %num.addr.0 = phi i32 [ %conv, %if.then2 ], [ %num, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %0 = load i8, ptr %buf, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 3
  br i1 %or.cond, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end3
  %conv4 = zext nneg i8 %0 to i64
  %cmp12 = icmp slt i32 %num.addr.0, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.else10:                                        ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 107) #8
  br label %return

if.then14:                                        ; preds = %if.then9
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 154, ptr noundef nonnull @.str, i32 noundef 112) #8
  br label %return

if.end15:                                         ; preds = %if.then9
  %cmp19164 = icmp eq i32 %num.addr.0, 2
  br i1 %cmp19164, label %return, label %if.end22.lr.ph

if.end22.lr.ph:                                   ; preds = %if.end15
  %dec18 = add nsw i32 %num.addr.0, -2
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv17 = sext i8 %2 to i32
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  %cmp84 = icmp samesign ult i8 %0, 50
  %3 = mul nuw nsw i64 %conv4, 40
  %mul93 = add nuw nsw i64 %3, 4294965376
  %conv94 = and i64 %mul93, 4294967288
  %cmp142.not = icmp eq ptr %out, null
  br label %if.end22

if.end22:                                         ; preds = %if.end22.lr.ph, %if.end169
  %bl.1171 = phi ptr [ null, %if.end22.lr.ph ], [ %bl.2.lcssa.ph, %if.end169 ]
  %p.0170 = phi ptr [ %incdec.ptr16, %if.end22.lr.ph ], [ %incdec.ptr36, %if.end169 ]
  %tmpsize.0169 = phi i32 [ 24, %if.end22.lr.ph ], [ %tmpsize.2, %if.end169 ]
  %tmp.1168 = phi ptr [ %ftmp, %if.end22.lr.ph ], [ %tmp.3, %if.end169 ]
  %c.0167 = phi i32 [ %conv17, %if.end22.lr.ph ], [ %conv37, %if.end169 ]
  %len.0166 = phi i32 [ 0, %if.end22.lr.ph ], [ %len.2, %if.end169 ]
  %num.addr.1165 = phi i32 [ %dec18, %if.end22.lr.ph ], [ %num.addr.3.ph, %if.end169 ]
  switch i32 %c.0167, label %if.then28 [
    i32 46, label %if.end34.preheader
    i32 32, label %if.end34.preheader
  ]

if.end34.preheader:                               ; preds = %if.end22, %if.end22
  br label %if.end34

if.then28:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 121) #8
  br label %err

if.end34:                                         ; preds = %if.end34.preheader, %if.end80
  %bl.2137 = phi ptr [ %bl.384, %if.end80 ], [ %bl.1171, %if.end34.preheader ]
  %l.0136 = phi i64 [ %l.1, %if.end80 ], [ 0, %if.end34.preheader ]
  %p.1135 = phi ptr [ %incdec.ptr36, %if.end80 ], [ %p.0170, %if.end34.preheader ]
  %use_bn.0134 = phi i32 [ %use_bn.181, %if.end80 ], [ 0, %if.end34.preheader ]
  %num.addr.2133 = phi i32 [ %dec35, %if.end80 ], [ %num.addr.1165, %if.end34.preheader ]
  %dec35 = add nsw i32 %num.addr.2133, -1
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %p.1135, i64 1
  %4 = load i8, ptr %p.1135, align 1
  %conv37 = sext i8 %4 to i32
  switch i8 %4, label %if.end43 [
    i8 46, label %for.end
    i8 32, label %for.end
  ]

if.end43:                                         ; preds = %if.end34
  %5 = add i8 %4, -58
  %or.cond3 = icmp ult i8 %5, -10
  br i1 %or.cond3, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 134) #8
  br label %err

if.end50:                                         ; preds = %if.end43
  %tobool = icmp eq i32 %use_bn.0134, 0
  %cmp52 = icmp ugt i64 %l.0136, 1844674407370955152
  %or.cond4 = select i1 %tobool, i1 %cmp52, i1 false
  br i1 %or.cond4, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.end50
  %tobool55.not = icmp eq ptr %bl.2137, null
  br i1 %tobool55.not, label %if.end58, label %lor.lhs.false60

if.end58:                                         ; preds = %if.then54
  %call57 = call ptr @BN_new() #8
  %tobool59.not = icmp eq ptr %call57, null
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then54, %if.end58
  %bl.477 = phi ptr [ %call57, %if.end58 ], [ %bl.2137, %if.then54 ]
  %call61 = call i32 @BN_set_word(ptr noundef nonnull %bl.477, i64 noundef %l.0136) #8
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.then67

if.end65:                                         ; preds = %if.end50
  br i1 %tobool, label %if.else77, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false60, %if.end65
  %bl.383 = phi ptr [ %bl.2137, %if.end65 ], [ %bl.477, %lor.lhs.false60 ]
  %use_bn.182 = phi i32 [ %use_bn.0134, %if.end65 ], [ 1, %lor.lhs.false60 ]
  %call68 = call i32 @BN_mul_word(ptr noundef %bl.383, i64 noundef 10) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then67
  %sub71 = add nsw i32 %conv37, -48
  %conv72 = zext nneg i32 %sub71 to i64
  %call73 = call i32 @BN_add_word(ptr noundef %bl.383, i64 noundef %conv72) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end80

if.else77:                                        ; preds = %if.end65
  %mul = mul i64 %l.0136, 10
  %sub78 = add nsw i32 %conv37, -48
  %conv79 = zext nneg i32 %sub78 to i64
  %add = add i64 %mul, %conv79
  br label %if.end80

if.end80:                                         ; preds = %lor.lhs.false70, %if.else77
  %bl.384 = phi ptr [ %bl.383, %lor.lhs.false70 ], [ %bl.2137, %if.else77 ]
  %use_bn.181 = phi i32 [ %use_bn.182, %lor.lhs.false70 ], [ 0, %if.else77 ]
  %l.1 = phi i64 [ %l.0136, %lor.lhs.false70 ], [ %add, %if.else77 ]
  %cmp31 = icmp samesign ult i32 %num.addr.2133, 2
  br i1 %cmp31, label %for.end, label %if.end34

for.end:                                          ; preds = %if.end80, %if.end34, %if.end34
  %use_bn.0.lcssa.ph = phi i32 [ %use_bn.181, %if.end80 ], [ %use_bn.0134, %if.end34 ], [ %use_bn.0134, %if.end34 ]
  %l.0.lcssa.ph = phi i64 [ %l.1, %if.end80 ], [ %l.0136, %if.end34 ], [ %l.0136, %if.end34 ]
  %bl.2.lcssa.ph = phi ptr [ %bl.384, %if.end80 ], [ %bl.2137, %if.end34 ], [ %bl.2137, %if.end34 ]
  %num.addr.3.ph = phi i32 [ 0, %if.end80 ], [ %dec35, %if.end34 ], [ %dec35, %if.end34 ]
  %6 = icmp eq i32 %use_bn.0.lcssa.ph, 0
  %cmp81 = icmp eq i32 %len.0166, 0
  br i1 %cmp81, label %if.then83, label %if.end104

if.then83:                                        ; preds = %for.end
  %cmp87 = icmp ugt i64 %l.0.lcssa.ph, 39
  %or.cond5 = select i1 %cmp84, i1 %cmp87, i1 false
  br i1 %or.cond5, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then83
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str, i32 noundef 153) #8
  br label %err

if.end90:                                         ; preds = %if.then83
  br i1 %6, label %if.end104.thread, label %if.then92

if.then92:                                        ; preds = %if.end90
  %call95 = call i32 @BN_add_word(ptr noundef %bl.2.lcssa.ph, i64 noundef %conv94) #8
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %if.then106

if.end104.thread:                                 ; preds = %if.end90
  %add102 = add i64 %l.0.lcssa.ph, %conv94
  br label %for.cond129.preheader

if.end104:                                        ; preds = %for.end
  br i1 %6, label %for.cond129.preheader, label %if.then106

for.cond129.preheader:                            ; preds = %if.end104.thread, %if.end104
  %l.3.ph = phi i64 [ %l.0.lcssa.ph, %if.end104 ], [ %add102, %if.end104.thread ]
  br label %for.cond129

if.then106:                                       ; preds = %if.then92, %if.end104
  %call107 = call i32 @BN_num_bits(ptr noundef %bl.2.lcssa.ph) #8
  %add108 = add nsw i32 %call107, 6
  %div = sdiv i32 %add108, 7
  %cmp109 = icmp sgt i32 %div, %tmpsize.0169
  br i1 %cmp109, label %if.then111, label %if.end123

if.then111:                                       ; preds = %if.then106
  %cmp113.not = icmp eq ptr %tmp.1168, %ftmp
  br i1 %cmp113.not, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.then111
  call void @free(ptr noundef %tmp.1168) #8
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.then111
  %add117 = add nuw nsw i32 %div, 32
  %conv118 = zext nneg i32 %add117 to i64
  %call119 = call noalias ptr @malloc(i64 noundef %conv118) #10
  %tobool120.not = icmp eq ptr %call119, null
  br i1 %tobool120.not, label %if.then182, label %if.end123

if.end123:                                        ; preds = %if.end116, %if.then106
  %tmp.2 = phi ptr [ %call119, %if.end116 ], [ %tmp.1168, %if.then106 ]
  %tmpsize.1 = phi i32 [ %add117, %if.end116 ], [ %tmpsize.0169, %if.then106 ]
  %add108.off = add i32 %call107, 12
  %tobool125.not156 = icmp ult i32 %add108.off, 13
  br i1 %tobool125.not156, label %if.end141, label %while.body

while.body:                                       ; preds = %if.end123, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.end123 ]
  %blsize.0158 = phi i32 [ %dec124, %while.body ], [ %div, %if.end123 ]
  %dec124 = add nsw i32 %blsize.0158, -1
  %call126 = call i64 @BN_div_word(ptr noundef %bl.2.lcssa.ph, i64 noundef 128) #8
  %conv127 = trunc i64 %call126 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %tmp.2, i64 %indvars.iv
  store i8 %conv127, ptr %arrayidx, align 1
  %tobool125.not = icmp eq i32 %dec124, 0
  br i1 %tobool125.not, label %if.end141.loopexit175, label %while.body, !llvm.loop !7

for.cond129:                                      ; preds = %for.cond129.preheader, %for.cond129
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %for.cond129 ], [ 0, %for.cond129.preheader ]
  %l.3 = phi i64 [ %shr, %for.cond129 ], [ %l.3.ph, %for.cond129.preheader ]
  %conv130 = trunc i64 %l.3 to i8
  %and = and i8 %conv130, 127
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %tmp.1168, i64 %indvars.iv203
  store i8 %and, ptr %arrayidx135, align 1
  %shr = lshr i64 %l.3, 7
  %cmp136 = icmp ult i64 %l.3, 128
  br i1 %cmp136, label %if.end141.loopexit, label %for.cond129

if.end141.loopexit:                               ; preds = %for.cond129
  %7 = trunc nuw nsw i64 %indvars.iv.next204 to i32
  br label %if.end141

if.end141.loopexit175:                            ; preds = %while.body
  %8 = trunc nuw i64 %indvars.iv.next to i32
  br label %if.end141

if.end141:                                        ; preds = %if.end141.loopexit175, %if.end141.loopexit, %if.end123
  %i.1 = phi i32 [ 0, %if.end123 ], [ %7, %if.end141.loopexit ], [ %8, %if.end141.loopexit175 ]
  %tmp.3 = phi ptr [ %tmp.2, %if.end123 ], [ %tmp.1168, %if.end141.loopexit ], [ %tmp.2, %if.end141.loopexit175 ]
  %tmpsize.2 = phi i32 [ %tmpsize.1, %if.end123 ], [ %tmpsize.0169, %if.end141.loopexit ], [ %tmpsize.1, %if.end141.loopexit175 ]
  %add168 = add nsw i32 %i.1, %len.0166
  br i1 %cmp142.not, label %if.end169, label %if.then144

if.then144:                                       ; preds = %if.end141
  %cmp146 = icmp sgt i32 %add168, %olen
  br i1 %cmp146, label %if.then148, label %while.cond150.preheader

while.cond150.preheader:                          ; preds = %if.then144
  %cmp152160 = icmp sgt i32 %i.1, 1
  br i1 %cmp152160, label %while.body154.preheader, label %while.end162

while.body154.preheader:                          ; preds = %while.cond150.preheader
  %9 = sext i32 %len.0166 to i64
  %10 = zext nneg i32 %i.1 to i64
  br label %while.body154

if.then148:                                       ; preds = %if.then144
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 189) #8
  br label %err

while.body154:                                    ; preds = %while.body154.preheader, %while.body154
  %indvars.iv208 = phi i64 [ %10, %while.body154.preheader ], [ %indvars.iv.next209, %while.body154 ]
  %indvars.iv206 = phi i64 [ %9, %while.body154.preheader ], [ %indvars.iv.next207, %while.body154 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %tmp.3, i64 %indvars.iv.next209
  %11 = load i8, ptr %arrayidx156, align 1
  %or = or i8 %11, -128
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %arrayidx161 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv206
  store i8 %or, ptr %arrayidx161, align 1
  %cmp152 = icmp samesign ugt i64 %indvars.iv208, 2
  br i1 %cmp152, label %while.body154, label %while.end162.loopexit, !llvm.loop !9

while.end162.loopexit:                            ; preds = %while.body154
  %12 = trunc nsw i64 %indvars.iv.next207 to i32
  br label %while.end162

while.end162:                                     ; preds = %while.end162.loopexit, %while.cond150.preheader
  %len.1.lcssa = phi i32 [ %len.0166, %while.cond150.preheader ], [ %12, %while.end162.loopexit ]
  %13 = load i8, ptr %tmp.3, align 1
  %inc164 = add nsw i32 %len.1.lcssa, 1
  %idxprom165 = sext i32 %len.1.lcssa to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %out, i64 %idxprom165
  store i8 %13, ptr %arrayidx166, align 1
  br label %if.end169

if.end169:                                        ; preds = %if.end141, %while.end162
  %len.2 = phi i32 [ %inc164, %while.end162 ], [ %add168, %if.end141 ]
  %cmp19 = icmp slt i32 %num.addr.3.ph, 1
  br i1 %cmp19, label %for.end170, label %if.end22

for.end170:                                       ; preds = %if.end169
  %cmp172.not = icmp eq ptr %tmp.3, %ftmp
  br i1 %cmp172.not, label %if.end175, label %if.then174

if.then174:                                       ; preds = %for.end170
  call void @free(ptr noundef %tmp.3) #8
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %for.end170
  %tobool176.not = icmp eq ptr %bl.2.lcssa.ph, null
  br i1 %tobool176.not, label %return, label %if.then177

if.then177:                                       ; preds = %if.end175
  call void @BN_free(ptr noundef nonnull %bl.2.lcssa.ph) #8
  br label %return

err:                                              ; preds = %if.then92, %if.then67, %lor.lhs.false70, %if.end58, %lor.lhs.false60, %if.then148, %if.then89, %if.then49, %if.then28
  %tmp.0 = phi ptr [ %tmp.1168, %if.then28 ], [ %tmp.1168, %if.then89 ], [ %tmp.3, %if.then148 ], [ %tmp.1168, %if.then49 ], [ %tmp.1168, %lor.lhs.false60 ], [ %tmp.1168, %if.end58 ], [ %tmp.1168, %lor.lhs.false70 ], [ %tmp.1168, %if.then67 ], [ %tmp.1168, %if.then92 ]
  %bl.0 = phi ptr [ %bl.1171, %if.then28 ], [ %bl.2.lcssa.ph, %if.then89 ], [ %bl.2.lcssa.ph, %if.then148 ], [ %bl.2137, %if.then49 ], [ %bl.383, %if.then67 ], [ %bl.383, %lor.lhs.false70 ], [ null, %if.end58 ], [ %bl.477, %lor.lhs.false60 ], [ %bl.2.lcssa.ph, %if.then92 ]
  %cmp180.not = icmp eq ptr %tmp.0, %ftmp
  br i1 %cmp180.not, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.end116, %err
  %bl.096 = phi ptr [ %bl.0, %err ], [ %bl.2.lcssa.ph, %if.end116 ]
  %tmp.095 = phi ptr [ %tmp.0, %err ], [ null, %if.end116 ]
  call void @free(ptr noundef %tmp.095) #8
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %err
  %bl.090 = phi ptr [ %bl.096, %if.then182 ], [ %bl.0, %err ]
  %tobool184.not = icmp eq ptr %bl.090, null
  br i1 %tobool184.not, label %return, label %if.then185

if.then185:                                       ; preds = %if.end183
  call void @BN_free(ptr noundef nonnull %bl.090) #8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.else10, %if.end183, %if.then185, %if.end175, %if.then177, %entry
  %retval.0 = phi i32 [ %num, %entry ], [ %len.2, %if.then177 ], [ %len.2, %if.end175 ], [ 0, %if.then185 ], [ 0, %if.end183 ], [ 0, %if.else10 ], [ 0, %if.then14 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2t_ASN1_OBJECT(ptr noundef %buf, i32 noundef %buf_len, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OBJ_obj2txt(ptr noundef %buf, i32 noundef %buf_len, ptr noundef %a, i32 noundef 0) #8
  ret i32 %call
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %buf = alloca [80 x i8], align 16
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 4) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %buf, i32 noundef 80, ptr noundef nonnull %a, i32 noundef 0) #8
  %cmp4 = icmp sgt i32 %call.i, 79
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %add = add nuw nsw i32 %call.i, 1
  %conv = zext nneg i32 %add to i64
  %call6 = call noalias ptr @malloc(i64 noundef %conv) #10
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %return, label %if.end16

if.end11:                                         ; preds = %if.end
  %cmp12 = icmp slt i32 %call.i, 1
  br i1 %cmp12, label %if.then14, label %if.end16.thread

if.end16.thread:                                  ; preds = %if.end11
  %call1720 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %call.i) #8
  br label %return

if.then14:                                        ; preds = %if.end11
  %call15 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 9) #8
  br label %return

if.end16:                                         ; preds = %if.then5
  %call.i15 = call i32 @OBJ_obj2txt(ptr noundef nonnull %call6, i32 noundef %add, ptr noundef nonnull %a, i32 noundef 0) #8
  %call17 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %call6, i32 noundef %call.i) #8
  call void @free(ptr noundef nonnull %call6) #8
  br label %return

return:                                           ; preds = %if.end16.thread, %if.end16, %if.then5, %if.then14, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call15, %if.then14 ], [ -1, %if.then5 ], [ %call.i, %if.end16 ], [ %call.i, %if.end16.thread ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_OBJECT(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %call = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length) #8
  %and = and i32 %call, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %cmp.not = icmp eq i32 %1, 6
  br i1 %cmp.not, label %if.end2, label %err

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %len, align 8
  %call3 = call ptr @c2i_ASN1_OBJECT(ptr noundef %a, ptr noundef nonnull %p, i64 noundef %2)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %pp, align 8
  br label %return

err:                                              ; preds = %if.end, %entry
  %i.0 = phi i32 [ 103, %entry ], [ 116, %if.end ]
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %i.0, ptr noundef nonnull @.str, i32 noundef 262) #8
  br label %return

return:                                           ; preds = %if.end2, %if.then5, %err
  %retval.0 = phi ptr [ null, %err ], [ %call3, %if.then5 ], [ null, %if.end2 ]
  ret ptr %retval.0
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = add i64 %len, -2147483648
  %or.cond = icmp ult i64 %0, -2147483647
  %cmp3 = icmp eq ptr %pp, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %2 = getelementptr i8, ptr %1, i64 %len
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %3, -1
  br i1 %tobool.not, label %for.body.preheader, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 281) #8
  br label %return

for.body.preheader:                               ; preds = %lor.lhs.false6
  %conv7 = trunc nuw i64 %len to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.052 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %p.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %for.body.preheader ]
  %4 = load i8, ptr %p.051, align 1
  %cmp11 = icmp eq i8 %4, -128
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %tobool13.not = icmp eq i32 %i.052, 0
  br i1 %tobool13.not, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %arrayidx15 = getelementptr inbounds i8, ptr %p.051, i64 -1
  %5 = load i8, ptr %arrayidx15, align 1
  %tobool18.not = icmp sgt i8 %5, -1
  br i1 %tobool18.not, label %if.then19, label %for.inc

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 288) #8
  br label %return

for.inc:                                          ; preds = %for.body, %lor.lhs.false14
  %inc = add nuw nsw i32 %i.052, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.051, i64 1
  %exitcond.not = icmp eq i32 %inc, %conv7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %cmp21 = icmp eq ptr %a, null
  br i1 %cmp21, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %for.end
  %6 = load ptr, ptr %a, align 8
  %cmp24 = icmp eq ptr %6, null
  br i1 %cmp24, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %flags = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %flags, align 8
  %and27 = and i32 %7, 1
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end34

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %for.end
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ASN1_OBJECT_new.exit.thread, label %ASN1_OBJECT_new.exit

ASN1_OBJECT_new.exit.thread:                      ; preds = %if.then29
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 346) #8
  br label %return

ASN1_OBJECT_new.exit:                             ; preds = %if.then29
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %flags.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %ASN1_OBJECT_new.exit, %lor.lhs.false26
  %ret.0 = phi ptr [ %call.i, %ASN1_OBJECT_new.exit ], [ %6, %lor.lhs.false26 ]
  %data35 = getelementptr inbounds nuw i8, ptr %ret.0, i64 24
  %8 = load ptr, ptr %data35, align 8
  store ptr null, ptr %data35, align 8
  %cmp37 = icmp eq ptr %8, null
  %length4449 = getelementptr inbounds nuw i8, ptr %ret.0, i64 20
  br i1 %cmp37, label %if.then43.thread, label %lor.lhs.false39

if.then43.thread:                                 ; preds = %if.end34
  store i32 0, ptr %length4449, align 4
  br label %if.end48

lor.lhs.false39:                                  ; preds = %if.end34
  %9 = load i32, ptr %length4449, align 4
  %cmp41 = icmp slt i32 %9, %conv7
  br i1 %cmp41, label %if.then47, label %if.end56

if.then47:                                        ; preds = %lor.lhs.false39
  store i32 0, ptr %length4449, align 4
  tail call void @free(ptr noundef nonnull %8) #8
  br label %if.end48

if.end48:                                         ; preds = %if.then43.thread, %if.then47
  %call50 = tail call noalias ptr @malloc(i64 noundef %len) #10
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 334) #8
  br i1 %cmp21, label %if.then72, label %lor.lhs.false69

if.end54:                                         ; preds = %if.end48
  %flags55 = getelementptr inbounds nuw i8, ptr %ret.0, i64 32
  %10 = load i32, ptr %flags55, align 8
  %or = or i32 %10, 8
  store i32 %or, ptr %flags55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %lor.lhs.false39
  %data.0 = phi ptr [ %call50, %if.end54 ], [ %8, %lor.lhs.false39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data.0, ptr nonnull align 1 %1, i64 %len, i1 false)
  store ptr %data.0, ptr %data35, align 8
  %length59 = getelementptr inbounds nuw i8, ptr %ret.0, i64 20
  store i32 %conv7, ptr %length59, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret.0, i8 0, i64 16, i1 false)
  br i1 %cmp21, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end56
  store ptr %ret.0, ptr %a, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end56
  store ptr %2, ptr %pp, align 8
  br label %return

lor.lhs.false69:                                  ; preds = %if.then53
  %11 = load ptr, ptr %a, align 8
  %cmp70.not = icmp eq ptr %11, %ret.0
  br i1 %cmp70.not, label %return, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false69, %if.then53
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %ret.0)
  br label %return

return:                                           ; preds = %ASN1_OBJECT_new.exit.thread, %lor.lhs.false69, %if.then72, %if.end63, %if.then19, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then19 ], [ %ret.0, %if.end63 ], [ null, %if.then72 ], [ null, %lor.lhs.false69 ], [ null, %ASN1_OBJECT_new.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_OBJECT_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 346) #8
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store i32 1, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ASN1_OBJECT_free(ptr noundef %a) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end27, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %a, i64 32
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then1
  tail call void @free(ptr noundef nonnull %1) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then1
  %ln = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %ln, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %2) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %flags, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %if.end
  %3 = phi i32 [ %.pre, %if.end9 ], [ %0, %if.end ]
  %and14 = and i32 %3, 8
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end12
  %data = getelementptr inbounds nuw i8, ptr %a, i64 24
  %4 = load ptr, ptr %data, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then16
  tail call void @free(ptr noundef nonnull %4) #8
  %.pre17.pre = load i32, ptr %flags, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %.pre17 = phi i32 [ %.pre17.pre, %if.then18 ], [ %3, %if.then16 ]
  store ptr null, ptr %data, align 8
  %length = getelementptr inbounds nuw i8, ptr %a, i64 20
  store i32 0, ptr %length, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end12
  %5 = phi i32 [ %.pre17, %if.end20 ], [ %3, %if.end12 ]
  %and24 = and i32 %5, 1
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  tail call void @free(ptr noundef nonnull %a) #8
  br label %if.end27

if.end27:                                         ; preds = %entry, %if.then26, %if.end22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_OBJECT_create(i32 noundef %nid, ptr noundef %data, i32 noundef %len, ptr noundef %sn, ptr noundef %ln) local_unnamed_addr #0 {
entry:
  %o = alloca %struct.asn1_object_st, align 8
  store ptr %sn, ptr %o, align 8
  %ln2 = getelementptr inbounds nuw i8, ptr %o, i64 8
  store ptr %ln, ptr %ln2, align 8
  %data3 = getelementptr inbounds nuw i8, ptr %o, i64 24
  store ptr %data, ptr %data3, align 8
  %nid4 = getelementptr inbounds nuw i8, ptr %o, i64 16
  store i32 %nid, ptr %nid4, align 8
  %length = getelementptr inbounds nuw i8, ptr %o, i64 20
  store i32 %len, ptr %length, align 4
  %flags = getelementptr inbounds nuw i8, ptr %o, i64 32
  store i32 13, ptr %flags, align 8
  %call = call ptr @OBJ_dup(ptr noundef nonnull %o) #8
  ret ptr %call
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
