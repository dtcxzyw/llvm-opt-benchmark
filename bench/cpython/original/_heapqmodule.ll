target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@_heapqmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @heapq_methods, ptr @heapq_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@module_doc = internal constant [1264 x i8] c"Heap queue algorithm (a.k.a. priority queue).\0A\0AHeaps are arrays for which a[k] <= a[2*k+1] and a[k] <= a[2*k+2] for\0Aall k, counting elements from 0.  For the sake of comparison,\0Anon-existing elements are considered to be infinite.  The interesting\0Aproperty of a heap is that a[0] is always its smallest element.\0A\0AUsage:\0A\0Aheap = []            # creates an empty heap\0Aheappush(heap, item) # pushes a new item on the heap\0Aitem = heappop(heap) # pops the smallest item from the heap\0Aitem = heap[0]       # smallest item on the heap without popping it\0Aheapify(x)           # transforms list into a heap, in-place, in linear time\0Aitem = heapreplace(heap, item) # pops and returns smallest item, and adds\0A                               # new item; the heap size is unchanged\0A\0AOur API differs from textbook heap algorithms as follows:\0A\0A- We use 0-based indexing.  This makes the relationship between the\0A  index for a node and the indexes for its children slightly less\0A  obvious, but is more suitable since Python uses 0-based indexing.\0A\0A- Our heappop() method returns the smallest item, not the largest.\0A\0AThese two make it possible to view the heap as a regular Python list\0Awithout surprises: heap[0] is the smallest item, and heap.sort()\0Amaintains the heap invariant!\0A\00", align 16
@heapq_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_heapq_heappush, i32 128, ptr @_heapq_heappush__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_heapq_heappushpop, i32 128, ptr @_heapq_heappushpop__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_heapq_heappop, i32 8, ptr @_heapq_heappop__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_heapq_heapreplace, i32 128, ptr @_heapq_heapreplace__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_heapq_heapify, i32 8, ptr @_heapq_heapify__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_heapq__heappop_max, i32 8, ptr @_heapq__heappop_max__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_heapq__heapify_max, i32 8, ptr @_heapq__heapify_max__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_heapq__heapreplace_max, i32 128, ptr @_heapq__heapreplace_max__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@heapq_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @heapq_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"heappush\00", align 1
@_heapq_heappush__doc__ = internal constant [90 x i8] c"heappush($module, heap, item, /)\0A--\0A\0APush item onto heap, maintaining the heap invariant.\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"heappushpop\00", align 1
@_heapq_heappushpop__doc__ = internal constant [217 x i8] c"heappushpop($module, heap, item, /)\0A--\0A\0APush item on the heap, then pop and return the smallest item from the heap.\0A\0AThe combined action runs more efficiently than heappush() followed by\0Aa separate call to heappop().\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"heappop\00", align 1
@_heapq_heappop__doc__ = internal constant [98 x i8] c"heappop($module, heap, /)\0A--\0A\0APop the smallest item off the heap, maintaining the heap invariant.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"heapreplace\00", align 1
@_heapq_heapreplace__doc__ = internal constant [446 x i8] c"heapreplace($module, heap, item, /)\0A--\0A\0APop and return the current smallest value, and add the new item.\0A\0AThis is more efficient than heappop() followed by heappush(), and can be\0Amore appropriate when using a fixed-size heap.  Note that the value\0Areturned may be larger than item!  That constrains reasonable uses of\0Athis routine unless written as part of a conditional replacement:\0A\0A    if item > heap[0]:\0A        item = heapreplace(heap, item)\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"heapify\00", align 1
@_heapq_heapify__doc__ = internal constant [90 x i8] c"heapify($module, heap, /)\0A--\0A\0ATransform list into a heap, in-place, in O(len(heap)) time.\00", align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"_heappop_max\00", align 1
@_heapq__heappop_max__doc__ = internal constant [63 x i8] c"_heappop_max($module, heap, /)\0A--\0A\0AMaxheap variant of heappop.\00", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"_heapify_max\00", align 1
@_heapq__heapify_max__doc__ = internal constant [63 x i8] c"_heapify_max($module, heap, /)\0A--\0A\0AMaxheap variant of heapify.\00", align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"_heapreplace_max\00", align 1
@_heapq__heapreplace_max__doc__ = internal constant [77 x i8] c"_heapreplace_max($module, heap, item, /)\0A--\0A\0AMaxheap variant of heapreplace.\00", align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"list changed size during iteration\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"__about__\00", align 1
@__about__ = internal constant [4720 x i8] c"Heap queues\0A\0A[explanation by Fran\C3\A7ois Pinard]\0A\0AHeaps are arrays for which a[k] <= a[2*k+1] and a[k] <= a[2*k+2] for\0Aall k, counting elements from 0.  For the sake of comparison,\0Anon-existing elements are considered to be infinite.  The interesting\0Aproperty of a heap is that a[0] is always its smallest element.\0A\0AThe strange invariant above is meant to be an efficient memory\0Arepresentation for a tournament.  The numbers below are `k', not a[k]:\0A\0A                                   0\0A\0A                  1                                 2\0A\0A          3               4                5               6\0A\0A      7       8       9       10      11      12      13      14\0A\0A    15 16   17 18   19 20   21 22   23 24   25 26   27 28   29 30\0A\0A\0AIn the tree above, each cell `k' is topping `2*k+1' and `2*k+2'.  In\0Aa usual binary tournament we see in sports, each cell is the winner\0Aover the two cells it tops, and we can trace the winner down the tree\0Ato see all opponents s/he had.  However, in many computer applications\0Aof such tournaments, we do not need to trace the history of a winner.\0ATo be more memory efficient, when a winner is promoted, we try to\0Areplace it by something else at a lower level, and the rule becomes\0Athat a cell and the two cells it tops contain three different items,\0Abut the top cell \22wins\22 over the two topped cells.\0A\0AIf this heap invariant is protected at all time, index 0 is clearly\0Athe overall winner.  The simplest algorithmic way to remove it and\0Afind the \22next\22 winner is to move some loser (let's say cell 30 in the\0Adiagram above) into the 0 position, and then percolate this new 0 down\0Athe tree, exchanging values, until the invariant is re-established.\0AThis is clearly logarithmic on the total number of items in the tree.\0ABy iterating over all items, you get an O(n ln n) sort.\0A\0AA nice feature of this sort is that you can efficiently insert new\0Aitems while the sort is going on, provided that the inserted items are\0Anot \22better\22 than the last 0'th element you extracted.  This is\0Aespecially useful in simulation contexts, where the tree holds all\0Aincoming events, and the \22win\22 condition means the smallest scheduled\0Atime.  When an event schedule other events for execution, they are\0Ascheduled into the future, so they can easily go into the heap.  So, a\0Aheap is a good structure for implementing schedulers (this is what I\0Aused for my MIDI sequencer :-).\0A\0AVarious structures for implementing schedulers have been extensively\0Astudied, and heaps are good for this, as they are reasonably speedy,\0Athe speed is almost constant, and the worst case is not much different\0Athan the average case.  However, there are other representations which\0Aare more efficient overall, yet the worst cases might be terrible.\0A\0AHeaps are also very useful in big disk sorts.  You most probably all\0Aknow that a big sort implies producing \22runs\22 (which are pre-sorted\0Asequences, which size is usually related to the amount of CPU memory),\0Afollowed by a merging passes for these runs, which merging is often\0Avery cleverly organised[1].  It is very important that the initial\0Asort produces the longest runs possible.  Tournaments are a good way\0Ato that.  If, using all the memory available to hold a tournament, you\0Areplace and percolate items that happen to fit the current run, you'll\0Aproduce runs which are twice the size of the memory for random input,\0Aand much better for input fuzzily ordered.\0A\0AMoreover, if you output the 0'th item on disk and get an input which\0Amay not fit in the current tournament (because the value \22wins\22 over\0Athe last output value), it cannot fit in the heap, so the size of the\0Aheap decreases.  The freed memory could be cleverly reused immediately\0Afor progressively building a second heap, which grows at exactly the\0Asame rate the first heap is melting.  When the first heap completely\0Avanishes, you switch heaps and start a new run.  Clever and quite\0Aeffective!\0A\0AIn a word, heaps are useful memory structures to know.  I use them in\0Aa few applications, and I think it is good to keep a `heap' module\0Aaround. :-)\0A\0A--------------------\0A[1] The disk balancing algorithms which are current, nowadays, are\0Amore annoying than clever, and this is a consequence of the seeking\0Acapabilities of the disks.  On devices which cannot seek, like big\0Atape drives, the story was quite different, and one had to be very\0Aclever to ensure (far in advance) that each tape movement will be the\0Amost effective possible (that is, will best participate at\0A\22progressing\22 the merge).  Some tapes were even able to read\0Abackwards, and this was also used to avoid the rewinding time.\0ABelieve me, real good tape sorts were quite spectacular to watch!\0AFrom all times, sorting has always been a Great Art! :-)\0A\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__heapq() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_heapqmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappush(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 33554432)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %heap, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %heap, align 8
  %13 = load ptr, ptr %item, align 8
  %call10 = call ptr @_heapq_heappush_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappushpop(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 33554432)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %heap, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %heap, align 8
  %13 = load ptr, ptr %item, align 8
  %call10 = call ptr @_heapq_heappushpop_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappop(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %heap, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %heap, align 8
  %call2 = call ptr @_heapq_heappop_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapreplace(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 33554432)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %heap, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %heap, align 8
  %13 = load ptr, ptr %item, align 8
  %call10 = call ptr @_heapq_heapreplace_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapify(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.5, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %heap, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %heap, align 8
  %call2 = call ptr @_heapq_heapify_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heappop_max(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %heap, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %heap, align 8
  %call2 = call ptr @_heapq__heappop_max_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapify_max(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %heap, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %heap, align 8
  %call2 = call ptr @_heapq__heapify_max_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapreplace_max(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 33554432)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %heap, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %heap, align 8
  %13 = load ptr, ptr %item, align 8
  %call10 = call ptr @_heapq__heapreplace_max_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappush_impl(ptr noundef %module, ptr noundef %heap, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @PyList_Append(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %call1 = call i64 @PyList_GET_SIZE(ptr noundef %3)
  %sub = sub i64 %call1, 1
  %call2 = call i32 @siftdown(ptr noundef %2, i64 noundef 0, i64 noundef %sub)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @siftdown(ptr noundef %heap, i64 noundef %startpos, i64 noundef %pos) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %cur_refcnt.i21 = alloca i32, align 4
  %new_refcnt.i22 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %startpos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %newitem = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %parentpos = alloca i64, align 8
  %size = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %startpos, ptr %startpos.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %size, align 8
  %cmp1 = icmp sge i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %heap.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  store ptr %5, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %7 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %newitem, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %9 = load i64, ptr %pos.addr, align 8
  %10 = load i64, ptr %startpos.addr, align 8
  %cmp2 = icmp sgt i64 %9, %10
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %11, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentpos, align 8
  %12 = load ptr, ptr %arr, align 8
  %13 = load i64, ptr %parentpos, align 8
  %arrayidx3 = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx3, align 8
  store ptr %14, ptr %parent, align 8
  %15 = load ptr, ptr %newitem, align 8
  store ptr %15, ptr %op.addr.i20, align 8
  %16 = load ptr, ptr %op.addr.i20, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i21, align 4
  %18 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %18, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %19 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %19, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %while.body
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %while.body
  %20 = load i32, ptr %new_refcnt.i22, align 4
  %21 = load ptr, ptr %op.addr.i20, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  %22 = load ptr, ptr %parent, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %cur_refcnt.i, align 4
  %25 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %25, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %26 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %26, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit27
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit27
  %27 = load i32, ptr %new_refcnt.i, align 4
  %28 = load ptr, ptr %op.addr.i, align 8
  store i32 %27, ptr %28, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %29 = load ptr, ptr %newitem, align 8
  %30 = load ptr, ptr %parent, align 8
  %call4 = call i32 @PyObject_RichCompareBool(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %call4, ptr %cmp, align 4
  %31 = load ptr, ptr %parent, align 8
  store ptr %31, ptr %op.addr.i32, align 8
  %32 = load ptr, ptr %op.addr.i32, align 8
  store ptr %32, ptr %op.addr.i41, align 8
  %33 = load ptr, ptr %op.addr.i41, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %Py_INCREF.exit
  %35 = load ptr, ptr %op.addr.i32, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i36 = add i64 %36, -1
  store i64 %dec.i36, ptr %35, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %37 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %37) #2
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %38 = load ptr, ptr %newitem, align 8
  store ptr %38, ptr %op.addr.i28, align 8
  %39 = load ptr, ptr %op.addr.i28, align 8
  store ptr %39, ptr %op.addr.i43, align 8
  %40 = load ptr, ptr %op.addr.i43, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i44 = trunc i64 %41 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %42 = load ptr, ptr %op.addr.i28, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %44 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %44) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %45 = load i32, ptr %cmp, align 4
  %cmp5 = icmp slt i32 %45, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit
  %46 = load i64, ptr %size, align 8
  %47 = load ptr, ptr %heap.addr, align 8
  %call8 = call i64 @PyList_GET_SIZE(ptr noundef %47)
  %cmp9 = icmp ne i64 %46, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %48 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %49 = load i32, ptr %cmp, align 4
  %cmp12 = icmp eq i32 %49, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %while.end

if.end14:                                         ; preds = %if.end11
  %50 = load ptr, ptr %heap.addr, align 8
  %ob_item15 = getelementptr inbounds %struct.PyListObject, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %ob_item15, align 8
  store ptr %51, ptr %arr, align 8
  %52 = load ptr, ptr %arr, align 8
  %53 = load i64, ptr %parentpos, align 8
  %arrayidx16 = getelementptr ptr, ptr %52, i64 %53
  %54 = load ptr, ptr %arrayidx16, align 8
  store ptr %54, ptr %parent, align 8
  %55 = load ptr, ptr %arr, align 8
  %56 = load i64, ptr %pos.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %55, i64 %56
  %57 = load ptr, ptr %arrayidx17, align 8
  store ptr %57, ptr %newitem, align 8
  %58 = load ptr, ptr %newitem, align 8
  %59 = load ptr, ptr %arr, align 8
  %60 = load i64, ptr %parentpos, align 8
  %arrayidx18 = getelementptr ptr, ptr %59, i64 %60
  store ptr %58, ptr %arrayidx18, align 8
  %61 = load ptr, ptr %parent, align 8
  %62 = load ptr, ptr %arr, align 8
  %63 = load i64, ptr %pos.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %62, i64 %63
  store ptr %61, ptr %arrayidx19, align 8
  %64 = load i64, ptr %parentpos, align 8
  store i64 %64, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then13, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then6, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappushpop_impl(ptr noundef %module, ptr noundef %heap, ptr noundef %item) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %returnitem = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %top = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %top, align 8
  %5 = load ptr, ptr %top, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %12 = load ptr, ptr %top, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %call3, ptr %cmp, align 4
  %14 = load ptr, ptr %top, align 8
  store ptr %14, ptr %op.addr.i25, align 8
  %15 = load ptr, ptr %op.addr.i25, align 8
  store ptr %15, ptr %op.addr.i34, align 8
  %16 = load ptr, ptr %op.addr.i34, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %Py_INCREF.exit
  %18 = load ptr, ptr %op.addr.i25, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i29 = add i64 %19, -1
  store i64 %dec.i29, ptr %18, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %20 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %21 = load i32, ptr %cmp, align 4
  %cmp4 = icmp slt i32 %21, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %Py_DECREF.exit33
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %Py_DECREF.exit33
  %22 = load i32, ptr %cmp, align 4
  %cmp7 = icmp eq i32 %22, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %23 = load ptr, ptr %item.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %24 = load ptr, ptr %heap.addr, align 8
  %call11 = call i64 @PyList_GET_SIZE(ptr noundef %24)
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %25 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %26 = load ptr, ptr %heap.addr, align 8
  %ob_item15 = getelementptr inbounds %struct.PyListObject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ob_item15, align 8
  %arrayidx16 = getelementptr ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx16, align 8
  store ptr %28, ptr %returnitem, align 8
  %29 = load ptr, ptr %heap.addr, align 8
  %30 = load ptr, ptr %item.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %30)
  call void @PyList_SET_ITEM(ptr noundef %29, i64 noundef 0, ptr noundef %call17)
  %31 = load ptr, ptr %heap.addr, align 8
  %call18 = call i32 @siftup(ptr noundef %31, i64 noundef 0)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %32 = load ptr, ptr %returnitem, align 8
  store ptr %32, ptr %op.addr.i21, align 8
  %33 = load ptr, ptr %op.addr.i21, align 8
  store ptr %33, ptr %op.addr.i36, align 8
  %34 = load ptr, ptr %op.addr.i36, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i37 = trunc i64 %35 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i24, label %if.end.i22

if.then.i24:                                      ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i22:                                       ; preds = %if.then19
  %36 = load ptr, ptr %op.addr.i21, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i23 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i23, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i22
  %38 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %38) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i22, %if.then.i24
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %39 = load ptr, ptr %returnitem, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %Py_DECREF.exit, %if.then13, %if.then8, %if.then5, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @siftup(ptr noundef %heap, i64 noundef %pos) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %cur_refcnt.i26 = alloca i32, align 4
  %new_refcnt.i27 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %startpos = alloca i64, align 8
  %endpos = alloca i64, align 8
  %childpos = alloca i64, align 8
  %limit = alloca i64, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %endpos, align 8
  %1 = load i64, ptr %pos.addr, align 8
  store i64 %1, ptr %startpos, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load i64, ptr %endpos, align 8
  %cmp1 = icmp sge i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %heap.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  store ptr %6, ptr %arr, align 8
  %7 = load i64, ptr %endpos, align 8
  %shr = ashr i64 %7, 1
  store i64 %shr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %8 = load i64, ptr %pos.addr, align 8
  %9 = load i64, ptr %limit, align 8
  %cmp2 = icmp slt i64 %8, %9
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %pos.addr, align 8
  %mul = mul i64 2, %10
  %add = add i64 %mul, 1
  store i64 %add, ptr %childpos, align 8
  %11 = load i64, ptr %childpos, align 8
  %add3 = add i64 %11, 1
  %12 = load i64, ptr %endpos, align 8
  %cmp4 = icmp slt i64 %add3, %12
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %while.body
  %13 = load ptr, ptr %arr, align 8
  %14 = load i64, ptr %childpos, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %a, align 8
  %16 = load ptr, ptr %arr, align 8
  %17 = load i64, ptr %childpos, align 8
  %add6 = add i64 %17, 1
  %arrayidx7 = getelementptr ptr, ptr %16, i64 %add6
  %18 = load ptr, ptr %arrayidx7, align 8
  store ptr %18, ptr %b, align 8
  %19 = load ptr, ptr %a, align 8
  store ptr %19, ptr %op.addr.i25, align 8
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %cur_refcnt.i26, align 4
  %22 = load i32, ptr %cur_refcnt.i26, align 4
  %add.i28 = add i32 %22, 1
  store i32 %add.i28, ptr %new_refcnt.i27, align 4
  %23 = load i32, ptr %new_refcnt.i27, align 4
  %cmp.i29 = icmp eq i32 %23, 0
  br i1 %cmp.i29, label %if.then.i31, label %if.end.i30

if.then.i31:                                      ; preds = %if.then5
  br label %Py_INCREF.exit32

if.end.i30:                                       ; preds = %if.then5
  %24 = load i32, ptr %new_refcnt.i27, align 4
  %25 = load ptr, ptr %op.addr.i25, align 8
  store i32 %24, ptr %25, align 8
  br label %Py_INCREF.exit32

Py_INCREF.exit32:                                 ; preds = %if.end.i30, %if.then.i31
  %26 = load ptr, ptr %b, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %cur_refcnt.i, align 4
  %29 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %30 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %30, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit32
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit32
  %31 = load i32, ptr %new_refcnt.i, align 4
  %32 = load ptr, ptr %op.addr.i, align 8
  store i32 %31, ptr %32, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr %b, align 8
  %call8 = call i32 @PyObject_RichCompareBool(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %call8, ptr %cmp, align 4
  %35 = load ptr, ptr %a, align 8
  store ptr %35, ptr %op.addr.i37, align 8
  %36 = load ptr, ptr %op.addr.i37, align 8
  store ptr %36, ptr %op.addr.i46, align 8
  %37 = load ptr, ptr %op.addr.i46, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %Py_INCREF.exit
  %39 = load ptr, ptr %op.addr.i37, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i41 = add i64 %40, -1
  store i64 %dec.i41, ptr %39, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %41 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %41) #2
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %42 = load ptr, ptr %b, align 8
  store ptr %42, ptr %op.addr.i33, align 8
  %43 = load ptr, ptr %op.addr.i33, align 8
  store ptr %43, ptr %op.addr.i48, align 8
  %44 = load ptr, ptr %op.addr.i48, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i49 = trunc i64 %45 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i, label %if.then.i36, label %if.end.i34

if.then.i36:                                      ; preds = %Py_DECREF.exit45
  br label %Py_DECREF.exit

if.end.i34:                                       ; preds = %Py_DECREF.exit45
  %46 = load ptr, ptr %op.addr.i33, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i35 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i35, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i34
  %48 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %48) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i34, %if.then.i36
  %49 = load i32, ptr %cmp, align 4
  %cmp9 = icmp slt i32 %49, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  %50 = load i32, ptr %cmp, align 4
  %xor = xor i32 %50, 1
  %conv = zext i32 %xor to i64
  %51 = load i64, ptr %childpos, align 8
  %add12 = add i64 %51, %conv
  store i64 %add12, ptr %childpos, align 8
  %52 = load ptr, ptr %heap.addr, align 8
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %ob_item13, align 8
  store ptr %53, ptr %arr, align 8
  %54 = load i64, ptr %endpos, align 8
  %55 = load ptr, ptr %heap.addr, align 8
  %call14 = call i64 @PyList_GET_SIZE(ptr noundef %55)
  %cmp15 = icmp ne i64 %54, %call14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  %56 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  %57 = load ptr, ptr %arr, align 8
  %58 = load i64, ptr %childpos, align 8
  %arrayidx20 = getelementptr ptr, ptr %57, i64 %58
  %59 = load ptr, ptr %arrayidx20, align 8
  store ptr %59, ptr %tmp1, align 8
  %60 = load ptr, ptr %arr, align 8
  %61 = load i64, ptr %pos.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %60, i64 %61
  %62 = load ptr, ptr %arrayidx21, align 8
  store ptr %62, ptr %tmp2, align 8
  %63 = load ptr, ptr %tmp2, align 8
  %64 = load ptr, ptr %arr, align 8
  %65 = load i64, ptr %childpos, align 8
  %arrayidx22 = getelementptr ptr, ptr %64, i64 %65
  store ptr %63, ptr %arrayidx22, align 8
  %66 = load ptr, ptr %tmp1, align 8
  %67 = load ptr, ptr %arr, align 8
  %68 = load i64, ptr %pos.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %67, i64 %68
  store ptr %66, ptr %arrayidx23, align 8
  %69 = load i64, ptr %childpos, align 8
  store i64 %69, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %70 = load ptr, ptr %heap.addr, align 8
  %71 = load i64, ptr %startpos, align 8
  %72 = load i64, ptr %pos.addr, align 8
  %call24 = call i32 @siftdown(ptr noundef %70, i64 noundef %71, i64 noundef %72)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then10, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappop_impl(ptr noundef %module, ptr noundef %heap) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @heappop_internal(ptr noundef %0, ptr noundef @siftup)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @heappop_internal(ptr noundef %heap, ptr noundef %siftup_func) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %siftup_func.addr = alloca ptr, align 8
  %lastelt = alloca ptr, align 8
  %returnitem = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %siftup_func, ptr %siftup_func.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %heap.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %n, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr ptr, ptr %4, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %lastelt, align 8
  %7 = load ptr, ptr %lastelt, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i, align 4
  %10 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %14 = load ptr, ptr %heap.addr, align 8
  %15 = load i64, ptr %n, align 8
  %sub1 = sub i64 %15, 1
  %16 = load i64, ptr %n, align 8
  %call2 = call i32 @PyList_SetSlice(ptr noundef %14, i64 noundef %sub1, i64 noundef %16, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_INCREF.exit
  %17 = load ptr, ptr %lastelt, align 8
  store ptr %17, ptr %op.addr.i18, align 8
  %18 = load ptr, ptr %op.addr.i18, align 8
  store ptr %18, ptr %op.addr.i27, align 8
  %19 = load ptr, ptr %op.addr.i27, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then3
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then3
  %21 = load ptr, ptr %op.addr.i18, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i22 = add i64 %22, -1
  store i64 %dec.i22, ptr %21, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %23 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %23) #2
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_INCREF.exit
  %24 = load i64, ptr %n, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %n, align 8
  %25 = load i64, ptr %n, align 8
  %tobool5 = icmp ne i64 %25, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %26 = load ptr, ptr %lastelt, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %27 = load ptr, ptr %heap.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyListObject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ob_item8, align 8
  %arrayidx9 = getelementptr ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx9, align 8
  store ptr %29, ptr %returnitem, align 8
  %30 = load ptr, ptr %heap.addr, align 8
  %31 = load ptr, ptr %lastelt, align 8
  call void @PyList_SET_ITEM(ptr noundef %30, i64 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %siftup_func.addr, align 8
  %33 = load ptr, ptr %heap.addr, align 8
  %call10 = call i32 %32(ptr noundef %33, i64 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %34 = load ptr, ptr %returnitem, align 8
  store ptr %34, ptr %op.addr.i14, align 8
  %35 = load ptr, ptr %op.addr.i14, align 8
  store ptr %35, ptr %op.addr.i29, align 8
  %36 = load ptr, ptr %op.addr.i29, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i30 = trunc i64 %37 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i17, label %if.end.i15

if.then.i17:                                      ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i15:                                       ; preds = %if.then12
  %38 = load ptr, ptr %op.addr.i14, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i16 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i16, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i15
  %40 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %40) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i15, %if.then.i17
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %41 = load ptr, ptr %returnitem, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %Py_DECREF.exit, %if.then6, %Py_DECREF.exit26, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapreplace_impl(ptr noundef %module, ptr noundef %heap, ptr noundef %item) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call ptr @heapreplace_internal(ptr noundef %0, ptr noundef %1, ptr noundef @siftup)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @heapreplace_internal(ptr noundef %heap, ptr noundef %item, ptr noundef %siftup_func) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %siftup_func.addr = alloca ptr, align 8
  %returnitem = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %siftup_func, ptr %siftup_func.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %returnitem, align 8
  %5 = load ptr, ptr %heap.addr, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %6)
  call void @PyList_SET_ITEM(ptr noundef %5, i64 noundef 0, ptr noundef %call1)
  %7 = load ptr, ptr %siftup_func.addr, align 8
  %8 = load ptr, ptr %heap.addr, align 8
  %call2 = call i32 %7(ptr noundef %8, i64 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %returnitem, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i5, align 8
  %11 = load ptr, ptr %op.addr.i5, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %16 = load ptr, ptr %returnitem, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapify_impl(ptr noundef %module, ptr noundef %heap) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @heapify_internal(ptr noundef %0, ptr noundef @siftup)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @heapify_internal(ptr noundef %heap, ptr noundef %siftup_func) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %siftup_func.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %siftup_func, ptr %siftup_func.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %1, 2500
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %siftup_func.addr, align 8
  %call1 = call ptr @cache_friendly_heapify(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %n, align 8
  %shr = ashr i64 %4, 1
  %sub = sub i64 %shr, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %cmp2 = icmp sge i64 %5, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %siftup_func.addr, align 8
  %7 = load ptr, ptr %heap.addr, align 8
  %8 = load i64, ptr %i, align 8
  %call3 = call i32 %6(ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_friendly_heapify(ptr noundef %heap, ptr noundef %siftup_func) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %siftup_func.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %m = alloca i64, align 8
  %mhalf = alloca i64, align 8
  %leftmost = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %siftup_func, ptr %siftup_func.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  %shr = ashr i64 %call, 1
  store i64 %shr, ptr %m, align 8
  %1 = load i64, ptr %m, align 8
  %add = add i64 %1, 1
  %call1 = call i64 @keep_top_bit(i64 noundef %add)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %leftmost, align 8
  %2 = load i64, ptr %m, align 8
  %shr2 = ashr i64 %2, 1
  store i64 %shr2, ptr %mhalf, align 8
  %3 = load i64, ptr %leftmost, align 8
  %sub3 = sub i64 %3, 1
  store i64 %sub3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %mhalf, align 8
  %cmp = icmp sge i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  store i64 %6, ptr %j, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %for.body
  %7 = load ptr, ptr %siftup_func.addr, align 8
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i64, ptr %j, align 8
  %call4 = call i32 %7(ptr noundef %8, i64 noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load i64, ptr %j, align 8
  %and = and i64 %10, 1
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %while.end

if.end7:                                          ; preds = %if.end
  %11 = load i64, ptr %j, align 8
  %shr8 = ashr i64 %11, 1
  store i64 %shr8, ptr %j, align 8
  br label %while.body

while.end:                                        ; preds = %if.then6
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %12 = load i64, ptr %i, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %m, align 8
  %sub9 = sub i64 %13, 1
  store i64 %sub9, ptr %i, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.end
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %leftmost, align 8
  %cmp11 = icmp sge i64 %14, %15
  br i1 %cmp11, label %for.body12, label %for.end26

for.body12:                                       ; preds = %for.cond10
  %16 = load i64, ptr %i, align 8
  store i64 %16, ptr %j, align 8
  br label %while.body13

while.body13:                                     ; preds = %if.end21, %for.body12
  %17 = load ptr, ptr %siftup_func.addr, align 8
  %18 = load ptr, ptr %heap.addr, align 8
  %19 = load i64, ptr %j, align 8
  %call14 = call i32 %17(ptr noundef %18, i64 noundef %19)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %while.body13
  %20 = load i64, ptr %j, align 8
  %and18 = and i64 %20, 1
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %while.end23

if.end21:                                         ; preds = %if.end17
  %21 = load i64, ptr %j, align 8
  %shr22 = ashr i64 %21, 1
  store i64 %shr22, ptr %j, align 8
  br label %while.body13

while.end23:                                      ; preds = %if.then20
  br label %for.inc24

for.inc24:                                        ; preds = %while.end23
  %22 = load i64, ptr %i, align 8
  %dec25 = add i64 %22, -1
  store i64 %dec25, ptr %i, align 8
  br label %for.cond10, !llvm.loop !9

for.end26:                                        ; preds = %for.cond10
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then16, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i64 @keep_top_bit(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %n.addr, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %n.addr, align 8
  %4 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 %3, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heappop_max_impl(ptr noundef %module, ptr noundef %heap) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @heappop_internal(ptr noundef %0, ptr noundef @siftup_max)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @siftup_max(ptr noundef %heap, i64 noundef %pos) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %cur_refcnt.i26 = alloca i32, align 4
  %new_refcnt.i27 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %startpos = alloca i64, align 8
  %endpos = alloca i64, align 8
  %childpos = alloca i64, align 8
  %limit = alloca i64, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %endpos, align 8
  %1 = load i64, ptr %pos.addr, align 8
  store i64 %1, ptr %startpos, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load i64, ptr %endpos, align 8
  %cmp1 = icmp sge i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %heap.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  store ptr %6, ptr %arr, align 8
  %7 = load i64, ptr %endpos, align 8
  %shr = ashr i64 %7, 1
  store i64 %shr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %8 = load i64, ptr %pos.addr, align 8
  %9 = load i64, ptr %limit, align 8
  %cmp2 = icmp slt i64 %8, %9
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %pos.addr, align 8
  %mul = mul i64 2, %10
  %add = add i64 %mul, 1
  store i64 %add, ptr %childpos, align 8
  %11 = load i64, ptr %childpos, align 8
  %add3 = add i64 %11, 1
  %12 = load i64, ptr %endpos, align 8
  %cmp4 = icmp slt i64 %add3, %12
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %while.body
  %13 = load ptr, ptr %arr, align 8
  %14 = load i64, ptr %childpos, align 8
  %add6 = add i64 %14, 1
  %arrayidx = getelementptr ptr, ptr %13, i64 %add6
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %a, align 8
  %16 = load ptr, ptr %arr, align 8
  %17 = load i64, ptr %childpos, align 8
  %arrayidx7 = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx7, align 8
  store ptr %18, ptr %b, align 8
  %19 = load ptr, ptr %a, align 8
  store ptr %19, ptr %op.addr.i25, align 8
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %cur_refcnt.i26, align 4
  %22 = load i32, ptr %cur_refcnt.i26, align 4
  %add.i28 = add i32 %22, 1
  store i32 %add.i28, ptr %new_refcnt.i27, align 4
  %23 = load i32, ptr %new_refcnt.i27, align 4
  %cmp.i29 = icmp eq i32 %23, 0
  br i1 %cmp.i29, label %if.then.i31, label %if.end.i30

if.then.i31:                                      ; preds = %if.then5
  br label %Py_INCREF.exit32

if.end.i30:                                       ; preds = %if.then5
  %24 = load i32, ptr %new_refcnt.i27, align 4
  %25 = load ptr, ptr %op.addr.i25, align 8
  store i32 %24, ptr %25, align 8
  br label %Py_INCREF.exit32

Py_INCREF.exit32:                                 ; preds = %if.end.i30, %if.then.i31
  %26 = load ptr, ptr %b, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %cur_refcnt.i, align 4
  %29 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %30 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %30, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit32
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit32
  %31 = load i32, ptr %new_refcnt.i, align 4
  %32 = load ptr, ptr %op.addr.i, align 8
  store i32 %31, ptr %32, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr %b, align 8
  %call8 = call i32 @PyObject_RichCompareBool(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %call8, ptr %cmp, align 4
  %35 = load ptr, ptr %a, align 8
  store ptr %35, ptr %op.addr.i37, align 8
  %36 = load ptr, ptr %op.addr.i37, align 8
  store ptr %36, ptr %op.addr.i46, align 8
  %37 = load ptr, ptr %op.addr.i46, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %Py_INCREF.exit
  %39 = load ptr, ptr %op.addr.i37, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i41 = add i64 %40, -1
  store i64 %dec.i41, ptr %39, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %41 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %41) #2
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %42 = load ptr, ptr %b, align 8
  store ptr %42, ptr %op.addr.i33, align 8
  %43 = load ptr, ptr %op.addr.i33, align 8
  store ptr %43, ptr %op.addr.i48, align 8
  %44 = load ptr, ptr %op.addr.i48, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i49 = trunc i64 %45 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i, label %if.then.i36, label %if.end.i34

if.then.i36:                                      ; preds = %Py_DECREF.exit45
  br label %Py_DECREF.exit

if.end.i34:                                       ; preds = %Py_DECREF.exit45
  %46 = load ptr, ptr %op.addr.i33, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i35 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i35, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i34
  %48 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %48) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i34, %if.then.i36
  %49 = load i32, ptr %cmp, align 4
  %cmp9 = icmp slt i32 %49, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  %50 = load i32, ptr %cmp, align 4
  %xor = xor i32 %50, 1
  %conv = zext i32 %xor to i64
  %51 = load i64, ptr %childpos, align 8
  %add12 = add i64 %51, %conv
  store i64 %add12, ptr %childpos, align 8
  %52 = load ptr, ptr %heap.addr, align 8
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %ob_item13, align 8
  store ptr %53, ptr %arr, align 8
  %54 = load i64, ptr %endpos, align 8
  %55 = load ptr, ptr %heap.addr, align 8
  %call14 = call i64 @PyList_GET_SIZE(ptr noundef %55)
  %cmp15 = icmp ne i64 %54, %call14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  %56 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  %57 = load ptr, ptr %arr, align 8
  %58 = load i64, ptr %childpos, align 8
  %arrayidx20 = getelementptr ptr, ptr %57, i64 %58
  %59 = load ptr, ptr %arrayidx20, align 8
  store ptr %59, ptr %tmp1, align 8
  %60 = load ptr, ptr %arr, align 8
  %61 = load i64, ptr %pos.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %60, i64 %61
  %62 = load ptr, ptr %arrayidx21, align 8
  store ptr %62, ptr %tmp2, align 8
  %63 = load ptr, ptr %tmp2, align 8
  %64 = load ptr, ptr %arr, align 8
  %65 = load i64, ptr %childpos, align 8
  %arrayidx22 = getelementptr ptr, ptr %64, i64 %65
  store ptr %63, ptr %arrayidx22, align 8
  %66 = load ptr, ptr %tmp1, align 8
  %67 = load ptr, ptr %arr, align 8
  %68 = load i64, ptr %pos.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %67, i64 %68
  store ptr %66, ptr %arrayidx23, align 8
  %69 = load i64, ptr %childpos, align 8
  store i64 %69, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %70 = load ptr, ptr %heap.addr, align 8
  %71 = load i64, ptr %startpos, align 8
  %72 = load i64, ptr %pos.addr, align 8
  %call24 = call i32 @siftdown_max(ptr noundef %70, i64 noundef %71, i64 noundef %72)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then10, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @siftdown_max(ptr noundef %heap, i64 noundef %startpos, i64 noundef %pos) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %startpos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %newitem = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %parentpos = alloca i64, align 8
  %size = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %startpos, ptr %startpos.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %size, align 8
  %cmp1 = icmp sge i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %heap.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  store ptr %5, ptr %arr, align 8
  %6 = load ptr, ptr %arr, align 8
  %7 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %newitem, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %9 = load i64, ptr %pos.addr, align 8
  %10 = load i64, ptr %startpos.addr, align 8
  %cmp2 = icmp sgt i64 %9, %10
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %11, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentpos, align 8
  %12 = load ptr, ptr %arr, align 8
  %13 = load i64, ptr %parentpos, align 8
  %arrayidx3 = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call4, ptr %parent, align 8
  %15 = load ptr, ptr %newitem, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %while.body
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %22 = load ptr, ptr %parent, align 8
  %23 = load ptr, ptr %newitem, align 8
  %call5 = call i32 @PyObject_RichCompareBool(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %call5, ptr %cmp, align 4
  %24 = load ptr, ptr %parent, align 8
  store ptr %24, ptr %op.addr.i25, align 8
  %25 = load ptr, ptr %op.addr.i25, align 8
  store ptr %25, ptr %op.addr.i34, align 8
  %26 = load ptr, ptr %op.addr.i34, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %Py_INCREF.exit
  %28 = load ptr, ptr %op.addr.i25, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i29 = add i64 %29, -1
  store i64 %dec.i29, ptr %28, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %30 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %30) #2
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %31 = load ptr, ptr %newitem, align 8
  store ptr %31, ptr %op.addr.i21, align 8
  %32 = load ptr, ptr %op.addr.i21, align 8
  store ptr %32, ptr %op.addr.i36, align 8
  %33 = load ptr, ptr %op.addr.i36, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i37 = trunc i64 %34 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i24, label %if.end.i22

if.then.i24:                                      ; preds = %Py_DECREF.exit33
  br label %Py_DECREF.exit

if.end.i22:                                       ; preds = %Py_DECREF.exit33
  %35 = load ptr, ptr %op.addr.i21, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i23 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i23, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i22
  %37 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %37) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i22, %if.then.i24
  %38 = load i32, ptr %cmp, align 4
  %cmp6 = icmp slt i32 %38, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  %39 = load i64, ptr %size, align 8
  %40 = load ptr, ptr %heap.addr, align 8
  %call9 = call i64 @PyList_GET_SIZE(ptr noundef %40)
  %cmp10 = icmp ne i64 %39, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %41 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %42 = load i32, ptr %cmp, align 4
  %cmp13 = icmp eq i32 %42, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  %43 = load ptr, ptr %heap.addr, align 8
  %ob_item16 = getelementptr inbounds %struct.PyListObject, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %ob_item16, align 8
  store ptr %44, ptr %arr, align 8
  %45 = load ptr, ptr %arr, align 8
  %46 = load i64, ptr %parentpos, align 8
  %arrayidx17 = getelementptr ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx17, align 8
  store ptr %47, ptr %parent, align 8
  %48 = load ptr, ptr %arr, align 8
  %49 = load i64, ptr %pos.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %48, i64 %49
  %50 = load ptr, ptr %arrayidx18, align 8
  store ptr %50, ptr %newitem, align 8
  %51 = load ptr, ptr %newitem, align 8
  %52 = load ptr, ptr %arr, align 8
  %53 = load i64, ptr %parentpos, align 8
  %arrayidx19 = getelementptr ptr, ptr %52, i64 %53
  store ptr %51, ptr %arrayidx19, align 8
  %54 = load ptr, ptr %parent, align 8
  %55 = load ptr, ptr %arr, align 8
  %56 = load i64, ptr %pos.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %55, i64 %56
  store ptr %54, ptr %arrayidx20, align 8
  %57 = load i64, ptr %parentpos, align 8
  store i64 %57, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then14, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then7, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapify_max_impl(ptr noundef %module, ptr noundef %heap) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @heapify_internal(ptr noundef %0, ptr noundef @siftup_max)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapreplace_max_impl(ptr noundef %module, ptr noundef %heap, ptr noundef %item) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call ptr @heapreplace_internal(ptr noundef %0, ptr noundef %1, ptr noundef @siftup_max)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @heapq_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @__about__)
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef @.str.14, ptr noundef %call)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
