; ModuleID = 'bench/cpython/original/_heapqmodule.ll'
source_filename = "bench/cpython/original/_heapqmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }

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
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"list changed size during iteration\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"__about__\00", align 1
@__about__ = internal constant [4720 x i8] c"Heap queues\0A\0A[explanation by Fran\C3\A7ois Pinard]\0A\0AHeaps are arrays for which a[k] <= a[2*k+1] and a[k] <= a[2*k+2] for\0Aall k, counting elements from 0.  For the sake of comparison,\0Anon-existing elements are considered to be infinite.  The interesting\0Aproperty of a heap is that a[0] is always its smallest element.\0A\0AThe strange invariant above is meant to be an efficient memory\0Arepresentation for a tournament.  The numbers below are `k', not a[k]:\0A\0A                                   0\0A\0A                  1                                 2\0A\0A          3               4                5               6\0A\0A      7       8       9       10      11      12      13      14\0A\0A    15 16   17 18   19 20   21 22   23 24   25 26   27 28   29 30\0A\0A\0AIn the tree above, each cell `k' is topping `2*k+1' and `2*k+2'.  In\0Aa usual binary tournament we see in sports, each cell is the winner\0Aover the two cells it tops, and we can trace the winner down the tree\0Ato see all opponents s/he had.  However, in many computer applications\0Aof such tournaments, we do not need to trace the history of a winner.\0ATo be more memory efficient, when a winner is promoted, we try to\0Areplace it by something else at a lower level, and the rule becomes\0Athat a cell and the two cells it tops contain three different items,\0Abut the top cell \22wins\22 over the two topped cells.\0A\0AIf this heap invariant is protected at all time, index 0 is clearly\0Athe overall winner.  The simplest algorithmic way to remove it and\0Afind the \22next\22 winner is to move some loser (let's say cell 30 in the\0Adiagram above) into the 0 position, and then percolate this new 0 down\0Athe tree, exchanging values, until the invariant is re-established.\0AThis is clearly logarithmic on the total number of items in the tree.\0ABy iterating over all items, you get an O(n ln n) sort.\0A\0AA nice feature of this sort is that you can efficiently insert new\0Aitems while the sort is going on, provided that the inserted items are\0Anot \22better\22 than the last 0'th element you extracted.  This is\0Aespecially useful in simulation contexts, where the tree holds all\0Aincoming events, and the \22win\22 condition means the smallest scheduled\0Atime.  When an event schedule other events for execution, they are\0Ascheduled into the future, so they can easily go into the heap.  So, a\0Aheap is a good structure for implementing schedulers (this is what I\0Aused for my MIDI sequencer :-).\0A\0AVarious structures for implementing schedulers have been extensively\0Astudied, and heaps are good for this, as they are reasonably speedy,\0Athe speed is almost constant, and the worst case is not much different\0Athan the average case.  However, there are other representations which\0Aare more efficient overall, yet the worst cases might be terrible.\0A\0AHeaps are also very useful in big disk sorts.  You most probably all\0Aknow that a big sort implies producing \22runs\22 (which are pre-sorted\0Asequences, which size is usually related to the amount of CPU memory),\0Afollowed by a merging passes for these runs, which merging is often\0Avery cleverly organised[1].  It is very important that the initial\0Asort produces the longest runs possible.  Tournaments are a good way\0Ato that.  If, using all the memory available to hold a tournament, you\0Areplace and percolate items that happen to fit the current run, you'll\0Aproduce runs which are twice the size of the memory for random input,\0Aand much better for input fuzzily ordered.\0A\0AMoreover, if you output the 0'th item on disk and get an input which\0Amay not fit in the current tournament (because the value \22wins\22 over\0Athe last output value), it cannot fit in the heap, so the size of the\0Aheap decreases.  The freed memory could be cleverly reused immediately\0Afor progressively building a second heap, which grows at exactly the\0Asame rate the first heap is melting.  When the first heap completely\0Avanishes, you switch heaps and start a new run.  Clever and quite\0Aeffective!\0A\0AIn a word, heaps are useful memory structures to know.  I use them in\0Aa few applications, and I think it is good to keep a `heap' module\0Aaround. :-)\0A\0A--------------------\0A[1] The disk balancing algorithms which are current, nowadays, are\0Amore annoying than clever, and this is a consequence of the seeking\0Acapabilities of the disks.  On devices which cannot seek, like big\0Atape drives, the story was quite different, and one had to be very\0Aclever to ensure (far in advance) that each tape movement will be the\0Amost effective possible (that is, will best participate at\0A\22progressing\22 the merge).  Some tapes were even able to read\0Abackwards, and this was also used to avoid the rewinding time.\0ABelieve me, real good tape sorts were quite spectacular to watch!\0AFrom all times, sorting has always been a Great Art! :-)\0A\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__heapq() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_heapqmodule) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappush(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 33554432
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #2
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %call.i = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef %4) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %exit

