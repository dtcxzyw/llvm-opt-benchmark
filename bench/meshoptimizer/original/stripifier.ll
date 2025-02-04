target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_stripify(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, i32 noundef %restart_index) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %restart_index.addr = alloca i32, align 4
  %allocator = alloca %class.meshopt_Allocator, align 8
  %buffer_capacity = alloca i64, align 8
  %buffer = alloca [8 x [3 x i32]], align 16
  %buffer_size = alloca i32, align 4
  %index_offset = alloca i64, align 8
  %strip = alloca [2 x i32], align 4
  %parity = alloca i32, align 4
  %strip_size = alloca i64, align 8
  %valence = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %next = alloca i32, align 4
  %i26 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  %cont = alloca i32, align 4
  %swap = alloca i32, align 4
  %i103 = alloca i32, align 4
  %a108 = alloca i32, align 4
  %b112 = alloca i32, align 4
  %c116 = alloca i32, align 4
  %ea = alloca i32, align 4
  %eb = alloca i32, align 4
  %ec = alloca i32, align 4
  %mine = alloca i32, align 4
  %t = alloca i32, align 4
  %t179 = alloca i32, align 4
  %e0 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i32 %restart_index, ptr %restart_index.addr, align 4
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  store i64 8, ptr %buffer_capacity, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 96, i1 false)
  store i32 0, ptr %buffer_size, align 4
  store i64 0, ptr %index_offset, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %strip, i8 0, i64 8, i1 false)
  store i32 0, ptr %parity, align 4
  store i64 0, ptr %strip_size, align 8
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %valence, align 8
  %1 = load ptr, ptr %valence, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %2, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %index, align 4
  %8 = load ptr, ptr %valence, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx1, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc2 = add i64 %11, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont145, %invoke.cont142, %invoke.cont106, %if.else102, %cond.end81, %cond.end64, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %next, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end227, %for.end
  %15 = load i32, ptr %buffer_size, align 4
  %cmp3 = icmp ugt i32 %15, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %16 = load i64, ptr %index_offset, align 8
  %17 = load i64, ptr %index_count.addr, align 8
  %cmp4 = icmp ult i64 %16, %17
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %18 = phi i1 [ true, %while.cond ], [ %cmp4, %lor.rhs ]
  br i1 %18, label %while.body, label %while.end228

while.body:                                       ; preds = %lor.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body8, %while.body
  %19 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %19 to i64
  %cmp6 = icmp ult i64 %conv, 8
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %20 = load i64, ptr %index_offset, align 8
  %21 = load i64, ptr %index_count.addr, align 8
  %cmp7 = icmp ult i64 %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %22 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %22, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %23 = load ptr, ptr %indices.addr, align 8
  %24 = load i64, ptr %index_offset, align 8
  %add = add i64 %24, 0
  %arrayidx9 = getelementptr inbounds i32, ptr %23, i64 %add
  %25 = load i32, ptr %arrayidx9, align 4
  %26 = load i32, ptr %buffer_size, align 4
  %idxprom10 = zext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %arrayidx11, i64 0, i64 0
  store i32 %25, ptr %arrayidx12, align 4
  %27 = load ptr, ptr %indices.addr, align 8
  %28 = load i64, ptr %index_offset, align 8
  %add13 = add i64 %28, 1
  %arrayidx14 = getelementptr inbounds i32, ptr %27, i64 %add13
  %29 = load i32, ptr %arrayidx14, align 4
  %30 = load i32, ptr %buffer_size, align 4
  %idxprom15 = zext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 1
  store i32 %29, ptr %arrayidx17, align 4
  %31 = load ptr, ptr %indices.addr, align 8
  %32 = load i64, ptr %index_offset, align 8
  %add18 = add i64 %32, 2
  %arrayidx19 = getelementptr inbounds i32, ptr %31, i64 %add18
  %33 = load i32, ptr %arrayidx19, align 4
  %34 = load i32, ptr %buffer_size, align 4
  %idxprom20 = zext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %arrayidx21, i64 0, i64 2
  store i32 %33, ptr %arrayidx22, align 4
  %35 = load i32, ptr %buffer_size, align 4
  %inc23 = add i32 %35, 1
  store i32 %inc23, ptr %buffer_size, align 4
  %36 = load i64, ptr %index_offset, align 8
  %add24 = add i64 %36, 3
  store i64 %add24, ptr %index_offset, align 8
  br label %while.cond5, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %37 = load i32, ptr %next, align 4
  %cmp25 = icmp sge i32 %37, 0
  br i1 %cmp25, label %if.then, label %if.else102

