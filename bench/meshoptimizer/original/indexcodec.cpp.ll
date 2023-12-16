target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7meshoptL19gEncodeIndexVersionE = internal global i32 1, align 4
@_ZN7meshoptL21kCodeAuxEncodingTableE = internal constant [16 x i8] c"\00v\87Vgx\A9\86e\89h\98\01i\00\00", align 16
@_ZN7meshoptL19kTriangleIndexOrderE = internal constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 2, i32 0, i32 1]], align 16

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeIndexBuffer(ptr noundef %buffer, i64 noundef %buffer_size, ptr noundef %indices, i64 noundef %index_count) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %version = alloca i32, align 4
  %edgefifo = alloca [16 x [2 x i32]], align 16
  %vertexfifo = alloca [16 x i32], align 16
  %edgefifooffset = alloca i64, align 8
  %vertexfifooffset = alloca i64, align 8
  %next = alloca i32, align 4
  %last = alloca i32, align 4
  %code = alloca ptr, align 8
  %data = alloca ptr, align 8
  %data_safe_end = alloca ptr, align 8
  %fecmax = alloca i32, align 4
  %codeaux_table = alloca ptr, align 8
  %i = alloca i64, align 8
  %fer = alloca i32, align 4
  %order = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %fe = alloca i32, align 4
  %fc = alloca i32, align 4
  %fec = alloca i32, align 4
  %rotation = alloca i32, align 4
  %order80 = alloca ptr, align 8
  %a84 = alloca i32, align 4
  %b89 = alloca i32, align 4
  %c94 = alloca i32, align 4
  %reset = alloca i8, align 1
  %fb = alloca i32, align 4
  %fc113 = alloca i32, align 4
  %fea = alloca i32, align 4
  %feb = alloca i32, align 4
  %fec136 = alloca i32, align 4
  %codeaux = alloca i8, align 1
  %codeauxindex = alloca i32, align 4
  %i206 = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  %0 = load i64, ptr %buffer_size.addr, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %1, 3
  %add = add i64 1, %div
  %add1 = add i64 %add, 16
  %cmp = icmp ult i64 %0, %add1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4
  store i32 %2, ptr %version, align 4
  %3 = load i32, ptr %version, align 4
  %or = or i32 224, %3
  %conv = trunc i32 %or to i8
  %4 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %arraydecay = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 -1, i64 128, i1 false)
  %arraydecay2 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay2, i8 -1, i64 64, i1 false)
  store i64 0, ptr %edgefifooffset, align 8
  store i64 0, ptr %vertexfifooffset, align 8
  store i32 0, ptr %next, align 4
  store i32 0, ptr %last, align 4
  %5 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %code, align 8
  %6 = load ptr, ptr %code, align 8
  %7 = load i64, ptr %index_count.addr, align 8
  %div3 = udiv i64 %7, 3
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 %div3
  store ptr %add.ptr4, ptr %data, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i64, ptr %buffer_size.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -16
  store ptr %add.ptr6, ptr %data_safe_end, align 8
  %10 = load i32, ptr %version, align 4
  %cmp7 = icmp sge i32 %10, 1
  %cond = select i1 %cmp7, i32 13, i32 15
  store i32 %cond, ptr %fecmax, align 4
  store ptr @_ZN7meshoptL21kCodeAuxEncodingTableE, ptr %codeaux_table, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %index_count.addr, align 8
  %cmp8 = icmp ult i64 %11, %12
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %data_safe_end, align 8
  %cmp9 = icmp ugt ptr %13, %14
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  %arraydecay12 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %15 = load ptr, ptr %indices.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add13 = add i64 %16, 0
  %arrayidx14 = getelementptr inbounds i32, ptr %15, i64 %add13
  %17 = load i32, ptr %arrayidx14, align 4
  %18 = load ptr, ptr %indices.addr, align 8
  %19 = load i64, ptr %i, align 8
  %add15 = add i64 %19, 1
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %add15
  %20 = load i32, ptr %arrayidx16, align 4
  %21 = load ptr, ptr %indices.addr, align 8
  %22 = load i64, ptr %i, align 8
  %add17 = add i64 %22, 2
  %arrayidx18 = getelementptr inbounds i32, ptr %21, i64 %add17
  %23 = load i32, ptr %arrayidx18, align 4
  %24 = load i64, ptr %edgefifooffset, align 8
  %call = call noundef i32 @_ZN7meshoptL11getEdgeFifoEPA2_jjjjm(ptr noundef %arraydecay12, i32 noundef %17, i32 noundef %20, i32 noundef %23, i64 noundef %24)
  store i32 %call, ptr %fer, align 4
  %25 = load i32, ptr %fer, align 4
  %cmp19 = icmp sge i32 %25, 0
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %26 = load i32, ptr %fer, align 4
  %shr = ashr i32 %26, 2
  %cmp20 = icmp slt i32 %shr, 15
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %fer, align 4
  %and = and i32 %27, 3
  %idxprom = sext i32 %and to i64
  %arrayidx22 = getelementptr inbounds [3 x [3 x i32]], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 0, i64 %idxprom
  %arraydecay23 = getelementptr inbounds [3 x i32], ptr %arrayidx22, i64 0, i64 0
  store ptr %arraydecay23, ptr %order, align 8
  %28 = load ptr, ptr %indices.addr, align 8
  %29 = load i64, ptr %i, align 8
  %30 = load ptr, ptr %order, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx24, align 4
  %conv25 = zext i32 %31 to i64
  %add26 = add i64 %29, %conv25
  %arrayidx27 = getelementptr inbounds i32, ptr %28, i64 %add26
  %32 = load i32, ptr %arrayidx27, align 4
  store i32 %32, ptr %a, align 4
  %33 = load ptr, ptr %indices.addr, align 8
  %34 = load i64, ptr %i, align 8
  %35 = load ptr, ptr %order, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %36 to i64
  %add30 = add i64 %34, %conv29
  %arrayidx31 = getelementptr inbounds i32, ptr %33, i64 %add30
  %37 = load i32, ptr %arrayidx31, align 4
  store i32 %37, ptr %b, align 4
  %38 = load ptr, ptr %indices.addr, align 8
  %39 = load i64, ptr %i, align 8
  %40 = load ptr, ptr %order, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %40, i64 2
  %41 = load i32, ptr %arrayidx32, align 4
  %conv33 = zext i32 %41 to i64
  %add34 = add i64 %39, %conv33
  %arrayidx35 = getelementptr inbounds i32, ptr %38, i64 %add34
  %42 = load i32, ptr %arrayidx35, align 4
  store i32 %42, ptr %c, align 4
  %43 = load i32, ptr %fer, align 4
  %shr36 = ashr i32 %43, 2
  store i32 %shr36, ptr %fe, align 4
  %arraydecay37 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %44 = load i32, ptr %c, align 4
  %45 = load i64, ptr %vertexfifooffset, align 8
  %call38 = call noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %arraydecay37, i32 noundef %44, i64 noundef %45)
  store i32 %call38, ptr %fc, align 4
  %46 = load i32, ptr %fc, align 4
  %cmp39 = icmp sge i32 %46, 1
  br i1 %cmp39, label %land.lhs.true40, label %cond.false

land.lhs.true40:                                  ; preds = %if.then21
  %47 = load i32, ptr %fc, align 4
  %48 = load i32, ptr %fecmax, align 4
  %cmp41 = icmp slt i32 %47, %48
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true40
  %49 = load i32, ptr %fc, align 4
  br label %cond.end46

cond.false:                                       ; preds = %land.lhs.true40, %if.then21
  %50 = load i32, ptr %c, align 4
  %51 = load i32, ptr %next, align 4
  %cmp42 = icmp eq i32 %50, %51
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.false
  %52 = load i32, ptr %next, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %next, align 4
  br label %cond.end

cond.false44:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false44, %cond.true43
  %cond45 = phi i32 [ 0, %cond.true43 ], [ 15, %cond.false44 ]
  br label %cond.end46