if.end.i:                                         ; preds = %if.end7
  %5 = getelementptr i8, ptr %0, i64 16
  %heap.val.i = load i64, ptr %5, align 8
  %sub.i = add i64 %heap.val.i, -1
  %call2.i = tail call fastcc i32 @siftdown(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %sub.i), !range !4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  %_Py_NoneStruct..i = select i1 %tobool3.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %if.end.i, %if.end7, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ null, %if.end7 ], [ %_Py_NoneStruct..i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappushpop(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 33554432
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #2
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %heap.val19.i = load i64, ptr %5, align 8
  %cmp1.i = icmp eq i64 %heap.val19.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  %6 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %exit

if.end.i:                                         ; preds = %if.end7
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %ob_item.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  store i32 %add.i.i, ptr %8, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %if.end.i
  %call3.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %8, ptr noundef %4, i32 noundef 0) #2
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i35.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i35.not.i, label %if.end.i28.i, label %Py_DECREF.exit33.i

if.end.i28.i:                                     ; preds = %Py_INCREF.exit.i
  %dec.i29.i = add i64 %10, -1
  store i64 %dec.i29.i, ptr %8, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %Py_DECREF.exit33.i

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #2
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %if.then1.i31.i, %if.end.i28.i, %Py_INCREF.exit.i
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %exit, label %if.end6.i

if.end6.i:                                        ; preds = %Py_DECREF.exit33.i
  %cmp7.i = icmp eq i32 %call3.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end6.i
  %12 = load i32, ptr %4, align 8
  %add.i.i21.i = add i32 %12, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %exit, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %if.then8.i
  store i32 %add.i.i21.i, ptr %4, align 8
  br label %exit

if.end10.i:                                       ; preds = %if.end6.i
  %heap.val.i = load i64, ptr %5, align 8
  %cmp12.i = icmp eq i64 %heap.val.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %13 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.11) #2
  br label %exit

if.end14.i:                                       ; preds = %if.end10.i
  %14 = load ptr, ptr %ob_item.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 8
  %add.i.i25.i = add i32 %16, 1
  %cmp.i.i26.i = icmp eq i32 %add.i.i25.i, 0
  br i1 %cmp.i.i26.i, label %_Py_NewRef.exit28.i, label %if.end.i.i27.i

if.end.i.i27.i:                                   ; preds = %if.end14.i
  store i32 %add.i.i25.i, ptr %4, align 8
  %heap.val20.pre.i = load ptr, ptr %ob_item.i, align 8
  br label %_Py_NewRef.exit28.i

_Py_NewRef.exit28.i:                              ; preds = %if.end.i.i27.i, %if.end14.i
  %heap.val20.i = phi ptr [ %14, %if.end14.i ], [ %heap.val20.pre.i, %if.end.i.i27.i ]
  store ptr %4, ptr %heap.val20.i, align 8
  %call18.i = tail call i32 @siftup(ptr noundef nonnull %0, i64 noundef 0), !range !4
  %tobool.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i, label %exit, label %if.then19.i

if.then19.i:                                      ; preds = %_Py_NewRef.exit28.i
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i38.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i38.not.i, label %if.end.i22.i, label %exit