if.then:                                          ; preds = %while.end
  %38 = load i32, ptr %next, align 4
  %shr = ashr i32 %38, 2
  store i32 %shr, ptr %i26, align 4
  %39 = load i32, ptr %i26, align 4
  %idxprom27 = zext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 0
  %40 = load i32, ptr %arrayidx29, align 4
  store i32 %40, ptr %a, align 4
  %41 = load i32, ptr %i26, align 4
  %idxprom30 = zext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %arrayidx31, i64 0, i64 1
  %42 = load i32, ptr %arrayidx32, align 4
  store i32 %42, ptr %b, align 4
  %43 = load i32, ptr %i26, align 4
  %idxprom33 = zext i32 %43 to i64
  %arrayidx34 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], ptr %arrayidx34, i64 0, i64 2
  %44 = load i32, ptr %arrayidx35, align 4
  store i32 %44, ptr %c, align 4
  %45 = load i32, ptr %i26, align 4
  %idxprom36 = zext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom36
  %46 = load i32, ptr %next, align 4
  %and = and i32 %46, 3
  %idxprom38 = sext i32 %and to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], ptr %arrayidx37, i64 0, i64 %idxprom38
  %47 = load i32, ptr %arrayidx39, align 4
  store i32 %47, ptr %v, align 4
  %48 = load i32, ptr %i26, align 4
  %idxprom40 = zext i32 %48 to i64
  %arrayidx41 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom40
  %arraydecay = getelementptr inbounds [3 x i32], ptr %arrayidx41, i64 0, i64 0
  %49 = load i32, ptr %i26, align 4
  %add42 = add i32 %49, 1
  %idxprom43 = zext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [3 x i32], ptr %arrayidx44, i64 0, i64 0
  %50 = load i32, ptr %buffer_size, align 4
  %51 = load i32, ptr %i26, align 4
  %sub = sub i32 %50, %51
  %sub46 = sub i32 %sub, 1
  %conv47 = zext i32 %sub46 to i64
  %mul48 = mul i64 %conv47, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay45, i64 %mul48, i1 false)
  %52 = load i32, ptr %buffer_size, align 4
  %dec = add i32 %52, -1
  store i32 %dec, ptr %buffer_size, align 4
  %53 = load ptr, ptr %valence, align 8
  %54 = load i32, ptr %a, align 4
  %idxprom49 = zext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %53, i64 %idxprom49
  %55 = load i32, ptr %arrayidx50, align 4
  %dec51 = add i32 %55, -1
  store i32 %dec51, ptr %arrayidx50, align 4
  %56 = load ptr, ptr %valence, align 8
  %57 = load i32, ptr %b, align 4
  %idxprom52 = zext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %56, i64 %idxprom52
  %58 = load i32, ptr %arrayidx53, align 4
  %dec54 = add i32 %58, -1
  store i32 %dec54, ptr %arrayidx53, align 4
  %59 = load ptr, ptr %valence, align 8
  %60 = load i32, ptr %c, align 4
  %idxprom55 = zext i32 %60 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %59, i64 %idxprom55
  %61 = load i32, ptr %arrayidx56, align 4
  %dec57 = add i32 %61, -1
  store i32 %dec57, ptr %arrayidx56, align 4
  %arraydecay58 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 0
  %62 = load i32, ptr %buffer_size, align 4
  %63 = load i32, ptr %parity, align 4
  %tobool = icmp ne i32 %63, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  %64 = load i32, ptr %arrayidx59, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %65 = load i32, ptr %v, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %64, %cond.true ], [ %65, %cond.false ]
  %66 = load i32, ptr %parity, align 4
  %tobool60 = icmp ne i32 %66, 0
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.end
  %67 = load i32, ptr %v, align 4
  br label %cond.end64

cond.false62:                                     ; preds = %cond.end
  %arrayidx63 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  %68 = load i32, ptr %arrayidx63, align 4
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false62, %cond.true61
  %cond65 = phi i32 [ %67, %cond.true61 ], [ %68, %cond.false62 ]
  %call67 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %arraydecay58, i32 noundef %62, i32 noundef %cond, i32 noundef %cond65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %cond.end64
  store i32 %call67, ptr %cont, align 4
  %69 = load i32, ptr %cont, align 4
  %cmp68 = icmp slt i32 %69, 0
  br i1 %cmp68, label %cond.true69, label %cond.false85

cond.true69:                                      ; preds = %invoke.cont66
  %arraydecay70 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 0
  %70 = load i32, ptr %buffer_size, align 4
  %71 = load i32, ptr %parity, align 4
  %tobool71 = icmp ne i32 %71, 0
  br i1 %tobool71, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %cond.true69
  %72 = load i32, ptr %v, align 4
  br label %cond.end75