cond.end46:                                       ; preds = %cond.end, %cond.true
  %cond47 = phi i32 [ %49, %cond.true ], [ %cond45, %cond.end ]
  store i32 %cond47, ptr %fec, align 4
  %53 = load i32, ptr %fec, align 4
  %cmp48 = icmp eq i32 %53, 15
  br i1 %cmp48, label %land.lhs.true49, label %if.end60

land.lhs.true49:                                  ; preds = %cond.end46
  %54 = load i32, ptr %version, align 4
  %cmp50 = icmp sge i32 %54, 1
  br i1 %cmp50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %land.lhs.true49
  %55 = load i32, ptr %c, align 4
  %add52 = add i32 %55, 1
  %56 = load i32, ptr %last, align 4
  %cmp53 = icmp eq i32 %add52, %56
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then51
  store i32 13, ptr %fec, align 4
  %57 = load i32, ptr %c, align 4
  store i32 %57, ptr %last, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then51
  %58 = load i32, ptr %c, align 4
  %59 = load i32, ptr %last, align 4
  %add56 = add i32 %59, 1
  %cmp57 = icmp eq i32 %58, %add56
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i32 14, ptr %fec, align 4
  %60 = load i32, ptr %c, align 4
  store i32 %60, ptr %last, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true49, %cond.end46
  %61 = load i32, ptr %fe, align 4
  %shl = shl i32 %61, 4
  %62 = load i32, ptr %fec, align 4
  %or61 = or i32 %shl, %62
  %conv62 = trunc i32 %or61 to i8
  %63 = load ptr, ptr %code, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %code, align 8
  store i8 %conv62, ptr %63, align 1
  %64 = load i32, ptr %fec, align 4
  %cmp63 = icmp eq i32 %64, 15
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  %65 = load i32, ptr %c, align 4
  %66 = load i32, ptr %last, align 4
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %65, i32 noundef %66)
  %67 = load i32, ptr %c, align 4
  store i32 %67, ptr %last, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end60
  %68 = load i32, ptr %fec, align 4
  %cmp66 = icmp eq i32 %68, 0
  br i1 %cmp66, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end65
  %69 = load i32, ptr %fec, align 4
  %70 = load i32, ptr %fecmax, align 4
  %cmp67 = icmp sge i32 %69, %70
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %lor.lhs.false, %if.end65
  %arraydecay69 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %71 = load i32, ptr %c, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay69, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef 1)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %lor.lhs.false
  %arraydecay71 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %72 = load i32, ptr %c, align 4
  %73 = load i32, ptr %b, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay72 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %74 = load i32, ptr %a, align 4
  %75 = load i32, ptr %c, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay72, i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  br label %if.end201

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %76 = load ptr, ptr %indices.addr, align 8
  %77 = load i64, ptr %i, align 8
  %add73 = add i64 %77, 0
  %arrayidx74 = getelementptr inbounds i32, ptr %76, i64 %add73
  %78 = load i32, ptr %arrayidx74, align 4
  %79 = load ptr, ptr %indices.addr, align 8
  %80 = load i64, ptr %i, align 8
  %add75 = add i64 %80, 1
  %arrayidx76 = getelementptr inbounds i32, ptr %79, i64 %add75
  %81 = load i32, ptr %arrayidx76, align 4
  %82 = load ptr, ptr %indices.addr, align 8
  %83 = load i64, ptr %i, align 8
  %add77 = add i64 %83, 2
  %arrayidx78 = getelementptr inbounds i32, ptr %82, i64 %add77
  %84 = load i32, ptr %arrayidx78, align 4
  %85 = load i32, ptr %next, align 4
  %call79 = call noundef i32 @_ZN7meshoptL14rotateTriangleEjjjj(i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %85)
  store i32 %call79, ptr %rotation, align 4
  %86 = load i32, ptr %rotation, align 4
  %idxprom81 = sext i32 %86 to i64
  %arrayidx82 = getelementptr inbounds [3 x [3 x i32]], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [3 x i32], ptr %arrayidx82, i64 0, i64 0
  store ptr %arraydecay83, ptr %order80, align 8
  %87 = load ptr, ptr %indices.addr, align 8
  %88 = load i64, ptr %i, align 8
  %89 = load ptr, ptr %order80, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %89, i64 0
  %90 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %90 to i64
  %add87 = add i64 %88, %conv86
  %arrayidx88 = getelementptr inbounds i32, ptr %87, i64 %add87
  %91 = load i32, ptr %arrayidx88, align 4
  store i32 %91, ptr %a84, align 4
  %92 = load ptr, ptr %indices.addr, align 8
  %93 = load i64, ptr %i, align 8
  %94 = load ptr, ptr %order80, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %94, i64 1
  %95 = load i32, ptr %arrayidx90, align 4
  %conv91 = zext i32 %95 to i64
  %add92 = add i64 %93, %conv91
  %arrayidx93 = getelementptr inbounds i32, ptr %92, i64 %add92
  %96 = load i32, ptr %arrayidx93, align 4
  store i32 %96, ptr %b89, align 4
  %97 = load ptr, ptr %indices.addr, align 8
  %98 = load i64, ptr %i, align 8
  %99 = load ptr, ptr %order80, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %99, i64 2
  %100 = load i32, ptr %arrayidx95, align 4
  %conv96 = zext i32 %100 to i64
  %add97 = add i64 %98, %conv96
  %arrayidx98 = getelementptr inbounds i32, ptr %97, i64 %add97
  %101 = load i32, ptr %arrayidx98, align 4
  store i32 %101, ptr %c94, align 4
  store i8 0, ptr %reset, align 1
  %102 = load i32, ptr %a84, align 4
  %cmp99 = icmp eq i32 %102, 0
  br i1 %cmp99, label %land.lhs.true100, label %if.end110

land.lhs.true100:                                 ; preds = %if.else
  %103 = load i32, ptr %b89, align 4
  %cmp101 = icmp eq i32 %103, 1
  br i1 %cmp101, label %land.lhs.true102, label %if.end110

land.lhs.true102:                                 ; preds = %land.lhs.true100
  %104 = load i32, ptr %c94, align 4
  %cmp103 = icmp eq i32 %104, 2
  br i1 %cmp103, label %land.lhs.true104, label %if.end110

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %105 = load i32, ptr %next, align 4
  %cmp105 = icmp ugt i32 %105, 0
  br i1 %cmp105, label %land.lhs.true106, label %if.end110

land.lhs.true106:                                 ; preds = %land.lhs.true104
  %106 = load i32, ptr %version, align 4
  %cmp107 = icmp sge i32 %106, 1
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %land.lhs.true106
  store i8 1, ptr %reset, align 1
  store i32 0, ptr %next, align 4
  %arraydecay109 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay109, i8 -1, i64 64, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %land.lhs.true106, %land.lhs.true104, %land.lhs.true102, %land.lhs.true100, %if.else
  %arraydecay111 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %107 = load i32, ptr %b89, align 4
  %108 = load i64, ptr %vertexfifooffset, align 8
  %call112 = call noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %arraydecay111, i32 noundef %107, i64 noundef %108)
  store i32 %call112, ptr %fb, align 4
  %arraydecay114 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %109 = load i32, ptr %c94, align 4
  %110 = load i64, ptr %vertexfifooffset, align 8
  %call115 = call noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %arraydecay114, i32 noundef %109, i64 noundef %110)
  store i32 %call115, ptr %fc113, align 4
  %111 = load i32, ptr %a84, align 4
  %112 = load i32, ptr %next, align 4
  %cmp116 = icmp eq i32 %111, %112
  br i1 %cmp116, label %cond.true117, label %cond.false119

cond.true117:                                     ; preds = %if.end110
  %113 = load i32, ptr %next, align 4
  %inc118 = add i32 %113, 1
  store i32 %inc118, ptr %next, align 4
  br label %cond.end120

cond.false119:                                    ; preds = %if.end110
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true117
  %cond121 = phi i32 [ 0, %cond.true117 ], [ 15, %cond.false119 ]
  store i32 %cond121, ptr %fea, align 4
  %114 = load i32, ptr %fb, align 4
  %cmp122 = icmp sge i32 %114, 0
  br i1 %cmp122, label %land.lhs.true123, label %cond.false127