if.end.i22.i:                                     ; preds = %if.then19.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %15, align 8
  %cmp.i23.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i23.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i22.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #2
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i22.i, %if.then19.i, %_Py_NewRef.exit28.i, %if.then13.i, %if.end.i.i23.i, %if.then8.i, %Py_DECREF.exit33.i, %if.end.i.i.i, %if.then.i, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ null, %if.then13.i ], [ null, %Py_DECREF.exit33.i ], [ null, %if.then19.i ], [ null, %if.then1.i.i ], [ null, %if.end.i22.i ], [ %15, %_Py_NewRef.exit28.i ], [ %4, %if.then.i ], [ %4, %if.end.i.i.i ], [ %4, %if.then8.i ], [ %4, %if.end.i.i23.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappop(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %arg) #2
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @heappop_internal(ptr noundef nonnull %arg, ptr noundef nonnull @siftup)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapreplace(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 33554432
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #2
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %heap.val.i.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %heap.val.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end7
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.11) #2
  br label %exit

if.end.i.i:                                       ; preds = %if.end7
  %ob_item.i.i = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %ob_item.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %4, align 8
  %heap.val7.pre.i.i = load ptr, ptr %ob_item.i.i, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %heap.val7.i.i = phi ptr [ %7, %if.end.i.i ], [ %heap.val7.pre.i.i, %if.end.i.i.i.i ]
  store ptr %4, ptr %heap.val7.i.i, align 8
  %call2.i.i = tail call i32 @siftup(ptr noundef nonnull %0, i64 noundef 0) #2, !callees !5
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_Py_NewRef.exit.i.i
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #2
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then3.i.i, %_Py_NewRef.exit.i.i, %if.then.i.i, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ null, %if.then.i.i ], [ null, %if.then3.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %8, %_Py_NewRef.exit.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapify(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %arg) #2
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @heapify_internal(ptr noundef nonnull %arg, ptr noundef nonnull @siftup)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heappop_max(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %arg) #2
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @heappop_internal(ptr noundef nonnull %arg, ptr noundef nonnull @siftup_max)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapify_max(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %arg) #2
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @heapify_internal(ptr noundef nonnull %arg, ptr noundef nonnull @siftup_max)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapreplace_max(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 33554432
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #2
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %heap.val.i.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %heap.val.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end7
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.11) #2
  br label %exit

if.end.i.i:                                       ; preds = %if.end7
  %ob_item.i.i = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %ob_item.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %4, align 8
  %heap.val7.pre.i.i = load ptr, ptr %ob_item.i.i, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %heap.val7.i.i = phi ptr [ %7, %if.end.i.i ], [ %heap.val7.pre.i.i, %if.end.i.i.i.i ]
  store ptr %4, ptr %heap.val7.i.i, align 8
  %call2.i.i = tail call i32 @siftup_max(ptr noundef nonnull %0, i64 noundef 0) #2, !callees !5
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_Py_NewRef.exit.i.i
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #2
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then3.i.i, %_Py_NewRef.exit.i.i, %if.then.i.i, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ null, %if.then.i.i ], [ null, %if.then3.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %8, %_Py_NewRef.exit.i.i ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @siftdown(ptr nocapture noundef readonly %heap, i64 noundef %startpos, i64 noundef %pos) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %heap, i64 16
  %heap.val = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %heap.val, %pos
  br i1 %cmp1.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %heap, i64 0, i32 1
  %cmp234 = icmp sgt i64 %pos, %startpos
  br i1 %cmp234, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %if.end
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %pos
  %2 = load ptr, ptr %arrayidx, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end14
  %pos.addr.037 = phi i64 [ %shr, %if.end14 ], [ %pos, %while.body.preheader ]
  %newitem.036 = phi ptr [ %12, %if.end14 ], [ %2, %while.body.preheader ]
  %arr.035 = phi ptr [ %10, %if.end14 ], [ %1, %while.body.preheader ]
  %sub = add nsw i64 %pos.addr.037, -1
  %shr = ashr i64 %sub, 1
  %arrayidx3 = getelementptr ptr, ptr %arr.035, i64 %shr
  %3 = load ptr, ptr %arrayidx3, align 8
  %4 = load i32, ptr %newitem.036, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %Py_INCREF.exit27, label %if.end.i25

if.end.i25:                                       ; preds = %while.body
  store i32 %add.i23, ptr %newitem.036, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %while.body, %if.end.i25
  %5 = load i32, ptr %3, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit27
  store i32 %add.i, ptr %3, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit27, %if.end.i
  %call4 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %newitem.036, ptr noundef nonnull %3, i32 noundef 0) #2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i42.not = icmp eq i64 %7, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %Py_INCREF.exit
  %dec.i36 = add i64 %6, -1
  store i64 %dec.i36, ptr %3, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #2
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %Py_INCREF.exit, %if.then1.i38, %if.end.i35
  %8 = load i64, ptr %newitem.036, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i45.not = icmp eq i64 %9, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %newitem.036, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %newitem.036) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit40, %if.then1.i, %if.end.i29
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit
  %heap.val33 = load i64, ptr %0, align 8
  %cmp9.not = icmp eq i64 %heap.val, %heap.val33
  br i1 %cmp9.not, label %if.end11, label %return.sink.split

