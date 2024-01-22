target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }

@Curl_splayinsert.KEY_NOTUSED = internal constant %struct.curltime { i64 -1, i32 -1 }, align 8
@Curl_splaygetbest.tv_zero = internal constant %struct.curltime zeroinitializer, align 8
@Curl_splayremove.KEY_NOTUSED = internal constant %struct.curltime { i64 -1, i32 -1 }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_splay(i64 %i.coerce0, i32 %i.coerce1, ptr noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %i = alloca %struct.curltime, align 8
  %t.addr = alloca ptr, align 8
  %N = alloca %struct.Curl_tree, align 8
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %y = alloca ptr, align 8
  %comp = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 0
  store i64 %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 1
  store i32 %i.coerce1, ptr %1, align 8
  store ptr %t, ptr %t.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %larger = getelementptr inbounds %struct.Curl_tree, ptr %N, i32 0, i32 1
  store ptr null, ptr %larger, align 8
  %smaller = getelementptr inbounds %struct.Curl_tree, ptr %N, i32 0, i32 0
  store ptr null, ptr %smaller, align 8
  store ptr %N, ptr %r, align 8
  store ptr %N, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end140, %if.end
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %key = getelementptr inbounds %struct.Curl_tree, ptr %5, i32 0, i32 4
  %tv_sec1 = getelementptr inbounds %struct.curltime, ptr %key, i32 0, i32 0
  %6 = load i64, ptr %tv_sec1, align 8
  %cmp = icmp slt i64 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end20

cond.false:                                       ; preds = %for.cond
  %tv_sec2 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %7 = load i64, ptr %tv_sec2, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %key3 = getelementptr inbounds %struct.Curl_tree, ptr %8, i32 0, i32 4
  %tv_sec4 = getelementptr inbounds %struct.curltime, ptr %key3, i32 0, i32 0
  %9 = load i64, ptr %tv_sec4, align 8
  %cmp5 = icmp sgt i64 %7, %9
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end18

cond.false7:                                      ; preds = %cond.false
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %10 = load i32, ptr %tv_usec, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %key8 = getelementptr inbounds %struct.Curl_tree, ptr %11, i32 0, i32 4
  %tv_usec9 = getelementptr inbounds %struct.curltime, ptr %key8, i32 0, i32 1
  %12 = load i32, ptr %tv_usec9, align 8
  %cmp10 = icmp slt i32 %10, %12
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.false7
  br label %cond.end

cond.false12:                                     ; preds = %cond.false7
  %tv_usec13 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %13 = load i32, ptr %tv_usec13, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %key14 = getelementptr inbounds %struct.Curl_tree, ptr %14, i32 0, i32 4
  %tv_usec15 = getelementptr inbounds %struct.curltime, ptr %key14, i32 0, i32 1
  %15 = load i32, ptr %tv_usec15, align 8
  %cmp16 = icmp sgt i32 %13, %15
  %cond = select i1 %cmp16, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false12, %cond.true11
  %cond17 = phi i32 [ -1, %cond.true11 ], [ %cond, %cond.false12 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true6
  %cond19 = phi i32 [ 1, %cond.true6 ], [ %cond17, %cond.end ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.true
  %cond21 = phi i32 [ -1, %cond.true ], [ %cond19, %cond.end18 ]
  %conv = sext i32 %cond21 to i64
  store i64 %conv, ptr %comp, align 8
  %16 = load i64, ptr %comp, align 8
  %cmp22 = icmp slt i64 %16, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %cond.end20
  %17 = load ptr, ptr %t.addr, align 8
  %smaller25 = getelementptr inbounds %struct.Curl_tree, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %smaller25, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  br label %for.end

if.end28:                                         ; preds = %if.then24
  %tv_sec29 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %19 = load i64, ptr %tv_sec29, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %smaller30 = getelementptr inbounds %struct.Curl_tree, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %smaller30, align 8
  %key31 = getelementptr inbounds %struct.Curl_tree, ptr %21, i32 0, i32 4
  %tv_sec32 = getelementptr inbounds %struct.curltime, ptr %key31, i32 0, i32 0
  %22 = load i64, ptr %tv_sec32, align 8
  %cmp33 = icmp slt i64 %19, %22
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.end28
  br label %cond.end64

cond.false36:                                     ; preds = %if.end28
  %tv_sec37 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %23 = load i64, ptr %tv_sec37, align 8
  %24 = load ptr, ptr %t.addr, align 8
  %smaller38 = getelementptr inbounds %struct.Curl_tree, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %smaller38, align 8
  %key39 = getelementptr inbounds %struct.Curl_tree, ptr %25, i32 0, i32 4
  %tv_sec40 = getelementptr inbounds %struct.curltime, ptr %key39, i32 0, i32 0
  %26 = load i64, ptr %tv_sec40, align 8
  %cmp41 = icmp sgt i64 %23, %26
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.false36
  br label %cond.end62

cond.false44:                                     ; preds = %cond.false36
  %tv_usec45 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %27 = load i32, ptr %tv_usec45, align 8
  %28 = load ptr, ptr %t.addr, align 8
  %smaller46 = getelementptr inbounds %struct.Curl_tree, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %smaller46, align 8
  %key47 = getelementptr inbounds %struct.Curl_tree, ptr %29, i32 0, i32 4
  %tv_usec48 = getelementptr inbounds %struct.curltime, ptr %key47, i32 0, i32 1
  %30 = load i32, ptr %tv_usec48, align 8
  %cmp49 = icmp slt i32 %27, %30
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.false44
  br label %cond.end60

cond.false52:                                     ; preds = %cond.false44
  %tv_usec53 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %31 = load i32, ptr %tv_usec53, align 8
  %32 = load ptr, ptr %t.addr, align 8
  %smaller54 = getelementptr inbounds %struct.Curl_tree, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %smaller54, align 8
  %key55 = getelementptr inbounds %struct.Curl_tree, ptr %33, i32 0, i32 4
  %tv_usec56 = getelementptr inbounds %struct.curltime, ptr %key55, i32 0, i32 1
  %34 = load i32, ptr %tv_usec56, align 8
  %cmp57 = icmp sgt i32 %31, %34
  %cond59 = select i1 %cmp57, i32 1, i32 0
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false52, %cond.true51
  %cond61 = phi i32 [ -1, %cond.true51 ], [ %cond59, %cond.false52 ]
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end60, %cond.true43
  %cond63 = phi i32 [ 1, %cond.true43 ], [ %cond61, %cond.end60 ]
  br label %cond.end64

cond.end64:                                       ; preds = %cond.end62, %cond.true35
  %cond65 = phi i32 [ -1, %cond.true35 ], [ %cond63, %cond.end62 ]
  %cmp66 = icmp slt i32 %cond65, 0
  br i1 %cmp66, label %if.then68, label %if.end77

if.then68:                                        ; preds = %cond.end64
  %35 = load ptr, ptr %t.addr, align 8
  %smaller69 = getelementptr inbounds %struct.Curl_tree, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %smaller69, align 8
  store ptr %36, ptr %y, align 8
  %37 = load ptr, ptr %y, align 8
  %larger70 = getelementptr inbounds %struct.Curl_tree, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %larger70, align 8
  %39 = load ptr, ptr %t.addr, align 8
  %smaller71 = getelementptr inbounds %struct.Curl_tree, ptr %39, i32 0, i32 0
  store ptr %38, ptr %smaller71, align 8
  %40 = load ptr, ptr %t.addr, align 8
  %41 = load ptr, ptr %y, align 8
  %larger72 = getelementptr inbounds %struct.Curl_tree, ptr %41, i32 0, i32 1
  store ptr %40, ptr %larger72, align 8
  %42 = load ptr, ptr %y, align 8
  store ptr %42, ptr %t.addr, align 8
  %43 = load ptr, ptr %t.addr, align 8
  %smaller73 = getelementptr inbounds %struct.Curl_tree, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %smaller73, align 8
  %tobool74 = icmp ne ptr %44, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then68
  br label %for.end

if.end76:                                         ; preds = %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %cond.end64
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load ptr, ptr %r, align 8
  %smaller78 = getelementptr inbounds %struct.Curl_tree, ptr %46, i32 0, i32 0
  store ptr %45, ptr %smaller78, align 8
  %47 = load ptr, ptr %t.addr, align 8
  store ptr %47, ptr %r, align 8
  %48 = load ptr, ptr %t.addr, align 8
  %smaller79 = getelementptr inbounds %struct.Curl_tree, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %smaller79, align 8
  store ptr %49, ptr %t.addr, align 8
  br label %if.end140

if.else:                                          ; preds = %cond.end20
  %50 = load i64, ptr %comp, align 8
  %cmp80 = icmp sgt i64 %50, 0
  br i1 %cmp80, label %if.then82, label %if.else138

if.then82:                                        ; preds = %if.else
  %51 = load ptr, ptr %t.addr, align 8
  %larger83 = getelementptr inbounds %struct.Curl_tree, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %larger83, align 8
  %tobool84 = icmp ne ptr %52, null
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then82
  br label %for.end

if.end86:                                         ; preds = %if.then82
  %tv_sec87 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %53 = load i64, ptr %tv_sec87, align 8
  %54 = load ptr, ptr %t.addr, align 8
  %larger88 = getelementptr inbounds %struct.Curl_tree, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %larger88, align 8
  %key89 = getelementptr inbounds %struct.Curl_tree, ptr %55, i32 0, i32 4
  %tv_sec90 = getelementptr inbounds %struct.curltime, ptr %key89, i32 0, i32 0
  %56 = load i64, ptr %tv_sec90, align 8
  %cmp91 = icmp slt i64 %53, %56
  br i1 %cmp91, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %if.end86
  br label %cond.end122

cond.false94:                                     ; preds = %if.end86
  %tv_sec95 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %57 = load i64, ptr %tv_sec95, align 8
  %58 = load ptr, ptr %t.addr, align 8
  %larger96 = getelementptr inbounds %struct.Curl_tree, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %larger96, align 8
  %key97 = getelementptr inbounds %struct.Curl_tree, ptr %59, i32 0, i32 4
  %tv_sec98 = getelementptr inbounds %struct.curltime, ptr %key97, i32 0, i32 0
  %60 = load i64, ptr %tv_sec98, align 8
  %cmp99 = icmp sgt i64 %57, %60
  br i1 %cmp99, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %cond.false94
  br label %cond.end120

cond.false102:                                    ; preds = %cond.false94
  %tv_usec103 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %61 = load i32, ptr %tv_usec103, align 8
  %62 = load ptr, ptr %t.addr, align 8
  %larger104 = getelementptr inbounds %struct.Curl_tree, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %larger104, align 8
  %key105 = getelementptr inbounds %struct.Curl_tree, ptr %63, i32 0, i32 4
  %tv_usec106 = getelementptr inbounds %struct.curltime, ptr %key105, i32 0, i32 1
  %64 = load i32, ptr %tv_usec106, align 8
  %cmp107 = icmp slt i32 %61, %64
  br i1 %cmp107, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %cond.false102
  br label %cond.end118

cond.false110:                                    ; preds = %cond.false102
  %tv_usec111 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %65 = load i32, ptr %tv_usec111, align 8
  %66 = load ptr, ptr %t.addr, align 8
  %larger112 = getelementptr inbounds %struct.Curl_tree, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %larger112, align 8
  %key113 = getelementptr inbounds %struct.Curl_tree, ptr %67, i32 0, i32 4
  %tv_usec114 = getelementptr inbounds %struct.curltime, ptr %key113, i32 0, i32 1
  %68 = load i32, ptr %tv_usec114, align 8
  %cmp115 = icmp sgt i32 %65, %68
  %cond117 = select i1 %cmp115, i32 1, i32 0
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false110, %cond.true109
  %cond119 = phi i32 [ -1, %cond.true109 ], [ %cond117, %cond.false110 ]
  br label %cond.end120

cond.end120:                                      ; preds = %cond.end118, %cond.true101
  %cond121 = phi i32 [ 1, %cond.true101 ], [ %cond119, %cond.end118 ]
  br label %cond.end122

cond.end122:                                      ; preds = %cond.end120, %cond.true93
  %cond123 = phi i32 [ -1, %cond.true93 ], [ %cond121, %cond.end120 ]
  %cmp124 = icmp sgt i32 %cond123, 0
  br i1 %cmp124, label %if.then126, label %if.end135

if.then126:                                       ; preds = %cond.end122
  %69 = load ptr, ptr %t.addr, align 8
  %larger127 = getelementptr inbounds %struct.Curl_tree, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %larger127, align 8
  store ptr %70, ptr %y, align 8
  %71 = load ptr, ptr %y, align 8
  %smaller128 = getelementptr inbounds %struct.Curl_tree, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %smaller128, align 8
  %73 = load ptr, ptr %t.addr, align 8
  %larger129 = getelementptr inbounds %struct.Curl_tree, ptr %73, i32 0, i32 1
  store ptr %72, ptr %larger129, align 8
  %74 = load ptr, ptr %t.addr, align 8
  %75 = load ptr, ptr %y, align 8
  %smaller130 = getelementptr inbounds %struct.Curl_tree, ptr %75, i32 0, i32 0
  store ptr %74, ptr %smaller130, align 8
  %76 = load ptr, ptr %y, align 8
  store ptr %76, ptr %t.addr, align 8
  %77 = load ptr, ptr %t.addr, align 8
  %larger131 = getelementptr inbounds %struct.Curl_tree, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %larger131, align 8
  %tobool132 = icmp ne ptr %78, null
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.then126
  br label %for.end

if.end134:                                        ; preds = %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %cond.end122
  %79 = load ptr, ptr %t.addr, align 8
  %80 = load ptr, ptr %l, align 8
  %larger136 = getelementptr inbounds %struct.Curl_tree, ptr %80, i32 0, i32 1
  store ptr %79, ptr %larger136, align 8
  %81 = load ptr, ptr %t.addr, align 8
  store ptr %81, ptr %l, align 8
  %82 = load ptr, ptr %t.addr, align 8
  %larger137 = getelementptr inbounds %struct.Curl_tree, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %larger137, align 8
  store ptr %83, ptr %t.addr, align 8
  br label %if.end139

if.else138:                                       ; preds = %if.else
  br label %for.end

if.end139:                                        ; preds = %if.end135
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end77
  br label %for.cond

for.end:                                          ; preds = %if.else138, %if.then133, %if.then85, %if.then75, %if.then27
  %84 = load ptr, ptr %t.addr, align 8
  %smaller141 = getelementptr inbounds %struct.Curl_tree, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %smaller141, align 8
  %86 = load ptr, ptr %l, align 8
  %larger142 = getelementptr inbounds %struct.Curl_tree, ptr %86, i32 0, i32 1
  store ptr %85, ptr %larger142, align 8
  %87 = load ptr, ptr %t.addr, align 8
  %larger143 = getelementptr inbounds %struct.Curl_tree, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %larger143, align 8
  %89 = load ptr, ptr %r, align 8
  %smaller144 = getelementptr inbounds %struct.Curl_tree, ptr %89, i32 0, i32 0
  store ptr %88, ptr %smaller144, align 8
  %larger145 = getelementptr inbounds %struct.Curl_tree, ptr %N, i32 0, i32 1
  %90 = load ptr, ptr %larger145, align 8
  %91 = load ptr, ptr %t.addr, align 8
  %smaller146 = getelementptr inbounds %struct.Curl_tree, ptr %91, i32 0, i32 0
  store ptr %90, ptr %smaller146, align 8
  %smaller147 = getelementptr inbounds %struct.Curl_tree, ptr %N, i32 0, i32 0
  %92 = load ptr, ptr %smaller147, align 8
  %93 = load ptr, ptr %t.addr, align 8
  %larger148 = getelementptr inbounds %struct.Curl_tree, ptr %93, i32 0, i32 1
  store ptr %92, ptr %larger148, align 8
  %94 = load ptr, ptr %t.addr, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_splayinsert(i64 %i.coerce0, i32 %i.coerce1, ptr noundef %t, ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %i = alloca %struct.curltime, align 8
  %t.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 0
  store i64 %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 1
  store i32 %i.coerce1, ptr %1, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end32

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %t.addr, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call ptr @Curl_splay(i64 %7, i32 %9, ptr noundef %5)
  store ptr %call, ptr %t.addr, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %key = getelementptr inbounds %struct.Curl_tree, ptr %11, i32 0, i32 4
  %tv_sec3 = getelementptr inbounds %struct.curltime, ptr %key, i32 0, i32 0
  %12 = load i64, ptr %tv_sec3, align 8
  %cmp = icmp slt i64 %10, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end22

cond.false:                                       ; preds = %if.then2
  %tv_sec4 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %13 = load i64, ptr %tv_sec4, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %key5 = getelementptr inbounds %struct.Curl_tree, ptr %14, i32 0, i32 4
  %tv_sec6 = getelementptr inbounds %struct.curltime, ptr %key5, i32 0, i32 0
  %15 = load i64, ptr %tv_sec6, align 8
  %cmp7 = icmp sgt i64 %13, %15
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false
  br label %cond.end20

cond.false9:                                      ; preds = %cond.false
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %16 = load i32, ptr %tv_usec, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %key10 = getelementptr inbounds %struct.Curl_tree, ptr %17, i32 0, i32 4
  %tv_usec11 = getelementptr inbounds %struct.curltime, ptr %key10, i32 0, i32 1
  %18 = load i32, ptr %tv_usec11, align 8
  %cmp12 = icmp slt i32 %16, %18
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.false9
  br label %cond.end

cond.false14:                                     ; preds = %cond.false9
  %tv_usec15 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %19 = load i32, ptr %tv_usec15, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %key16 = getelementptr inbounds %struct.Curl_tree, ptr %20, i32 0, i32 4
  %tv_usec17 = getelementptr inbounds %struct.curltime, ptr %key16, i32 0, i32 1
  %21 = load i32, ptr %tv_usec17, align 8
  %cmp18 = icmp sgt i32 %19, %21
  %cond = select i1 %cmp18, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false14, %cond.true13
  %cond19 = phi i32 [ -1, %cond.true13 ], [ %cond, %cond.false14 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true8
  %cond21 = phi i32 [ 1, %cond.true8 ], [ %cond19, %cond.end ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end20, %cond.true
  %cond23 = phi i32 [ -1, %cond.true ], [ %cond21, %cond.end20 ]
  %cmp24 = icmp eq i32 %cond23, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %cond.end22
  %22 = load ptr, ptr %node.addr, align 8
  %key26 = getelementptr inbounds %struct.Curl_tree, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key26, ptr align 8 @Curl_splayinsert.KEY_NOTUSED, i64 16, i1 false)
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %samen = getelementptr inbounds %struct.Curl_tree, ptr %24, i32 0, i32 2
  store ptr %23, ptr %samen, align 8
  %25 = load ptr, ptr %t.addr, align 8
  %samep = getelementptr inbounds %struct.Curl_tree, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %samep, align 8
  %27 = load ptr, ptr %node.addr, align 8
  %samep27 = getelementptr inbounds %struct.Curl_tree, ptr %27, i32 0, i32 3
  store ptr %26, ptr %samep27, align 8
  %28 = load ptr, ptr %node.addr, align 8
  %29 = load ptr, ptr %t.addr, align 8
  %samep28 = getelementptr inbounds %struct.Curl_tree, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %samep28, align 8
  %samen29 = getelementptr inbounds %struct.Curl_tree, ptr %30, i32 0, i32 2
  store ptr %28, ptr %samen29, align 8
  %31 = load ptr, ptr %node.addr, align 8
  %32 = load ptr, ptr %t.addr, align 8
  %samep30 = getelementptr inbounds %struct.Curl_tree, ptr %32, i32 0, i32 3
  store ptr %31, ptr %samep30, align 8
  %33 = load ptr, ptr %t.addr, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %cond.end22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %34 = load ptr, ptr %t.addr, align 8
  %tobool33 = icmp ne ptr %34, null
  br i1 %tobool33, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end32
  %35 = load ptr, ptr %node.addr, align 8
  %larger = getelementptr inbounds %struct.Curl_tree, ptr %35, i32 0, i32 1
  store ptr null, ptr %larger, align 8
  %36 = load ptr, ptr %node.addr, align 8
  %smaller = getelementptr inbounds %struct.Curl_tree, ptr %36, i32 0, i32 0
  store ptr null, ptr %smaller, align 8
  br label %if.end76

if.else:                                          ; preds = %if.end32
  %tv_sec35 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %37 = load i64, ptr %tv_sec35, align 8
  %38 = load ptr, ptr %t.addr, align 8
  %key36 = getelementptr inbounds %struct.Curl_tree, ptr %38, i32 0, i32 4
  %tv_sec37 = getelementptr inbounds %struct.curltime, ptr %key36, i32 0, i32 0
  %39 = load i64, ptr %tv_sec37, align 8
  %cmp38 = icmp slt i64 %37, %39
  br i1 %cmp38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.else
  br label %cond.end62

cond.false40:                                     ; preds = %if.else
  %tv_sec41 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %40 = load i64, ptr %tv_sec41, align 8
  %41 = load ptr, ptr %t.addr, align 8
  %key42 = getelementptr inbounds %struct.Curl_tree, ptr %41, i32 0, i32 4
  %tv_sec43 = getelementptr inbounds %struct.curltime, ptr %key42, i32 0, i32 0
  %42 = load i64, ptr %tv_sec43, align 8
  %cmp44 = icmp sgt i64 %40, %42
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.false40
  br label %cond.end60

cond.false46:                                     ; preds = %cond.false40
  %tv_usec47 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %43 = load i32, ptr %tv_usec47, align 8
  %44 = load ptr, ptr %t.addr, align 8
  %key48 = getelementptr inbounds %struct.Curl_tree, ptr %44, i32 0, i32 4
  %tv_usec49 = getelementptr inbounds %struct.curltime, ptr %key48, i32 0, i32 1
  %45 = load i32, ptr %tv_usec49, align 8
  %cmp50 = icmp slt i32 %43, %45
  br i1 %cmp50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.false46
  br label %cond.end58

cond.false52:                                     ; preds = %cond.false46
  %tv_usec53 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %46 = load i32, ptr %tv_usec53, align 8
  %47 = load ptr, ptr %t.addr, align 8
  %key54 = getelementptr inbounds %struct.Curl_tree, ptr %47, i32 0, i32 4
  %tv_usec55 = getelementptr inbounds %struct.curltime, ptr %key54, i32 0, i32 1
  %48 = load i32, ptr %tv_usec55, align 8
  %cmp56 = icmp sgt i32 %46, %48
  %cond57 = select i1 %cmp56, i32 1, i32 0
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false52, %cond.true51
  %cond59 = phi i32 [ -1, %cond.true51 ], [ %cond57, %cond.false52 ]
  br label %cond.end60

cond.end60:                                       ; preds = %cond.end58, %cond.true45
  %cond61 = phi i32 [ 1, %cond.true45 ], [ %cond59, %cond.end58 ]
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end60, %cond.true39
  %cond63 = phi i32 [ -1, %cond.true39 ], [ %cond61, %cond.end60 ]
  %cmp64 = icmp slt i32 %cond63, 0
  br i1 %cmp64, label %if.then65, label %if.else70

if.then65:                                        ; preds = %cond.end62
  %49 = load ptr, ptr %t.addr, align 8
  %smaller66 = getelementptr inbounds %struct.Curl_tree, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %smaller66, align 8
  %51 = load ptr, ptr %node.addr, align 8
  %smaller67 = getelementptr inbounds %struct.Curl_tree, ptr %51, i32 0, i32 0
  store ptr %50, ptr %smaller67, align 8
  %52 = load ptr, ptr %t.addr, align 8
  %53 = load ptr, ptr %node.addr, align 8
  %larger68 = getelementptr inbounds %struct.Curl_tree, ptr %53, i32 0, i32 1
  store ptr %52, ptr %larger68, align 8
  %54 = load ptr, ptr %t.addr, align 8
  %smaller69 = getelementptr inbounds %struct.Curl_tree, ptr %54, i32 0, i32 0
  store ptr null, ptr %smaller69, align 8
  br label %if.end75

if.else70:                                        ; preds = %cond.end62
  %55 = load ptr, ptr %t.addr, align 8
  %larger71 = getelementptr inbounds %struct.Curl_tree, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %larger71, align 8
  %57 = load ptr, ptr %node.addr, align 8
  %larger72 = getelementptr inbounds %struct.Curl_tree, ptr %57, i32 0, i32 1
  store ptr %56, ptr %larger72, align 8
  %58 = load ptr, ptr %t.addr, align 8
  %59 = load ptr, ptr %node.addr, align 8
  %smaller73 = getelementptr inbounds %struct.Curl_tree, ptr %59, i32 0, i32 0
  store ptr %58, ptr %smaller73, align 8
  %60 = load ptr, ptr %t.addr, align 8
  %larger74 = getelementptr inbounds %struct.Curl_tree, ptr %60, i32 0, i32 1
  store ptr null, ptr %larger74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else70, %if.then65
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then34
  %61 = load ptr, ptr %node.addr, align 8
  %key77 = getelementptr inbounds %struct.Curl_tree, ptr %61, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key77, ptr align 8 %i, i64 16, i1 false)
  %62 = load ptr, ptr %node.addr, align 8
  %63 = load ptr, ptr %node.addr, align 8
  %samen78 = getelementptr inbounds %struct.Curl_tree, ptr %63, i32 0, i32 2
  store ptr %62, ptr %samen78, align 8
  %64 = load ptr, ptr %node.addr, align 8
  %65 = load ptr, ptr %node.addr, align 8
  %samep79 = getelementptr inbounds %struct.Curl_tree, ptr %65, i32 0, i32 3
  store ptr %64, ptr %samep79, align 8
  %66 = load ptr, ptr %node.addr, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then25, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_splaygetbest(i64 %i.coerce0, i32 %i.coerce1, ptr noundef %t, ptr noundef %removed) #0 {
entry:
  %retval = alloca ptr, align 8
  %i = alloca %struct.curltime, align 8
  %t.addr = alloca ptr, align 8
  %removed.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 0
  store i64 %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %i, i32 0, i32 1
  store i32 %i.coerce1, ptr %1, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %removed, ptr %removed.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %removed.addr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i64, ptr @Curl_splaygetbest.tv_zero, align 8
  %6 = load i32, ptr getelementptr inbounds ({ i64, i32 }, ptr @Curl_splaygetbest.tv_zero, i32 0, i32 1), align 8
  %call = call ptr @Curl_splay(i64 %5, i32 %6, ptr noundef %4)
  store ptr %call, ptr %t.addr, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %key = getelementptr inbounds %struct.Curl_tree, ptr %8, i32 0, i32 4
  %tv_sec1 = getelementptr inbounds %struct.curltime, ptr %key, i32 0, i32 0
  %9 = load i64, ptr %tv_sec1, align 8
  %cmp = icmp slt i64 %7, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end20

cond.false:                                       ; preds = %if.end
  %tv_sec2 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 0
  %10 = load i64, ptr %tv_sec2, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %key3 = getelementptr inbounds %struct.Curl_tree, ptr %11, i32 0, i32 4
  %tv_sec4 = getelementptr inbounds %struct.curltime, ptr %key3, i32 0, i32 0
  %12 = load i64, ptr %tv_sec4, align 8
  %cmp5 = icmp sgt i64 %10, %12
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end18

cond.false7:                                      ; preds = %cond.false
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %13 = load i32, ptr %tv_usec, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %key8 = getelementptr inbounds %struct.Curl_tree, ptr %14, i32 0, i32 4
  %tv_usec9 = getelementptr inbounds %struct.curltime, ptr %key8, i32 0, i32 1
  %15 = load i32, ptr %tv_usec9, align 8
  %cmp10 = icmp slt i32 %13, %15
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.false7
  br label %cond.end

cond.false12:                                     ; preds = %cond.false7
  %tv_usec13 = getelementptr inbounds %struct.curltime, ptr %i, i32 0, i32 1
  %16 = load i32, ptr %tv_usec13, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %key14 = getelementptr inbounds %struct.Curl_tree, ptr %17, i32 0, i32 4
  %tv_usec15 = getelementptr inbounds %struct.curltime, ptr %key14, i32 0, i32 1
  %18 = load i32, ptr %tv_usec15, align 8
  %cmp16 = icmp sgt i32 %16, %18
  %cond = select i1 %cmp16, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false12, %cond.true11
  %cond17 = phi i32 [ -1, %cond.true11 ], [ %cond, %cond.false12 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true6
  %cond19 = phi i32 [ 1, %cond.true6 ], [ %cond17, %cond.end ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.true
  %cond21 = phi i32 [ -1, %cond.true ], [ %cond19, %cond.end18 ]
  %cmp22 = icmp slt i32 %cond21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end20
  %19 = load ptr, ptr %removed.addr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %t.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %cond.end20
  %21 = load ptr, ptr %t.addr, align 8
  %samen = getelementptr inbounds %struct.Curl_tree, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %samen, align 8
  store ptr %22, ptr %x, align 8
  %23 = load ptr, ptr %x, align 8
  %24 = load ptr, ptr %t.addr, align 8
  %cmp25 = icmp ne ptr %23, %24
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end24
  %25 = load ptr, ptr %x, align 8
  %key27 = getelementptr inbounds %struct.Curl_tree, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %t.addr, align 8
  %key28 = getelementptr inbounds %struct.Curl_tree, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key27, ptr align 8 %key28, i64 16, i1 false)
  %27 = load ptr, ptr %t.addr, align 8
  %larger = getelementptr inbounds %struct.Curl_tree, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %larger, align 8
  %29 = load ptr, ptr %x, align 8
  %larger29 = getelementptr inbounds %struct.Curl_tree, ptr %29, i32 0, i32 1
  store ptr %28, ptr %larger29, align 8
  %30 = load ptr, ptr %t.addr, align 8
  %smaller = getelementptr inbounds %struct.Curl_tree, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %smaller, align 8
  %32 = load ptr, ptr %x, align 8
  %smaller30 = getelementptr inbounds %struct.Curl_tree, ptr %32, i32 0, i32 0
  store ptr %31, ptr %smaller30, align 8
  %33 = load ptr, ptr %t.addr, align 8
  %samep = getelementptr inbounds %struct.Curl_tree, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %samep, align 8
  %35 = load ptr, ptr %x, align 8
  %samep31 = getelementptr inbounds %struct.Curl_tree, ptr %35, i32 0, i32 3
  store ptr %34, ptr %samep31, align 8
  %36 = load ptr, ptr %x, align 8
  %37 = load ptr, ptr %t.addr, align 8
  %samep32 = getelementptr inbounds %struct.Curl_tree, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %samep32, align 8
  %samen33 = getelementptr inbounds %struct.Curl_tree, ptr %38, i32 0, i32 2
  store ptr %36, ptr %samen33, align 8
  %39 = load ptr, ptr %t.addr, align 8
  %40 = load ptr, ptr %removed.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %x, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end24
  %42 = load ptr, ptr %t.addr, align 8
  %larger35 = getelementptr inbounds %struct.Curl_tree, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %larger35, align 8
  store ptr %43, ptr %x, align 8
  %44 = load ptr, ptr %t.addr, align 8
  %45 = load ptr, ptr %removed.addr, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %x, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then26, %if.then23, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_splayremove(ptr noundef %t, ptr noundef %removenode, ptr noundef %newroot) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %removenode.addr = alloca ptr, align 8
  %newroot.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %removenode, ptr %removenode.addr, align 8
  store ptr %newroot, ptr %newroot.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %removenode.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %removenode.addr, align 8
  %key = getelementptr inbounds %struct.Curl_tree, ptr %2, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %key, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %cmp = icmp slt i64 -1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end17

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %removenode.addr, align 8
  %key2 = getelementptr inbounds %struct.Curl_tree, ptr %4, i32 0, i32 4
  %tv_sec3 = getelementptr inbounds %struct.curltime, ptr %key2, i32 0, i32 0
  %5 = load i64, ptr %tv_sec3, align 8
  %cmp4 = icmp sgt i64 -1, %5
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false
  br label %cond.end15

cond.false6:                                      ; preds = %cond.false
  %6 = load ptr, ptr %removenode.addr, align 8
  %key7 = getelementptr inbounds %struct.Curl_tree, ptr %6, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %key7, i32 0, i32 1
  %7 = load i32, ptr %tv_usec, align 8
  %cmp8 = icmp slt i32 -1, %7
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false6
  br label %cond.end

cond.false10:                                     ; preds = %cond.false6
  %8 = load ptr, ptr %removenode.addr, align 8
  %key11 = getelementptr inbounds %struct.Curl_tree, ptr %8, i32 0, i32 4
  %tv_usec12 = getelementptr inbounds %struct.curltime, ptr %key11, i32 0, i32 1
  %9 = load i32, ptr %tv_usec12, align 8
  %cmp13 = icmp sgt i32 -1, %9
  %cond = select i1 %cmp13, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true9
  %cond14 = phi i32 [ -1, %cond.true9 ], [ %cond, %cond.false10 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true5
  %cond16 = phi i32 [ 1, %cond.true5 ], [ %cond14, %cond.end ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end15, %cond.true
  %cond18 = phi i32 [ -1, %cond.true ], [ %cond16, %cond.end15 ]
  %cmp19 = icmp eq i32 %cond18, 0
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %cond.end17
  %10 = load ptr, ptr %removenode.addr, align 8
  %samen = getelementptr inbounds %struct.Curl_tree, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %samen, align 8
  %12 = load ptr, ptr %removenode.addr, align 8
  %cmp21 = icmp eq ptr %11, %12
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i32 3, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then20
  %13 = load ptr, ptr %removenode.addr, align 8
  %samen24 = getelementptr inbounds %struct.Curl_tree, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %samen24, align 8
  %15 = load ptr, ptr %removenode.addr, align 8
  %samep = getelementptr inbounds %struct.Curl_tree, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %samep, align 8
  %samen25 = getelementptr inbounds %struct.Curl_tree, ptr %16, i32 0, i32 2
  store ptr %14, ptr %samen25, align 8
  %17 = load ptr, ptr %removenode.addr, align 8
  %samep26 = getelementptr inbounds %struct.Curl_tree, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %samep26, align 8
  %19 = load ptr, ptr %removenode.addr, align 8
  %samen27 = getelementptr inbounds %struct.Curl_tree, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %samen27, align 8
  %samep28 = getelementptr inbounds %struct.Curl_tree, ptr %20, i32 0, i32 3
  store ptr %18, ptr %samep28, align 8
  %21 = load ptr, ptr %removenode.addr, align 8
  %22 = load ptr, ptr %removenode.addr, align 8
  %samen29 = getelementptr inbounds %struct.Curl_tree, ptr %22, i32 0, i32 2
  store ptr %21, ptr %samen29, align 8
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load ptr, ptr %newroot.addr, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %cond.end17
  %25 = load ptr, ptr %removenode.addr, align 8
  %key31 = getelementptr inbounds %struct.Curl_tree, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %t.addr, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %key31, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %key31, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call = call ptr @Curl_splay(i64 %28, i32 %30, ptr noundef %26)
  store ptr %call, ptr %t.addr, align 8
  %31 = load ptr, ptr %t.addr, align 8
  %32 = load ptr, ptr %removenode.addr, align 8
  %cmp32 = icmp ne ptr %31, %32
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i32 2, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %33 = load ptr, ptr %t.addr, align 8
  %samen35 = getelementptr inbounds %struct.Curl_tree, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %samen35, align 8
  store ptr %34, ptr %x, align 8
  %35 = load ptr, ptr %x, align 8
  %36 = load ptr, ptr %t.addr, align 8
  %cmp36 = icmp ne ptr %35, %36
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end34
  %37 = load ptr, ptr %x, align 8
  %key38 = getelementptr inbounds %struct.Curl_tree, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %t.addr, align 8
  %key39 = getelementptr inbounds %struct.Curl_tree, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key38, ptr align 8 %key39, i64 16, i1 false)
  %39 = load ptr, ptr %t.addr, align 8
  %larger = getelementptr inbounds %struct.Curl_tree, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %larger, align 8
  %41 = load ptr, ptr %x, align 8
  %larger40 = getelementptr inbounds %struct.Curl_tree, ptr %41, i32 0, i32 1
  store ptr %40, ptr %larger40, align 8
  %42 = load ptr, ptr %t.addr, align 8
  %smaller = getelementptr inbounds %struct.Curl_tree, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %smaller, align 8
  %44 = load ptr, ptr %x, align 8
  %smaller41 = getelementptr inbounds %struct.Curl_tree, ptr %44, i32 0, i32 0
  store ptr %43, ptr %smaller41, align 8
  %45 = load ptr, ptr %t.addr, align 8
  %samep42 = getelementptr inbounds %struct.Curl_tree, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %samep42, align 8
  %47 = load ptr, ptr %x, align 8
  %samep43 = getelementptr inbounds %struct.Curl_tree, ptr %47, i32 0, i32 3
  store ptr %46, ptr %samep43, align 8
  %48 = load ptr, ptr %x, align 8
  %49 = load ptr, ptr %t.addr, align 8
  %samep44 = getelementptr inbounds %struct.Curl_tree, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %samep44, align 8
  %samen45 = getelementptr inbounds %struct.Curl_tree, ptr %50, i32 0, i32 2
  store ptr %48, ptr %samen45, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end34
  %51 = load ptr, ptr %t.addr, align 8
  %smaller46 = getelementptr inbounds %struct.Curl_tree, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %smaller46, align 8
  %tobool47 = icmp ne ptr %52, null
  br i1 %tobool47, label %if.else50, label %if.then48

if.then48:                                        ; preds = %if.else
  %53 = load ptr, ptr %t.addr, align 8
  %larger49 = getelementptr inbounds %struct.Curl_tree, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %larger49, align 8
  store ptr %54, ptr %x, align 8
  br label %if.end56

if.else50:                                        ; preds = %if.else
  %55 = load ptr, ptr %removenode.addr, align 8
  %key51 = getelementptr inbounds %struct.Curl_tree, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %t.addr, align 8
  %smaller52 = getelementptr inbounds %struct.Curl_tree, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %smaller52, align 8
  %58 = getelementptr inbounds { i64, i32 }, ptr %key51, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i32 }, ptr %key51, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %call53 = call ptr @Curl_splay(i64 %59, i32 %61, ptr noundef %57)
  store ptr %call53, ptr %x, align 8
  %62 = load ptr, ptr %t.addr, align 8
  %larger54 = getelementptr inbounds %struct.Curl_tree, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %larger54, align 8
  %64 = load ptr, ptr %x, align 8
  %larger55 = getelementptr inbounds %struct.Curl_tree, ptr %64, i32 0, i32 1
  store ptr %63, ptr %larger55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else50, %if.then48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then37
  %65 = load ptr, ptr %x, align 8
  %66 = load ptr, ptr %newroot.addr, align 8
  store ptr %65, ptr %66, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then33, %if.end23, %if.then22, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