land.lhs.true123:                                 ; preds = %cond.end120
  %115 = load i32, ptr %fb, align 4
  %cmp124 = icmp slt i32 %115, 14
  br i1 %cmp124, label %cond.true125, label %cond.false127

cond.true125:                                     ; preds = %land.lhs.true123
  %116 = load i32, ptr %fb, align 4
  %add126 = add nsw i32 %116, 1
  br label %cond.end134

cond.false127:                                    ; preds = %land.lhs.true123, %cond.end120
  %117 = load i32, ptr %b89, align 4
  %118 = load i32, ptr %next, align 4
  %cmp128 = icmp eq i32 %117, %118
  br i1 %cmp128, label %cond.true129, label %cond.false131

cond.true129:                                     ; preds = %cond.false127
  %119 = load i32, ptr %next, align 4
  %inc130 = add i32 %119, 1
  store i32 %inc130, ptr %next, align 4
  br label %cond.end132

cond.false131:                                    ; preds = %cond.false127
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true129
  %cond133 = phi i32 [ 0, %cond.true129 ], [ 15, %cond.false131 ]
  br label %cond.end134

cond.end134:                                      ; preds = %cond.end132, %cond.true125
  %cond135 = phi i32 [ %add126, %cond.true125 ], [ %cond133, %cond.end132 ]
  store i32 %cond135, ptr %feb, align 4
  %120 = load i32, ptr %fc113, align 4
  %cmp137 = icmp sge i32 %120, 0
  br i1 %cmp137, label %land.lhs.true138, label %cond.false142

land.lhs.true138:                                 ; preds = %cond.end134
  %121 = load i32, ptr %fc113, align 4
  %cmp139 = icmp slt i32 %121, 14
  br i1 %cmp139, label %cond.true140, label %cond.false142

cond.true140:                                     ; preds = %land.lhs.true138
  %122 = load i32, ptr %fc113, align 4
  %add141 = add nsw i32 %122, 1
  br label %cond.end149

cond.false142:                                    ; preds = %land.lhs.true138, %cond.end134
  %123 = load i32, ptr %c94, align 4
  %124 = load i32, ptr %next, align 4
  %cmp143 = icmp eq i32 %123, %124
  br i1 %cmp143, label %cond.true144, label %cond.false146

cond.true144:                                     ; preds = %cond.false142
  %125 = load i32, ptr %next, align 4
  %inc145 = add i32 %125, 1
  store i32 %inc145, ptr %next, align 4
  br label %cond.end147

cond.false146:                                    ; preds = %cond.false142
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false146, %cond.true144
  %cond148 = phi i32 [ 0, %cond.true144 ], [ 15, %cond.false146 ]
  br label %cond.end149

cond.end149:                                      ; preds = %cond.end147, %cond.true140
  %cond150 = phi i32 [ %add141, %cond.true140 ], [ %cond148, %cond.end147 ]
  store i32 %cond150, ptr %fec136, align 4
  %126 = load i32, ptr %feb, align 4
  %shl151 = shl i32 %126, 4
  %127 = load i32, ptr %fec136, align 4
  %or152 = or i32 %shl151, %127
  %conv153 = trunc i32 %or152 to i8
  store i8 %conv153, ptr %codeaux, align 1
  %128 = load i8, ptr %codeaux, align 1
  %129 = load ptr, ptr %codeaux_table, align 8
  %call154 = call noundef i32 @_ZN7meshoptL15getCodeAuxIndexEhPKh(i8 noundef zeroext %128, ptr noundef %129)
  store i32 %call154, ptr %codeauxindex, align 4
  %130 = load i32, ptr %fea, align 4
  %cmp155 = icmp eq i32 %130, 0
  br i1 %cmp155, label %land.lhs.true156, label %if.else165

land.lhs.true156:                                 ; preds = %cond.end149
  %131 = load i32, ptr %codeauxindex, align 4
  %cmp157 = icmp sge i32 %131, 0
  br i1 %cmp157, label %land.lhs.true158, label %if.else165

land.lhs.true158:                                 ; preds = %land.lhs.true156
  %132 = load i32, ptr %codeauxindex, align 4
  %cmp159 = icmp slt i32 %132, 14
  br i1 %cmp159, label %land.lhs.true160, label %if.else165

land.lhs.true160:                                 ; preds = %land.lhs.true158
  %133 = load i8, ptr %reset, align 1
  %tobool = trunc i8 %133 to i1
  br i1 %tobool, label %if.else165, label %if.then161

if.then161:                                       ; preds = %land.lhs.true160
  %134 = load i32, ptr %codeauxindex, align 4
  %or162 = or i32 240, %134
  %conv163 = trunc i32 %or162 to i8
  %135 = load ptr, ptr %code, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr164, ptr %code, align 8
  store i8 %conv163, ptr %135, align 1
  br label %if.end170

if.else165:                                       ; preds = %land.lhs.true160, %land.lhs.true158, %land.lhs.true156, %cond.end149
  %136 = load i32, ptr %fea, align 4
  %or166 = or i32 254, %136
  %conv167 = trunc i32 %or166 to i8
  %137 = load ptr, ptr %code, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr168, ptr %code, align 8
  store i8 %conv167, ptr %137, align 1
  %138 = load i8, ptr %codeaux, align 1
  %139 = load ptr, ptr %data, align 8
  %incdec.ptr169 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr169, ptr %data, align 8
  store i8 %138, ptr %139, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.else165, %if.then161
  %140 = load i32, ptr %fea, align 4
  %cmp171 = icmp eq i32 %140, 15
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end170
  %141 = load i32, ptr %a84, align 4
  %142 = load i32, ptr %last, align 4
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %141, i32 noundef %142)
  %143 = load i32, ptr %a84, align 4
  store i32 %143, ptr %last, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.end170
  %144 = load i32, ptr %feb, align 4
  %cmp174 = icmp eq i32 %144, 15
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end173
  %145 = load i32, ptr %b89, align 4
  %146 = load i32, ptr %last, align 4
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %b89, align 4
  store i32 %147, ptr %last, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.end173
  %148 = load i32, ptr %fec136, align 4
  %cmp177 = icmp eq i32 %148, 15
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end176
  %149 = load i32, ptr %c94, align 4
  %150 = load i32, ptr %last, align 4
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %149, i32 noundef %150)
  %151 = load i32, ptr %c94, align 4
  store i32 %151, ptr %last, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end176
  %152 = load i32, ptr %fea, align 4
  %cmp180 = icmp eq i32 %152, 0
  br i1 %cmp180, label %if.then183, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.end179
  %153 = load i32, ptr %fea, align 4
  %cmp182 = icmp eq i32 %153, 15
  br i1 %cmp182, label %if.then183, label %if.end185

if.then183:                                       ; preds = %lor.lhs.false181, %if.end179
  %arraydecay184 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %154 = load i32, ptr %a84, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay184, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef 1)
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %lor.lhs.false181
  %155 = load i32, ptr %feb, align 4
  %cmp186 = icmp eq i32 %155, 0
  br i1 %cmp186, label %if.then189, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %if.end185
  %156 = load i32, ptr %feb, align 4
  %cmp188 = icmp eq i32 %156, 15
  br i1 %cmp188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %lor.lhs.false187, %if.end185
  %arraydecay190 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %157 = load i32, ptr %b89, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay190, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef 1)
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %lor.lhs.false187
  %158 = load i32, ptr %fec136, align 4
  %cmp192 = icmp eq i32 %158, 0
  br i1 %cmp192, label %if.then195, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.end191
  %159 = load i32, ptr %fec136, align 4
  %cmp194 = icmp eq i32 %159, 15
  br i1 %cmp194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %lor.lhs.false193, %if.end191
  %arraydecay196 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %160 = load i32, ptr %c94, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay196, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef 1)
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %lor.lhs.false193
  %arraydecay198 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %161 = load i32, ptr %b89, align 4
  %162 = load i32, ptr %a84, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay198, i32 noundef %161, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay199 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %163 = load i32, ptr %c94, align 4
  %164 = load i32, ptr %b89, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay199, i32 noundef %163, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay200 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %165 = load i32, ptr %a84, align 4
  %166 = load i32, ptr %c94, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay200, i32 noundef %165, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  br label %if.end201