if.end11:                                         ; preds = %if.end7
  %cmp12 = icmp eq i32 %call4, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %10 = load ptr, ptr %ob_item, align 8
  %arrayidx16 = getelementptr ptr, ptr %10, i64 %shr
  %11 = load ptr, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr ptr, ptr %10, i64 %pos.addr.037
  %12 = load ptr, ptr %arrayidx17, align 8
  store ptr %12, ptr %arrayidx16, align 8
  store ptr %11, ptr %arrayidx17, align 8
  %cmp2 = icmp sgt i64 %shr, %startpos
  br i1 %cmp2, label %while.body, label %return, !llvm.loop !6

return.sink.split:                                ; preds = %if.end7, %entry
  %PyExc_RuntimeError.sink = phi ptr [ @PyExc_IndexError, %entry ], [ @PyExc_RuntimeError, %if.end7 ]
  %.str.12.sink = phi ptr [ @.str.11, %entry ], [ @.str.12, %if.end7 ]
  %13 = load ptr, ptr %PyExc_RuntimeError.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull %.str.12.sink) #2
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end11, %if.end14, %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ], [ -1, %Py_DECREF.exit ], [ 0, %if.end11 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @siftup(ptr nocapture noundef readonly %heap, i64 noundef %pos) #0 {
entry:
  %0 = getelementptr i8, ptr %heap, i64 16
  %heap.val38 = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %heap.val38, %pos
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.11) #2
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %heap, i64 0, i32 1
  %shr = ashr i64 %heap.val38, 1
  %cmp241 = icmp sgt i64 %shr, %pos
  br i1 %cmp241, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %2 = load ptr, ptr %ob_item, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end19
  %pos.addr.043 = phi i64 [ %childpos.0, %if.end19 ], [ %pos, %while.body.preheader ]
  %arr.042 = phi ptr [ %arr.1, %if.end19 ], [ %2, %while.body.preheader ]
  %mul = shl i64 %pos.addr.043, 1
  %add = or disjoint i64 %mul, 1
  %add3 = add i64 %mul, 2
  %cmp4 = icmp slt i64 %add3, %heap.val38
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %while.body
  %arrayidx = getelementptr ptr, ptr %arr.042, i64 %add
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr ptr, ptr %arr.042, i64 %add3
  %4 = load ptr, ptr %arrayidx7, align 8
  %5 = load i32, ptr %3, align 8
  %add.i28 = add i32 %5, 1
  %cmp.i29 = icmp eq i32 %add.i28, 0
  br i1 %cmp.i29, label %Py_INCREF.exit32, label %if.end.i30

if.end.i30:                                       ; preds = %if.then5
  store i32 %add.i28, ptr %3, align 8
  br label %Py_INCREF.exit32

Py_INCREF.exit32:                                 ; preds = %if.then5, %if.end.i30
  %6 = load i32, ptr %4, align 8
  %add.i = add i32 %6, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit32
  store i32 %add.i, ptr %4, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit32, %if.end.i
  %call8 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #2
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i47.not = icmp eq i64 %8, 0
  br i1 %cmp.i47.not, label %if.end.i40, label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %Py_INCREF.exit
  %dec.i41 = add i64 %7, -1
  store i64 %dec.i41, ptr %3, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #2
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %Py_INCREF.exit, %if.then1.i43, %if.end.i40
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i50.not = icmp eq i64 %10, 0
  br i1 %cmp.i50.not, label %if.end.i34, label %Py_DECREF.exit

if.end.i34:                                       ; preds = %Py_DECREF.exit45
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i35 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i35, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit45, %if.then1.i, %if.end.i34
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit
  %xor = xor i32 %call8, 1
  %conv = zext nneg i32 %xor to i64
  %add12 = add i64 %add, %conv
  %11 = load ptr, ptr %ob_item, align 8
  %heap.val = load i64, ptr %0, align 8
  %cmp15.not = icmp eq i64 %heap.val38, %heap.val
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end11
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.12) #2
  br label %return