cond.false73:                                     ; preds = %cond.true69
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 0
  %73 = load i32, ptr %arrayidx74, align 4
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true72
  %cond76 = phi i32 [ %72, %cond.true72 ], [ %73, %cond.false73 ]
  %74 = load i32, ptr %parity, align 4
  %tobool77 = icmp ne i32 %74, 0
  br i1 %tobool77, label %cond.true78, label %cond.false80

cond.true78:                                      ; preds = %cond.end75
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 0
  %75 = load i32, ptr %arrayidx79, align 4
  br label %cond.end81

cond.false80:                                     ; preds = %cond.end75
  %76 = load i32, ptr %v, align 4
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true78
  %cond82 = phi i32 [ %75, %cond.true78 ], [ %76, %cond.false80 ]
  %call84 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %arraydecay70, i32 noundef %70, i32 noundef %cond76, i32 noundef %cond82)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %cond.end81
  br label %cond.end86

cond.false85:                                     ; preds = %invoke.cont66
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %invoke.cont83
  %cond87 = phi i32 [ %call84, %invoke.cont83 ], [ -1, %cond.false85 ]
  store i32 %cond87, ptr %swap, align 4
  %77 = load i32, ptr %cont, align 4
  %cmp88 = icmp slt i32 %77, 0
  br i1 %cmp88, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end86
  %78 = load i32, ptr %swap, align 4
  %cmp89 = icmp sge i32 %78, 0
  br i1 %cmp89, label %if.then90, label %if.else

if.then90:                                        ; preds = %land.lhs.true
  %arrayidx91 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 0
  %79 = load i32, ptr %arrayidx91, align 4
  %80 = load ptr, ptr %destination.addr, align 8
  %81 = load i64, ptr %strip_size, align 8
  %inc92 = add i64 %81, 1
  store i64 %inc92, ptr %strip_size, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 %79, ptr %arrayidx93, align 4
  %82 = load i32, ptr %v, align 4
  %83 = load ptr, ptr %destination.addr, align 8
  %84 = load i64, ptr %strip_size, align 8
  %inc94 = add i64 %84, 1
  store i64 %inc94, ptr %strip_size, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 %82, ptr %arrayidx95, align 4
  %85 = load i32, ptr %v, align 4
  %arrayidx96 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  store i32 %85, ptr %arrayidx96, align 4
  %86 = load i32, ptr %swap, align 4
  store i32 %86, ptr %next, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end86
  %87 = load i32, ptr %v, align 4
  %88 = load ptr, ptr %destination.addr, align 8
  %89 = load i64, ptr %strip_size, align 8
  %inc97 = add i64 %89, 1
  store i64 %inc97, ptr %strip_size, align 8
  %arrayidx98 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 %87, ptr %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  %90 = load i32, ptr %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 0
  store i32 %90, ptr %arrayidx100, align 4
  %91 = load i32, ptr %v, align 4
  %arrayidx101 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  store i32 %91, ptr %arrayidx101, align 4
  %92 = load i32, ptr %parity, align 4
  %xor = xor i32 %92, 1
  store i32 %xor, ptr %parity, align 4
  %93 = load i32, ptr %cont, align 4
  store i32 %93, ptr %next, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then90
  br label %if.end227