if.end201:                                        ; preds = %if.end197, %if.end70
  br label %for.inc

for.inc:                                          ; preds = %if.end201
  %167 = load i64, ptr %i, align 8
  %add202 = add i64 %167, 3
  store i64 %add202, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %168 = load ptr, ptr %data, align 8
  %169 = load ptr, ptr %data_safe_end, align 8
  %cmp203 = icmp ugt ptr %168, %169
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end205:                                        ; preds = %for.end
  store i64 0, ptr %i206, align 8
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc212, %if.end205
  %170 = load i64, ptr %i206, align 8
  %cmp208 = icmp ult i64 %170, 16
  br i1 %cmp208, label %for.body209, label %for.end214

for.body209:                                      ; preds = %for.cond207
  %171 = load ptr, ptr %codeaux_table, align 8
  %172 = load i64, ptr %i206, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %171, i64 %172
  %173 = load i8, ptr %arrayidx210, align 1
  %174 = load ptr, ptr %data, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr211, ptr %data, align 8
  store i8 %173, ptr %174, align 1
  br label %for.inc212

for.inc212:                                       ; preds = %for.body209
  %175 = load i64, ptr %i206, align 8
  %inc213 = add i64 %175, 1
  store i64 %inc213, ptr %i206, align 8
  br label %for.cond207, !llvm.loop !7

for.end214:                                       ; preds = %for.cond207
  %176 = load ptr, ptr %data, align 8
  %177 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %177 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end214, %if.then204, %if.then10, %if.then
  %178 = load i64, ptr %retval, align 8
  ret i64 %178
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11getEdgeFifoEPA2_jjjjm(ptr noundef %fifo, i32 noundef %a, i32 noundef %b, i32 noundef %c, i64 noundef %offset) #2 {
entry:
  %retval = alloca i32, align 4
  %fifo.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %index = alloca i64, align 8
  %e0 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store ptr %fifo, ptr %fifo.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %1, 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %sub1 = sub i64 %sub, %conv
  %and = and i64 %sub1, 15
  store i64 %and, ptr %index, align 8
  %3 = load ptr, ptr %fifo.addr, align 8
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %3, i64 %4
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 0
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %e0, align 4
  %6 = load ptr, ptr %fifo.addr, align 8
  %7 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %6, i64 %7
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %arrayidx3, i64 0, i64 1
  %8 = load i32, ptr %arrayidx4, align 4
  store i32 %8, ptr %e1, align 4
  %9 = load i32, ptr %e0, align 4
  %10 = load i32, ptr %a.addr, align 4
  %cmp5 = icmp eq i32 %9, %10
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %e1, align 4
  %12 = load i32, ptr %b.addr, align 4
  %cmp6 = icmp eq i32 %11, %12
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %shl = shl i32 %13, 2
  %or = or i32 %shl, 0
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load i32, ptr %e0, align 4
  %15 = load i32, ptr %b.addr, align 4
  %cmp7 = icmp eq i32 %14, %15
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end
  %16 = load i32, ptr %e1, align 4
  %17 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp eq i32 %16, %17
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true8
  %18 = load i32, ptr %i, align 4
  %shl11 = shl i32 %18, 2
  %or12 = or i32 %shl11, 1
  store i32 %or12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end
  %19 = load i32, ptr %e0, align 4
  %20 = load i32, ptr %c.addr, align 4
  %cmp14 = icmp eq i32 %19, %20
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end13
  %21 = load i32, ptr %e1, align 4
  %22 = load i32, ptr %a.addr, align 4
  %cmp16 = icmp eq i32 %21, %22
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true15
  %23 = load i32, ptr %i, align 4
  %shl18 = shl i32 %23, 2
  %or19 = or i32 %shl18, 2
  store i32 %or19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %fifo, i32 noundef %v, i64 noundef %offset) #2 {
entry:
  %retval = alloca i32, align 4
  %fifo.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %index = alloca i64, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %1, 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %sub1 = sub i64 %sub, %conv
  %and = and i64 %sub1, 15
  store i64 %and, ptr %index, align 8
  %3 = load ptr, ptr %fifo.addr, align 8
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %index, i32 noundef %last) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i32, ptr %last.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %d, align 4
  %2 = load i32, ptr %d, align 4
  %shl = shl i32 %2, 1
  %3 = load i32, ptr %d, align 4
  %shr = ashr i32 %3, 31
  %xor = xor i32 %shl, %shr
  store i32 %xor, ptr %v, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %v, align 4
  call void @_ZN7meshoptL11encodeVByteERPhj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %fifo, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %offset, i32 noundef %cond) #2 {
entry:
  %fifo.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  store ptr %fifo, ptr %fifo.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = load ptr, ptr %fifo.addr, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i64, ptr %2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %3
  store i32 %0, ptr %arrayidx, align 4
  %4 = load ptr, ptr %offset.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %cond.addr, align 4
  %conv = sext i32 %6 to i64
  %add = add i64 %5, %conv
  %and = and i64 %add, 15
  %7 = load ptr, ptr %offset.addr, align 8
  store i64 %and, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %fifo, i32 noundef %a, i32 noundef %b, ptr noundef nonnull align 8 dereferenceable(8) %offset) #2 {
entry:
  %fifo.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load ptr, ptr %fifo.addr, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i64, ptr %2, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %1, i64 %3
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 0
  store i32 %0, ptr %arrayidx1, align 4
  %4 = load i32, ptr %b.addr, align 4
  %5 = load ptr, ptr %fifo.addr, align 8
  %6 = load ptr, ptr %offset.addr, align 8
  %7 = load i64, ptr %6, align 8
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %5, i64 %7
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %arrayidx2, i64 0, i64 1
  store i32 %4, ptr %arrayidx3, align 4
  %8 = load ptr, ptr %offset.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %9, 1
  %and = and i64 %add, 15
  %10 = load ptr, ptr %offset.addr, align 8
  store i64 %and, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL14rotateTriangleEjjjj(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %next) #2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %next.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %next.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  %cond = select i1 %cmp1, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL15getCodeAuxIndexEhPKh(i8 noundef zeroext %v, ptr noundef %table) #2 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i8, align 1
  %table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i8 %v, ptr %v.addr, align 1
  store ptr %table, ptr %table.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %v.addr, align 1
  %conv1 = zext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_encodeIndexBufferBound(i64 noundef %index_count, i64 noundef %vertex_count) #2 {
entry:
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_bits = alloca i32, align 4
  %vertex_groups = alloca i32, align 4
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i32 1, ptr %vertex_bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %vertex_bits, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr %vertex_count.addr, align 8
  %2 = load i32, ptr %vertex_bits, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %cmp1 = icmp ugt i64 %1, %shl
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %vertex_bits, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %vertex_bits, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %5 = load i32, ptr %vertex_bits, align 4
  %add = add i32 %5, 1
  %add2 = add i32 %add, 6
  %div = udiv i32 %add2, 7
  store i32 %div, ptr %vertex_groups, align 4
  %6 = load i64, ptr %index_count.addr, align 8
  %div3 = udiv i64 %6, 3
  %7 = load i32, ptr %vertex_groups, align 4
  %mul = mul i32 3, %7
  %add4 = add i32 2, %mul
  %conv = zext i32 %add4 to i64
  %mul5 = mul i64 %div3, %conv
  %add6 = add i64 1, %mul5
  %add7 = add i64 %add6, 16
  ret i64 %add7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @meshopt_encodeIndexVersion(i32 noundef %version) #2 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  store i32 %0, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @meshopt_decodeIndexBuffer(ptr noundef %destination, i64 noundef %index_count, i64 noundef %index_size, ptr noundef %buffer, i64 noundef %buffer_size) #0 {