if.end19:                                         ; preds = %if.end11, %while.body
  %arr.1 = phi ptr [ %11, %if.end11 ], [ %arr.042, %while.body ]
  %childpos.0 = phi i64 [ %add12, %if.end11 ], [ %add, %while.body ]
  %arrayidx20 = getelementptr ptr, ptr %arr.1, i64 %childpos.0
  %13 = load ptr, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr ptr, ptr %arr.1, i64 %pos.addr.043
  %14 = load ptr, ptr %arrayidx21, align 8
  store ptr %14, ptr %arrayidx20, align 8
  store ptr %13, ptr %arrayidx21, align 8
  %cmp2 = icmp slt i64 %childpos.0, %shr
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end19, %if.end
  %pos.addr.0.lcssa = phi i64 [ %pos, %if.end ], [ %childpos.0, %if.end19 ]
  %call24 = tail call fastcc i32 @siftdown(ptr noundef %heap, i64 noundef %pos, i64 noundef %pos.addr.0.lcssa), !range !4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %while.end, %if.then17, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then17 ], [ %call24, %while.end ], [ -1, %Py_DECREF.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @heappop_internal(ptr noundef %heap, ptr nocapture noundef readonly %siftup_func) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %heap, i64 16
  %heap.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %heap.val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.11) #2
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %heap, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %sub = add i64 %heap.val, -1
  %arrayidx = getelementptr ptr, ptr %2, i64 %sub
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %3, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i
  %call2 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %heap, i64 noundef %sub, i64 noundef %heap.val, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %Py_INCREF.exit
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i28.not = icmp eq i64 %6, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %return

if.end.i21:                                       ; preds = %if.then3
  %dec.i22 = add i64 %5, -1
  store i64 %dec.i22, ptr %3, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %return

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #2
  br label %return

if.end4:                                          ; preds = %Py_INCREF.exit
  %tobool5.not = icmp eq i64 %heap.val, 1
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %7, align 8
  %call10 = tail call i32 %siftup_func(ptr noundef nonnull %heap, i64 noundef 0) #2, !callees !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i31.not = icmp eq i64 %10, 0
  br i1 %cmp.i31.not, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.then12
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i16 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i16, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #2
  br label %return

return:                                           ; preds = %if.end7, %if.end.i15, %if.then1.i, %if.then12, %if.end4, %if.end.i21, %if.then1.i24, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then1.i24 ], [ null, %if.end.i21 ], [ %3, %if.end4 ], [ null, %if.then12 ], [ null, %if.then1.i ], [ null, %if.end.i15 ], [ %8, %if.end7 ]
  ret ptr %retval.0
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @heapify_internal(ptr noundef %heap, ptr nocapture noundef readonly %siftup_func) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %heap, i64 16
  %heap.val = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %heap.val, 2500
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr.i = lshr i64 %heap.val, 1
  %add.i = add nuw nsw i64 %shr.i, 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %if.then ]
  %n.addr.05.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %add.i, %if.then ]
  %shr.i.i = lshr i64 %n.addr.05.i.i, 1
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %cmp.i.i = icmp ugt i64 %n.addr.05.i.i, 3
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !9

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %1 = zext nneg i32 %inc.i.i to i64
  %shl.i.i = shl nuw i64 %shr.i.i, %1
  %sub.i = add i64 %shl.i.i, -1
  %shr2.i = lshr i64 %heap.val, 2
  %sub3.i = add i64 %shl.i.i, -2
  %cmp.not22.i = icmp slt i64 %sub3.i, %shr2.i
  br i1 %cmp.not22.i, label %for.cond10.preheader.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.end.loopexit.i.i, %for.inc.i
  %i.023.i = phi i64 [ %dec.i, %for.inc.i ], [ %sub3.i, %while.end.loopexit.i.i ]
  %call419.i = tail call i32 %siftup_func(ptr noundef %heap, i64 noundef %i.023.i) #2, !callees !5
  %tobool.not20.i = icmp eq i32 %call419.i, 0
  br i1 %tobool.not20.i, label %if.end.i, label %return