if.else102:                                       ; preds = %while.end
  %arraydecay104 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 0
  %94 = load i32, ptr %buffer_size, align 4
  %95 = load ptr, ptr %valence, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %95, i64 0
  %call107 = invoke noundef i32 @_ZN7meshoptL14findStripFirstEPA3_KjjPS0_(ptr noundef %arraydecay104, i32 noundef %94, ptr noundef %arrayidx105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.else102
  store i32 %call107, ptr %i103, align 4
  %96 = load i32, ptr %i103, align 4
  %idxprom109 = zext i32 %96 to i64
  %arrayidx110 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x i32], ptr %arrayidx110, i64 0, i64 0
  %97 = load i32, ptr %arrayidx111, align 4
  store i32 %97, ptr %a108, align 4
  %98 = load i32, ptr %i103, align 4
  %idxprom113 = zext i32 %98 to i64
  %arrayidx114 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], ptr %arrayidx114, i64 0, i64 1
  %99 = load i32, ptr %arrayidx115, align 4
  store i32 %99, ptr %b112, align 4
  %100 = load i32, ptr %i103, align 4
  %idxprom117 = zext i32 %100 to i64
  %arrayidx118 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], ptr %arrayidx118, i64 0, i64 2
  %101 = load i32, ptr %arrayidx119, align 4
  store i32 %101, ptr %c116, align 4
  %102 = load i32, ptr %i103, align 4
  %idxprom120 = zext i32 %102 to i64
  %arrayidx121 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [3 x i32], ptr %arrayidx121, i64 0, i64 0
  %103 = load i32, ptr %i103, align 4
  %add123 = add i32 %103, 1
  %idxprom124 = zext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [3 x i32], ptr %arrayidx125, i64 0, i64 0
  %104 = load i32, ptr %buffer_size, align 4
  %105 = load i32, ptr %i103, align 4
  %sub127 = sub i32 %104, %105
  %sub128 = sub i32 %sub127, 1
  %conv129 = zext i32 %sub128 to i64
  %mul130 = mul i64 %conv129, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arraydecay122, ptr align 4 %arraydecay126, i64 %mul130, i1 false)
  %106 = load i32, ptr %buffer_size, align 4
  %dec131 = add i32 %106, -1
  store i32 %dec131, ptr %buffer_size, align 4
  %107 = load ptr, ptr %valence, align 8
  %108 = load i32, ptr %a108, align 4
  %idxprom132 = zext i32 %108 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %107, i64 %idxprom132
  %109 = load i32, ptr %arrayidx133, align 4
  %dec134 = add i32 %109, -1
  store i32 %dec134, ptr %arrayidx133, align 4
  %110 = load ptr, ptr %valence, align 8
  %111 = load i32, ptr %b112, align 4
  %idxprom135 = zext i32 %111 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %110, i64 %idxprom135
  %112 = load i32, ptr %arrayidx136, align 4
  %dec137 = add i32 %112, -1
  store i32 %dec137, ptr %arrayidx136, align 4
  %113 = load ptr, ptr %valence, align 8
  %114 = load i32, ptr %c116, align 4
  %idxprom138 = zext i32 %114 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %113, i64 %idxprom138
  %115 = load i32, ptr %arrayidx139, align 4
  %dec140 = add i32 %115, -1
  store i32 %dec140, ptr %arrayidx139, align 4
  %arraydecay141 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 0
  %116 = load i32, ptr %buffer_size, align 4
  %117 = load i32, ptr %c116, align 4
  %118 = load i32, ptr %b112, align 4
  %call143 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %arraydecay141, i32 noundef %116, i32 noundef %117, i32 noundef %118)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont106
  store i32 %call143, ptr %ea, align 4
  %arraydecay144 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 0
  %119 = load i32, ptr %buffer_size, align 4
  %120 = load i32, ptr %a108, align 4
  %121 = load i32, ptr %c116, align 4
  %call146 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %arraydecay144, i32 noundef %119, i32 noundef %120, i32 noundef %121)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %invoke.cont142
  store i32 %call146, ptr %eb, align 4
  %arraydecay147 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 0
  %122 = load i32, ptr %buffer_size, align 4
  %123 = load i32, ptr %b112, align 4
  %124 = load i32, ptr %a108, align 4
  %call149 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %arraydecay147, i32 noundef %122, i32 noundef %123, i32 noundef %124)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont145
  store i32 %call149, ptr %ec, align 4
  store i32 2147483647, ptr %mine, align 4
  %125 = load i32, ptr %ea, align 4
  %cmp150 = icmp sge i32 %125, 0
  br i1 %cmp150, label %land.lhs.true151, label %cond.false154

land.lhs.true151:                                 ; preds = %invoke.cont148
  %126 = load i32, ptr %mine, align 4
  %127 = load i32, ptr %ea, align 4
  %cmp152 = icmp sgt i32 %126, %127
  br i1 %cmp152, label %cond.true153, label %cond.false154

cond.true153:                                     ; preds = %land.lhs.true151
  %128 = load i32, ptr %ea, align 4
  br label %cond.end155

cond.false154:                                    ; preds = %land.lhs.true151, %invoke.cont148
  %129 = load i32, ptr %mine, align 4
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false154, %cond.true153
  %cond156 = phi i32 [ %128, %cond.true153 ], [ %129, %cond.false154 ]
  store i32 %cond156, ptr %mine, align 4
  %130 = load i32, ptr %eb, align 4
  %cmp157 = icmp sge i32 %130, 0
  br i1 %cmp157, label %land.lhs.true158, label %cond.false161

land.lhs.true158:                                 ; preds = %cond.end155
  %131 = load i32, ptr %mine, align 4
  %132 = load i32, ptr %eb, align 4
  %cmp159 = icmp sgt i32 %131, %132
  br i1 %cmp159, label %cond.true160, label %cond.false161