entry:
  %retval = alloca i32, align 4
  %destination.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %index_size.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %version = alloca i32, align 4
  %edgefifo = alloca [16 x [2 x i32]], align 16
  %vertexfifo = alloca [16 x i32], align 16
  %edgefifooffset = alloca i64, align 8
  %vertexfifooffset = alloca i64, align 8
  %next = alloca i32, align 4
  %last = alloca i32, align 4
  %fecmax = alloca i32, align 4
  %code = alloca ptr, align 8
  %data = alloca ptr, align 8
  %data_safe_end = alloca ptr, align 8
  %codeaux_table = alloca ptr, align 8
  %i = alloca i64, align 8
  %codetri = alloca i8, align 1
  %fe = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %fec = alloca i32, align 4
  %cf = alloca i32, align 4
  %c = alloca i32, align 4
  %fec0 = alloca i32, align 4
  %c53 = alloca i32, align 4
  %codeaux = alloca i8, align 1
  %feb = alloca i32, align 4
  %fec74 = alloca i32, align 4
  %a77 = alloca i32, align 4
  %bf = alloca i32, align 4
  %b82 = alloca i32, align 4
  %feb0 = alloca i32, align 4
  %cf91 = alloca i32, align 4
  %c96 = alloca i32, align 4
  %fec0102 = alloca i32, align 4
  %codeaux113 = alloca i8, align 1
  %fea = alloca i32, align 4
  %feb118 = alloca i32, align 4
  %fec121 = alloca i32, align 4
  %a128 = alloca i32, align 4
  %b135 = alloca i32, align 4
  %c146 = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %index_size, ptr %index_size.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load i64, ptr %buffer_size.addr, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %1, 3
  %add = add i64 1, %div
  %add1 = add i64 %add, 16
  %cmp = icmp ult i64 %0, %add1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 240
  %cmp2 = icmp ne i32 %and, 224
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %buffer.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %and7 = and i32 %conv6, 15
  store i32 %and7, ptr %version, align 4
  %6 = load i32, ptr %version, align 4
  %cmp8 = icmp sgt i32 %6, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %arraydecay = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 -1, i64 128, i1 false)
  %arraydecay11 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay11, i8 -1, i64 64, i1 false)
  store i64 0, ptr %edgefifooffset, align 8
  store i64 0, ptr %vertexfifooffset, align 8
  store i32 0, ptr %next, align 4
  store i32 0, ptr %last, align 4
  %7 = load i32, ptr %version, align 4
  %cmp12 = icmp sge i32 %7, 1
  %cond = select i1 %cmp12, i32 13, i32 15
  store i32 %cond, ptr %fecmax, align 4
  %8 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %code, align 8
  %9 = load ptr, ptr %code, align 8
  %10 = load i64, ptr %index_count.addr, align 8
  %div13 = udiv i64 %10, 3
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %div13
  store ptr %add.ptr14, ptr %data, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i64, ptr %buffer_size.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -16
  store ptr %add.ptr16, ptr %data_safe_end, align 8
  %13 = load ptr, ptr %data_safe_end, align 8
  store ptr %13, ptr %codeaux_table, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %index_count.addr, align 8
  %cmp17 = icmp ult i64 %14, %15
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %data_safe_end, align 8
  %cmp18 = icmp ugt ptr %16, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  %18 = load ptr, ptr %code, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %code, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %codetri, align 1
  %20 = load i8, ptr %codetri, align 1
  %conv21 = zext i8 %20 to i32
  %cmp22 = icmp slt i32 %conv21, 240
  br i1 %cmp22, label %if.then23, label %if.else65

if.then23:                                        ; preds = %if.end20
  %21 = load i8, ptr %codetri, align 1
  %conv24 = zext i8 %21 to i32
  %shr = ashr i32 %conv24, 4
  store i32 %shr, ptr %fe, align 4
  %22 = load i64, ptr %edgefifooffset, align 8
  %sub = sub i64 %22, 1
  %23 = load i32, ptr %fe, align 4
  %conv25 = sext i32 %23 to i64
  %sub26 = sub i64 %sub, %conv25
  %and27 = and i64 %sub26, 15
  %arrayidx28 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 %and27
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %arrayidx28, i64 0, i64 0
  %24 = load i32, ptr %arrayidx29, align 8
  store i32 %24, ptr %a, align 4
  %25 = load i64, ptr %edgefifooffset, align 8
  %sub30 = sub i64 %25, 1
  %26 = load i32, ptr %fe, align 4
  %conv31 = sext i32 %26 to i64
  %sub32 = sub i64 %sub30, %conv31
  %and33 = and i64 %sub32, 15
  %arrayidx34 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 %and33
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %arrayidx34, i64 0, i64 1
  %27 = load i32, ptr %arrayidx35, align 4
  store i32 %27, ptr %b, align 4
  %28 = load i8, ptr %codetri, align 1
  %conv36 = zext i8 %28 to i32
  %and37 = and i32 %conv36, 15
  store i32 %and37, ptr %fec, align 4
  %29 = load i32, ptr %fec, align 4
  %30 = load i32, ptr %fecmax, align 4
  %cmp38 = icmp slt i32 %29, %30
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then23
  %31 = load i64, ptr %vertexfifooffset, align 8
  %sub40 = sub i64 %31, 1
  %32 = load i32, ptr %fec, align 4
  %conv41 = sext i32 %32 to i64
  %sub42 = sub i64 %sub40, %conv41
  %and43 = and i64 %sub42, 15
  %arrayidx44 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and43
  %33 = load i32, ptr %arrayidx44, align 4
  store i32 %33, ptr %cf, align 4
  %34 = load i32, ptr %fec, align 4
  %cmp45 = icmp eq i32 %34, 0
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  %35 = load i32, ptr %next, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then39
  %36 = load i32, ptr %cf, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond46 = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond46, ptr %c, align 4
  %37 = load i32, ptr %fec, align 4
  %cmp47 = icmp eq i32 %37, 0
  %conv48 = zext i1 %cmp47 to i32
  store i32 %conv48, ptr %fec0, align 4
  %38 = load i32, ptr %fec0, align 4
  %39 = load i32, ptr %next, align 4
  %add49 = add i32 %39, %38
  store i32 %add49, ptr %next, align 4
  %40 = load ptr, ptr %destination.addr, align 8
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %index_size.addr, align 8
  %43 = load i32, ptr %a, align 4
  %44 = load i32, ptr %b, align 4
  %45 = load i32, ptr %c, align 4
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %arraydecay50 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %46 = load i32, ptr %c, align 4
  %47 = load i32, ptr %fec0, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay50, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef %47)
  %arraydecay51 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %b, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay51, i32 noundef %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay52 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %50 = load i32, ptr %a, align 4
  %51 = load i32, ptr %c, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay52, i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  br label %if.end64

if.else:                                          ; preds = %if.then23
  store i32 0, ptr %c53, align 4
  %52 = load i32, ptr %fec, align 4
  %cmp54 = icmp ne i32 %52, 15
  br i1 %cmp54, label %cond.true55, label %cond.false58

cond.true55:                                      ; preds = %if.else
  %53 = load i32, ptr %last, align 4
  %54 = load i32, ptr %fec, align 4
  %55 = load i32, ptr %fec, align 4
  %xor = xor i32 %55, 3
  %sub56 = sub nsw i32 %54, %xor
  %add57 = add i32 %53, %sub56
  br label %cond.end59

cond.false58:                                     ; preds = %if.else
  %56 = load i32, ptr %last, align 4
  %call = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %56)
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true55
  %cond60 = phi i32 [ %add57, %cond.true55 ], [ %call, %cond.false58 ]
  store i32 %cond60, ptr %c53, align 4
  store i32 %cond60, ptr %last, align 4
  %57 = load ptr, ptr %destination.addr, align 8
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %index_size.addr, align 8
  %60 = load i32, ptr %a, align 4
  %61 = load i32, ptr %b, align 4
  %62 = load i32, ptr %c53, align 4
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %arraydecay61 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %63 = load i32, ptr %c53, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay61, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef 1)
  %arraydecay62 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %64 = load i32, ptr %c53, align 4
  %65 = load i32, ptr %b, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay62, i32 noundef %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay63 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %66 = load i32, ptr %a, align 4
  %67 = load i32, ptr %c53, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay63, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  br label %if.end64