for.cond10.preheader.i:                           ; preds = %for.inc.i, %while.end.loopexit.i.i
  %cmp11.not28.not.i = icmp sgt i64 %shr.i, %sub.i
  br i1 %cmp11.not28.not.i, label %while.body13.preheader.preheader.i, label %return

while.body13.preheader.preheader.i:               ; preds = %for.cond10.preheader.i
  %i.127.i = add nsw i64 %shr.i, -1
  br label %while.body13.preheader.i

while.body.i:                                     ; preds = %if.end.i
  %shr8.i = ashr i64 %j.021.i, 1
  %call4.i = tail call i32 %siftup_func(ptr noundef %heap, i64 noundef %shr8.i) #2, !callees !5
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.body.preheader.i, %while.body.i
  %j.021.i = phi i64 [ %shr8.i, %while.body.i ], [ %i.023.i, %while.body.preheader.i ]
  %and.i = and i64 %j.021.i, 1
  %tobool5.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %while.body.i

for.inc.i:                                        ; preds = %if.end.i
  %dec.i = add nsw i64 %i.023.i, -1
  %cmp.not.not.i = icmp sgt i64 %i.023.i, %shr2.i
  br i1 %cmp.not.not.i, label %while.body.preheader.i, label %for.cond10.preheader.i, !llvm.loop !10

for.cond10.loopexit.i:                            ; preds = %if.end17.i
  %i.1.i = add i64 %i.129.i, -1
  %cmp11.not.i = icmp slt i64 %i.1.i, %sub.i
  br i1 %cmp11.not.i, label %return, label %while.body13.preheader.i, !llvm.loop !11

while.body13.preheader.i:                         ; preds = %for.cond10.loopexit.i, %while.body13.preheader.preheader.i
  %i.129.i = phi i64 [ %i.1.i, %for.cond10.loopexit.i ], [ %i.127.i, %while.body13.preheader.preheader.i ]
  %call1424.i = tail call i32 %siftup_func(ptr noundef %heap, i64 noundef %i.129.i) #2, !callees !5
  %tobool15.not25.i = icmp eq i32 %call1424.i, 0
  br i1 %tobool15.not25.i, label %if.end17.i, label %return

while.body13.i:                                   ; preds = %if.end17.i
  %shr22.i = ashr i64 %j.126.i, 1
  %call14.i = tail call i32 %siftup_func(ptr noundef %heap, i64 noundef %shr22.i) #2, !callees !5
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %while.body13.preheader.i, %while.body13.i
  %j.126.i = phi i64 [ %shr22.i, %while.body13.i ], [ %i.129.i, %while.body13.preheader.i ]
  %and18.i = and i64 %j.126.i, 1
  %tobool19.not.i = icmp eq i64 %and18.i, 0
  br i1 %tobool19.not.i, label %for.cond10.loopexit.i, label %while.body13.i

if.end:                                           ; preds = %entry
  %shr = ashr i64 %heap.val, 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %i.0.in = phi i64 [ %shr, %if.end ], [ %i.0, %for.body ]
  %cmp2 = icmp sgt i64 %i.0.in, 0
  br i1 %cmp2, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %i.0 = add nsw i64 %i.0.in, -1
  %call3 = tail call i32 %siftup_func(ptr noundef %heap, i64 noundef %i.0) #2, !callees !5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.cond, label %return, !llvm.loop !12