cond.true160:                                     ; preds = %land.lhs.true158
  %133 = load i32, ptr %eb, align 4
  br label %cond.end162

cond.false161:                                    ; preds = %land.lhs.true158, %cond.end155
  %134 = load i32, ptr %mine, align 4
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.true160
  %cond163 = phi i32 [ %133, %cond.true160 ], [ %134, %cond.false161 ]
  store i32 %cond163, ptr %mine, align 4
  %135 = load i32, ptr %ec, align 4
  %cmp164 = icmp sge i32 %135, 0
  br i1 %cmp164, label %land.lhs.true165, label %cond.false168

land.lhs.true165:                                 ; preds = %cond.end162
  %136 = load i32, ptr %mine, align 4
  %137 = load i32, ptr %ec, align 4
  %cmp166 = icmp sgt i32 %136, %137
  br i1 %cmp166, label %cond.true167, label %cond.false168

cond.true167:                                     ; preds = %land.lhs.true165
  %138 = load i32, ptr %ec, align 4
  br label %cond.end169

cond.false168:                                    ; preds = %land.lhs.true165, %cond.end162
  %139 = load i32, ptr %mine, align 4
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false168, %cond.true167
  %cond170 = phi i32 [ %138, %cond.true167 ], [ %139, %cond.false168 ]
  store i32 %cond170, ptr %mine, align 4
  %140 = load i32, ptr %ea, align 4
  %141 = load i32, ptr %mine, align 4
  %cmp171 = icmp eq i32 %140, %141
  br i1 %cmp171, label %if.then172, label %if.else173

if.then172:                                       ; preds = %cond.end169
  %142 = load i32, ptr %ea, align 4
  store i32 %142, ptr %next, align 4
  br label %if.end182

if.else173:                                       ; preds = %cond.end169
  %143 = load i32, ptr %eb, align 4
  %144 = load i32, ptr %mine, align 4
  %cmp174 = icmp eq i32 %143, %144
  br i1 %cmp174, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else173
  %145 = load i32, ptr %a108, align 4
  store i32 %145, ptr %t, align 4
  %146 = load i32, ptr %b112, align 4
  store i32 %146, ptr %a108, align 4
  %147 = load i32, ptr %c116, align 4
  store i32 %147, ptr %b112, align 4
  %148 = load i32, ptr %t, align 4
  store i32 %148, ptr %c116, align 4
  %149 = load i32, ptr %eb, align 4
  store i32 %149, ptr %next, align 4
  br label %if.end181

if.else176:                                       ; preds = %if.else173
  %150 = load i32, ptr %ec, align 4
  %151 = load i32, ptr %mine, align 4
  %cmp177 = icmp eq i32 %150, %151
  br i1 %cmp177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.else176
  %152 = load i32, ptr %c116, align 4
  store i32 %152, ptr %t179, align 4
  %153 = load i32, ptr %b112, align 4
  store i32 %153, ptr %c116, align 4
  %154 = load i32, ptr %a108, align 4
  store i32 %154, ptr %b112, align 4
  %155 = load i32, ptr %t179, align 4
  store i32 %155, ptr %a108, align 4
  %156 = load i32, ptr %ec, align 4
  store i32 %156, ptr %next, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.else176
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then175
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then172
  %157 = load i32, ptr %restart_index.addr, align 4
  %tobool183 = icmp ne i32 %157, 0
  br i1 %tobool183, label %if.then184, label %if.else198

if.then184:                                       ; preds = %if.end182
  %158 = load i64, ptr %strip_size, align 8
  %tobool185 = icmp ne i64 %158, 0
  br i1 %tobool185, label %if.then186, label %if.end189

if.then186:                                       ; preds = %if.then184
  %159 = load i32, ptr %restart_index.addr, align 4
  %160 = load ptr, ptr %destination.addr, align 8
  %161 = load i64, ptr %strip_size, align 8
  %inc187 = add i64 %161, 1
  store i64 %inc187, ptr %strip_size, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %160, i64 %161
  store i32 %159, ptr %arrayidx188, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then186, %if.then184
  %162 = load i32, ptr %a108, align 4
  %163 = load ptr, ptr %destination.addr, align 8
  %164 = load i64, ptr %strip_size, align 8
  %inc190 = add i64 %164, 1
  store i64 %inc190, ptr %strip_size, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %162, ptr %arrayidx191, align 4
  %165 = load i32, ptr %b112, align 4
  %166 = load ptr, ptr %destination.addr, align 8
  %167 = load i64, ptr %strip_size, align 8
  %inc192 = add i64 %167, 1
  store i64 %inc192, ptr %strip_size, align 8
  %arrayidx193 = getelementptr inbounds i32, ptr %166, i64 %167
  store i32 %165, ptr %arrayidx193, align 4
  %168 = load i32, ptr %c116, align 4
  %169 = load ptr, ptr %destination.addr, align 8
  %170 = load i64, ptr %strip_size, align 8
  %inc194 = add i64 %170, 1
  store i64 %inc194, ptr %strip_size, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %168, ptr %arrayidx195, align 4
  %171 = load i32, ptr %b112, align 4
  %arrayidx196 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 0
  store i32 %171, ptr %arrayidx196, align 4
  %172 = load i32, ptr %c116, align 4
  %arrayidx197 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  store i32 %172, ptr %arrayidx197, align 4
  store i32 1, ptr %parity, align 4
  br label %if.end226