if.end64:                                         ; preds = %cond.end59, %cond.end
  br label %if.end185

if.else65:                                        ; preds = %if.end20
  %68 = load i8, ptr %codetri, align 1
  %conv66 = zext i8 %68 to i32
  %cmp67 = icmp slt i32 %conv66, 254
  br i1 %cmp67, label %if.then68, label %if.else112

if.then68:                                        ; preds = %if.else65
  %69 = load ptr, ptr %codeaux_table, align 8
  %70 = load i8, ptr %codetri, align 1
  %conv69 = zext i8 %70 to i32
  %and70 = and i32 %conv69, 15
  %idxprom = sext i32 %and70 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %69, i64 %idxprom
  %71 = load i8, ptr %arrayidx71, align 1
  store i8 %71, ptr %codeaux, align 1
  %72 = load i8, ptr %codeaux, align 1
  %conv72 = zext i8 %72 to i32
  %shr73 = ashr i32 %conv72, 4
  store i32 %shr73, ptr %feb, align 4
  %73 = load i8, ptr %codeaux, align 1
  %conv75 = zext i8 %73 to i32
  %and76 = and i32 %conv75, 15
  store i32 %and76, ptr %fec74, align 4
  %74 = load i32, ptr %next, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %next, align 4
  store i32 %74, ptr %a77, align 4
  %75 = load i64, ptr %vertexfifooffset, align 8
  %76 = load i32, ptr %feb, align 4
  %conv78 = sext i32 %76 to i64
  %sub79 = sub i64 %75, %conv78
  %and80 = and i64 %sub79, 15
  %arrayidx81 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and80
  %77 = load i32, ptr %arrayidx81, align 4
  store i32 %77, ptr %bf, align 4
  %78 = load i32, ptr %feb, align 4
  %cmp83 = icmp eq i32 %78, 0
  br i1 %cmp83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %if.then68
  %79 = load i32, ptr %next, align 4
  br label %cond.end86

cond.false85:                                     ; preds = %if.then68
  %80 = load i32, ptr %bf, align 4
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true84
  %cond87 = phi i32 [ %79, %cond.true84 ], [ %80, %cond.false85 ]
  store i32 %cond87, ptr %b82, align 4
  %81 = load i32, ptr %feb, align 4
  %cmp88 = icmp eq i32 %81, 0
  %conv89 = zext i1 %cmp88 to i32
  store i32 %conv89, ptr %feb0, align 4
  %82 = load i32, ptr %feb0, align 4
  %83 = load i32, ptr %next, align 4
  %add90 = add i32 %83, %82
  store i32 %add90, ptr %next, align 4
  %84 = load i64, ptr %vertexfifooffset, align 8
  %85 = load i32, ptr %fec74, align 4
  %conv92 = sext i32 %85 to i64
  %sub93 = sub i64 %84, %conv92
  %and94 = and i64 %sub93, 15
  %arrayidx95 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and94
  %86 = load i32, ptr %arrayidx95, align 4
  store i32 %86, ptr %cf91, align 4
  %87 = load i32, ptr %fec74, align 4
  %cmp97 = icmp eq i32 %87, 0
  br i1 %cmp97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.end86
  %88 = load i32, ptr %next, align 4
  br label %cond.end100

cond.false99:                                     ; preds = %cond.end86
  %89 = load i32, ptr %cf91, align 4
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi i32 [ %88, %cond.true98 ], [ %89, %cond.false99 ]
  store i32 %cond101, ptr %c96, align 4
  %90 = load i32, ptr %fec74, align 4
  %cmp103 = icmp eq i32 %90, 0
  %conv104 = zext i1 %cmp103 to i32
  store i32 %conv104, ptr %fec0102, align 4
  %91 = load i32, ptr %fec0102, align 4
  %92 = load i32, ptr %next, align 4
  %add105 = add i32 %92, %91
  store i32 %add105, ptr %next, align 4
  %93 = load ptr, ptr %destination.addr, align 8
  %94 = load i64, ptr %i, align 8
  %95 = load i64, ptr %index_size.addr, align 8
  %96 = load i32, ptr %a77, align 4
  %97 = load i32, ptr %b82, align 4
  %98 = load i32, ptr %c96, align 4
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %93, i64 noundef %94, i64 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  %arraydecay106 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %99 = load i32, ptr %a77, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay106, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef 1)
  %arraydecay107 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %100 = load i32, ptr %b82, align 4
  %101 = load i32, ptr %feb0, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay107, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef %101)
  %arraydecay108 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %102 = load i32, ptr %c96, align 4
  %103 = load i32, ptr %fec0102, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay108, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef %103)
  %arraydecay109 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %104 = load i32, ptr %b82, align 4
  %105 = load i32, ptr %a77, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay109, i32 noundef %104, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay110 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %106 = load i32, ptr %c96, align 4
  %107 = load i32, ptr %b82, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay110, i32 noundef %106, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay111 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %108 = load i32, ptr %a77, align 4
  %109 = load i32, ptr %c96, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay111, i32 noundef %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  br label %if.end184

if.else112:                                       ; preds = %if.else65
  %110 = load ptr, ptr %data, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr114, ptr %data, align 8
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %codeaux113, align 1
  %112 = load i8, ptr %codetri, align 1
  %conv115 = zext i8 %112 to i32
  %cmp116 = icmp eq i32 %conv115, 254
  %cond117 = select i1 %cmp116, i32 0, i32 15
  store i32 %cond117, ptr %fea, align 4
  %113 = load i8, ptr %codeaux113, align 1
  %conv119 = zext i8 %113 to i32
  %shr120 = ashr i32 %conv119, 4
  store i32 %shr120, ptr %feb118, align 4
  %114 = load i8, ptr %codeaux113, align 1
  %conv122 = zext i8 %114 to i32
  %and123 = and i32 %conv122, 15
  store i32 %and123, ptr %fec121, align 4
  %115 = load i8, ptr %codeaux113, align 1
  %conv124 = zext i8 %115 to i32
  %cmp125 = icmp eq i32 %conv124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.else112
  store i32 0, ptr %next, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.else112
  %116 = load i32, ptr %fea, align 4
  %cmp129 = icmp eq i32 %116, 0
  br i1 %cmp129, label %cond.true130, label %cond.false132

cond.true130:                                     ; preds = %if.end127
  %117 = load i32, ptr %next, align 4
  %inc131 = add i32 %117, 1
  store i32 %inc131, ptr %next, align 4
  br label %cond.end133

cond.false132:                                    ; preds = %if.end127
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false132, %cond.true130
  %cond134 = phi i32 [ %117, %cond.true130 ], [ 0, %cond.false132 ]
  store i32 %cond134, ptr %a128, align 4
  %118 = load i32, ptr %feb118, align 4
  %cmp136 = icmp eq i32 %118, 0
  br i1 %cmp136, label %cond.true137, label %cond.false139

cond.true137:                                     ; preds = %cond.end133
  %119 = load i32, ptr %next, align 4
  %inc138 = add i32 %119, 1
  store i32 %inc138, ptr %next, align 4
  br label %cond.end144

cond.false139:                                    ; preds = %cond.end133
  %120 = load i64, ptr %vertexfifooffset, align 8
  %121 = load i32, ptr %feb118, align 4
  %conv140 = sext i32 %121 to i64
  %sub141 = sub i64 %120, %conv140
  %and142 = and i64 %sub141, 15
  %arrayidx143 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and142
  %122 = load i32, ptr %arrayidx143, align 4
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false139, %cond.true137
  %cond145 = phi i32 [ %119, %cond.true137 ], [ %122, %cond.false139 ]
  store i32 %cond145, ptr %b135, align 4
  %123 = load i32, ptr %fec121, align 4
  %cmp147 = icmp eq i32 %123, 0
  br i1 %cmp147, label %cond.true148, label %cond.false150