return:                                           ; preds = %for.cond, %for.body, %while.body.preheader.i, %while.body.i, %while.body13.preheader.i, %for.cond10.loopexit.i, %while.body13.i, %for.cond10.preheader.i
  %retval.0 = phi ptr [ @_Py_NoneStruct, %for.cond10.preheader.i ], [ null, %while.body13.i ], [ @_Py_NoneStruct, %for.cond10.loopexit.i ], [ null, %while.body13.preheader.i ], [ null, %while.body.i ], [ null, %while.body.preheader.i ], [ @_Py_NoneStruct, %for.cond ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @siftup_max(ptr nocapture noundef readonly %heap, i64 noundef %pos) #0 {
entry:
  %0 = getelementptr i8, ptr %heap, i64 16
  %heap.val38 = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %heap.val38, %pos
  br i1 %cmp1.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %heap, i64 0, i32 1
  %shr = ashr i64 %heap.val38, 1
  %cmp243 = icmp sgt i64 %shr, %pos
  br i1 %cmp243, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %1 = load ptr, ptr %ob_item, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end19
  %pos.addr.045 = phi i64 [ %childpos.0, %if.end19 ], [ %pos, %while.body.preheader ]
  %arr.044 = phi ptr [ %arr.1, %if.end19 ], [ %1, %while.body.preheader ]
  %mul = shl i64 %pos.addr.045, 1
  %add = or disjoint i64 %mul, 1
  %add3 = add i64 %mul, 2
  %cmp4 = icmp slt i64 %add3, %heap.val38
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %while.body
  %arrayidx = getelementptr ptr, ptr %arr.044, i64 %add3
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr ptr, ptr %arr.044, i64 %add
  %3 = load ptr, ptr %arrayidx7, align 8
  %4 = load i32, ptr %2, align 8
  %add.i28 = add i32 %4, 1
  %cmp.i29 = icmp eq i32 %add.i28, 0
  br i1 %cmp.i29, label %Py_INCREF.exit32, label %if.end.i30

if.end.i30:                                       ; preds = %if.then5
  store i32 %add.i28, ptr %2, align 8
  br label %Py_INCREF.exit32

Py_INCREF.exit32:                                 ; preds = %if.then5, %if.end.i30
  %5 = load i32, ptr %3, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit32
  store i32 %add.i, ptr %3, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit32, %if.end.i
  %call8 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #2
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i47.not = icmp eq i64 %7, 0
  br i1 %cmp.i47.not, label %if.end.i40, label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %Py_INCREF.exit
  %dec.i41 = add i64 %6, -1
  store i64 %dec.i41, ptr %2, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #2
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %Py_INCREF.exit, %if.then1.i43, %if.end.i40
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i50.not = icmp eq i64 %9, 0
  br i1 %cmp.i50.not, label %if.end.i34, label %Py_DECREF.exit

if.end.i34:                                       ; preds = %Py_DECREF.exit45
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i35 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i35, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit45, %if.then1.i, %if.end.i34
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit
  %xor = xor i32 %call8, 1
  %conv = zext nneg i32 %xor to i64
  %add12 = add i64 %add, %conv
  %10 = load ptr, ptr %ob_item, align 8
  %heap.val = load i64, ptr %0, align 8
  %cmp15.not = icmp eq i64 %heap.val38, %heap.val
  br i1 %cmp15.not, label %if.end19, label %return.sink.split

if.end19:                                         ; preds = %if.end11, %while.body
  %arr.1 = phi ptr [ %10, %if.end11 ], [ %arr.044, %while.body ]
  %childpos.0 = phi i64 [ %add12, %if.end11 ], [ %add, %while.body ]
  %arrayidx20 = getelementptr ptr, ptr %arr.1, i64 %childpos.0
  %11 = load ptr, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr ptr, ptr %arr.1, i64 %pos.addr.045
  %12 = load ptr, ptr %arrayidx21, align 8
  store ptr %12, ptr %arrayidx20, align 8
  store ptr %11, ptr %arrayidx21, align 8
  %cmp2 = icmp slt i64 %childpos.0, %shr
  br i1 %cmp2, label %while.body, label %while.end.loopexit, !llvm.loop !13

while.end.loopexit:                               ; preds = %if.end19
  %heap.val30.i.pre = load i64, ptr %0, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %heap.val30.i = phi i64 [ %heap.val38, %if.end ], [ %heap.val30.i.pre, %while.end.loopexit ]
  %pos.addr.0.lcssa = phi i64 [ %pos, %if.end ], [ %childpos.0, %while.end.loopexit ]
  %cmp1.not.i = icmp sgt i64 %heap.val30.i, %pos.addr.0.lcssa
  br i1 %cmp1.not.i, label %if.end.i39, label %return.sink.split

if.end.i39:                                       ; preds = %while.end
  %cmp231.i = icmp sgt i64 %pos.addr.0.lcssa, %pos
  br i1 %cmp231.i, label %while.body.preheader.i, label %return

while.body.preheader.i:                           ; preds = %if.end.i39
  %13 = load ptr, ptr %ob_item, align 8
  %arrayidx.i = getelementptr ptr, ptr %13, i64 %pos.addr.0.lcssa
  %14 = load ptr, ptr %arrayidx.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end15.i, %while.body.preheader.i
  %pos.addr.034.i = phi i64 [ %shr.i, %if.end15.i ], [ %pos.addr.0.lcssa, %while.body.preheader.i ]
  %newitem.033.i = phi ptr [ %24, %if.end15.i ], [ %14, %while.body.preheader.i ]
  %arr.032.i = phi ptr [ %22, %if.end15.i ], [ %13, %while.body.preheader.i ]
  %sub.i = add nsw i64 %pos.addr.034.i, -1
  %shr.i = ashr i64 %sub.i, 1
  %arrayidx3.i = getelementptr ptr, ptr %arr.032.i, i64 %shr.i
  %15 = load ptr, ptr %arrayidx3.i, align 8
  %16 = load i32, ptr %15, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  store i32 %add.i.i.i, ptr %15, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %while.body.i
  %17 = load i32, ptr %newitem.033.i, align 8
  %add.i.i = add i32 %17, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i, ptr %newitem.033.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %_Py_NewRef.exit.i
  %call5.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %15, ptr noundef nonnull %newitem.033.i, i32 noundef 0) #2
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i35.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i35.not.i, label %if.end.i28.i, label %Py_DECREF.exit33.i