if.else198:                                       ; preds = %if.end182
  %173 = load i64, ptr %strip_size, align 8
  %tobool199 = icmp ne i64 %173, 0
  br i1 %tobool199, label %if.then200, label %if.end206

if.then200:                                       ; preds = %if.else198
  %arrayidx201 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  %174 = load i32, ptr %arrayidx201, align 4
  %175 = load ptr, ptr %destination.addr, align 8
  %176 = load i64, ptr %strip_size, align 8
  %inc202 = add i64 %176, 1
  store i64 %inc202, ptr %strip_size, align 8
  %arrayidx203 = getelementptr inbounds i32, ptr %175, i64 %176
  store i32 %174, ptr %arrayidx203, align 4
  %177 = load i32, ptr %a108, align 4
  %178 = load ptr, ptr %destination.addr, align 8
  %179 = load i64, ptr %strip_size, align 8
  %inc204 = add i64 %179, 1
  store i64 %inc204, ptr %strip_size, align 8
  %arrayidx205 = getelementptr inbounds i32, ptr %178, i64 %179
  store i32 %177, ptr %arrayidx205, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then200, %if.else198
  %180 = load i32, ptr %parity, align 4
  %tobool207 = icmp ne i32 %180, 0
  br i1 %tobool207, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %if.end206
  %181 = load i32, ptr %c116, align 4
  br label %cond.end210

cond.false209:                                    ; preds = %if.end206
  %182 = load i32, ptr %b112, align 4
  br label %cond.end210

cond.end210:                                      ; preds = %cond.false209, %cond.true208
  %cond211 = phi i32 [ %181, %cond.true208 ], [ %182, %cond.false209 ]
  store i32 %cond211, ptr %e0, align 4
  %183 = load i32, ptr %parity, align 4
  %tobool212 = icmp ne i32 %183, 0
  br i1 %tobool212, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %cond.end210
  %184 = load i32, ptr %b112, align 4
  br label %cond.end215

cond.false214:                                    ; preds = %cond.end210
  %185 = load i32, ptr %c116, align 4
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond216 = phi i32 [ %184, %cond.true213 ], [ %185, %cond.false214 ]
  store i32 %cond216, ptr %e1, align 4
  %186 = load i32, ptr %a108, align 4
  %187 = load ptr, ptr %destination.addr, align 8
  %188 = load i64, ptr %strip_size, align 8
  %inc217 = add i64 %188, 1
  store i64 %inc217, ptr %strip_size, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %187, i64 %188
  store i32 %186, ptr %arrayidx218, align 4
  %189 = load i32, ptr %e0, align 4
  %190 = load ptr, ptr %destination.addr, align 8
  %191 = load i64, ptr %strip_size, align 8
  %inc219 = add i64 %191, 1
  store i64 %inc219, ptr %strip_size, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %190, i64 %191
  store i32 %189, ptr %arrayidx220, align 4
  %192 = load i32, ptr %e1, align 4
  %193 = load ptr, ptr %destination.addr, align 8
  %194 = load i64, ptr %strip_size, align 8
  %inc221 = add i64 %194, 1
  store i64 %inc221, ptr %strip_size, align 8
  %arrayidx222 = getelementptr inbounds i32, ptr %193, i64 %194
  store i32 %192, ptr %arrayidx222, align 4
  %195 = load i32, ptr %e0, align 4
  %arrayidx223 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 0
  store i32 %195, ptr %arrayidx223, align 4
  %196 = load i32, ptr %e1, align 4
  %arrayidx224 = getelementptr inbounds [2 x i32], ptr %strip, i64 0, i64 1
  store i32 %196, ptr %arrayidx224, align 4
  %197 = load i32, ptr %parity, align 4
  %xor225 = xor i32 %197, 1
  store i32 %xor225, ptr %parity, align 4
  br label %if.end226