cond.true148:                                     ; preds = %cond.end144
  %124 = load i32, ptr %next, align 4
  %inc149 = add i32 %124, 1
  store i32 %inc149, ptr %next, align 4
  br label %cond.end155

cond.false150:                                    ; preds = %cond.end144
  %125 = load i64, ptr %vertexfifooffset, align 8
  %126 = load i32, ptr %fec121, align 4
  %conv151 = sext i32 %126 to i64
  %sub152 = sub i64 %125, %conv151
  %and153 = and i64 %sub152, 15
  %arrayidx154 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and153
  %127 = load i32, ptr %arrayidx154, align 4
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false150, %cond.true148
  %cond156 = phi i32 [ %124, %cond.true148 ], [ %127, %cond.false150 ]
  store i32 %cond156, ptr %c146, align 4
  %128 = load i32, ptr %fea, align 4
  %cmp157 = icmp eq i32 %128, 15
  br i1 %cmp157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %cond.end155
  %129 = load i32, ptr %last, align 4
  %call159 = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %129)
  store i32 %call159, ptr %a128, align 4
  store i32 %call159, ptr %last, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %cond.end155
  %130 = load i32, ptr %feb118, align 4
  %cmp161 = icmp eq i32 %130, 15
  br i1 %cmp161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end160
  %131 = load i32, ptr %last, align 4
  %call163 = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %131)
  store i32 %call163, ptr %b135, align 4
  store i32 %call163, ptr %last, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %if.end160
  %132 = load i32, ptr %fec121, align 4
  %cmp165 = icmp eq i32 %132, 15
  br i1 %cmp165, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end164
  %133 = load i32, ptr %last, align 4
  %call167 = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %133)
  store i32 %call167, ptr %c146, align 4
  store i32 %call167, ptr %last, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.end164
  %134 = load ptr, ptr %destination.addr, align 8
  %135 = load i64, ptr %i, align 8
  %136 = load i64, ptr %index_size.addr, align 8
  %137 = load i32, ptr %a128, align 4
  %138 = load i32, ptr %b135, align 4
  %139 = load i32, ptr %c146, align 4
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %134, i64 noundef %135, i64 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %arraydecay169 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %140 = load i32, ptr %a128, align 4
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay169, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef 1)
  %arraydecay170 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %141 = load i32, ptr %b135, align 4
  %142 = load i32, ptr %feb118, align 4
  %cmp171 = icmp eq i32 %142, 0
  %conv172 = zext i1 %cmp171 to i32
  %143 = load i32, ptr %feb118, align 4
  %cmp173 = icmp eq i32 %143, 15
  %conv174 = zext i1 %cmp173 to i32
  %or = or i32 %conv172, %conv174
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay170, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef %or)
  %arraydecay175 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 0
  %144 = load i32, ptr %c146, align 4
  %145 = load i32, ptr %fec121, align 4
  %cmp176 = icmp eq i32 %145, 0
  %conv177 = zext i1 %cmp176 to i32
  %146 = load i32, ptr %fec121, align 4
  %cmp178 = icmp eq i32 %146, 15
  %conv179 = zext i1 %cmp178 to i32
  %or180 = or i32 %conv177, %conv179
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %arraydecay175, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(8) %vertexfifooffset, i32 noundef %or180)
  %arraydecay181 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %147 = load i32, ptr %b135, align 4
  %148 = load i32, ptr %a128, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay181, i32 noundef %147, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay182 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %149 = load i32, ptr %c146, align 4
  %150 = load i32, ptr %b135, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay182, i32 noundef %149, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  %arraydecay183 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 0
  %151 = load i32, ptr %a128, align 4
  %152 = load i32, ptr %c146, align 4
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %arraydecay183, i32 noundef %151, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %edgefifooffset)
  br label %if.end184

if.end184:                                        ; preds = %if.end168, %cond.end100
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end64
  br label %for.inc

for.inc:                                          ; preds = %if.end185
  %153 = load i64, ptr %i, align 8
  %add186 = add i64 %153, 3
  store i64 %add186, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %154 = load ptr, ptr %data, align 8
  %155 = load ptr, ptr %data_safe_end, align 8
  %cmp187 = icmp ne ptr %154, %155
  br i1 %cmp187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %for.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end189, %if.then188, %if.then19, %if.then9, %if.then3, %if.then
  %156 = load i32, ptr %retval, align 4
  ret i32 %156
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %destination, i64 noundef %offset, i64 noundef %index_size, i32 noundef %a, i32 noundef %b, i32 noundef %c) #2 {
entry:
  %destination.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index_size.addr = alloca i64, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %index_size, ptr %index_size.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %index_size.addr, align 8
  %cmp = icmp eq i64 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %destination.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %add = add i64 %3, 0
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %add
  store i16 %conv, ptr %arrayidx, align 2
  %4 = load i32, ptr %b.addr, align 4
  %conv1 = trunc i32 %4 to i16
  %5 = load ptr, ptr %destination.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %add2 = add i64 %6, 1
  %arrayidx3 = getelementptr inbounds i16, ptr %5, i64 %add2
  store i16 %conv1, ptr %arrayidx3, align 2
  %7 = load i32, ptr %c.addr, align 4
  %conv4 = trunc i32 %7 to i16
  %8 = load ptr, ptr %destination.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add5 = add i64 %9, 2
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %add5
  store i16 %conv4, ptr %arrayidx6, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %a.addr, align 4
  %11 = load ptr, ptr %destination.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add7 = add i64 %12, 0
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 %add7
  store i32 %10, ptr %arrayidx8, align 4
  %13 = load i32, ptr %b.addr, align 4
  %14 = load ptr, ptr %destination.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %add9 = add i64 %15, 1
  %arrayidx10 = getelementptr inbounds i32, ptr %14, i64 %add9
  store i32 %13, ptr %arrayidx10, align 4
  %16 = load i32, ptr %c.addr, align 4
  %17 = load ptr, ptr %destination.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %add11 = add i64 %18, 2
  %arrayidx12 = getelementptr inbounds i32, ptr %17, i64 %add11
  store i32 %16, ptr %arrayidx12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %last) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %last.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef i32 @_ZN7meshoptL11decodeVByteERPKh(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %v, align 4
  %and = and i32 %2, 1
  %sub = sub nsw i32 0, %and
  %xor = xor i32 %shr, %sub
  store i32 %xor, ptr %d, align 4
  %3 = load i32, ptr %last.addr, align 4
  %4 = load i32, ptr %d, align 4
  %add = add i32 %3, %4
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeIndexSequence(ptr noundef %buffer, i64 noundef %buffer_size, ptr noundef %indices, i64 noundef %index_count) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %version = alloca i32, align 4
  %last = alloca [2 x i32], align 4
  %current = alloca i32, align 4
  %data = alloca ptr, align 8
  %data_safe_end = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %cd = alloca i32, align 4
  %d = alloca i32, align 4
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  %0 = load i64, ptr %buffer_size.addr, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %add = add i64 1, %1
  %add1 = add i64 %add, 4
  %cmp = icmp ult i64 %0, %add1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4
  store i32 %2, ptr %version, align 4
  %3 = load i32, ptr %version, align 4
  %or = or i32 208, %3
  %conv = trunc i32 %or to i8
  %4 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %last, i8 0, i64 8, i1 false)
  store i32 0, ptr %current, align 4
  %5 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %data, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i64, ptr %buffer_size.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -4
  store ptr %add.ptr3, ptr %data_safe_end, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %index_count.addr, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %data_safe_end, align 8
  %cmp5 = icmp uge ptr %10, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  %12 = load ptr, ptr %indices.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load i32, ptr %arrayidx8, align 4
  store i32 %14, ptr %index, align 4
  %15 = load i32, ptr %index, align 4
  %16 = load i32, ptr %current, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx9, align 4
  %sub = sub i32 %15, %17
  store i32 %sub, ptr %cd, align 4
  %18 = load i32, ptr %cd, align 4
  %cmp10 = icmp slt i32 %18, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %19 = load i32, ptr %cd, align 4
  %sub11 = sub nsw i32 0, %19
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %20 = load i32, ptr %cd, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub11, %cond.true ], [ %20, %cond.false ]
  %cmp12 = icmp sge i32 %cond, 30
  %conv13 = zext i1 %cmp12 to i32
  %21 = load i32, ptr %current, align 4
  %xor = xor i32 %21, %conv13
  store i32 %xor, ptr %current, align 4
  %22 = load i32, ptr %index, align 4
  %23 = load i32, ptr %current, align 4
  %idxprom14 = zext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom14
  %24 = load i32, ptr %arrayidx15, align 4
  %sub16 = sub i32 %22, %24
  store i32 %sub16, ptr %d, align 4
  %25 = load i32, ptr %d, align 4
  %shl = shl i32 %25, 1
  %26 = load i32, ptr %d, align 4
  %shr = ashr i32 %26, 31
  %xor17 = xor i32 %shl, %shr
  store i32 %xor17, ptr %v, align 4
  %27 = load i32, ptr %v, align 4
  %shl18 = shl i32 %27, 1
  %28 = load i32, ptr %current, align 4
  %or19 = or i32 %shl18, %28
  call void @_ZN7meshoptL11encodeVByteERPhj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %or19)
  %29 = load i32, ptr %index, align 4
  %30 = load i32, ptr %current, align 4
  %idxprom20 = zext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom20
  store i32 %29, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %data, align 8
  %33 = load ptr, ptr %data_safe_end, align 8
  %cmp22 = icmp ugt ptr %32, %33
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %for.end
  store i32 0, ptr %k, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc28, %if.end24
  %34 = load i32, ptr %k, align 4
  %cmp26 = icmp slt i32 %34, 4
  br i1 %cmp26, label %for.body27, label %for.end30