if.end.i28.i:                                     ; preds = %Py_INCREF.exit.i
  %dec.i29.i = add i64 %18, -1
  store i64 %dec.i29.i, ptr %15, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %Py_DECREF.exit33.i

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #2
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %if.then1.i31.i, %if.end.i28.i, %Py_INCREF.exit.i
  %20 = load i64, ptr %newitem.033.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i38.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i38.not.i, label %if.end.i22.i, label %Py_DECREF.exit.i

if.end.i22.i:                                     ; preds = %Py_DECREF.exit33.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %newitem.033.i, align 8
  %cmp.i23.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i23.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i22.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %newitem.033.i) #2
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i22.i, %Py_DECREF.exit33.i
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %Py_DECREF.exit.i
  %heap.val.i = load i64, ptr %0, align 8
  %cmp10.not.i = icmp eq i64 %heap.val30.i, %heap.val.i
  br i1 %cmp10.not.i, label %if.end12.i, label %return.sink.split

if.end12.i:                                       ; preds = %if.end8.i
  %cmp13.i = icmp eq i32 %call5.i, 0
  br i1 %cmp13.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %22 = load ptr, ptr %ob_item, align 8
  %arrayidx17.i = getelementptr ptr, ptr %22, i64 %shr.i
  %23 = load ptr, ptr %arrayidx17.i, align 8
  %arrayidx18.i = getelementptr ptr, ptr %22, i64 %pos.addr.034.i
  %24 = load ptr, ptr %arrayidx18.i, align 8
  store ptr %24, ptr %arrayidx17.i, align 8
  store ptr %23, ptr %arrayidx18.i, align 8
  %cmp2.i = icmp sgt i64 %shr.i, %pos
  br i1 %cmp2.i, label %while.body.i, label %return, !llvm.loop !14

return.sink.split:                                ; preds = %if.end11, %if.end8.i, %while.end, %entry
  %PyExc_RuntimeError.sink.i.sink = phi ptr [ @PyExc_IndexError, %entry ], [ @PyExc_IndexError, %while.end ], [ @PyExc_RuntimeError, %if.end8.i ], [ @PyExc_RuntimeError, %if.end11 ]
  %.str.12.sink.i.sink = phi ptr [ @.str.11, %entry ], [ @.str.11, %while.end ], [ @.str.12, %if.end8.i ], [ @.str.12, %if.end11 ]
  %25 = load ptr, ptr %PyExc_RuntimeError.sink.i.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull %.str.12.sink.i.sink) #2
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end15.i, %if.end12.i, %Py_DECREF.exit.i, %return.sink.split, %if.end.i39
  %retval.0 = phi i32 [ 0, %if.end.i39 ], [ -1, %return.sink.split ], [ 0, %if.end15.i ], [ 0, %if.end12.i ], [ -1, %Py_DECREF.exit.i ], [ -1, %Py_DECREF.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @heapq_exec(ptr noundef %m) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @__about__) #2
  %call1 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.14, ptr noundef %call) #2
  %call1.lobit = ashr i32 %call1, 31
  ret i32 %call1.lobit
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{ptr @siftup, ptr @siftup_max}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