if.end226:                                        ; preds = %cond.end215, %if.end189
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end
  br label %while.cond, !llvm.loop !8

while.end228:                                     ; preds = %lor.end
  %198 = load i64, ptr %strip_size, align 8
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  ret i64 %198

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val229 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %blocks, i8 0, i64 192, i1 false)
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 4611686018427387903
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %buffer, i32 noundef %buffer_size, i32 noundef %e0, i32 noundef %e1) #1 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  %e0.addr = alloca i32, align 4
  %e1.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  store i32 %e0, ptr %e0.addr, align 4
  store i32 %e1, ptr %e1.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i32, ptr %buffer_size.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i32], ptr %2, i64 %3
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 0
  %4 = load i32, ptr %arrayidx1, align 4
  store i32 %4, ptr %a, align 4
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %5, i64 %6
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %arrayidx2, i64 0, i64 1
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %b, align 4
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %8, i64 %9
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %arrayidx4, i64 0, i64 2
  %10 = load i32, ptr %arrayidx5, align 4
  store i32 %10, ptr %c, align 4
  %11 = load i32, ptr %e0.addr, align 4
  %12 = load i32, ptr %a, align 4
  %cmp6 = icmp eq i32 %11, %12
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, ptr %e1.addr, align 4
  %14 = load i32, ptr %b, align 4
  %cmp7 = icmp eq i32 %13, %14
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load i64, ptr %i, align 8
  %conv8 = trunc i64 %15 to i32
  %shl = shl i32 %conv8, 2
  %or = or i32 %shl, 2
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.body
  %16 = load i32, ptr %e0.addr, align 4
  %17 = load i32, ptr %b, align 4
  %cmp9 = icmp eq i32 %16, %17
  br i1 %cmp9, label %land.lhs.true10, label %if.else16

land.lhs.true10:                                  ; preds = %if.else
  %18 = load i32, ptr %e1.addr, align 4
  %19 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %land.lhs.true10
  %20 = load i64, ptr %i, align 8
  %conv13 = trunc i64 %20 to i32
  %shl14 = shl i32 %conv13, 2
  %or15 = or i32 %shl14, 0
  store i32 %or15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %land.lhs.true10, %if.else
  %21 = load i32, ptr %e0.addr, align 4
  %22 = load i32, ptr %c, align 4
  %cmp17 = icmp eq i32 %21, %22
  br i1 %cmp17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %if.else16
  %23 = load i32, ptr %e1.addr, align 4
  %24 = load i32, ptr %a, align 4
  %cmp19 = icmp eq i32 %23, %24
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true18
  %25 = load i64, ptr %i, align 8
  %conv21 = trunc i64 %25 to i32
  %shl22 = shl i32 %conv21, 2
  %or23 = or i32 %shl22, 1
  store i32 %or23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true18, %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then12, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL14findStripFirstEPA3_KjjPS0_(ptr noundef %buffer, i32 noundef %buffer_size, ptr noundef %valence) #1 {
entry:
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  %valence.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %iv = alloca i32, align 4
  %i = alloca i64, align 8
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  %vc = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  store ptr %valence, ptr %valence.addr, align 8
  store i32 0, ptr %index, align 4
  store i32 -1, ptr %iv, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i32, ptr %buffer_size.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %valence.addr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i32], ptr %3, i64 %4
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 0
  %5 = load i32, ptr %arrayidx1, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %6 = load i32, ptr %arrayidx2, align 4
  store i32 %6, ptr %va, align 4
  %7 = load ptr, ptr %valence.addr, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %8, i64 %9
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %arrayidx3, i64 0, i64 1
  %10 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %idxprom5
  %11 = load i32, ptr %arrayidx6, align 4
  store i32 %11, ptr %vb, align 4
  %12 = load ptr, ptr %valence.addr, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %13, i64 %14
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %arrayidx7, i64 0, i64 2
  %15 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 %idxprom9
  %16 = load i32, ptr %arrayidx10, align 4
  store i32 %16, ptr %vc, align 4
  %17 = load i32, ptr %va, align 4
  %18 = load i32, ptr %vb, align 4
  %cmp11 = icmp ult i32 %17, %18
  br i1 %cmp11, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %19 = load i32, ptr %va, align 4
  %20 = load i32, ptr %vc, align 4
  %cmp12 = icmp ult i32 %19, %20
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %va, align 4
  br label %cond.end16

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %22 = load i32, ptr %vb, align 4
  %23 = load i32, ptr %vc, align 4
  %cmp13 = icmp ult i32 %22, %23
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false
  %24 = load i32, ptr %vb, align 4
  br label %cond.end