for.body27:                                       ; preds = %for.cond25
  %35 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  store i8 0, ptr %35, align 1
  br label %for.inc28

for.inc28:                                        ; preds = %for.body27
  %36 = load i32, ptr %k, align 4
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %k, align 4
  br label %for.cond25, !llvm.loop !14

for.end30:                                        ; preds = %for.cond25
  %37 = load ptr, ptr %data, align 8
  %38 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end30, %if.then23, %if.then6, %if.then
  %39 = load i64, ptr %retval, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL11encodeVByteERPhj(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %v) #2 {
entry:
  %data.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %v.addr, align 4
  %and = and i32 %0, 127
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp ugt i32 %1, 127
  %cond = select i1 %cmp, i32 128, i32 0
  %or = or i32 %and, %cond
  %conv = trunc i32 %or to i8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %2, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %4, 7
  store i32 %shr, ptr %v.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_encodeIndexSequenceBound(i64 noundef %index_count, i64 noundef %vertex_count) #2 {
entry:
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_bits = alloca i32, align 4
  %vertex_groups = alloca i32, align 4
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i32 1, ptr %vertex_bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %vertex_bits, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr %vertex_count.addr, align 8
  %2 = load i32, ptr %vertex_bits, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %cmp1 = icmp ugt i64 %1, %shl
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %vertex_bits, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %vertex_bits, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %5 = load i32, ptr %vertex_bits, align 4
  %add = add i32 %5, 1
  %add2 = add i32 %add, 1
  %add3 = add i32 %add2, 6
  %div = udiv i32 %add3, 7
  store i32 %div, ptr %vertex_groups, align 4
  %6 = load i64, ptr %index_count.addr, align 8
  %7 = load i32, ptr %vertex_groups, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 %6, %conv
  %add4 = add i64 1, %mul
  %add5 = add i64 %add4, 4
  ret i64 %add5
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @meshopt_decodeIndexSequence(ptr noundef %destination, i64 noundef %index_count, i64 noundef %index_size, ptr noundef %buffer, i64 noundef %buffer_size) #0 {
entry:
  %retval = alloca i32, align 4
  %destination.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %index_size.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %version = alloca i32, align 4
  %data = alloca ptr, align 8
  %data_safe_end = alloca ptr, align 8
  %last = alloca [2 x i32], align 4
  %i = alloca i64, align 8
  %v = alloca i32, align 4
  %current = alloca i32, align 4
  %d = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %index_size, ptr %index_size.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load i64, ptr %buffer_size.addr, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %add = add i64 1, %1
  %add1 = add i64 %add, 4
  %cmp = icmp ult i64 %0, %add1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 240
  %cmp2 = icmp ne i32 %and, 208
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %buffer.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %and7 = and i32 %conv6, 15
  store i32 %and7, ptr %version, align 4
  %6 = load i32, ptr %version, align 4
  %cmp8 = icmp sgt i32 %6, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %7 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %data, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i64, ptr %buffer_size.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -4
  store ptr %add.ptr12, ptr %data_safe_end, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %last, i8 0, i64 8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %index_count.addr, align 8
  %cmp13 = icmp ult i64 %10, %11
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %data_safe_end, align 8
  %cmp14 = icmp uge ptr %12, %13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  %call = call noundef i32 @_ZN7meshoptL11decodeVByteERPKh(ptr noundef nonnull align 8 dereferenceable(8) %data)
  store i32 %call, ptr %v, align 4
  %14 = load i32, ptr %v, align 4
  %and17 = and i32 %14, 1
  store i32 %and17, ptr %current, align 4
  %15 = load i32, ptr %v, align 4
  %shr = lshr i32 %15, 1
  store i32 %shr, ptr %v, align 4
  %16 = load i32, ptr %v, align 4
  %shr18 = lshr i32 %16, 1
  %17 = load i32, ptr %v, align 4
  %and19 = and i32 %17, 1
  %sub = sub nsw i32 0, %and19
  %xor = xor i32 %shr18, %sub
  store i32 %xor, ptr %d, align 4
  %18 = load i32, ptr %current, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx20, align 4
  %20 = load i32, ptr %d, align 4
  %add21 = add i32 %19, %20
  store i32 %add21, ptr %index, align 4
  %21 = load i32, ptr %index, align 4
  %22 = load i32, ptr %current, align 4
  %idxprom22 = zext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom22
  store i32 %21, ptr %arrayidx23, align 4
  %23 = load i64, ptr %index_size.addr, align 8
  %cmp24 = icmp eq i64 %23, 2
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end16
  %24 = load i32, ptr %index, align 4
  %conv26 = trunc i32 %24 to i16
  %25 = load ptr, ptr %destination.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i16, ptr %25, i64 %26
  store i16 %conv26, ptr %arrayidx27, align 2
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %27 = load i32, ptr %index, align 4
  %28 = load ptr, ptr %destination.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %27, ptr %arrayidx28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %data, align 8
  %32 = load ptr, ptr %data_safe_end, align 8
  %cmp30 = icmp ne ptr %31, %32
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then15, %if.then9, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11decodeVByteERPKh(ptr noundef nonnull align 8 dereferenceable(8) %data) #2 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %lead = alloca i8, align 1
  %result = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %group = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %lead, align 1
  %3 = load i8, ptr %lead, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %lead, align 1
  %conv1 = zext i8 %4 to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %lead, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 127
  store i32 %and, ptr %result, align 4
  store i32 7, ptr %shift, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %6, 4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %group, align 1
  %10 = load i8, ptr %group, align 1
  %conv5 = zext i8 %10 to i32
  %and6 = and i32 %conv5, 127
  %11 = load i32, ptr %shift, align 4
  %shl = shl i32 %and6, %11
  %12 = load i32, ptr %result, align 4
  %or = or i32 %12, %shl
  store i32 %or, ptr %result, align 4
  %13 = load i32, ptr %shift, align 4
  %add = add i32 %13, 7
  store i32 %add, ptr %shift, align 4
  %14 = load i8, ptr %group, align 1
  %conv7 = zext i8 %14 to i32
  %cmp8 = icmp slt i32 %conv7, 128
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then9, %for.cond
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