cond.false15:                                     ; preds = %cond.false
  %25 = load i32, ptr %vc, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false15, %cond.true14
  %cond = phi i32 [ %24, %cond.true14 ], [ %25, %cond.false15 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi i32 [ %21, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond17, ptr %v, align 4
  %26 = load i32, ptr %v, align 4
  %27 = load i32, ptr %iv, align 4
  %cmp18 = icmp ult i32 %26, %27
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end16
  %28 = load i64, ptr %i, align 8
  %conv19 = trunc i64 %28 to i32
  store i32 %conv19, ptr %index, align 4
  %29 = load i32, ptr %v, align 4
  store i32 %29, ptr %iv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %index, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %count, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_stripifyBound(i64 noundef %index_count) #1 {
entry:
  %index_count.addr = alloca i64, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  %0 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %0, 3
  %mul = mul i64 %div, 5
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_unstripify(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i32 noundef %restart_index) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %restart_index.addr = alloca i32, align 4
  %offset = alloca i64, align 8
  %start = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i32 %restart_index, ptr %restart_index.addr, align 4
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %start, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %restart_index.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %indices.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %restart_index.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %start, align 8
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %for.body
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %start, align 8
  %sub = sub i64 %8, %9
  %cmp2 = icmp uge i64 %sub, 2
  br i1 %cmp2, label %if.then3, label %if.end26

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %indices.addr, align 8
  %11 = load i64, ptr %i, align 8
  %sub4 = sub i64 %11, 2
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %sub4
  %12 = load i32, ptr %arrayidx5, align 4
  store i32 %12, ptr %a, align 4
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i64, ptr %i, align 8
  %sub6 = sub i64 %14, 1
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %sub6
  %15 = load i32, ptr %arrayidx7, align 4
  store i32 %15, ptr %b, align 4
  %16 = load ptr, ptr %indices.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx8, align 4
  store i32 %18, ptr %c, align 4
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %start, align 8
  %sub9 = sub i64 %19, %20
  %and = and i64 %sub9, 1
  %tobool10 = icmp ne i64 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then3
  %21 = load i32, ptr %a, align 4
  store i32 %21, ptr %t, align 4
  %22 = load i32, ptr %b, align 4
  store i32 %22, ptr %a, align 4
  %23 = load i32, ptr %t, align 4
  store i32 %23, ptr %b, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then3
  %24 = load i32, ptr %a, align 4
  %25 = load i32, ptr %b, align 4
  %cmp12 = icmp ne i32 %24, %25
  br i1 %cmp12, label %land.lhs.true13, label %if.end25

land.lhs.true13:                                  ; preds = %if.end
  %26 = load i32, ptr %a, align 4
  %27 = load i32, ptr %c, align 4
  %cmp14 = icmp ne i32 %26, %27
  br i1 %cmp14, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %28 = load i32, ptr %b, align 4
  %29 = load i32, ptr %c, align 4
  %cmp16 = icmp ne i32 %28, %29
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true15
  %30 = load i32, ptr %a, align 4
  %31 = load ptr, ptr %destination.addr, align 8
  %32 = load i64, ptr %offset, align 8
  %add18 = add i64 %32, 0
  %arrayidx19 = getelementptr inbounds i32, ptr %31, i64 %add18
  store i32 %30, ptr %arrayidx19, align 4
  %33 = load i32, ptr %b, align 4
  %34 = load ptr, ptr %destination.addr, align 8
  %35 = load i64, ptr %offset, align 8
  %add20 = add i64 %35, 1
  %arrayidx21 = getelementptr inbounds i32, ptr %34, i64 %add20
  store i32 %33, ptr %arrayidx21, align 4
  %36 = load i32, ptr %c, align 4
  %37 = load ptr, ptr %destination.addr, align 8
  %38 = load i64, ptr %offset, align 8
  %add22 = add i64 %38, 2
  %arrayidx23 = getelementptr inbounds i32, ptr %37, i64 %add22
  store i32 %36, ptr %arrayidx23, align 4
  %39 = load i64, ptr %offset, align 8
  %add24 = add i64 %39, 3
  store i64 %add24, ptr %offset, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %land.lhs.true15, %land.lhs.true13, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %41 = load i64, ptr %offset, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_unstripifyBound(i64 noundef %index_count) #1 {
entry:
  %index_count.addr = alloca i64, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  %0 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %index_count.addr, align 8
  %sub = sub i64 %1, 2
  %mul = mul i64 %sub, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %mul, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
