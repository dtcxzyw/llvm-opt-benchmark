; ModuleID = 'bench/sdl/original/SDL_x11dyn.ll'
source_filename = "bench/sdl/original/SDL_x11dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x11dynlib = type { ptr, ptr }

@X11_XAllocSizeHints = hidden local_unnamed_addr global ptr null, align 8
@X11_XAllocWMHints = hidden local_unnamed_addr global ptr null, align 8
@X11_XAllocClassHint = hidden local_unnamed_addr global ptr null, align 8
@X11_XChangePointerControl = hidden local_unnamed_addr global ptr null, align 8
@X11_XChangeProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XCheckIfEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XClearWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XCloseDisplay = hidden local_unnamed_addr global ptr null, align 8
@X11_XConvertSelection = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateBitmapFromData = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateColormap = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreatePixmapCursor = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateFontCursor = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateFontSet = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateGC = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateImage = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XDefineCursor = hidden local_unnamed_addr global ptr null, align 8
@X11_XDeleteProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XDestroyWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XDisplayKeycodes = hidden local_unnamed_addr global ptr null, align 8
@X11_XDrawRectangle = hidden local_unnamed_addr global ptr null, align 8
@X11_XDisplayName = hidden local_unnamed_addr global ptr null, align 8
@X11_XDrawString = hidden local_unnamed_addr global ptr null, align 8
@X11_XEventsQueued = hidden local_unnamed_addr global ptr null, align 8
@X11_XFillRectangle = hidden local_unnamed_addr global ptr null, align 8
@X11_XFilterEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XFlush = hidden local_unnamed_addr global ptr null, align 8
@X11_XFree = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreeCursor = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreeFontSet = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreeGC = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreeFont = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreeModifiermap = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreePixmap = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreeStringList = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetAtomName = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetInputFocus = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetErrorDatabaseText = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetModifierMapping = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetPointerControl = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetSelectionOwner = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetVisualInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetWindowAttributes = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetWindowProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetWMHints = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetWMNormalHints = hidden local_unnamed_addr global ptr null, align 8
@X11_XIfEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XGrabKeyboard = hidden local_unnamed_addr global ptr null, align 8
@X11_XGrabPointer = hidden local_unnamed_addr global ptr null, align 8
@X11_XGrabServer = hidden local_unnamed_addr global ptr null, align 8
@X11_XIconifyWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XKeysymToKeycode = hidden local_unnamed_addr global ptr null, align 8
@X11_XKeysymToString = hidden local_unnamed_addr global ptr null, align 8
@X11_XInstallColormap = hidden local_unnamed_addr global ptr null, align 8
@X11_XInternAtom = hidden local_unnamed_addr global ptr null, align 8
@X11_XListPixmapFormats = hidden local_unnamed_addr global ptr null, align 8
@X11_XLoadQueryFont = hidden local_unnamed_addr global ptr null, align 8
@X11_XLookupKeysym = hidden local_unnamed_addr global ptr null, align 8
@X11_XLookupString = hidden local_unnamed_addr global ptr null, align 8
@X11_XMapRaised = hidden local_unnamed_addr global ptr null, align 8
@X11_XMatchVisualInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XMissingExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XMoveWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XOpenDisplay = hidden local_unnamed_addr global ptr null, align 8
@X11_XInitThreads = hidden local_unnamed_addr global ptr null, align 8
@X11_XPeekEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XPending = hidden local_unnamed_addr global ptr null, align 8
@X11_XPutImage = hidden local_unnamed_addr global ptr null, align 8
@X11_XQueryKeymap = hidden local_unnamed_addr global ptr null, align 8
@X11_XQueryPointer = hidden local_unnamed_addr global ptr null, align 8
@X11_XRaiseWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XReparentWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XResetScreenSaver = hidden local_unnamed_addr global ptr null, align 8
@X11_XResizeWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XScreenNumberOfScreen = hidden local_unnamed_addr global ptr null, align 8
@X11_XSelectInput = hidden local_unnamed_addr global ptr null, align 8
@X11_XSendEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetErrorHandler = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetForeground = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetIOErrorHandler = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetInputFocus = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetSelectionOwner = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetTransientForHint = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetTextProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetWindowBackground = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetWMHints = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetWMNormalHints = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetWMProperties = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetWMProtocols = hidden local_unnamed_addr global ptr null, align 8
@X11_XStoreColors = hidden local_unnamed_addr global ptr null, align 8
@X11_XStoreName = hidden local_unnamed_addr global ptr null, align 8
@X11_XStringListToTextProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XSync = hidden local_unnamed_addr global ptr null, align 8
@X11_XTextExtents = hidden local_unnamed_addr global ptr null, align 8
@X11_XTranslateCoordinates = hidden local_unnamed_addr global ptr null, align 8
@X11_XUndefineCursor = hidden local_unnamed_addr global ptr null, align 8
@X11_XUngrabKeyboard = hidden local_unnamed_addr global ptr null, align 8
@X11_XUngrabPointer = hidden local_unnamed_addr global ptr null, align 8
@X11_XUngrabServer = hidden local_unnamed_addr global ptr null, align 8
@X11_XUninstallColormap = hidden local_unnamed_addr global ptr null, align 8
@X11_XUnloadFont = hidden local_unnamed_addr global ptr null, align 8
@X11_XWarpPointer = hidden local_unnamed_addr global ptr null, align 8
@X11_XWindowEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XWithdrawWindow = hidden local_unnamed_addr global ptr null, align 8
@X11_XVisualIDFromVisual = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetDefault = hidden local_unnamed_addr global ptr null, align 8
@X11_XQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XDisplayString = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetErrorText = hidden local_unnamed_addr global ptr null, align 8
@X11__XEatData = hidden local_unnamed_addr global ptr null, align 8
@X11__XFlush = hidden local_unnamed_addr global ptr null, align 8
@X11__XFlushGCCache = hidden local_unnamed_addr global ptr null, align 8
@X11__XRead = hidden local_unnamed_addr global ptr null, align 8
@X11__XReadPad = hidden local_unnamed_addr global ptr null, align 8
@X11__XSend = hidden local_unnamed_addr global ptr null, align 8
@X11__XReply = hidden local_unnamed_addr global ptr null, align 8
@X11__XSetLastRequestRead = hidden local_unnamed_addr global ptr null, align 8
@X11_XSynchronize = hidden local_unnamed_addr global ptr null, align 8
@X11_XESetWireToEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XESetEventToWire = hidden local_unnamed_addr global ptr null, align 8
@X11_XRefreshKeyboardMapping = hidden local_unnamed_addr global ptr null, align 8
@X11_XQueryTree = hidden local_unnamed_addr global ptr null, align 8
@X11_XSupportsLocale = hidden local_unnamed_addr global ptr null, align 8
@X11_XmbTextListToTextProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateRegion = hidden local_unnamed_addr global ptr null, align 8
@X11_XUnionRectWithRegion = hidden local_unnamed_addr global ptr null, align 8
@X11_XDestroyRegion = hidden local_unnamed_addr global ptr null, align 8
@X11_XrmInitialize = hidden local_unnamed_addr global ptr null, align 8
@X11_XResourceManagerString = hidden local_unnamed_addr global ptr null, align 8
@X11_XrmGetStringDatabase = hidden local_unnamed_addr global ptr null, align 8
@X11_XrmDestroyDatabase = hidden local_unnamed_addr global ptr null, align 8
@X11_XrmGetResource = hidden local_unnamed_addr global ptr null, align 8
@X11_XFixesCreatePointerBarrier = hidden local_unnamed_addr global ptr null, align 8
@X11_XFixesDestroyPointerBarrier = hidden local_unnamed_addr global ptr null, align 8
@X11_XIBarrierReleasePointer = hidden local_unnamed_addr global ptr null, align 8
@X11_XFixesQueryVersion = hidden local_unnamed_addr global ptr null, align 8
@X11_XFixesSelectSelectionInput = hidden local_unnamed_addr global ptr null, align 8
@X11_XSyncQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XSyncInitialize = hidden local_unnamed_addr global ptr null, align 8
@X11_XSyncCreateCounter = hidden local_unnamed_addr global ptr null, align 8
@X11_XSyncDestroyCounter = hidden local_unnamed_addr global ptr null, align 8
@X11_XSyncSetCounter = hidden local_unnamed_addr global ptr null, align 8
@X11_XTestQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XTestFakeMotionEvent = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetEventData = hidden local_unnamed_addr global ptr null, align 8
@X11_XFreeEventData = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbLookupKeySym = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbGetState = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbGetUpdatedMap = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbGetMap = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbFreeClientMap = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbFreeKeyboard = hidden local_unnamed_addr global ptr null, align 8
@X11_XkbSetDetectableAutoRepeat = hidden local_unnamed_addr global ptr null, align 8
@X11_XKeycodeToKeysym = hidden local_unnamed_addr global ptr null, align 8
@X11_Xutf8TextListToTextProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_Xutf8LookupString = hidden local_unnamed_addr global ptr null, align 8
@X11_XCreateIC = hidden local_unnamed_addr global ptr null, align 8
@X11_XDestroyIC = hidden local_unnamed_addr global ptr null, align 8
@X11_XGetICValues = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetICValues = hidden local_unnamed_addr global ptr null, align 8
@X11_XVaCreateNestedList = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetICFocus = hidden local_unnamed_addr global ptr null, align 8
@X11_XUnsetICFocus = hidden local_unnamed_addr global ptr null, align 8
@X11_XOpenIM = hidden local_unnamed_addr global ptr null, align 8
@X11_XCloseIM = hidden local_unnamed_addr global ptr null, align 8
@X11_Xutf8DrawString = hidden local_unnamed_addr global ptr null, align 8
@X11_Xutf8TextExtents = hidden local_unnamed_addr global ptr null, align 8
@X11_XSetLocaleModifiers = hidden local_unnamed_addr global ptr null, align 8
@X11_Xutf8ResetIC = hidden local_unnamed_addr global ptr null, align 8
@X11_XShmAttach = hidden local_unnamed_addr global ptr null, align 8
@X11_XShmDetach = hidden local_unnamed_addr global ptr null, align 8
@X11_XShmPutImage = hidden local_unnamed_addr global ptr null, align 8
@X11_XShmCreateImage = hidden local_unnamed_addr global ptr null, align 8
@X11_XShmCreatePixmap = hidden local_unnamed_addr global ptr null, align 8
@X11_XShmQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11__XData32 = hidden local_unnamed_addr global ptr null, align 8
@X11__XRead32 = hidden local_unnamed_addr global ptr null, align 8
@X11_XcursorImageCreate = hidden local_unnamed_addr global ptr null, align 8
@X11_XcursorImageDestroy = hidden local_unnamed_addr global ptr null, align 8
@X11_XcursorImageLoadCursor = hidden local_unnamed_addr global ptr null, align 8
@X11_XcursorLibraryLoadCursor = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeAllocateBackBufferName = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeDeallocateBackBufferName = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeSwapBuffers = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeBeginIdiom = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeEndIdiom = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeGetVisualInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeFreeVisualInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XdbeGetBackBufferAttributes = hidden local_unnamed_addr global ptr null, align 8
@X11_XIQueryDevice = hidden local_unnamed_addr global ptr null, align 8
@X11_XIFreeDeviceInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XISelectEvents = hidden local_unnamed_addr global ptr null, align 8
@X11_XIGrabTouchBegin = hidden local_unnamed_addr global ptr null, align 8
@X11_XIUngrabTouchBegin = hidden local_unnamed_addr global ptr null, align 8
@X11_XIQueryVersion = hidden local_unnamed_addr global ptr null, align 8
@X11_XIGetSelectedEvents = hidden local_unnamed_addr global ptr null, align 8
@X11_XIGetClientPointer = hidden local_unnamed_addr global ptr null, align 8
@X11_XIWarpPointer = hidden local_unnamed_addr global ptr null, align 8
@X11_XIGetProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRQueryVersion = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetScreenInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRConfigCurrentConfiguration = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRConfigCurrentRate = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRConfigRates = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRConfigSizes = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRSetScreenConfigAndRate = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRFreeScreenConfigInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRSetScreenSize = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetScreenSizeRange = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetScreenResources = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetScreenResourcesCurrent = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRFreeScreenResources = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetOutputInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRFreeOutputInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetCrtcInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRFreeCrtcInfo = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRSetCrtcConfig = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRListOutputProperties = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRQueryOutputProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetOutputProperty = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetOutputPrimary = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRSelectInput = hidden local_unnamed_addr global ptr null, align 8
@X11_XRRGetCrtcTransform = hidden local_unnamed_addr global ptr null, align 8
@X11_XScreenSaverQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@X11_XScreenSaverQueryVersion = hidden local_unnamed_addr global ptr null, align 8
@X11_XScreenSaverSuspend = hidden local_unnamed_addr global ptr null, align 8
@X11_XShapeCombineMask = hidden local_unnamed_addr global ptr null, align 8
@X11_XShapeCombineRegion = hidden local_unnamed_addr global ptr null, align 8
@SDL_X11_HAVE_BASEXLIB = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XFIXES = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XSYNC = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XTEST = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_UTF8 = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_SHM = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_IO_32BIT = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XCURSOR = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XDBE = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XINPUT2 = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XRANDR = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XSS = hidden local_unnamed_addr global i32 0, align 4
@SDL_X11_HAVE_XSHAPE = hidden local_unnamed_addr global i32 0, align 4
@x11_load_refcount = internal unnamed_addr global i32 0, align 4
@x11libs = internal unnamed_addr global [8 x %struct.x11dynlib] [%struct.x11dynlib { ptr null, ptr @.str.232 }, %struct.x11dynlib { ptr null, ptr @.str.233 }, %struct.x11dynlib { ptr null, ptr @.str.234 }, %struct.x11dynlib { ptr null, ptr @.str.235 }, %struct.x11dynlib { ptr null, ptr @.str.236 }, %struct.x11dynlib { ptr null, ptr @.str.237 }, %struct.x11dynlib { ptr null, ptr @.str.238 }, %struct.x11dynlib { ptr null, ptr @.str.239 }], align 16
@.str = private unnamed_addr constant [16 x i8] c"XAllocSizeHints\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"XAllocWMHints\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"XAllocClassHint\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"XChangePointerControl\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"XChangeProperty\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"XCheckIfEvent\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"XClearWindow\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"XCloseDisplay\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"XConvertSelection\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"XCreateBitmapFromData\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"XCreateColormap\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"XCreatePixmapCursor\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"XCreateFontCursor\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"XCreateFontSet\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"XCreateGC\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"XCreateImage\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"XCreateWindow\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"XDefineCursor\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"XDeleteProperty\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"XDestroyWindow\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"XDisplayKeycodes\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"XDrawRectangle\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"XDisplayName\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"XDrawString\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"XEventsQueued\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"XFillRectangle\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"XFilterEvent\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"XFlush\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"XFree\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"XFreeCursor\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"XFreeFontSet\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"XFreeGC\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"XFreeFont\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"XFreeModifiermap\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"XFreePixmap\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"XFreeStringList\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"XGetAtomName\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"XGetInputFocus\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"XGetErrorDatabaseText\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"XGetModifierMapping\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"XGetPointerControl\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"XGetSelectionOwner\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"XGetVisualInfo\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"XGetWindowAttributes\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"XGetWindowProperty\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"XGetWMHints\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"XGetWMNormalHints\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"XIfEvent\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"XGrabKeyboard\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"XGrabPointer\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"XGrabServer\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"XIconifyWindow\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"XKeysymToKeycode\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"XKeysymToString\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"XInstallColormap\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"XInternAtom\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"XListPixmapFormats\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"XLoadQueryFont\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"XLookupKeysym\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"XLookupString\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"XMapRaised\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"XMatchVisualInfo\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"XMissingExtension\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"XMoveWindow\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"XOpenDisplay\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"XInitThreads\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"XPeekEvent\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"XPending\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"XPutImage\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"XQueryKeymap\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"XQueryPointer\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"XRaiseWindow\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"XReparentWindow\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"XResetScreenSaver\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"XResizeWindow\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"XScreenNumberOfScreen\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"XSelectInput\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"XSendEvent\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"XSetErrorHandler\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"XSetForeground\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"XSetIOErrorHandler\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"XSetInputFocus\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"XSetSelectionOwner\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"XSetTransientForHint\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"XSetTextProperty\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"XSetWindowBackground\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"XSetWMHints\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"XSetWMNormalHints\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"XSetWMProperties\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"XSetWMProtocols\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"XStoreColors\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"XStoreName\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"XStringListToTextProperty\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"XSync\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"XTextExtents\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"XTranslateCoordinates\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"XUndefineCursor\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"XUngrabKeyboard\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"XUngrabPointer\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"XUngrabServer\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"XUninstallColormap\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"XUnloadFont\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"XWarpPointer\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"XWindowEvent\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"XWithdrawWindow\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"XVisualIDFromVisual\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"XGetDefault\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"XQueryExtension\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"XDisplayString\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"XGetErrorText\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"_XEatData\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"_XFlush\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"_XFlushGCCache\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"_XRead\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"_XReadPad\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"_XSend\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"_XReply\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"_XSetLastRequestRead\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"XSynchronize\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"XESetWireToEvent\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"XESetEventToWire\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"XRefreshKeyboardMapping\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"XQueryTree\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"XSupportsLocale\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"XmbTextListToTextProperty\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"XCreateRegion\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"XUnionRectWithRegion\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"XDestroyRegion\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"XrmInitialize\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"XResourceManagerString\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"XrmGetStringDatabase\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"XrmDestroyDatabase\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"XrmGetResource\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"XFixesCreatePointerBarrier\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"XFixesDestroyPointerBarrier\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"XIBarrierReleasePointer\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"XFixesQueryVersion\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"XFixesSelectSelectionInput\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"XSyncQueryExtension\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"XSyncInitialize\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"XSyncCreateCounter\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"XSyncDestroyCounter\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"XSyncSetCounter\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"XTestQueryExtension\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"XTestFakeMotionEvent\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"XGetEventData\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"XFreeEventData\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"XkbQueryExtension\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"XkbLookupKeySym\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"XkbGetState\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"XkbGetUpdatedMap\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"XkbGetMap\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"XkbFreeClientMap\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"XkbFreeKeyboard\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"XkbSetDetectableAutoRepeat\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"XKeycodeToKeysym\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Xutf8TextListToTextProperty\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"Xutf8LookupString\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"XCreateIC\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"XDestroyIC\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"XGetICValues\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"XSetICValues\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"XVaCreateNestedList\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"XSetICFocus\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"XUnsetICFocus\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"XOpenIM\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"XCloseIM\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Xutf8DrawString\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Xutf8TextExtents\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"XSetLocaleModifiers\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Xutf8ResetIC\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"XShmAttach\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"XShmDetach\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"XShmPutImage\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"XShmCreateImage\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"XShmCreatePixmap\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"XShmQueryExtension\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"_XData32\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"_XRead32\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"XcursorImageCreate\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"XcursorImageDestroy\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"XcursorImageLoadCursor\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"XcursorLibraryLoadCursor\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"XdbeQueryExtension\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"XdbeAllocateBackBufferName\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"XdbeDeallocateBackBufferName\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"XdbeSwapBuffers\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"XdbeBeginIdiom\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"XdbeEndIdiom\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"XdbeGetVisualInfo\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"XdbeFreeVisualInfo\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"XdbeGetBackBufferAttributes\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"XIQueryDevice\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"XIFreeDeviceInfo\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"XISelectEvents\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"XIGrabTouchBegin\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"XIUngrabTouchBegin\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"XIQueryVersion\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"XIGetSelectedEvents\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"XIGetClientPointer\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"XIWarpPointer\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"XIGetProperty\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"XRRQueryVersion\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"XRRQueryExtension\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"XRRGetScreenInfo\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"XRRConfigCurrentConfiguration\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"XRRConfigCurrentRate\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"XRRConfigRates\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"XRRConfigSizes\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"XRRSetScreenConfigAndRate\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"XRRFreeScreenConfigInfo\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"XRRSetScreenSize\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"XRRGetScreenSizeRange\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"XRRGetScreenResources\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"XRRGetScreenResourcesCurrent\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"XRRFreeScreenResources\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"XRRGetOutputInfo\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"XRRFreeOutputInfo\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"XRRGetCrtcInfo\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"XRRFreeCrtcInfo\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"XRRSetCrtcConfig\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"XRRListOutputProperties\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"XRRQueryOutputProperty\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"XRRGetOutputProperty\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"XRRGetOutputPrimary\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"XRRSelectInput\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"XRRGetCrtcTransform\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"XScreenSaverQueryExtension\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"XScreenSaverQueryVersion\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"XScreenSaverSuspend\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"XShapeCombineMask\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"XShapeCombineRegion\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"libX11.so.6\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"libXext.so.6\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"libXcursor.so.1\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"libXi.so.6\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"libXfixes.so.3\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"libXrandr.so.2\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"libXss.so.1\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"libXtst.so.6\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_X11_UnloadSymbols() local_unnamed_addr #0 {
  %1 = load i32, ptr @x11_load_refcount, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr @x11_load_refcount, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  store ptr null, ptr @X11_XAllocSizeHints, align 8
  store ptr null, ptr @X11_XAllocWMHints, align 8
  store ptr null, ptr @X11_XAllocClassHint, align 8
  store ptr null, ptr @X11_XChangePointerControl, align 8
  store ptr null, ptr @X11_XChangeProperty, align 8
  store ptr null, ptr @X11_XCheckIfEvent, align 8
  store ptr null, ptr @X11_XClearWindow, align 8
  store ptr null, ptr @X11_XCloseDisplay, align 8
  store ptr null, ptr @X11_XConvertSelection, align 8
  store ptr null, ptr @X11_XCreateBitmapFromData, align 8
  store ptr null, ptr @X11_XCreateColormap, align 8
  store ptr null, ptr @X11_XCreatePixmapCursor, align 8
  store ptr null, ptr @X11_XCreateFontCursor, align 8
  store ptr null, ptr @X11_XCreateFontSet, align 8
  store ptr null, ptr @X11_XCreateGC, align 8
  store ptr null, ptr @X11_XCreateImage, align 8
  store ptr null, ptr @X11_XCreateWindow, align 8
  store ptr null, ptr @X11_XDefineCursor, align 8
  store ptr null, ptr @X11_XDeleteProperty, align 8
  store ptr null, ptr @X11_XDestroyWindow, align 8
  store ptr null, ptr @X11_XDisplayKeycodes, align 8
  store ptr null, ptr @X11_XDrawRectangle, align 8
  store ptr null, ptr @X11_XDisplayName, align 8
  store ptr null, ptr @X11_XDrawString, align 8
  store ptr null, ptr @X11_XEventsQueued, align 8
  store ptr null, ptr @X11_XFillRectangle, align 8
  store ptr null, ptr @X11_XFilterEvent, align 8
  store ptr null, ptr @X11_XFlush, align 8
  store ptr null, ptr @X11_XFree, align 8
  store ptr null, ptr @X11_XFreeCursor, align 8
  store ptr null, ptr @X11_XFreeFontSet, align 8
  store ptr null, ptr @X11_XFreeGC, align 8
  store ptr null, ptr @X11_XFreeFont, align 8
  store ptr null, ptr @X11_XFreeModifiermap, align 8
  store ptr null, ptr @X11_XFreePixmap, align 8
  store ptr null, ptr @X11_XFreeStringList, align 8
  store ptr null, ptr @X11_XGetAtomName, align 8
  store ptr null, ptr @X11_XGetInputFocus, align 8
  store ptr null, ptr @X11_XGetErrorDatabaseText, align 8
  store ptr null, ptr @X11_XGetModifierMapping, align 8
  store ptr null, ptr @X11_XGetPointerControl, align 8
  store ptr null, ptr @X11_XGetSelectionOwner, align 8
  store ptr null, ptr @X11_XGetVisualInfo, align 8
  store ptr null, ptr @X11_XGetWindowAttributes, align 8
  store ptr null, ptr @X11_XGetWindowProperty, align 8
  store ptr null, ptr @X11_XGetWMHints, align 8
  store ptr null, ptr @X11_XGetWMNormalHints, align 8
  store ptr null, ptr @X11_XIfEvent, align 8
  store ptr null, ptr @X11_XGrabKeyboard, align 8
  store ptr null, ptr @X11_XGrabPointer, align 8
  store ptr null, ptr @X11_XGrabServer, align 8
  store ptr null, ptr @X11_XIconifyWindow, align 8
  store ptr null, ptr @X11_XKeysymToKeycode, align 8
  store ptr null, ptr @X11_XKeysymToString, align 8
  store ptr null, ptr @X11_XInstallColormap, align 8
  store ptr null, ptr @X11_XInternAtom, align 8
  store ptr null, ptr @X11_XListPixmapFormats, align 8
  store ptr null, ptr @X11_XLoadQueryFont, align 8
  store ptr null, ptr @X11_XLookupKeysym, align 8
  store ptr null, ptr @X11_XLookupString, align 8
  store ptr null, ptr @X11_XMapRaised, align 8
  store ptr null, ptr @X11_XMatchVisualInfo, align 8
  store ptr null, ptr @X11_XMissingExtension, align 8
  store ptr null, ptr @X11_XMoveWindow, align 8
  store ptr null, ptr @X11_XOpenDisplay, align 8
  store ptr null, ptr @X11_XInitThreads, align 8
  store ptr null, ptr @X11_XPeekEvent, align 8
  store ptr null, ptr @X11_XPending, align 8
  store ptr null, ptr @X11_XPutImage, align 8
  store ptr null, ptr @X11_XQueryKeymap, align 8
  store ptr null, ptr @X11_XQueryPointer, align 8
  store ptr null, ptr @X11_XRaiseWindow, align 8
  store ptr null, ptr @X11_XReparentWindow, align 8
  store ptr null, ptr @X11_XResetScreenSaver, align 8
  store ptr null, ptr @X11_XResizeWindow, align 8
  store ptr null, ptr @X11_XScreenNumberOfScreen, align 8
  store ptr null, ptr @X11_XSelectInput, align 8
  store ptr null, ptr @X11_XSendEvent, align 8
  store ptr null, ptr @X11_XSetErrorHandler, align 8
  store ptr null, ptr @X11_XSetForeground, align 8
  store ptr null, ptr @X11_XSetIOErrorHandler, align 8
  store ptr null, ptr @X11_XSetInputFocus, align 8
  store ptr null, ptr @X11_XSetSelectionOwner, align 8
  store ptr null, ptr @X11_XSetTransientForHint, align 8
  store ptr null, ptr @X11_XSetTextProperty, align 8
  store ptr null, ptr @X11_XSetWindowBackground, align 8
  store ptr null, ptr @X11_XSetWMHints, align 8
  store ptr null, ptr @X11_XSetWMNormalHints, align 8
  store ptr null, ptr @X11_XSetWMProperties, align 8
  store ptr null, ptr @X11_XSetWMProtocols, align 8
  store ptr null, ptr @X11_XStoreColors, align 8
  store ptr null, ptr @X11_XStoreName, align 8
  store ptr null, ptr @X11_XStringListToTextProperty, align 8
  store ptr null, ptr @X11_XSync, align 8
  store ptr null, ptr @X11_XTextExtents, align 8
  store ptr null, ptr @X11_XTranslateCoordinates, align 8
  store ptr null, ptr @X11_XUndefineCursor, align 8
  store ptr null, ptr @X11_XUngrabKeyboard, align 8
  store ptr null, ptr @X11_XUngrabPointer, align 8
  store ptr null, ptr @X11_XUngrabServer, align 8
  store ptr null, ptr @X11_XUninstallColormap, align 8
  store ptr null, ptr @X11_XUnloadFont, align 8
  store ptr null, ptr @X11_XWarpPointer, align 8
  store ptr null, ptr @X11_XWindowEvent, align 8
  store ptr null, ptr @X11_XWithdrawWindow, align 8
  store ptr null, ptr @X11_XVisualIDFromVisual, align 8
  store ptr null, ptr @X11_XGetDefault, align 8
  store ptr null, ptr @X11_XQueryExtension, align 8
  store ptr null, ptr @X11_XDisplayString, align 8
  store ptr null, ptr @X11_XGetErrorText, align 8
  store ptr null, ptr @X11__XEatData, align 8
  store ptr null, ptr @X11__XFlush, align 8
  store ptr null, ptr @X11__XFlushGCCache, align 8
  store ptr null, ptr @X11__XRead, align 8
  store ptr null, ptr @X11__XReadPad, align 8
  store ptr null, ptr @X11__XSend, align 8
  store ptr null, ptr @X11__XReply, align 8
  store ptr null, ptr @X11__XSetLastRequestRead, align 8
  store ptr null, ptr @X11_XSynchronize, align 8
  store ptr null, ptr @X11_XESetWireToEvent, align 8
  store ptr null, ptr @X11_XESetEventToWire, align 8
  store ptr null, ptr @X11_XRefreshKeyboardMapping, align 8
  store ptr null, ptr @X11_XQueryTree, align 8
  store ptr null, ptr @X11_XSupportsLocale, align 8
  store ptr null, ptr @X11_XmbTextListToTextProperty, align 8
  store ptr null, ptr @X11_XCreateRegion, align 8
  store ptr null, ptr @X11_XUnionRectWithRegion, align 8
  store ptr null, ptr @X11_XDestroyRegion, align 8
  store ptr null, ptr @X11_XrmInitialize, align 8
  store ptr null, ptr @X11_XResourceManagerString, align 8
  store ptr null, ptr @X11_XrmGetStringDatabase, align 8
  store ptr null, ptr @X11_XrmDestroyDatabase, align 8
  store ptr null, ptr @X11_XrmGetResource, align 8
  store i32 0, ptr @SDL_X11_HAVE_XFIXES, align 4
  store ptr null, ptr @X11_XFixesCreatePointerBarrier, align 8
  store ptr null, ptr @X11_XFixesDestroyPointerBarrier, align 8
  store ptr null, ptr @X11_XIBarrierReleasePointer, align 8
  store ptr null, ptr @X11_XFixesQueryVersion, align 8
  store ptr null, ptr @X11_XFixesSelectSelectionInput, align 8
  store i32 0, ptr @SDL_X11_HAVE_XSYNC, align 4
  store ptr null, ptr @X11_XSyncQueryExtension, align 8
  store ptr null, ptr @X11_XSyncInitialize, align 8
  store ptr null, ptr @X11_XSyncCreateCounter, align 8
  store ptr null, ptr @X11_XSyncDestroyCounter, align 8
  store ptr null, ptr @X11_XSyncSetCounter, align 8
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  store ptr null, ptr @X11_XTestQueryExtension, align 8
  store ptr null, ptr @X11_XTestFakeMotionEvent, align 8
  store ptr null, ptr @X11_XGetEventData, align 8
  store ptr null, ptr @X11_XFreeEventData, align 8
  store ptr null, ptr @X11_XkbQueryExtension, align 8
  store ptr null, ptr @X11_XkbLookupKeySym, align 8
  store ptr null, ptr @X11_XkbGetState, align 8
  store ptr null, ptr @X11_XkbGetUpdatedMap, align 8
  store ptr null, ptr @X11_XkbGetMap, align 8
  store ptr null, ptr @X11_XkbFreeClientMap, align 8
  store ptr null, ptr @X11_XkbFreeKeyboard, align 8
  store ptr null, ptr @X11_XkbSetDetectableAutoRepeat, align 8
  store ptr null, ptr @X11_XKeycodeToKeysym, align 8
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  store ptr null, ptr @X11_Xutf8TextListToTextProperty, align 8
  store ptr null, ptr @X11_Xutf8LookupString, align 8
  store ptr null, ptr @X11_XDestroyIC, align 8
  store ptr null, ptr @X11_XSetICFocus, align 8
  store ptr null, ptr @X11_XUnsetICFocus, align 8
  store ptr null, ptr @X11_XOpenIM, align 8
  store ptr null, ptr @X11_XCloseIM, align 8
  store ptr null, ptr @X11_Xutf8DrawString, align 8
  store ptr null, ptr @X11_Xutf8TextExtents, align 8
  store ptr null, ptr @X11_XSetLocaleModifiers, align 8
  store ptr null, ptr @X11_Xutf8ResetIC, align 8
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  store ptr null, ptr @X11_XShmAttach, align 8
  store ptr null, ptr @X11_XShmDetach, align 8
  store ptr null, ptr @X11_XShmPutImage, align 8
  store ptr null, ptr @X11_XShmCreateImage, align 8
  store ptr null, ptr @X11_XShmCreatePixmap, align 8
  store ptr null, ptr @X11_XShmQueryExtension, align 8
  store i32 0, ptr @SDL_X11_HAVE_IO_32BIT, align 4
  store ptr null, ptr @X11__XData32, align 8
  store ptr null, ptr @X11__XRead32, align 8
  store i32 0, ptr @SDL_X11_HAVE_XCURSOR, align 4
  store ptr null, ptr @X11_XcursorImageCreate, align 8
  store ptr null, ptr @X11_XcursorImageDestroy, align 8
  store ptr null, ptr @X11_XcursorImageLoadCursor, align 8
  store ptr null, ptr @X11_XcursorLibraryLoadCursor, align 8
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  store ptr null, ptr @X11_XdbeQueryExtension, align 8
  store ptr null, ptr @X11_XdbeAllocateBackBufferName, align 8
  store ptr null, ptr @X11_XdbeDeallocateBackBufferName, align 8
  store ptr null, ptr @X11_XdbeSwapBuffers, align 8
  store ptr null, ptr @X11_XdbeBeginIdiom, align 8
  store ptr null, ptr @X11_XdbeEndIdiom, align 8
  store ptr null, ptr @X11_XdbeGetVisualInfo, align 8
  store ptr null, ptr @X11_XdbeFreeVisualInfo, align 8
  store ptr null, ptr @X11_XdbeGetBackBufferAttributes, align 8
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  store ptr null, ptr @X11_XIQueryDevice, align 8
  store ptr null, ptr @X11_XIFreeDeviceInfo, align 8
  store ptr null, ptr @X11_XISelectEvents, align 8
  store ptr null, ptr @X11_XIGrabTouchBegin, align 8
  store ptr null, ptr @X11_XIUngrabTouchBegin, align 8
  store ptr null, ptr @X11_XIQueryVersion, align 8
  store ptr null, ptr @X11_XIGetSelectedEvents, align 8
  store ptr null, ptr @X11_XIGetClientPointer, align 8
  store ptr null, ptr @X11_XIWarpPointer, align 8
  store ptr null, ptr @X11_XIGetProperty, align 8
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  store ptr null, ptr @X11_XRRQueryVersion, align 8
  store ptr null, ptr @X11_XRRQueryExtension, align 8
  store ptr null, ptr @X11_XRRGetScreenInfo, align 8
  store ptr null, ptr @X11_XRRConfigCurrentConfiguration, align 8
  store ptr null, ptr @X11_XRRConfigCurrentRate, align 8
  store ptr null, ptr @X11_XRRConfigRates, align 8
  store ptr null, ptr @X11_XRRConfigSizes, align 8
  store ptr null, ptr @X11_XRRSetScreenConfigAndRate, align 8
  store ptr null, ptr @X11_XRRFreeScreenConfigInfo, align 8
  store ptr null, ptr @X11_XRRSetScreenSize, align 8
  store ptr null, ptr @X11_XRRGetScreenSizeRange, align 8
  store ptr null, ptr @X11_XRRGetScreenResources, align 8
  store ptr null, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  store ptr null, ptr @X11_XRRFreeScreenResources, align 8
  store ptr null, ptr @X11_XRRGetOutputInfo, align 8
  store ptr null, ptr @X11_XRRFreeOutputInfo, align 8
  store ptr null, ptr @X11_XRRGetCrtcInfo, align 8
  store ptr null, ptr @X11_XRRFreeCrtcInfo, align 8
  store ptr null, ptr @X11_XRRSetCrtcConfig, align 8
  store ptr null, ptr @X11_XRRListOutputProperties, align 8
  store ptr null, ptr @X11_XRRQueryOutputProperty, align 8
  store ptr null, ptr @X11_XRRGetOutputProperty, align 8
  store ptr null, ptr @X11_XRRGetOutputPrimary, align 8
  store ptr null, ptr @X11_XRRSelectInput, align 8
  store ptr null, ptr @X11_XRRGetCrtcTransform, align 8
  store i32 0, ptr @SDL_X11_HAVE_XSS, align 4
  store ptr null, ptr @X11_XScreenSaverQueryExtension, align 8
  store ptr null, ptr @X11_XScreenSaverQueryVersion, align 8
  store ptr null, ptr @X11_XScreenSaverSuspend, align 8
  store i32 0, ptr @SDL_X11_HAVE_XSHAPE, align 4
  store ptr null, ptr @X11_XShapeCombineMask, align 8
  store ptr null, ptr @X11_XShapeCombineRegion, align 8
  store ptr null, ptr @X11_XCreateIC, align 8
  store ptr null, ptr @X11_XGetICValues, align 8
  store ptr null, ptr @X11_XSetICValues, align 8
  store ptr null, ptr @X11_XVaCreateNestedList, align 8
  br label %7

7:                                                ; preds = %6, %11
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %9) #2
  store ptr null, ptr %8, align 16
  br label %11

11:                                               ; preds = %7, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !3

.loopexit:                                        ; preds = %11, %3, %0
  ret void
}

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_X11_LoadSymbols() local_unnamed_addr #0 {
  %1 = load i32, ptr @x11_load_refcount, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @x11_load_refcount, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.preheader, label %1667

.preheader:                                       ; preds = %0, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not240 = icmp eq ptr %6, null
  br i1 %.not240, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %6) #2
  store ptr %8, ptr %4, align 16
  br label %9

9:                                                ; preds = %.preheader, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !5

10:                                               ; preds = %9
  store i32 1, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  store i32 1, ptr @SDL_X11_HAVE_XFIXES, align 4
  store i32 1, ptr @SDL_X11_HAVE_XSYNC, align 4
  store i32 1, ptr @SDL_X11_HAVE_XTEST, align 4
  store i32 1, ptr @SDL_X11_HAVE_UTF8, align 4
  store i32 1, ptr @SDL_X11_HAVE_SHM, align 4
  store i32 1, ptr @SDL_X11_HAVE_IO_32BIT, align 4
  store i32 1, ptr @SDL_X11_HAVE_XCURSOR, align 4
  store i32 1, ptr @SDL_X11_HAVE_XDBE, align 4
  store i32 1, ptr @SDL_X11_HAVE_XINPUT2, align 4
  store i32 1, ptr @SDL_X11_HAVE_XRANDR, align 4
  store i32 1, ptr @SDL_X11_HAVE_XSS, align 4
  store i32 1, ptr @SDL_X11_HAVE_XSHAPE, align 4
  br label %11

11:                                               ; preds = %16, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %16 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %13, ptr noundef nonnull @.str) #2
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %16, label %X11_GetSym.exit

16:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %11, !llvm.loop !6

17:                                               ; preds = %16
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit

X11_GetSym.exit:                                  ; preds = %14, %17
  %.117.i = phi ptr [ null, %17 ], [ %15, %14 ]
  store ptr %.117.i, ptr @X11_XAllocSizeHints, align 8
  br label %18

18:                                               ; preds = %23, %X11_GetSym.exit
  %indvars.iv.i241 = phi i64 [ 0, %X11_GetSym.exit ], [ %indvars.iv.next.i245, %23 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i241
  %20 = load ptr, ptr %19, align 16
  %.not.i242 = icmp eq ptr %20, null
  br i1 %.not.i242, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %20, ptr noundef nonnull @.str.1) #2
  %.not13.i243 = icmp eq ptr %22, null
  br i1 %.not13.i243, label %23, label %X11_GetSym.exit247

23:                                               ; preds = %21, %18
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, 8
  br i1 %exitcond.not.i246, label %24, label %18, !llvm.loop !6

24:                                               ; preds = %23
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit247

X11_GetSym.exit247:                               ; preds = %21, %24
  %.117.i244 = phi ptr [ null, %24 ], [ %22, %21 ]
  store ptr %.117.i244, ptr @X11_XAllocWMHints, align 8
  br label %25

25:                                               ; preds = %30, %X11_GetSym.exit247
  %indvars.iv.i248 = phi i64 [ 0, %X11_GetSym.exit247 ], [ %indvars.iv.next.i252, %30 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i248
  %27 = load ptr, ptr %26, align 16
  %.not.i249 = icmp eq ptr %27, null
  br i1 %.not.i249, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %27, ptr noundef nonnull @.str.2) #2
  %.not13.i250 = icmp eq ptr %29, null
  br i1 %.not13.i250, label %30, label %X11_GetSym.exit254

30:                                               ; preds = %28, %25
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, 8
  br i1 %exitcond.not.i253, label %31, label %25, !llvm.loop !6

31:                                               ; preds = %30
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit254

X11_GetSym.exit254:                               ; preds = %28, %31
  %.117.i251 = phi ptr [ null, %31 ], [ %29, %28 ]
  store ptr %.117.i251, ptr @X11_XAllocClassHint, align 8
  br label %32

32:                                               ; preds = %37, %X11_GetSym.exit254
  %indvars.iv.i255 = phi i64 [ 0, %X11_GetSym.exit254 ], [ %indvars.iv.next.i259, %37 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i255
  %34 = load ptr, ptr %33, align 16
  %.not.i256 = icmp eq ptr %34, null
  br i1 %.not.i256, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %34, ptr noundef nonnull @.str.3) #2
  %.not13.i257 = icmp eq ptr %36, null
  br i1 %.not13.i257, label %37, label %X11_GetSym.exit261

37:                                               ; preds = %35, %32
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, 8
  br i1 %exitcond.not.i260, label %38, label %32, !llvm.loop !6

38:                                               ; preds = %37
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit261

X11_GetSym.exit261:                               ; preds = %35, %38
  %.117.i258 = phi ptr [ null, %38 ], [ %36, %35 ]
  store ptr %.117.i258, ptr @X11_XChangePointerControl, align 8
  br label %39

39:                                               ; preds = %44, %X11_GetSym.exit261
  %indvars.iv.i262 = phi i64 [ 0, %X11_GetSym.exit261 ], [ %indvars.iv.next.i266, %44 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i262
  %41 = load ptr, ptr %40, align 16
  %.not.i263 = icmp eq ptr %41, null
  br i1 %.not.i263, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %41, ptr noundef nonnull @.str.4) #2
  %.not13.i264 = icmp eq ptr %43, null
  br i1 %.not13.i264, label %44, label %X11_GetSym.exit268

44:                                               ; preds = %42, %39
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, 8
  br i1 %exitcond.not.i267, label %45, label %39, !llvm.loop !6

45:                                               ; preds = %44
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit268

X11_GetSym.exit268:                               ; preds = %42, %45
  %.117.i265 = phi ptr [ null, %45 ], [ %43, %42 ]
  store ptr %.117.i265, ptr @X11_XChangeProperty, align 8
  br label %46

46:                                               ; preds = %51, %X11_GetSym.exit268
  %indvars.iv.i269 = phi i64 [ 0, %X11_GetSym.exit268 ], [ %indvars.iv.next.i273, %51 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i269
  %48 = load ptr, ptr %47, align 16
  %.not.i270 = icmp eq ptr %48, null
  br i1 %.not.i270, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %48, ptr noundef nonnull @.str.5) #2
  %.not13.i271 = icmp eq ptr %50, null
  br i1 %.not13.i271, label %51, label %X11_GetSym.exit275

51:                                               ; preds = %49, %46
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next.i273, 8
  br i1 %exitcond.not.i274, label %52, label %46, !llvm.loop !6

52:                                               ; preds = %51
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit275

X11_GetSym.exit275:                               ; preds = %49, %52
  %.117.i272 = phi ptr [ null, %52 ], [ %50, %49 ]
  store ptr %.117.i272, ptr @X11_XCheckIfEvent, align 8
  br label %53

53:                                               ; preds = %58, %X11_GetSym.exit275
  %indvars.iv.i276 = phi i64 [ 0, %X11_GetSym.exit275 ], [ %indvars.iv.next.i280, %58 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i276
  %55 = load ptr, ptr %54, align 16
  %.not.i277 = icmp eq ptr %55, null
  br i1 %.not.i277, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %55, ptr noundef nonnull @.str.6) #2
  %.not13.i278 = icmp eq ptr %57, null
  br i1 %.not13.i278, label %58, label %X11_GetSym.exit282

58:                                               ; preds = %56, %53
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 8
  br i1 %exitcond.not.i281, label %59, label %53, !llvm.loop !6

59:                                               ; preds = %58
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit282

X11_GetSym.exit282:                               ; preds = %56, %59
  %.117.i279 = phi ptr [ null, %59 ], [ %57, %56 ]
  store ptr %.117.i279, ptr @X11_XClearWindow, align 8
  br label %60

60:                                               ; preds = %65, %X11_GetSym.exit282
  %indvars.iv.i283 = phi i64 [ 0, %X11_GetSym.exit282 ], [ %indvars.iv.next.i287, %65 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i283
  %62 = load ptr, ptr %61, align 16
  %.not.i284 = icmp eq ptr %62, null
  br i1 %.not.i284, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %62, ptr noundef nonnull @.str.7) #2
  %.not13.i285 = icmp eq ptr %64, null
  br i1 %.not13.i285, label %65, label %X11_GetSym.exit289

65:                                               ; preds = %63, %60
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, 8
  br i1 %exitcond.not.i288, label %66, label %60, !llvm.loop !6

66:                                               ; preds = %65
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit289

X11_GetSym.exit289:                               ; preds = %63, %66
  %.117.i286 = phi ptr [ null, %66 ], [ %64, %63 ]
  store ptr %.117.i286, ptr @X11_XCloseDisplay, align 8
  br label %67

67:                                               ; preds = %72, %X11_GetSym.exit289
  %indvars.iv.i290 = phi i64 [ 0, %X11_GetSym.exit289 ], [ %indvars.iv.next.i294, %72 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i290
  %69 = load ptr, ptr %68, align 16
  %.not.i291 = icmp eq ptr %69, null
  br i1 %.not.i291, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %69, ptr noundef nonnull @.str.8) #2
  %.not13.i292 = icmp eq ptr %71, null
  br i1 %.not13.i292, label %72, label %X11_GetSym.exit296

72:                                               ; preds = %70, %67
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, 8
  br i1 %exitcond.not.i295, label %73, label %67, !llvm.loop !6

73:                                               ; preds = %72
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit296

X11_GetSym.exit296:                               ; preds = %70, %73
  %.117.i293 = phi ptr [ null, %73 ], [ %71, %70 ]
  store ptr %.117.i293, ptr @X11_XConvertSelection, align 8
  br label %74

74:                                               ; preds = %79, %X11_GetSym.exit296
  %indvars.iv.i297 = phi i64 [ 0, %X11_GetSym.exit296 ], [ %indvars.iv.next.i301, %79 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i297
  %76 = load ptr, ptr %75, align 16
  %.not.i298 = icmp eq ptr %76, null
  br i1 %.not.i298, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.9) #2
  %.not13.i299 = icmp eq ptr %78, null
  br i1 %.not13.i299, label %79, label %X11_GetSym.exit303

79:                                               ; preds = %77, %74
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, 8
  br i1 %exitcond.not.i302, label %80, label %74, !llvm.loop !6

80:                                               ; preds = %79
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit303

X11_GetSym.exit303:                               ; preds = %77, %80
  %.117.i300 = phi ptr [ null, %80 ], [ %78, %77 ]
  store ptr %.117.i300, ptr @X11_XCreateBitmapFromData, align 8
  br label %81

81:                                               ; preds = %86, %X11_GetSym.exit303
  %indvars.iv.i304 = phi i64 [ 0, %X11_GetSym.exit303 ], [ %indvars.iv.next.i308, %86 ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i304
  %83 = load ptr, ptr %82, align 16
  %.not.i305 = icmp eq ptr %83, null
  br i1 %.not.i305, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %83, ptr noundef nonnull @.str.10) #2
  %.not13.i306 = icmp eq ptr %85, null
  br i1 %.not13.i306, label %86, label %X11_GetSym.exit310

86:                                               ; preds = %84, %81
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, 8
  br i1 %exitcond.not.i309, label %87, label %81, !llvm.loop !6

87:                                               ; preds = %86
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit310

X11_GetSym.exit310:                               ; preds = %84, %87
  %.117.i307 = phi ptr [ null, %87 ], [ %85, %84 ]
  store ptr %.117.i307, ptr @X11_XCreateColormap, align 8
  br label %88

88:                                               ; preds = %93, %X11_GetSym.exit310
  %indvars.iv.i311 = phi i64 [ 0, %X11_GetSym.exit310 ], [ %indvars.iv.next.i315, %93 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i311
  %90 = load ptr, ptr %89, align 16
  %.not.i312 = icmp eq ptr %90, null
  br i1 %.not.i312, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %90, ptr noundef nonnull @.str.11) #2
  %.not13.i313 = icmp eq ptr %92, null
  br i1 %.not13.i313, label %93, label %X11_GetSym.exit317

93:                                               ; preds = %91, %88
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 8
  br i1 %exitcond.not.i316, label %94, label %88, !llvm.loop !6

94:                                               ; preds = %93
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit317

X11_GetSym.exit317:                               ; preds = %91, %94
  %.117.i314 = phi ptr [ null, %94 ], [ %92, %91 ]
  store ptr %.117.i314, ptr @X11_XCreatePixmapCursor, align 8
  br label %95

95:                                               ; preds = %100, %X11_GetSym.exit317
  %indvars.iv.i318 = phi i64 [ 0, %X11_GetSym.exit317 ], [ %indvars.iv.next.i322, %100 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i318
  %97 = load ptr, ptr %96, align 16
  %.not.i319 = icmp eq ptr %97, null
  br i1 %.not.i319, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %97, ptr noundef nonnull @.str.12) #2
  %.not13.i320 = icmp eq ptr %99, null
  br i1 %.not13.i320, label %100, label %X11_GetSym.exit324

100:                                              ; preds = %98, %95
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i322, 8
  br i1 %exitcond.not.i323, label %101, label %95, !llvm.loop !6

101:                                              ; preds = %100
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit324

X11_GetSym.exit324:                               ; preds = %98, %101
  %.117.i321 = phi ptr [ null, %101 ], [ %99, %98 ]
  store ptr %.117.i321, ptr @X11_XCreateFontCursor, align 8
  br label %102

102:                                              ; preds = %107, %X11_GetSym.exit324
  %indvars.iv.i325 = phi i64 [ 0, %X11_GetSym.exit324 ], [ %indvars.iv.next.i329, %107 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i325
  %104 = load ptr, ptr %103, align 16
  %.not.i326 = icmp eq ptr %104, null
  br i1 %.not.i326, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %104, ptr noundef nonnull @.str.13) #2
  %.not13.i327 = icmp eq ptr %106, null
  br i1 %.not13.i327, label %107, label %X11_GetSym.exit331

107:                                              ; preds = %105, %102
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, 8
  br i1 %exitcond.not.i330, label %108, label %102, !llvm.loop !6

108:                                              ; preds = %107
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit331

X11_GetSym.exit331:                               ; preds = %105, %108
  %.117.i328 = phi ptr [ null, %108 ], [ %106, %105 ]
  store ptr %.117.i328, ptr @X11_XCreateFontSet, align 8
  br label %109

109:                                              ; preds = %114, %X11_GetSym.exit331
  %indvars.iv.i332 = phi i64 [ 0, %X11_GetSym.exit331 ], [ %indvars.iv.next.i336, %114 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i332
  %111 = load ptr, ptr %110, align 16
  %.not.i333 = icmp eq ptr %111, null
  br i1 %.not.i333, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %111, ptr noundef nonnull @.str.14) #2
  %.not13.i334 = icmp eq ptr %113, null
  br i1 %.not13.i334, label %114, label %X11_GetSym.exit338

114:                                              ; preds = %112, %109
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 8
  br i1 %exitcond.not.i337, label %115, label %109, !llvm.loop !6

115:                                              ; preds = %114
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit338

X11_GetSym.exit338:                               ; preds = %112, %115
  %.117.i335 = phi ptr [ null, %115 ], [ %113, %112 ]
  store ptr %.117.i335, ptr @X11_XCreateGC, align 8
  br label %116

116:                                              ; preds = %121, %X11_GetSym.exit338
  %indvars.iv.i339 = phi i64 [ 0, %X11_GetSym.exit338 ], [ %indvars.iv.next.i343, %121 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i339
  %118 = load ptr, ptr %117, align 16
  %.not.i340 = icmp eq ptr %118, null
  br i1 %.not.i340, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %118, ptr noundef nonnull @.str.15) #2
  %.not13.i341 = icmp eq ptr %120, null
  br i1 %.not13.i341, label %121, label %X11_GetSym.exit345

121:                                              ; preds = %119, %116
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, 8
  br i1 %exitcond.not.i344, label %122, label %116, !llvm.loop !6

122:                                              ; preds = %121
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit345

X11_GetSym.exit345:                               ; preds = %119, %122
  %.117.i342 = phi ptr [ null, %122 ], [ %120, %119 ]
  store ptr %.117.i342, ptr @X11_XCreateImage, align 8
  br label %123

123:                                              ; preds = %128, %X11_GetSym.exit345
  %indvars.iv.i346 = phi i64 [ 0, %X11_GetSym.exit345 ], [ %indvars.iv.next.i350, %128 ]
  %124 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i346
  %125 = load ptr, ptr %124, align 16
  %.not.i347 = icmp eq ptr %125, null
  br i1 %.not.i347, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %125, ptr noundef nonnull @.str.16) #2
  %.not13.i348 = icmp eq ptr %127, null
  br i1 %.not13.i348, label %128, label %X11_GetSym.exit352

128:                                              ; preds = %126, %123
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, 8
  br i1 %exitcond.not.i351, label %129, label %123, !llvm.loop !6

129:                                              ; preds = %128
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit352

X11_GetSym.exit352:                               ; preds = %126, %129
  %.117.i349 = phi ptr [ null, %129 ], [ %127, %126 ]
  store ptr %.117.i349, ptr @X11_XCreateWindow, align 8
  br label %130

130:                                              ; preds = %135, %X11_GetSym.exit352
  %indvars.iv.i353 = phi i64 [ 0, %X11_GetSym.exit352 ], [ %indvars.iv.next.i357, %135 ]
  %131 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i353
  %132 = load ptr, ptr %131, align 16
  %.not.i354 = icmp eq ptr %132, null
  br i1 %.not.i354, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %132, ptr noundef nonnull @.str.17) #2
  %.not13.i355 = icmp eq ptr %134, null
  br i1 %.not13.i355, label %135, label %X11_GetSym.exit359

135:                                              ; preds = %133, %130
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, 8
  br i1 %exitcond.not.i358, label %136, label %130, !llvm.loop !6

136:                                              ; preds = %135
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit359

X11_GetSym.exit359:                               ; preds = %133, %136
  %.117.i356 = phi ptr [ null, %136 ], [ %134, %133 ]
  store ptr %.117.i356, ptr @X11_XDefineCursor, align 8
  br label %137

137:                                              ; preds = %142, %X11_GetSym.exit359
  %indvars.iv.i360 = phi i64 [ 0, %X11_GetSym.exit359 ], [ %indvars.iv.next.i364, %142 ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i360
  %139 = load ptr, ptr %138, align 16
  %.not.i361 = icmp eq ptr %139, null
  br i1 %.not.i361, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %139, ptr noundef nonnull @.str.18) #2
  %.not13.i362 = icmp eq ptr %141, null
  br i1 %.not13.i362, label %142, label %X11_GetSym.exit366

142:                                              ; preds = %140, %137
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i360, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, 8
  br i1 %exitcond.not.i365, label %143, label %137, !llvm.loop !6

143:                                              ; preds = %142
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit366

X11_GetSym.exit366:                               ; preds = %140, %143
  %.117.i363 = phi ptr [ null, %143 ], [ %141, %140 ]
  store ptr %.117.i363, ptr @X11_XDeleteProperty, align 8
  br label %144

144:                                              ; preds = %149, %X11_GetSym.exit366
  %indvars.iv.i367 = phi i64 [ 0, %X11_GetSym.exit366 ], [ %indvars.iv.next.i371, %149 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i367
  %146 = load ptr, ptr %145, align 16
  %.not.i368 = icmp eq ptr %146, null
  br i1 %.not.i368, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %146, ptr noundef nonnull @.str.19) #2
  %.not13.i369 = icmp eq ptr %148, null
  br i1 %.not13.i369, label %149, label %X11_GetSym.exit373

149:                                              ; preds = %147, %144
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 8
  br i1 %exitcond.not.i372, label %150, label %144, !llvm.loop !6

150:                                              ; preds = %149
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit373

X11_GetSym.exit373:                               ; preds = %147, %150
  %.117.i370 = phi ptr [ null, %150 ], [ %148, %147 ]
  store ptr %.117.i370, ptr @X11_XDestroyWindow, align 8
  br label %151

151:                                              ; preds = %156, %X11_GetSym.exit373
  %indvars.iv.i374 = phi i64 [ 0, %X11_GetSym.exit373 ], [ %indvars.iv.next.i378, %156 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i374
  %153 = load ptr, ptr %152, align 16
  %.not.i375 = icmp eq ptr %153, null
  br i1 %.not.i375, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %153, ptr noundef nonnull @.str.20) #2
  %.not13.i376 = icmp eq ptr %155, null
  br i1 %.not13.i376, label %156, label %X11_GetSym.exit380

156:                                              ; preds = %154, %151
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, 8
  br i1 %exitcond.not.i379, label %157, label %151, !llvm.loop !6

157:                                              ; preds = %156
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit380

X11_GetSym.exit380:                               ; preds = %154, %157
  %.117.i377 = phi ptr [ null, %157 ], [ %155, %154 ]
  store ptr %.117.i377, ptr @X11_XDisplayKeycodes, align 8
  br label %158

158:                                              ; preds = %163, %X11_GetSym.exit380
  %indvars.iv.i381 = phi i64 [ 0, %X11_GetSym.exit380 ], [ %indvars.iv.next.i385, %163 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i381
  %160 = load ptr, ptr %159, align 16
  %.not.i382 = icmp eq ptr %160, null
  br i1 %.not.i382, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %160, ptr noundef nonnull @.str.21) #2
  %.not13.i383 = icmp eq ptr %162, null
  br i1 %.not13.i383, label %163, label %X11_GetSym.exit387

163:                                              ; preds = %161, %158
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i381, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, 8
  br i1 %exitcond.not.i386, label %164, label %158, !llvm.loop !6

164:                                              ; preds = %163
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit387

X11_GetSym.exit387:                               ; preds = %161, %164
  %.117.i384 = phi ptr [ null, %164 ], [ %162, %161 ]
  store ptr %.117.i384, ptr @X11_XDrawRectangle, align 8
  br label %165

165:                                              ; preds = %170, %X11_GetSym.exit387
  %indvars.iv.i388 = phi i64 [ 0, %X11_GetSym.exit387 ], [ %indvars.iv.next.i392, %170 ]
  %166 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i388
  %167 = load ptr, ptr %166, align 16
  %.not.i389 = icmp eq ptr %167, null
  br i1 %.not.i389, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %167, ptr noundef nonnull @.str.22) #2
  %.not13.i390 = icmp eq ptr %169, null
  br i1 %.not13.i390, label %170, label %X11_GetSym.exit394

170:                                              ; preds = %168, %165
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, 8
  br i1 %exitcond.not.i393, label %171, label %165, !llvm.loop !6

171:                                              ; preds = %170
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit394

X11_GetSym.exit394:                               ; preds = %168, %171
  %.117.i391 = phi ptr [ null, %171 ], [ %169, %168 ]
  store ptr %.117.i391, ptr @X11_XDisplayName, align 8
  br label %172

172:                                              ; preds = %177, %X11_GetSym.exit394
  %indvars.iv.i395 = phi i64 [ 0, %X11_GetSym.exit394 ], [ %indvars.iv.next.i399, %177 ]
  %173 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i395
  %174 = load ptr, ptr %173, align 16
  %.not.i396 = icmp eq ptr %174, null
  br i1 %.not.i396, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %174, ptr noundef nonnull @.str.23) #2
  %.not13.i397 = icmp eq ptr %176, null
  br i1 %.not13.i397, label %177, label %X11_GetSym.exit401

177:                                              ; preds = %175, %172
  %indvars.iv.next.i399 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i400 = icmp eq i64 %indvars.iv.next.i399, 8
  br i1 %exitcond.not.i400, label %178, label %172, !llvm.loop !6

178:                                              ; preds = %177
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit401

X11_GetSym.exit401:                               ; preds = %175, %178
  %.117.i398 = phi ptr [ null, %178 ], [ %176, %175 ]
  store ptr %.117.i398, ptr @X11_XDrawString, align 8
  br label %179

179:                                              ; preds = %184, %X11_GetSym.exit401
  %indvars.iv.i402 = phi i64 [ 0, %X11_GetSym.exit401 ], [ %indvars.iv.next.i406, %184 ]
  %180 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i402
  %181 = load ptr, ptr %180, align 16
  %.not.i403 = icmp eq ptr %181, null
  br i1 %.not.i403, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %181, ptr noundef nonnull @.str.24) #2
  %.not13.i404 = icmp eq ptr %183, null
  br i1 %.not13.i404, label %184, label %X11_GetSym.exit408

184:                                              ; preds = %182, %179
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i402, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, 8
  br i1 %exitcond.not.i407, label %185, label %179, !llvm.loop !6

185:                                              ; preds = %184
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit408

X11_GetSym.exit408:                               ; preds = %182, %185
  %.117.i405 = phi ptr [ null, %185 ], [ %183, %182 ]
  store ptr %.117.i405, ptr @X11_XEventsQueued, align 8
  br label %186

186:                                              ; preds = %191, %X11_GetSym.exit408
  %indvars.iv.i409 = phi i64 [ 0, %X11_GetSym.exit408 ], [ %indvars.iv.next.i413, %191 ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i409
  %188 = load ptr, ptr %187, align 16
  %.not.i410 = icmp eq ptr %188, null
  br i1 %.not.i410, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %188, ptr noundef nonnull @.str.25) #2
  %.not13.i411 = icmp eq ptr %190, null
  br i1 %.not13.i411, label %191, label %X11_GetSym.exit415

191:                                              ; preds = %189, %186
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i409, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, 8
  br i1 %exitcond.not.i414, label %192, label %186, !llvm.loop !6

192:                                              ; preds = %191
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit415

X11_GetSym.exit415:                               ; preds = %189, %192
  %.117.i412 = phi ptr [ null, %192 ], [ %190, %189 ]
  store ptr %.117.i412, ptr @X11_XFillRectangle, align 8
  br label %193

193:                                              ; preds = %198, %X11_GetSym.exit415
  %indvars.iv.i416 = phi i64 [ 0, %X11_GetSym.exit415 ], [ %indvars.iv.next.i420, %198 ]
  %194 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i416
  %195 = load ptr, ptr %194, align 16
  %.not.i417 = icmp eq ptr %195, null
  br i1 %.not.i417, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %195, ptr noundef nonnull @.str.26) #2
  %.not13.i418 = icmp eq ptr %197, null
  br i1 %.not13.i418, label %198, label %X11_GetSym.exit422

198:                                              ; preds = %196, %193
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 8
  br i1 %exitcond.not.i421, label %199, label %193, !llvm.loop !6

199:                                              ; preds = %198
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit422

X11_GetSym.exit422:                               ; preds = %196, %199
  %.117.i419 = phi ptr [ null, %199 ], [ %197, %196 ]
  store ptr %.117.i419, ptr @X11_XFilterEvent, align 8
  br label %200

200:                                              ; preds = %205, %X11_GetSym.exit422
  %indvars.iv.i423 = phi i64 [ 0, %X11_GetSym.exit422 ], [ %indvars.iv.next.i427, %205 ]
  %201 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i423
  %202 = load ptr, ptr %201, align 16
  %.not.i424 = icmp eq ptr %202, null
  br i1 %.not.i424, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %202, ptr noundef nonnull @.str.27) #2
  %.not13.i425 = icmp eq ptr %204, null
  br i1 %.not13.i425, label %205, label %X11_GetSym.exit429

205:                                              ; preds = %203, %200
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i428 = icmp eq i64 %indvars.iv.next.i427, 8
  br i1 %exitcond.not.i428, label %206, label %200, !llvm.loop !6

206:                                              ; preds = %205
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit429

X11_GetSym.exit429:                               ; preds = %203, %206
  %.117.i426 = phi ptr [ null, %206 ], [ %204, %203 ]
  store ptr %.117.i426, ptr @X11_XFlush, align 8
  br label %207

207:                                              ; preds = %212, %X11_GetSym.exit429
  %indvars.iv.i430 = phi i64 [ 0, %X11_GetSym.exit429 ], [ %indvars.iv.next.i434, %212 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i430
  %209 = load ptr, ptr %208, align 16
  %.not.i431 = icmp eq ptr %209, null
  br i1 %.not.i431, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %209, ptr noundef nonnull @.str.28) #2
  %.not13.i432 = icmp eq ptr %211, null
  br i1 %.not13.i432, label %212, label %X11_GetSym.exit436

212:                                              ; preds = %210, %207
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, 8
  br i1 %exitcond.not.i435, label %213, label %207, !llvm.loop !6

213:                                              ; preds = %212
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit436

X11_GetSym.exit436:                               ; preds = %210, %213
  %.117.i433 = phi ptr [ null, %213 ], [ %211, %210 ]
  store ptr %.117.i433, ptr @X11_XFree, align 8
  br label %214

214:                                              ; preds = %219, %X11_GetSym.exit436
  %indvars.iv.i437 = phi i64 [ 0, %X11_GetSym.exit436 ], [ %indvars.iv.next.i441, %219 ]
  %215 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i437
  %216 = load ptr, ptr %215, align 16
  %.not.i438 = icmp eq ptr %216, null
  br i1 %.not.i438, label %219, label %217

217:                                              ; preds = %214
  %218 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %216, ptr noundef nonnull @.str.29) #2
  %.not13.i439 = icmp eq ptr %218, null
  br i1 %.not13.i439, label %219, label %X11_GetSym.exit443

219:                                              ; preds = %217, %214
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i437, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, 8
  br i1 %exitcond.not.i442, label %220, label %214, !llvm.loop !6

220:                                              ; preds = %219
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit443

X11_GetSym.exit443:                               ; preds = %217, %220
  %.117.i440 = phi ptr [ null, %220 ], [ %218, %217 ]
  store ptr %.117.i440, ptr @X11_XFreeCursor, align 8
  br label %221

221:                                              ; preds = %226, %X11_GetSym.exit443
  %indvars.iv.i444 = phi i64 [ 0, %X11_GetSym.exit443 ], [ %indvars.iv.next.i448, %226 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i444
  %223 = load ptr, ptr %222, align 16
  %.not.i445 = icmp eq ptr %223, null
  br i1 %.not.i445, label %226, label %224

224:                                              ; preds = %221
  %225 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %223, ptr noundef nonnull @.str.30) #2
  %.not13.i446 = icmp eq ptr %225, null
  br i1 %.not13.i446, label %226, label %X11_GetSym.exit450

226:                                              ; preds = %224, %221
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, 8
  br i1 %exitcond.not.i449, label %227, label %221, !llvm.loop !6

227:                                              ; preds = %226
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit450

X11_GetSym.exit450:                               ; preds = %224, %227
  %.117.i447 = phi ptr [ null, %227 ], [ %225, %224 ]
  store ptr %.117.i447, ptr @X11_XFreeFontSet, align 8
  br label %228

228:                                              ; preds = %233, %X11_GetSym.exit450
  %indvars.iv.i451 = phi i64 [ 0, %X11_GetSym.exit450 ], [ %indvars.iv.next.i455, %233 ]
  %229 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i451
  %230 = load ptr, ptr %229, align 16
  %.not.i452 = icmp eq ptr %230, null
  br i1 %.not.i452, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %230, ptr noundef nonnull @.str.31) #2
  %.not13.i453 = icmp eq ptr %232, null
  br i1 %.not13.i453, label %233, label %X11_GetSym.exit457

233:                                              ; preds = %231, %228
  %indvars.iv.next.i455 = add nuw nsw i64 %indvars.iv.i451, 1
  %exitcond.not.i456 = icmp eq i64 %indvars.iv.next.i455, 8
  br i1 %exitcond.not.i456, label %234, label %228, !llvm.loop !6

234:                                              ; preds = %233
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit457

X11_GetSym.exit457:                               ; preds = %231, %234
  %.117.i454 = phi ptr [ null, %234 ], [ %232, %231 ]
  store ptr %.117.i454, ptr @X11_XFreeGC, align 8
  br label %235

235:                                              ; preds = %240, %X11_GetSym.exit457
  %indvars.iv.i458 = phi i64 [ 0, %X11_GetSym.exit457 ], [ %indvars.iv.next.i462, %240 ]
  %236 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i458
  %237 = load ptr, ptr %236, align 16
  %.not.i459 = icmp eq ptr %237, null
  br i1 %.not.i459, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %237, ptr noundef nonnull @.str.32) #2
  %.not13.i460 = icmp eq ptr %239, null
  br i1 %.not13.i460, label %240, label %X11_GetSym.exit464

240:                                              ; preds = %238, %235
  %indvars.iv.next.i462 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i462, 8
  br i1 %exitcond.not.i463, label %241, label %235, !llvm.loop !6

241:                                              ; preds = %240
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit464

X11_GetSym.exit464:                               ; preds = %238, %241
  %.117.i461 = phi ptr [ null, %241 ], [ %239, %238 ]
  store ptr %.117.i461, ptr @X11_XFreeFont, align 8
  br label %242

242:                                              ; preds = %247, %X11_GetSym.exit464
  %indvars.iv.i465 = phi i64 [ 0, %X11_GetSym.exit464 ], [ %indvars.iv.next.i469, %247 ]
  %243 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i465
  %244 = load ptr, ptr %243, align 16
  %.not.i466 = icmp eq ptr %244, null
  br i1 %.not.i466, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %244, ptr noundef nonnull @.str.33) #2
  %.not13.i467 = icmp eq ptr %246, null
  br i1 %.not13.i467, label %247, label %X11_GetSym.exit471

247:                                              ; preds = %245, %242
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i465, 1
  %exitcond.not.i470 = icmp eq i64 %indvars.iv.next.i469, 8
  br i1 %exitcond.not.i470, label %248, label %242, !llvm.loop !6

248:                                              ; preds = %247
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit471

X11_GetSym.exit471:                               ; preds = %245, %248
  %.117.i468 = phi ptr [ null, %248 ], [ %246, %245 ]
  store ptr %.117.i468, ptr @X11_XFreeModifiermap, align 8
  br label %249

249:                                              ; preds = %254, %X11_GetSym.exit471
  %indvars.iv.i472 = phi i64 [ 0, %X11_GetSym.exit471 ], [ %indvars.iv.next.i476, %254 ]
  %250 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i472
  %251 = load ptr, ptr %250, align 16
  %.not.i473 = icmp eq ptr %251, null
  br i1 %.not.i473, label %254, label %252

252:                                              ; preds = %249
  %253 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %251, ptr noundef nonnull @.str.34) #2
  %.not13.i474 = icmp eq ptr %253, null
  br i1 %.not13.i474, label %254, label %X11_GetSym.exit478

254:                                              ; preds = %252, %249
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, 8
  br i1 %exitcond.not.i477, label %255, label %249, !llvm.loop !6

255:                                              ; preds = %254
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit478

X11_GetSym.exit478:                               ; preds = %252, %255
  %.117.i475 = phi ptr [ null, %255 ], [ %253, %252 ]
  store ptr %.117.i475, ptr @X11_XFreePixmap, align 8
  br label %256

256:                                              ; preds = %261, %X11_GetSym.exit478
  %indvars.iv.i479 = phi i64 [ 0, %X11_GetSym.exit478 ], [ %indvars.iv.next.i483, %261 ]
  %257 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i479
  %258 = load ptr, ptr %257, align 16
  %.not.i480 = icmp eq ptr %258, null
  br i1 %.not.i480, label %261, label %259

259:                                              ; preds = %256
  %260 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %258, ptr noundef nonnull @.str.35) #2
  %.not13.i481 = icmp eq ptr %260, null
  br i1 %.not13.i481, label %261, label %X11_GetSym.exit485

261:                                              ; preds = %259, %256
  %indvars.iv.next.i483 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i484 = icmp eq i64 %indvars.iv.next.i483, 8
  br i1 %exitcond.not.i484, label %262, label %256, !llvm.loop !6

262:                                              ; preds = %261
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit485

X11_GetSym.exit485:                               ; preds = %259, %262
  %.117.i482 = phi ptr [ null, %262 ], [ %260, %259 ]
  store ptr %.117.i482, ptr @X11_XFreeStringList, align 8
  br label %263

263:                                              ; preds = %268, %X11_GetSym.exit485
  %indvars.iv.i486 = phi i64 [ 0, %X11_GetSym.exit485 ], [ %indvars.iv.next.i490, %268 ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i486
  %265 = load ptr, ptr %264, align 16
  %.not.i487 = icmp eq ptr %265, null
  br i1 %.not.i487, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %265, ptr noundef nonnull @.str.36) #2
  %.not13.i488 = icmp eq ptr %267, null
  br i1 %.not13.i488, label %268, label %X11_GetSym.exit492

268:                                              ; preds = %266, %263
  %indvars.iv.next.i490 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i491 = icmp eq i64 %indvars.iv.next.i490, 8
  br i1 %exitcond.not.i491, label %269, label %263, !llvm.loop !6

269:                                              ; preds = %268
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit492

X11_GetSym.exit492:                               ; preds = %266, %269
  %.117.i489 = phi ptr [ null, %269 ], [ %267, %266 ]
  store ptr %.117.i489, ptr @X11_XGetAtomName, align 8
  br label %270

270:                                              ; preds = %275, %X11_GetSym.exit492
  %indvars.iv.i493 = phi i64 [ 0, %X11_GetSym.exit492 ], [ %indvars.iv.next.i497, %275 ]
  %271 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i493
  %272 = load ptr, ptr %271, align 16
  %.not.i494 = icmp eq ptr %272, null
  br i1 %.not.i494, label %275, label %273

273:                                              ; preds = %270
  %274 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %272, ptr noundef nonnull @.str.37) #2
  %.not13.i495 = icmp eq ptr %274, null
  br i1 %.not13.i495, label %275, label %X11_GetSym.exit499

275:                                              ; preds = %273, %270
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i498 = icmp eq i64 %indvars.iv.next.i497, 8
  br i1 %exitcond.not.i498, label %276, label %270, !llvm.loop !6

276:                                              ; preds = %275
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit499

X11_GetSym.exit499:                               ; preds = %273, %276
  %.117.i496 = phi ptr [ null, %276 ], [ %274, %273 ]
  store ptr %.117.i496, ptr @X11_XGetInputFocus, align 8
  br label %277

277:                                              ; preds = %282, %X11_GetSym.exit499
  %indvars.iv.i500 = phi i64 [ 0, %X11_GetSym.exit499 ], [ %indvars.iv.next.i504, %282 ]
  %278 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i500
  %279 = load ptr, ptr %278, align 16
  %.not.i501 = icmp eq ptr %279, null
  br i1 %.not.i501, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %279, ptr noundef nonnull @.str.38) #2
  %.not13.i502 = icmp eq ptr %281, null
  br i1 %.not13.i502, label %282, label %X11_GetSym.exit506

282:                                              ; preds = %280, %277
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i505 = icmp eq i64 %indvars.iv.next.i504, 8
  br i1 %exitcond.not.i505, label %283, label %277, !llvm.loop !6

283:                                              ; preds = %282
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit506

X11_GetSym.exit506:                               ; preds = %280, %283
  %.117.i503 = phi ptr [ null, %283 ], [ %281, %280 ]
  store ptr %.117.i503, ptr @X11_XGetErrorDatabaseText, align 8
  br label %284

284:                                              ; preds = %289, %X11_GetSym.exit506
  %indvars.iv.i507 = phi i64 [ 0, %X11_GetSym.exit506 ], [ %indvars.iv.next.i511, %289 ]
  %285 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i507
  %286 = load ptr, ptr %285, align 16
  %.not.i508 = icmp eq ptr %286, null
  br i1 %.not.i508, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %286, ptr noundef nonnull @.str.39) #2
  %.not13.i509 = icmp eq ptr %288, null
  br i1 %.not13.i509, label %289, label %X11_GetSym.exit513

289:                                              ; preds = %287, %284
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, 8
  br i1 %exitcond.not.i512, label %290, label %284, !llvm.loop !6

290:                                              ; preds = %289
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit513

X11_GetSym.exit513:                               ; preds = %287, %290
  %.117.i510 = phi ptr [ null, %290 ], [ %288, %287 ]
  store ptr %.117.i510, ptr @X11_XGetModifierMapping, align 8
  br label %291

291:                                              ; preds = %296, %X11_GetSym.exit513
  %indvars.iv.i514 = phi i64 [ 0, %X11_GetSym.exit513 ], [ %indvars.iv.next.i518, %296 ]
  %292 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i514
  %293 = load ptr, ptr %292, align 16
  %.not.i515 = icmp eq ptr %293, null
  br i1 %.not.i515, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %293, ptr noundef nonnull @.str.40) #2
  %.not13.i516 = icmp eq ptr %295, null
  br i1 %.not13.i516, label %296, label %X11_GetSym.exit520

296:                                              ; preds = %294, %291
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i519 = icmp eq i64 %indvars.iv.next.i518, 8
  br i1 %exitcond.not.i519, label %297, label %291, !llvm.loop !6

297:                                              ; preds = %296
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit520

X11_GetSym.exit520:                               ; preds = %294, %297
  %.117.i517 = phi ptr [ null, %297 ], [ %295, %294 ]
  store ptr %.117.i517, ptr @X11_XGetPointerControl, align 8
  br label %298

298:                                              ; preds = %303, %X11_GetSym.exit520
  %indvars.iv.i521 = phi i64 [ 0, %X11_GetSym.exit520 ], [ %indvars.iv.next.i525, %303 ]
  %299 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i521
  %300 = load ptr, ptr %299, align 16
  %.not.i522 = icmp eq ptr %300, null
  br i1 %.not.i522, label %303, label %301

301:                                              ; preds = %298
  %302 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %300, ptr noundef nonnull @.str.41) #2
  %.not13.i523 = icmp eq ptr %302, null
  br i1 %.not13.i523, label %303, label %X11_GetSym.exit527

303:                                              ; preds = %301, %298
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i521, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, 8
  br i1 %exitcond.not.i526, label %304, label %298, !llvm.loop !6

304:                                              ; preds = %303
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit527

X11_GetSym.exit527:                               ; preds = %301, %304
  %.117.i524 = phi ptr [ null, %304 ], [ %302, %301 ]
  store ptr %.117.i524, ptr @X11_XGetSelectionOwner, align 8
  br label %305

305:                                              ; preds = %310, %X11_GetSym.exit527
  %indvars.iv.i528 = phi i64 [ 0, %X11_GetSym.exit527 ], [ %indvars.iv.next.i532, %310 ]
  %306 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i528
  %307 = load ptr, ptr %306, align 16
  %.not.i529 = icmp eq ptr %307, null
  br i1 %.not.i529, label %310, label %308

308:                                              ; preds = %305
  %309 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %307, ptr noundef nonnull @.str.42) #2
  %.not13.i530 = icmp eq ptr %309, null
  br i1 %.not13.i530, label %310, label %X11_GetSym.exit534

310:                                              ; preds = %308, %305
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, 8
  br i1 %exitcond.not.i533, label %311, label %305, !llvm.loop !6

311:                                              ; preds = %310
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit534

X11_GetSym.exit534:                               ; preds = %308, %311
  %.117.i531 = phi ptr [ null, %311 ], [ %309, %308 ]
  store ptr %.117.i531, ptr @X11_XGetVisualInfo, align 8
  br label %312

312:                                              ; preds = %317, %X11_GetSym.exit534
  %indvars.iv.i535 = phi i64 [ 0, %X11_GetSym.exit534 ], [ %indvars.iv.next.i539, %317 ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i535
  %314 = load ptr, ptr %313, align 16
  %.not.i536 = icmp eq ptr %314, null
  br i1 %.not.i536, label %317, label %315

315:                                              ; preds = %312
  %316 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %314, ptr noundef nonnull @.str.43) #2
  %.not13.i537 = icmp eq ptr %316, null
  br i1 %.not13.i537, label %317, label %X11_GetSym.exit541

317:                                              ; preds = %315, %312
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, 8
  br i1 %exitcond.not.i540, label %318, label %312, !llvm.loop !6

318:                                              ; preds = %317
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit541

X11_GetSym.exit541:                               ; preds = %315, %318
  %.117.i538 = phi ptr [ null, %318 ], [ %316, %315 ]
  store ptr %.117.i538, ptr @X11_XGetWindowAttributes, align 8
  br label %319

319:                                              ; preds = %324, %X11_GetSym.exit541
  %indvars.iv.i542 = phi i64 [ 0, %X11_GetSym.exit541 ], [ %indvars.iv.next.i546, %324 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i542
  %321 = load ptr, ptr %320, align 16
  %.not.i543 = icmp eq ptr %321, null
  br i1 %.not.i543, label %324, label %322

322:                                              ; preds = %319
  %323 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %321, ptr noundef nonnull @.str.44) #2
  %.not13.i544 = icmp eq ptr %323, null
  br i1 %.not13.i544, label %324, label %X11_GetSym.exit548

324:                                              ; preds = %322, %319
  %indvars.iv.next.i546 = add nuw nsw i64 %indvars.iv.i542, 1
  %exitcond.not.i547 = icmp eq i64 %indvars.iv.next.i546, 8
  br i1 %exitcond.not.i547, label %325, label %319, !llvm.loop !6

325:                                              ; preds = %324
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit548

X11_GetSym.exit548:                               ; preds = %322, %325
  %.117.i545 = phi ptr [ null, %325 ], [ %323, %322 ]
  store ptr %.117.i545, ptr @X11_XGetWindowProperty, align 8
  br label %326

326:                                              ; preds = %331, %X11_GetSym.exit548
  %indvars.iv.i549 = phi i64 [ 0, %X11_GetSym.exit548 ], [ %indvars.iv.next.i553, %331 ]
  %327 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i549
  %328 = load ptr, ptr %327, align 16
  %.not.i550 = icmp eq ptr %328, null
  br i1 %.not.i550, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %328, ptr noundef nonnull @.str.45) #2
  %.not13.i551 = icmp eq ptr %330, null
  br i1 %.not13.i551, label %331, label %X11_GetSym.exit555

331:                                              ; preds = %329, %326
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, 8
  br i1 %exitcond.not.i554, label %332, label %326, !llvm.loop !6

332:                                              ; preds = %331
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit555

X11_GetSym.exit555:                               ; preds = %329, %332
  %.117.i552 = phi ptr [ null, %332 ], [ %330, %329 ]
  store ptr %.117.i552, ptr @X11_XGetWMHints, align 8
  br label %333

333:                                              ; preds = %338, %X11_GetSym.exit555
  %indvars.iv.i556 = phi i64 [ 0, %X11_GetSym.exit555 ], [ %indvars.iv.next.i560, %338 ]
  %334 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i556
  %335 = load ptr, ptr %334, align 16
  %.not.i557 = icmp eq ptr %335, null
  br i1 %.not.i557, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %335, ptr noundef nonnull @.str.46) #2
  %.not13.i558 = icmp eq ptr %337, null
  br i1 %.not13.i558, label %338, label %X11_GetSym.exit562

338:                                              ; preds = %336, %333
  %indvars.iv.next.i560 = add nuw nsw i64 %indvars.iv.i556, 1
  %exitcond.not.i561 = icmp eq i64 %indvars.iv.next.i560, 8
  br i1 %exitcond.not.i561, label %339, label %333, !llvm.loop !6

339:                                              ; preds = %338
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit562

X11_GetSym.exit562:                               ; preds = %336, %339
  %.117.i559 = phi ptr [ null, %339 ], [ %337, %336 ]
  store ptr %.117.i559, ptr @X11_XGetWMNormalHints, align 8
  br label %340

340:                                              ; preds = %345, %X11_GetSym.exit562
  %indvars.iv.i563 = phi i64 [ 0, %X11_GetSym.exit562 ], [ %indvars.iv.next.i567, %345 ]
  %341 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i563
  %342 = load ptr, ptr %341, align 16
  %.not.i564 = icmp eq ptr %342, null
  br i1 %.not.i564, label %345, label %343

343:                                              ; preds = %340
  %344 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %342, ptr noundef nonnull @.str.47) #2
  %.not13.i565 = icmp eq ptr %344, null
  br i1 %.not13.i565, label %345, label %X11_GetSym.exit569

345:                                              ; preds = %343, %340
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i563, 1
  %exitcond.not.i568 = icmp eq i64 %indvars.iv.next.i567, 8
  br i1 %exitcond.not.i568, label %346, label %340, !llvm.loop !6

346:                                              ; preds = %345
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit569

X11_GetSym.exit569:                               ; preds = %343, %346
  %.117.i566 = phi ptr [ null, %346 ], [ %344, %343 ]
  store ptr %.117.i566, ptr @X11_XIfEvent, align 8
  br label %347

347:                                              ; preds = %352, %X11_GetSym.exit569
  %indvars.iv.i570 = phi i64 [ 0, %X11_GetSym.exit569 ], [ %indvars.iv.next.i574, %352 ]
  %348 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i570
  %349 = load ptr, ptr %348, align 16
  %.not.i571 = icmp eq ptr %349, null
  br i1 %.not.i571, label %352, label %350

350:                                              ; preds = %347
  %351 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %349, ptr noundef nonnull @.str.48) #2
  %.not13.i572 = icmp eq ptr %351, null
  br i1 %.not13.i572, label %352, label %X11_GetSym.exit576

352:                                              ; preds = %350, %347
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i570, 1
  %exitcond.not.i575 = icmp eq i64 %indvars.iv.next.i574, 8
  br i1 %exitcond.not.i575, label %353, label %347, !llvm.loop !6

353:                                              ; preds = %352
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit576

X11_GetSym.exit576:                               ; preds = %350, %353
  %.117.i573 = phi ptr [ null, %353 ], [ %351, %350 ]
  store ptr %.117.i573, ptr @X11_XGrabKeyboard, align 8
  br label %354

354:                                              ; preds = %359, %X11_GetSym.exit576
  %indvars.iv.i577 = phi i64 [ 0, %X11_GetSym.exit576 ], [ %indvars.iv.next.i581, %359 ]
  %355 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i577
  %356 = load ptr, ptr %355, align 16
  %.not.i578 = icmp eq ptr %356, null
  br i1 %.not.i578, label %359, label %357

357:                                              ; preds = %354
  %358 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %356, ptr noundef nonnull @.str.49) #2
  %.not13.i579 = icmp eq ptr %358, null
  br i1 %.not13.i579, label %359, label %X11_GetSym.exit583

359:                                              ; preds = %357, %354
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i577, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, 8
  br i1 %exitcond.not.i582, label %360, label %354, !llvm.loop !6

360:                                              ; preds = %359
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit583

X11_GetSym.exit583:                               ; preds = %357, %360
  %.117.i580 = phi ptr [ null, %360 ], [ %358, %357 ]
  store ptr %.117.i580, ptr @X11_XGrabPointer, align 8
  br label %361

361:                                              ; preds = %366, %X11_GetSym.exit583
  %indvars.iv.i584 = phi i64 [ 0, %X11_GetSym.exit583 ], [ %indvars.iv.next.i588, %366 ]
  %362 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i584
  %363 = load ptr, ptr %362, align 16
  %.not.i585 = icmp eq ptr %363, null
  br i1 %.not.i585, label %366, label %364

364:                                              ; preds = %361
  %365 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %363, ptr noundef nonnull @.str.50) #2
  %.not13.i586 = icmp eq ptr %365, null
  br i1 %.not13.i586, label %366, label %X11_GetSym.exit590

366:                                              ; preds = %364, %361
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i584, 1
  %exitcond.not.i589 = icmp eq i64 %indvars.iv.next.i588, 8
  br i1 %exitcond.not.i589, label %367, label %361, !llvm.loop !6

367:                                              ; preds = %366
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit590

X11_GetSym.exit590:                               ; preds = %364, %367
  %.117.i587 = phi ptr [ null, %367 ], [ %365, %364 ]
  store ptr %.117.i587, ptr @X11_XGrabServer, align 8
  br label %368

368:                                              ; preds = %373, %X11_GetSym.exit590
  %indvars.iv.i591 = phi i64 [ 0, %X11_GetSym.exit590 ], [ %indvars.iv.next.i595, %373 ]
  %369 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i591
  %370 = load ptr, ptr %369, align 16
  %.not.i592 = icmp eq ptr %370, null
  br i1 %.not.i592, label %373, label %371

371:                                              ; preds = %368
  %372 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %370, ptr noundef nonnull @.str.51) #2
  %.not13.i593 = icmp eq ptr %372, null
  br i1 %.not13.i593, label %373, label %X11_GetSym.exit597

373:                                              ; preds = %371, %368
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, 8
  br i1 %exitcond.not.i596, label %374, label %368, !llvm.loop !6

374:                                              ; preds = %373
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit597

X11_GetSym.exit597:                               ; preds = %371, %374
  %.117.i594 = phi ptr [ null, %374 ], [ %372, %371 ]
  store ptr %.117.i594, ptr @X11_XIconifyWindow, align 8
  br label %375

375:                                              ; preds = %380, %X11_GetSym.exit597
  %indvars.iv.i598 = phi i64 [ 0, %X11_GetSym.exit597 ], [ %indvars.iv.next.i602, %380 ]
  %376 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i598
  %377 = load ptr, ptr %376, align 16
  %.not.i599 = icmp eq ptr %377, null
  br i1 %.not.i599, label %380, label %378

378:                                              ; preds = %375
  %379 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %377, ptr noundef nonnull @.str.52) #2
  %.not13.i600 = icmp eq ptr %379, null
  br i1 %.not13.i600, label %380, label %X11_GetSym.exit604

380:                                              ; preds = %378, %375
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i598, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, 8
  br i1 %exitcond.not.i603, label %381, label %375, !llvm.loop !6

381:                                              ; preds = %380
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit604

X11_GetSym.exit604:                               ; preds = %378, %381
  %.117.i601 = phi ptr [ null, %381 ], [ %379, %378 ]
  store ptr %.117.i601, ptr @X11_XKeysymToKeycode, align 8
  br label %382

382:                                              ; preds = %387, %X11_GetSym.exit604
  %indvars.iv.i605 = phi i64 [ 0, %X11_GetSym.exit604 ], [ %indvars.iv.next.i609, %387 ]
  %383 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i605
  %384 = load ptr, ptr %383, align 16
  %.not.i606 = icmp eq ptr %384, null
  br i1 %.not.i606, label %387, label %385

385:                                              ; preds = %382
  %386 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %384, ptr noundef nonnull @.str.53) #2
  %.not13.i607 = icmp eq ptr %386, null
  br i1 %.not13.i607, label %387, label %X11_GetSym.exit611

387:                                              ; preds = %385, %382
  %indvars.iv.next.i609 = add nuw nsw i64 %indvars.iv.i605, 1
  %exitcond.not.i610 = icmp eq i64 %indvars.iv.next.i609, 8
  br i1 %exitcond.not.i610, label %388, label %382, !llvm.loop !6

388:                                              ; preds = %387
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit611

X11_GetSym.exit611:                               ; preds = %385, %388
  %.117.i608 = phi ptr [ null, %388 ], [ %386, %385 ]
  store ptr %.117.i608, ptr @X11_XKeysymToString, align 8
  br label %389

389:                                              ; preds = %394, %X11_GetSym.exit611
  %indvars.iv.i612 = phi i64 [ 0, %X11_GetSym.exit611 ], [ %indvars.iv.next.i616, %394 ]
  %390 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i612
  %391 = load ptr, ptr %390, align 16
  %.not.i613 = icmp eq ptr %391, null
  br i1 %.not.i613, label %394, label %392

392:                                              ; preds = %389
  %393 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %391, ptr noundef nonnull @.str.54) #2
  %.not13.i614 = icmp eq ptr %393, null
  br i1 %.not13.i614, label %394, label %X11_GetSym.exit618

394:                                              ; preds = %392, %389
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i617 = icmp eq i64 %indvars.iv.next.i616, 8
  br i1 %exitcond.not.i617, label %395, label %389, !llvm.loop !6

395:                                              ; preds = %394
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit618

X11_GetSym.exit618:                               ; preds = %392, %395
  %.117.i615 = phi ptr [ null, %395 ], [ %393, %392 ]
  store ptr %.117.i615, ptr @X11_XInstallColormap, align 8
  br label %396

396:                                              ; preds = %401, %X11_GetSym.exit618
  %indvars.iv.i619 = phi i64 [ 0, %X11_GetSym.exit618 ], [ %indvars.iv.next.i623, %401 ]
  %397 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i619
  %398 = load ptr, ptr %397, align 16
  %.not.i620 = icmp eq ptr %398, null
  br i1 %.not.i620, label %401, label %399

399:                                              ; preds = %396
  %400 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %398, ptr noundef nonnull @.str.55) #2
  %.not13.i621 = icmp eq ptr %400, null
  br i1 %.not13.i621, label %401, label %X11_GetSym.exit625

401:                                              ; preds = %399, %396
  %indvars.iv.next.i623 = add nuw nsw i64 %indvars.iv.i619, 1
  %exitcond.not.i624 = icmp eq i64 %indvars.iv.next.i623, 8
  br i1 %exitcond.not.i624, label %402, label %396, !llvm.loop !6

402:                                              ; preds = %401
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit625

X11_GetSym.exit625:                               ; preds = %399, %402
  %.117.i622 = phi ptr [ null, %402 ], [ %400, %399 ]
  store ptr %.117.i622, ptr @X11_XInternAtom, align 8
  br label %403

403:                                              ; preds = %408, %X11_GetSym.exit625
  %indvars.iv.i626 = phi i64 [ 0, %X11_GetSym.exit625 ], [ %indvars.iv.next.i630, %408 ]
  %404 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i626
  %405 = load ptr, ptr %404, align 16
  %.not.i627 = icmp eq ptr %405, null
  br i1 %.not.i627, label %408, label %406

406:                                              ; preds = %403
  %407 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %405, ptr noundef nonnull @.str.56) #2
  %.not13.i628 = icmp eq ptr %407, null
  br i1 %.not13.i628, label %408, label %X11_GetSym.exit632

408:                                              ; preds = %406, %403
  %indvars.iv.next.i630 = add nuw nsw i64 %indvars.iv.i626, 1
  %exitcond.not.i631 = icmp eq i64 %indvars.iv.next.i630, 8
  br i1 %exitcond.not.i631, label %409, label %403, !llvm.loop !6

409:                                              ; preds = %408
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit632

X11_GetSym.exit632:                               ; preds = %406, %409
  %.117.i629 = phi ptr [ null, %409 ], [ %407, %406 ]
  store ptr %.117.i629, ptr @X11_XListPixmapFormats, align 8
  br label %410

410:                                              ; preds = %415, %X11_GetSym.exit632
  %indvars.iv.i633 = phi i64 [ 0, %X11_GetSym.exit632 ], [ %indvars.iv.next.i637, %415 ]
  %411 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i633
  %412 = load ptr, ptr %411, align 16
  %.not.i634 = icmp eq ptr %412, null
  br i1 %.not.i634, label %415, label %413

413:                                              ; preds = %410
  %414 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %412, ptr noundef nonnull @.str.57) #2
  %.not13.i635 = icmp eq ptr %414, null
  br i1 %.not13.i635, label %415, label %X11_GetSym.exit639

415:                                              ; preds = %413, %410
  %indvars.iv.next.i637 = add nuw nsw i64 %indvars.iv.i633, 1
  %exitcond.not.i638 = icmp eq i64 %indvars.iv.next.i637, 8
  br i1 %exitcond.not.i638, label %416, label %410, !llvm.loop !6

416:                                              ; preds = %415
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit639

X11_GetSym.exit639:                               ; preds = %413, %416
  %.117.i636 = phi ptr [ null, %416 ], [ %414, %413 ]
  store ptr %.117.i636, ptr @X11_XLoadQueryFont, align 8
  br label %417

417:                                              ; preds = %422, %X11_GetSym.exit639
  %indvars.iv.i640 = phi i64 [ 0, %X11_GetSym.exit639 ], [ %indvars.iv.next.i644, %422 ]
  %418 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i640
  %419 = load ptr, ptr %418, align 16
  %.not.i641 = icmp eq ptr %419, null
  br i1 %.not.i641, label %422, label %420

420:                                              ; preds = %417
  %421 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %419, ptr noundef nonnull @.str.58) #2
  %.not13.i642 = icmp eq ptr %421, null
  br i1 %.not13.i642, label %422, label %X11_GetSym.exit646

422:                                              ; preds = %420, %417
  %indvars.iv.next.i644 = add nuw nsw i64 %indvars.iv.i640, 1
  %exitcond.not.i645 = icmp eq i64 %indvars.iv.next.i644, 8
  br i1 %exitcond.not.i645, label %423, label %417, !llvm.loop !6

423:                                              ; preds = %422
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit646

X11_GetSym.exit646:                               ; preds = %420, %423
  %.117.i643 = phi ptr [ null, %423 ], [ %421, %420 ]
  store ptr %.117.i643, ptr @X11_XLookupKeysym, align 8
  br label %424

424:                                              ; preds = %429, %X11_GetSym.exit646
  %indvars.iv.i647 = phi i64 [ 0, %X11_GetSym.exit646 ], [ %indvars.iv.next.i651, %429 ]
  %425 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i647
  %426 = load ptr, ptr %425, align 16
  %.not.i648 = icmp eq ptr %426, null
  br i1 %.not.i648, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %426, ptr noundef nonnull @.str.59) #2
  %.not13.i649 = icmp eq ptr %428, null
  br i1 %.not13.i649, label %429, label %X11_GetSym.exit653

429:                                              ; preds = %427, %424
  %indvars.iv.next.i651 = add nuw nsw i64 %indvars.iv.i647, 1
  %exitcond.not.i652 = icmp eq i64 %indvars.iv.next.i651, 8
  br i1 %exitcond.not.i652, label %430, label %424, !llvm.loop !6

430:                                              ; preds = %429
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit653

X11_GetSym.exit653:                               ; preds = %427, %430
  %.117.i650 = phi ptr [ null, %430 ], [ %428, %427 ]
  store ptr %.117.i650, ptr @X11_XLookupString, align 8
  br label %431

431:                                              ; preds = %436, %X11_GetSym.exit653
  %indvars.iv.i654 = phi i64 [ 0, %X11_GetSym.exit653 ], [ %indvars.iv.next.i658, %436 ]
  %432 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i654
  %433 = load ptr, ptr %432, align 16
  %.not.i655 = icmp eq ptr %433, null
  br i1 %.not.i655, label %436, label %434

434:                                              ; preds = %431
  %435 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %433, ptr noundef nonnull @.str.60) #2
  %.not13.i656 = icmp eq ptr %435, null
  br i1 %.not13.i656, label %436, label %X11_GetSym.exit660

436:                                              ; preds = %434, %431
  %indvars.iv.next.i658 = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i659 = icmp eq i64 %indvars.iv.next.i658, 8
  br i1 %exitcond.not.i659, label %437, label %431, !llvm.loop !6

437:                                              ; preds = %436
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit660

X11_GetSym.exit660:                               ; preds = %434, %437
  %.117.i657 = phi ptr [ null, %437 ], [ %435, %434 ]
  store ptr %.117.i657, ptr @X11_XMapRaised, align 8
  br label %438

438:                                              ; preds = %443, %X11_GetSym.exit660
  %indvars.iv.i661 = phi i64 [ 0, %X11_GetSym.exit660 ], [ %indvars.iv.next.i665, %443 ]
  %439 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i661
  %440 = load ptr, ptr %439, align 16
  %.not.i662 = icmp eq ptr %440, null
  br i1 %.not.i662, label %443, label %441

441:                                              ; preds = %438
  %442 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %440, ptr noundef nonnull @.str.61) #2
  %.not13.i663 = icmp eq ptr %442, null
  br i1 %.not13.i663, label %443, label %X11_GetSym.exit667

443:                                              ; preds = %441, %438
  %indvars.iv.next.i665 = add nuw nsw i64 %indvars.iv.i661, 1
  %exitcond.not.i666 = icmp eq i64 %indvars.iv.next.i665, 8
  br i1 %exitcond.not.i666, label %444, label %438, !llvm.loop !6

444:                                              ; preds = %443
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit667

X11_GetSym.exit667:                               ; preds = %441, %444
  %.117.i664 = phi ptr [ null, %444 ], [ %442, %441 ]
  store ptr %.117.i664, ptr @X11_XMatchVisualInfo, align 8
  br label %445

445:                                              ; preds = %450, %X11_GetSym.exit667
  %indvars.iv.i668 = phi i64 [ 0, %X11_GetSym.exit667 ], [ %indvars.iv.next.i672, %450 ]
  %446 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i668
  %447 = load ptr, ptr %446, align 16
  %.not.i669 = icmp eq ptr %447, null
  br i1 %.not.i669, label %450, label %448

448:                                              ; preds = %445
  %449 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %447, ptr noundef nonnull @.str.62) #2
  %.not13.i670 = icmp eq ptr %449, null
  br i1 %.not13.i670, label %450, label %X11_GetSym.exit674

450:                                              ; preds = %448, %445
  %indvars.iv.next.i672 = add nuw nsw i64 %indvars.iv.i668, 1
  %exitcond.not.i673 = icmp eq i64 %indvars.iv.next.i672, 8
  br i1 %exitcond.not.i673, label %451, label %445, !llvm.loop !6

451:                                              ; preds = %450
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit674

X11_GetSym.exit674:                               ; preds = %448, %451
  %.117.i671 = phi ptr [ null, %451 ], [ %449, %448 ]
  store ptr %.117.i671, ptr @X11_XMissingExtension, align 8
  br label %452

452:                                              ; preds = %457, %X11_GetSym.exit674
  %indvars.iv.i675 = phi i64 [ 0, %X11_GetSym.exit674 ], [ %indvars.iv.next.i679, %457 ]
  %453 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i675
  %454 = load ptr, ptr %453, align 16
  %.not.i676 = icmp eq ptr %454, null
  br i1 %.not.i676, label %457, label %455

455:                                              ; preds = %452
  %456 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %454, ptr noundef nonnull @.str.63) #2
  %.not13.i677 = icmp eq ptr %456, null
  br i1 %.not13.i677, label %457, label %X11_GetSym.exit681

457:                                              ; preds = %455, %452
  %indvars.iv.next.i679 = add nuw nsw i64 %indvars.iv.i675, 1
  %exitcond.not.i680 = icmp eq i64 %indvars.iv.next.i679, 8
  br i1 %exitcond.not.i680, label %458, label %452, !llvm.loop !6

458:                                              ; preds = %457
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit681

X11_GetSym.exit681:                               ; preds = %455, %458
  %.117.i678 = phi ptr [ null, %458 ], [ %456, %455 ]
  store ptr %.117.i678, ptr @X11_XMoveWindow, align 8
  br label %459

459:                                              ; preds = %464, %X11_GetSym.exit681
  %indvars.iv.i682 = phi i64 [ 0, %X11_GetSym.exit681 ], [ %indvars.iv.next.i686, %464 ]
  %460 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i682
  %461 = load ptr, ptr %460, align 16
  %.not.i683 = icmp eq ptr %461, null
  br i1 %.not.i683, label %464, label %462

462:                                              ; preds = %459
  %463 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %461, ptr noundef nonnull @.str.64) #2
  %.not13.i684 = icmp eq ptr %463, null
  br i1 %.not13.i684, label %464, label %X11_GetSym.exit688

464:                                              ; preds = %462, %459
  %indvars.iv.next.i686 = add nuw nsw i64 %indvars.iv.i682, 1
  %exitcond.not.i687 = icmp eq i64 %indvars.iv.next.i686, 8
  br i1 %exitcond.not.i687, label %465, label %459, !llvm.loop !6

465:                                              ; preds = %464
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit688

X11_GetSym.exit688:                               ; preds = %462, %465
  %.117.i685 = phi ptr [ null, %465 ], [ %463, %462 ]
  store ptr %.117.i685, ptr @X11_XOpenDisplay, align 8
  br label %466

466:                                              ; preds = %471, %X11_GetSym.exit688
  %indvars.iv.i689 = phi i64 [ 0, %X11_GetSym.exit688 ], [ %indvars.iv.next.i693, %471 ]
  %467 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i689
  %468 = load ptr, ptr %467, align 16
  %.not.i690 = icmp eq ptr %468, null
  br i1 %.not.i690, label %471, label %469

469:                                              ; preds = %466
  %470 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %468, ptr noundef nonnull @.str.65) #2
  %.not13.i691 = icmp eq ptr %470, null
  br i1 %.not13.i691, label %471, label %X11_GetSym.exit695

471:                                              ; preds = %469, %466
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i689, 1
  %exitcond.not.i694 = icmp eq i64 %indvars.iv.next.i693, 8
  br i1 %exitcond.not.i694, label %472, label %466, !llvm.loop !6

472:                                              ; preds = %471
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit695

X11_GetSym.exit695:                               ; preds = %469, %472
  %.117.i692 = phi ptr [ null, %472 ], [ %470, %469 ]
  store ptr %.117.i692, ptr @X11_XInitThreads, align 8
  br label %473

473:                                              ; preds = %478, %X11_GetSym.exit695
  %indvars.iv.i696 = phi i64 [ 0, %X11_GetSym.exit695 ], [ %indvars.iv.next.i700, %478 ]
  %474 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i696
  %475 = load ptr, ptr %474, align 16
  %.not.i697 = icmp eq ptr %475, null
  br i1 %.not.i697, label %478, label %476

476:                                              ; preds = %473
  %477 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %475, ptr noundef nonnull @.str.66) #2
  %.not13.i698 = icmp eq ptr %477, null
  br i1 %.not13.i698, label %478, label %X11_GetSym.exit702

478:                                              ; preds = %476, %473
  %indvars.iv.next.i700 = add nuw nsw i64 %indvars.iv.i696, 1
  %exitcond.not.i701 = icmp eq i64 %indvars.iv.next.i700, 8
  br i1 %exitcond.not.i701, label %479, label %473, !llvm.loop !6

479:                                              ; preds = %478
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit702

X11_GetSym.exit702:                               ; preds = %476, %479
  %.117.i699 = phi ptr [ null, %479 ], [ %477, %476 ]
  store ptr %.117.i699, ptr @X11_XPeekEvent, align 8
  br label %480

480:                                              ; preds = %485, %X11_GetSym.exit702
  %indvars.iv.i703 = phi i64 [ 0, %X11_GetSym.exit702 ], [ %indvars.iv.next.i707, %485 ]
  %481 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i703
  %482 = load ptr, ptr %481, align 16
  %.not.i704 = icmp eq ptr %482, null
  br i1 %.not.i704, label %485, label %483

483:                                              ; preds = %480
  %484 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %482, ptr noundef nonnull @.str.67) #2
  %.not13.i705 = icmp eq ptr %484, null
  br i1 %.not13.i705, label %485, label %X11_GetSym.exit709

485:                                              ; preds = %483, %480
  %indvars.iv.next.i707 = add nuw nsw i64 %indvars.iv.i703, 1
  %exitcond.not.i708 = icmp eq i64 %indvars.iv.next.i707, 8
  br i1 %exitcond.not.i708, label %486, label %480, !llvm.loop !6

486:                                              ; preds = %485
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit709

X11_GetSym.exit709:                               ; preds = %483, %486
  %.117.i706 = phi ptr [ null, %486 ], [ %484, %483 ]
  store ptr %.117.i706, ptr @X11_XPending, align 8
  br label %487

487:                                              ; preds = %492, %X11_GetSym.exit709
  %indvars.iv.i710 = phi i64 [ 0, %X11_GetSym.exit709 ], [ %indvars.iv.next.i714, %492 ]
  %488 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i710
  %489 = load ptr, ptr %488, align 16
  %.not.i711 = icmp eq ptr %489, null
  br i1 %.not.i711, label %492, label %490

490:                                              ; preds = %487
  %491 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %489, ptr noundef nonnull @.str.68) #2
  %.not13.i712 = icmp eq ptr %491, null
  br i1 %.not13.i712, label %492, label %X11_GetSym.exit716

492:                                              ; preds = %490, %487
  %indvars.iv.next.i714 = add nuw nsw i64 %indvars.iv.i710, 1
  %exitcond.not.i715 = icmp eq i64 %indvars.iv.next.i714, 8
  br i1 %exitcond.not.i715, label %493, label %487, !llvm.loop !6

493:                                              ; preds = %492
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit716

X11_GetSym.exit716:                               ; preds = %490, %493
  %.117.i713 = phi ptr [ null, %493 ], [ %491, %490 ]
  store ptr %.117.i713, ptr @X11_XPutImage, align 8
  br label %494

494:                                              ; preds = %499, %X11_GetSym.exit716
  %indvars.iv.i717 = phi i64 [ 0, %X11_GetSym.exit716 ], [ %indvars.iv.next.i721, %499 ]
  %495 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i717
  %496 = load ptr, ptr %495, align 16
  %.not.i718 = icmp eq ptr %496, null
  br i1 %.not.i718, label %499, label %497

497:                                              ; preds = %494
  %498 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %496, ptr noundef nonnull @.str.69) #2
  %.not13.i719 = icmp eq ptr %498, null
  br i1 %.not13.i719, label %499, label %X11_GetSym.exit723

499:                                              ; preds = %497, %494
  %indvars.iv.next.i721 = add nuw nsw i64 %indvars.iv.i717, 1
  %exitcond.not.i722 = icmp eq i64 %indvars.iv.next.i721, 8
  br i1 %exitcond.not.i722, label %500, label %494, !llvm.loop !6

500:                                              ; preds = %499
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit723

X11_GetSym.exit723:                               ; preds = %497, %500
  %.117.i720 = phi ptr [ null, %500 ], [ %498, %497 ]
  store ptr %.117.i720, ptr @X11_XQueryKeymap, align 8
  br label %501

501:                                              ; preds = %506, %X11_GetSym.exit723
  %indvars.iv.i724 = phi i64 [ 0, %X11_GetSym.exit723 ], [ %indvars.iv.next.i728, %506 ]
  %502 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i724
  %503 = load ptr, ptr %502, align 16
  %.not.i725 = icmp eq ptr %503, null
  br i1 %.not.i725, label %506, label %504

504:                                              ; preds = %501
  %505 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %503, ptr noundef nonnull @.str.70) #2
  %.not13.i726 = icmp eq ptr %505, null
  br i1 %.not13.i726, label %506, label %X11_GetSym.exit730

506:                                              ; preds = %504, %501
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i724, 1
  %exitcond.not.i729 = icmp eq i64 %indvars.iv.next.i728, 8
  br i1 %exitcond.not.i729, label %507, label %501, !llvm.loop !6

507:                                              ; preds = %506
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit730

X11_GetSym.exit730:                               ; preds = %504, %507
  %.117.i727 = phi ptr [ null, %507 ], [ %505, %504 ]
  store ptr %.117.i727, ptr @X11_XQueryPointer, align 8
  br label %508

508:                                              ; preds = %513, %X11_GetSym.exit730
  %indvars.iv.i731 = phi i64 [ 0, %X11_GetSym.exit730 ], [ %indvars.iv.next.i735, %513 ]
  %509 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i731
  %510 = load ptr, ptr %509, align 16
  %.not.i732 = icmp eq ptr %510, null
  br i1 %.not.i732, label %513, label %511

511:                                              ; preds = %508
  %512 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %510, ptr noundef nonnull @.str.71) #2
  %.not13.i733 = icmp eq ptr %512, null
  br i1 %.not13.i733, label %513, label %X11_GetSym.exit737

513:                                              ; preds = %511, %508
  %indvars.iv.next.i735 = add nuw nsw i64 %indvars.iv.i731, 1
  %exitcond.not.i736 = icmp eq i64 %indvars.iv.next.i735, 8
  br i1 %exitcond.not.i736, label %514, label %508, !llvm.loop !6

514:                                              ; preds = %513
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit737

X11_GetSym.exit737:                               ; preds = %511, %514
  %.117.i734 = phi ptr [ null, %514 ], [ %512, %511 ]
  store ptr %.117.i734, ptr @X11_XRaiseWindow, align 8
  br label %515

515:                                              ; preds = %520, %X11_GetSym.exit737
  %indvars.iv.i738 = phi i64 [ 0, %X11_GetSym.exit737 ], [ %indvars.iv.next.i742, %520 ]
  %516 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i738
  %517 = load ptr, ptr %516, align 16
  %.not.i739 = icmp eq ptr %517, null
  br i1 %.not.i739, label %520, label %518

518:                                              ; preds = %515
  %519 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %517, ptr noundef nonnull @.str.72) #2
  %.not13.i740 = icmp eq ptr %519, null
  br i1 %.not13.i740, label %520, label %X11_GetSym.exit744

520:                                              ; preds = %518, %515
  %indvars.iv.next.i742 = add nuw nsw i64 %indvars.iv.i738, 1
  %exitcond.not.i743 = icmp eq i64 %indvars.iv.next.i742, 8
  br i1 %exitcond.not.i743, label %521, label %515, !llvm.loop !6

521:                                              ; preds = %520
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit744

X11_GetSym.exit744:                               ; preds = %518, %521
  %.117.i741 = phi ptr [ null, %521 ], [ %519, %518 ]
  store ptr %.117.i741, ptr @X11_XReparentWindow, align 8
  br label %522

522:                                              ; preds = %527, %X11_GetSym.exit744
  %indvars.iv.i745 = phi i64 [ 0, %X11_GetSym.exit744 ], [ %indvars.iv.next.i749, %527 ]
  %523 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i745
  %524 = load ptr, ptr %523, align 16
  %.not.i746 = icmp eq ptr %524, null
  br i1 %.not.i746, label %527, label %525

525:                                              ; preds = %522
  %526 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %524, ptr noundef nonnull @.str.73) #2
  %.not13.i747 = icmp eq ptr %526, null
  br i1 %.not13.i747, label %527, label %X11_GetSym.exit751

527:                                              ; preds = %525, %522
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i745, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, 8
  br i1 %exitcond.not.i750, label %528, label %522, !llvm.loop !6

528:                                              ; preds = %527
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit751

X11_GetSym.exit751:                               ; preds = %525, %528
  %.117.i748 = phi ptr [ null, %528 ], [ %526, %525 ]
  store ptr %.117.i748, ptr @X11_XResetScreenSaver, align 8
  br label %529

529:                                              ; preds = %534, %X11_GetSym.exit751
  %indvars.iv.i752 = phi i64 [ 0, %X11_GetSym.exit751 ], [ %indvars.iv.next.i756, %534 ]
  %530 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i752
  %531 = load ptr, ptr %530, align 16
  %.not.i753 = icmp eq ptr %531, null
  br i1 %.not.i753, label %534, label %532

532:                                              ; preds = %529
  %533 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %531, ptr noundef nonnull @.str.74) #2
  %.not13.i754 = icmp eq ptr %533, null
  br i1 %.not13.i754, label %534, label %X11_GetSym.exit758

534:                                              ; preds = %532, %529
  %indvars.iv.next.i756 = add nuw nsw i64 %indvars.iv.i752, 1
  %exitcond.not.i757 = icmp eq i64 %indvars.iv.next.i756, 8
  br i1 %exitcond.not.i757, label %535, label %529, !llvm.loop !6

535:                                              ; preds = %534
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit758

X11_GetSym.exit758:                               ; preds = %532, %535
  %.117.i755 = phi ptr [ null, %535 ], [ %533, %532 ]
  store ptr %.117.i755, ptr @X11_XResizeWindow, align 8
  br label %536

536:                                              ; preds = %541, %X11_GetSym.exit758
  %indvars.iv.i759 = phi i64 [ 0, %X11_GetSym.exit758 ], [ %indvars.iv.next.i763, %541 ]
  %537 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i759
  %538 = load ptr, ptr %537, align 16
  %.not.i760 = icmp eq ptr %538, null
  br i1 %.not.i760, label %541, label %539

539:                                              ; preds = %536
  %540 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %538, ptr noundef nonnull @.str.75) #2
  %.not13.i761 = icmp eq ptr %540, null
  br i1 %.not13.i761, label %541, label %X11_GetSym.exit765

541:                                              ; preds = %539, %536
  %indvars.iv.next.i763 = add nuw nsw i64 %indvars.iv.i759, 1
  %exitcond.not.i764 = icmp eq i64 %indvars.iv.next.i763, 8
  br i1 %exitcond.not.i764, label %542, label %536, !llvm.loop !6

542:                                              ; preds = %541
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit765

X11_GetSym.exit765:                               ; preds = %539, %542
  %.117.i762 = phi ptr [ null, %542 ], [ %540, %539 ]
  store ptr %.117.i762, ptr @X11_XScreenNumberOfScreen, align 8
  br label %543

543:                                              ; preds = %548, %X11_GetSym.exit765
  %indvars.iv.i766 = phi i64 [ 0, %X11_GetSym.exit765 ], [ %indvars.iv.next.i770, %548 ]
  %544 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i766
  %545 = load ptr, ptr %544, align 16
  %.not.i767 = icmp eq ptr %545, null
  br i1 %.not.i767, label %548, label %546

546:                                              ; preds = %543
  %547 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %545, ptr noundef nonnull @.str.76) #2
  %.not13.i768 = icmp eq ptr %547, null
  br i1 %.not13.i768, label %548, label %X11_GetSym.exit772

548:                                              ; preds = %546, %543
  %indvars.iv.next.i770 = add nuw nsw i64 %indvars.iv.i766, 1
  %exitcond.not.i771 = icmp eq i64 %indvars.iv.next.i770, 8
  br i1 %exitcond.not.i771, label %549, label %543, !llvm.loop !6

549:                                              ; preds = %548
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit772

X11_GetSym.exit772:                               ; preds = %546, %549
  %.117.i769 = phi ptr [ null, %549 ], [ %547, %546 ]
  store ptr %.117.i769, ptr @X11_XSelectInput, align 8
  br label %550

550:                                              ; preds = %555, %X11_GetSym.exit772
  %indvars.iv.i773 = phi i64 [ 0, %X11_GetSym.exit772 ], [ %indvars.iv.next.i777, %555 ]
  %551 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i773
  %552 = load ptr, ptr %551, align 16
  %.not.i774 = icmp eq ptr %552, null
  br i1 %.not.i774, label %555, label %553

553:                                              ; preds = %550
  %554 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %552, ptr noundef nonnull @.str.77) #2
  %.not13.i775 = icmp eq ptr %554, null
  br i1 %.not13.i775, label %555, label %X11_GetSym.exit779

555:                                              ; preds = %553, %550
  %indvars.iv.next.i777 = add nuw nsw i64 %indvars.iv.i773, 1
  %exitcond.not.i778 = icmp eq i64 %indvars.iv.next.i777, 8
  br i1 %exitcond.not.i778, label %556, label %550, !llvm.loop !6

556:                                              ; preds = %555
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit779

X11_GetSym.exit779:                               ; preds = %553, %556
  %.117.i776 = phi ptr [ null, %556 ], [ %554, %553 ]
  store ptr %.117.i776, ptr @X11_XSendEvent, align 8
  br label %557

557:                                              ; preds = %562, %X11_GetSym.exit779
  %indvars.iv.i780 = phi i64 [ 0, %X11_GetSym.exit779 ], [ %indvars.iv.next.i784, %562 ]
  %558 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i780
  %559 = load ptr, ptr %558, align 16
  %.not.i781 = icmp eq ptr %559, null
  br i1 %.not.i781, label %562, label %560

560:                                              ; preds = %557
  %561 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %559, ptr noundef nonnull @.str.78) #2
  %.not13.i782 = icmp eq ptr %561, null
  br i1 %.not13.i782, label %562, label %X11_GetSym.exit786

562:                                              ; preds = %560, %557
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i780, 1
  %exitcond.not.i785 = icmp eq i64 %indvars.iv.next.i784, 8
  br i1 %exitcond.not.i785, label %563, label %557, !llvm.loop !6

563:                                              ; preds = %562
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit786

X11_GetSym.exit786:                               ; preds = %560, %563
  %.117.i783 = phi ptr [ null, %563 ], [ %561, %560 ]
  store ptr %.117.i783, ptr @X11_XSetErrorHandler, align 8
  br label %564

564:                                              ; preds = %569, %X11_GetSym.exit786
  %indvars.iv.i787 = phi i64 [ 0, %X11_GetSym.exit786 ], [ %indvars.iv.next.i791, %569 ]
  %565 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i787
  %566 = load ptr, ptr %565, align 16
  %.not.i788 = icmp eq ptr %566, null
  br i1 %.not.i788, label %569, label %567

567:                                              ; preds = %564
  %568 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %566, ptr noundef nonnull @.str.79) #2
  %.not13.i789 = icmp eq ptr %568, null
  br i1 %.not13.i789, label %569, label %X11_GetSym.exit793

569:                                              ; preds = %567, %564
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i787, 1
  %exitcond.not.i792 = icmp eq i64 %indvars.iv.next.i791, 8
  br i1 %exitcond.not.i792, label %570, label %564, !llvm.loop !6

570:                                              ; preds = %569
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit793

X11_GetSym.exit793:                               ; preds = %567, %570
  %.117.i790 = phi ptr [ null, %570 ], [ %568, %567 ]
  store ptr %.117.i790, ptr @X11_XSetForeground, align 8
  br label %571

571:                                              ; preds = %576, %X11_GetSym.exit793
  %indvars.iv.i794 = phi i64 [ 0, %X11_GetSym.exit793 ], [ %indvars.iv.next.i798, %576 ]
  %572 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i794
  %573 = load ptr, ptr %572, align 16
  %.not.i795 = icmp eq ptr %573, null
  br i1 %.not.i795, label %576, label %574

574:                                              ; preds = %571
  %575 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %573, ptr noundef nonnull @.str.80) #2
  %.not13.i796 = icmp eq ptr %575, null
  br i1 %.not13.i796, label %576, label %X11_GetSym.exit800

576:                                              ; preds = %574, %571
  %indvars.iv.next.i798 = add nuw nsw i64 %indvars.iv.i794, 1
  %exitcond.not.i799 = icmp eq i64 %indvars.iv.next.i798, 8
  br i1 %exitcond.not.i799, label %577, label %571, !llvm.loop !6

577:                                              ; preds = %576
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit800

X11_GetSym.exit800:                               ; preds = %574, %577
  %.117.i797 = phi ptr [ null, %577 ], [ %575, %574 ]
  store ptr %.117.i797, ptr @X11_XSetIOErrorHandler, align 8
  br label %578

578:                                              ; preds = %583, %X11_GetSym.exit800
  %indvars.iv.i801 = phi i64 [ 0, %X11_GetSym.exit800 ], [ %indvars.iv.next.i805, %583 ]
  %579 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i801
  %580 = load ptr, ptr %579, align 16
  %.not.i802 = icmp eq ptr %580, null
  br i1 %.not.i802, label %583, label %581

581:                                              ; preds = %578
  %582 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %580, ptr noundef nonnull @.str.81) #2
  %.not13.i803 = icmp eq ptr %582, null
  br i1 %.not13.i803, label %583, label %X11_GetSym.exit807

583:                                              ; preds = %581, %578
  %indvars.iv.next.i805 = add nuw nsw i64 %indvars.iv.i801, 1
  %exitcond.not.i806 = icmp eq i64 %indvars.iv.next.i805, 8
  br i1 %exitcond.not.i806, label %584, label %578, !llvm.loop !6

584:                                              ; preds = %583
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit807

X11_GetSym.exit807:                               ; preds = %581, %584
  %.117.i804 = phi ptr [ null, %584 ], [ %582, %581 ]
  store ptr %.117.i804, ptr @X11_XSetInputFocus, align 8
  br label %585

585:                                              ; preds = %590, %X11_GetSym.exit807
  %indvars.iv.i808 = phi i64 [ 0, %X11_GetSym.exit807 ], [ %indvars.iv.next.i812, %590 ]
  %586 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i808
  %587 = load ptr, ptr %586, align 16
  %.not.i809 = icmp eq ptr %587, null
  br i1 %.not.i809, label %590, label %588

588:                                              ; preds = %585
  %589 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %587, ptr noundef nonnull @.str.82) #2
  %.not13.i810 = icmp eq ptr %589, null
  br i1 %.not13.i810, label %590, label %X11_GetSym.exit814

590:                                              ; preds = %588, %585
  %indvars.iv.next.i812 = add nuw nsw i64 %indvars.iv.i808, 1
  %exitcond.not.i813 = icmp eq i64 %indvars.iv.next.i812, 8
  br i1 %exitcond.not.i813, label %591, label %585, !llvm.loop !6

591:                                              ; preds = %590
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit814

X11_GetSym.exit814:                               ; preds = %588, %591
  %.117.i811 = phi ptr [ null, %591 ], [ %589, %588 ]
  store ptr %.117.i811, ptr @X11_XSetSelectionOwner, align 8
  br label %592

592:                                              ; preds = %597, %X11_GetSym.exit814
  %indvars.iv.i815 = phi i64 [ 0, %X11_GetSym.exit814 ], [ %indvars.iv.next.i819, %597 ]
  %593 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i815
  %594 = load ptr, ptr %593, align 16
  %.not.i816 = icmp eq ptr %594, null
  br i1 %.not.i816, label %597, label %595

595:                                              ; preds = %592
  %596 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %594, ptr noundef nonnull @.str.83) #2
  %.not13.i817 = icmp eq ptr %596, null
  br i1 %.not13.i817, label %597, label %X11_GetSym.exit821

597:                                              ; preds = %595, %592
  %indvars.iv.next.i819 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond.not.i820 = icmp eq i64 %indvars.iv.next.i819, 8
  br i1 %exitcond.not.i820, label %598, label %592, !llvm.loop !6

598:                                              ; preds = %597
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit821

X11_GetSym.exit821:                               ; preds = %595, %598
  %.117.i818 = phi ptr [ null, %598 ], [ %596, %595 ]
  store ptr %.117.i818, ptr @X11_XSetTransientForHint, align 8
  br label %599

599:                                              ; preds = %604, %X11_GetSym.exit821
  %indvars.iv.i822 = phi i64 [ 0, %X11_GetSym.exit821 ], [ %indvars.iv.next.i826, %604 ]
  %600 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i822
  %601 = load ptr, ptr %600, align 16
  %.not.i823 = icmp eq ptr %601, null
  br i1 %.not.i823, label %604, label %602

602:                                              ; preds = %599
  %603 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %601, ptr noundef nonnull @.str.84) #2
  %.not13.i824 = icmp eq ptr %603, null
  br i1 %.not13.i824, label %604, label %X11_GetSym.exit828

604:                                              ; preds = %602, %599
  %indvars.iv.next.i826 = add nuw nsw i64 %indvars.iv.i822, 1
  %exitcond.not.i827 = icmp eq i64 %indvars.iv.next.i826, 8
  br i1 %exitcond.not.i827, label %605, label %599, !llvm.loop !6

605:                                              ; preds = %604
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit828

X11_GetSym.exit828:                               ; preds = %602, %605
  %.117.i825 = phi ptr [ null, %605 ], [ %603, %602 ]
  store ptr %.117.i825, ptr @X11_XSetTextProperty, align 8
  br label %606

606:                                              ; preds = %611, %X11_GetSym.exit828
  %indvars.iv.i829 = phi i64 [ 0, %X11_GetSym.exit828 ], [ %indvars.iv.next.i833, %611 ]
  %607 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i829
  %608 = load ptr, ptr %607, align 16
  %.not.i830 = icmp eq ptr %608, null
  br i1 %.not.i830, label %611, label %609

609:                                              ; preds = %606
  %610 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %608, ptr noundef nonnull @.str.85) #2
  %.not13.i831 = icmp eq ptr %610, null
  br i1 %.not13.i831, label %611, label %X11_GetSym.exit835

611:                                              ; preds = %609, %606
  %indvars.iv.next.i833 = add nuw nsw i64 %indvars.iv.i829, 1
  %exitcond.not.i834 = icmp eq i64 %indvars.iv.next.i833, 8
  br i1 %exitcond.not.i834, label %612, label %606, !llvm.loop !6

612:                                              ; preds = %611
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit835

X11_GetSym.exit835:                               ; preds = %609, %612
  %.117.i832 = phi ptr [ null, %612 ], [ %610, %609 ]
  store ptr %.117.i832, ptr @X11_XSetWindowBackground, align 8
  br label %613

613:                                              ; preds = %618, %X11_GetSym.exit835
  %indvars.iv.i836 = phi i64 [ 0, %X11_GetSym.exit835 ], [ %indvars.iv.next.i840, %618 ]
  %614 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i836
  %615 = load ptr, ptr %614, align 16
  %.not.i837 = icmp eq ptr %615, null
  br i1 %.not.i837, label %618, label %616

616:                                              ; preds = %613
  %617 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %615, ptr noundef nonnull @.str.86) #2
  %.not13.i838 = icmp eq ptr %617, null
  br i1 %.not13.i838, label %618, label %X11_GetSym.exit842

618:                                              ; preds = %616, %613
  %indvars.iv.next.i840 = add nuw nsw i64 %indvars.iv.i836, 1
  %exitcond.not.i841 = icmp eq i64 %indvars.iv.next.i840, 8
  br i1 %exitcond.not.i841, label %619, label %613, !llvm.loop !6

619:                                              ; preds = %618
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit842

X11_GetSym.exit842:                               ; preds = %616, %619
  %.117.i839 = phi ptr [ null, %619 ], [ %617, %616 ]
  store ptr %.117.i839, ptr @X11_XSetWMHints, align 8
  br label %620

620:                                              ; preds = %625, %X11_GetSym.exit842
  %indvars.iv.i843 = phi i64 [ 0, %X11_GetSym.exit842 ], [ %indvars.iv.next.i847, %625 ]
  %621 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i843
  %622 = load ptr, ptr %621, align 16
  %.not.i844 = icmp eq ptr %622, null
  br i1 %.not.i844, label %625, label %623

623:                                              ; preds = %620
  %624 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %622, ptr noundef nonnull @.str.87) #2
  %.not13.i845 = icmp eq ptr %624, null
  br i1 %.not13.i845, label %625, label %X11_GetSym.exit849

625:                                              ; preds = %623, %620
  %indvars.iv.next.i847 = add nuw nsw i64 %indvars.iv.i843, 1
  %exitcond.not.i848 = icmp eq i64 %indvars.iv.next.i847, 8
  br i1 %exitcond.not.i848, label %626, label %620, !llvm.loop !6

626:                                              ; preds = %625
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit849

X11_GetSym.exit849:                               ; preds = %623, %626
  %.117.i846 = phi ptr [ null, %626 ], [ %624, %623 ]
  store ptr %.117.i846, ptr @X11_XSetWMNormalHints, align 8
  br label %627

627:                                              ; preds = %632, %X11_GetSym.exit849
  %indvars.iv.i850 = phi i64 [ 0, %X11_GetSym.exit849 ], [ %indvars.iv.next.i854, %632 ]
  %628 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i850
  %629 = load ptr, ptr %628, align 16
  %.not.i851 = icmp eq ptr %629, null
  br i1 %.not.i851, label %632, label %630

630:                                              ; preds = %627
  %631 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %629, ptr noundef nonnull @.str.88) #2
  %.not13.i852 = icmp eq ptr %631, null
  br i1 %.not13.i852, label %632, label %X11_GetSym.exit856

632:                                              ; preds = %630, %627
  %indvars.iv.next.i854 = add nuw nsw i64 %indvars.iv.i850, 1
  %exitcond.not.i855 = icmp eq i64 %indvars.iv.next.i854, 8
  br i1 %exitcond.not.i855, label %633, label %627, !llvm.loop !6

633:                                              ; preds = %632
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit856

X11_GetSym.exit856:                               ; preds = %630, %633
  %.117.i853 = phi ptr [ null, %633 ], [ %631, %630 ]
  store ptr %.117.i853, ptr @X11_XSetWMProperties, align 8
  br label %634

634:                                              ; preds = %639, %X11_GetSym.exit856
  %indvars.iv.i857 = phi i64 [ 0, %X11_GetSym.exit856 ], [ %indvars.iv.next.i861, %639 ]
  %635 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i857
  %636 = load ptr, ptr %635, align 16
  %.not.i858 = icmp eq ptr %636, null
  br i1 %.not.i858, label %639, label %637

637:                                              ; preds = %634
  %638 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %636, ptr noundef nonnull @.str.89) #2
  %.not13.i859 = icmp eq ptr %638, null
  br i1 %.not13.i859, label %639, label %X11_GetSym.exit863

639:                                              ; preds = %637, %634
  %indvars.iv.next.i861 = add nuw nsw i64 %indvars.iv.i857, 1
  %exitcond.not.i862 = icmp eq i64 %indvars.iv.next.i861, 8
  br i1 %exitcond.not.i862, label %640, label %634, !llvm.loop !6

640:                                              ; preds = %639
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit863

X11_GetSym.exit863:                               ; preds = %637, %640
  %.117.i860 = phi ptr [ null, %640 ], [ %638, %637 ]
  store ptr %.117.i860, ptr @X11_XSetWMProtocols, align 8
  br label %641

641:                                              ; preds = %646, %X11_GetSym.exit863
  %indvars.iv.i864 = phi i64 [ 0, %X11_GetSym.exit863 ], [ %indvars.iv.next.i868, %646 ]
  %642 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i864
  %643 = load ptr, ptr %642, align 16
  %.not.i865 = icmp eq ptr %643, null
  br i1 %.not.i865, label %646, label %644

644:                                              ; preds = %641
  %645 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %643, ptr noundef nonnull @.str.90) #2
  %.not13.i866 = icmp eq ptr %645, null
  br i1 %.not13.i866, label %646, label %X11_GetSym.exit870

646:                                              ; preds = %644, %641
  %indvars.iv.next.i868 = add nuw nsw i64 %indvars.iv.i864, 1
  %exitcond.not.i869 = icmp eq i64 %indvars.iv.next.i868, 8
  br i1 %exitcond.not.i869, label %647, label %641, !llvm.loop !6

647:                                              ; preds = %646
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit870

X11_GetSym.exit870:                               ; preds = %644, %647
  %.117.i867 = phi ptr [ null, %647 ], [ %645, %644 ]
  store ptr %.117.i867, ptr @X11_XStoreColors, align 8
  br label %648

648:                                              ; preds = %653, %X11_GetSym.exit870
  %indvars.iv.i871 = phi i64 [ 0, %X11_GetSym.exit870 ], [ %indvars.iv.next.i875, %653 ]
  %649 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i871
  %650 = load ptr, ptr %649, align 16
  %.not.i872 = icmp eq ptr %650, null
  br i1 %.not.i872, label %653, label %651

651:                                              ; preds = %648
  %652 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %650, ptr noundef nonnull @.str.91) #2
  %.not13.i873 = icmp eq ptr %652, null
  br i1 %.not13.i873, label %653, label %X11_GetSym.exit877

653:                                              ; preds = %651, %648
  %indvars.iv.next.i875 = add nuw nsw i64 %indvars.iv.i871, 1
  %exitcond.not.i876 = icmp eq i64 %indvars.iv.next.i875, 8
  br i1 %exitcond.not.i876, label %654, label %648, !llvm.loop !6

654:                                              ; preds = %653
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit877

X11_GetSym.exit877:                               ; preds = %651, %654
  %.117.i874 = phi ptr [ null, %654 ], [ %652, %651 ]
  store ptr %.117.i874, ptr @X11_XStoreName, align 8
  br label %655

655:                                              ; preds = %660, %X11_GetSym.exit877
  %indvars.iv.i878 = phi i64 [ 0, %X11_GetSym.exit877 ], [ %indvars.iv.next.i882, %660 ]
  %656 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i878
  %657 = load ptr, ptr %656, align 16
  %.not.i879 = icmp eq ptr %657, null
  br i1 %.not.i879, label %660, label %658

658:                                              ; preds = %655
  %659 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %657, ptr noundef nonnull @.str.92) #2
  %.not13.i880 = icmp eq ptr %659, null
  br i1 %.not13.i880, label %660, label %X11_GetSym.exit884

660:                                              ; preds = %658, %655
  %indvars.iv.next.i882 = add nuw nsw i64 %indvars.iv.i878, 1
  %exitcond.not.i883 = icmp eq i64 %indvars.iv.next.i882, 8
  br i1 %exitcond.not.i883, label %661, label %655, !llvm.loop !6

661:                                              ; preds = %660
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit884

X11_GetSym.exit884:                               ; preds = %658, %661
  %.117.i881 = phi ptr [ null, %661 ], [ %659, %658 ]
  store ptr %.117.i881, ptr @X11_XStringListToTextProperty, align 8
  br label %662

662:                                              ; preds = %667, %X11_GetSym.exit884
  %indvars.iv.i885 = phi i64 [ 0, %X11_GetSym.exit884 ], [ %indvars.iv.next.i889, %667 ]
  %663 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i885
  %664 = load ptr, ptr %663, align 16
  %.not.i886 = icmp eq ptr %664, null
  br i1 %.not.i886, label %667, label %665

665:                                              ; preds = %662
  %666 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %664, ptr noundef nonnull @.str.93) #2
  %.not13.i887 = icmp eq ptr %666, null
  br i1 %.not13.i887, label %667, label %X11_GetSym.exit891

667:                                              ; preds = %665, %662
  %indvars.iv.next.i889 = add nuw nsw i64 %indvars.iv.i885, 1
  %exitcond.not.i890 = icmp eq i64 %indvars.iv.next.i889, 8
  br i1 %exitcond.not.i890, label %668, label %662, !llvm.loop !6

668:                                              ; preds = %667
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit891

X11_GetSym.exit891:                               ; preds = %665, %668
  %.117.i888 = phi ptr [ null, %668 ], [ %666, %665 ]
  store ptr %.117.i888, ptr @X11_XSync, align 8
  br label %669

669:                                              ; preds = %674, %X11_GetSym.exit891
  %indvars.iv.i892 = phi i64 [ 0, %X11_GetSym.exit891 ], [ %indvars.iv.next.i896, %674 ]
  %670 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i892
  %671 = load ptr, ptr %670, align 16
  %.not.i893 = icmp eq ptr %671, null
  br i1 %.not.i893, label %674, label %672

672:                                              ; preds = %669
  %673 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %671, ptr noundef nonnull @.str.94) #2
  %.not13.i894 = icmp eq ptr %673, null
  br i1 %.not13.i894, label %674, label %X11_GetSym.exit898

674:                                              ; preds = %672, %669
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i892, 1
  %exitcond.not.i897 = icmp eq i64 %indvars.iv.next.i896, 8
  br i1 %exitcond.not.i897, label %675, label %669, !llvm.loop !6

675:                                              ; preds = %674
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit898

X11_GetSym.exit898:                               ; preds = %672, %675
  %.117.i895 = phi ptr [ null, %675 ], [ %673, %672 ]
  store ptr %.117.i895, ptr @X11_XTextExtents, align 8
  br label %676

676:                                              ; preds = %681, %X11_GetSym.exit898
  %indvars.iv.i899 = phi i64 [ 0, %X11_GetSym.exit898 ], [ %indvars.iv.next.i903, %681 ]
  %677 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i899
  %678 = load ptr, ptr %677, align 16
  %.not.i900 = icmp eq ptr %678, null
  br i1 %.not.i900, label %681, label %679

679:                                              ; preds = %676
  %680 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %678, ptr noundef nonnull @.str.95) #2
  %.not13.i901 = icmp eq ptr %680, null
  br i1 %.not13.i901, label %681, label %X11_GetSym.exit905

681:                                              ; preds = %679, %676
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i899, 1
  %exitcond.not.i904 = icmp eq i64 %indvars.iv.next.i903, 8
  br i1 %exitcond.not.i904, label %682, label %676, !llvm.loop !6

682:                                              ; preds = %681
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit905

X11_GetSym.exit905:                               ; preds = %679, %682
  %.117.i902 = phi ptr [ null, %682 ], [ %680, %679 ]
  store ptr %.117.i902, ptr @X11_XTranslateCoordinates, align 8
  br label %683

683:                                              ; preds = %688, %X11_GetSym.exit905
  %indvars.iv.i906 = phi i64 [ 0, %X11_GetSym.exit905 ], [ %indvars.iv.next.i910, %688 ]
  %684 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i906
  %685 = load ptr, ptr %684, align 16
  %.not.i907 = icmp eq ptr %685, null
  br i1 %.not.i907, label %688, label %686

686:                                              ; preds = %683
  %687 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %685, ptr noundef nonnull @.str.96) #2
  %.not13.i908 = icmp eq ptr %687, null
  br i1 %.not13.i908, label %688, label %X11_GetSym.exit912

688:                                              ; preds = %686, %683
  %indvars.iv.next.i910 = add nuw nsw i64 %indvars.iv.i906, 1
  %exitcond.not.i911 = icmp eq i64 %indvars.iv.next.i910, 8
  br i1 %exitcond.not.i911, label %689, label %683, !llvm.loop !6

689:                                              ; preds = %688
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit912

X11_GetSym.exit912:                               ; preds = %686, %689
  %.117.i909 = phi ptr [ null, %689 ], [ %687, %686 ]
  store ptr %.117.i909, ptr @X11_XUndefineCursor, align 8
  br label %690

690:                                              ; preds = %695, %X11_GetSym.exit912
  %indvars.iv.i913 = phi i64 [ 0, %X11_GetSym.exit912 ], [ %indvars.iv.next.i917, %695 ]
  %691 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i913
  %692 = load ptr, ptr %691, align 16
  %.not.i914 = icmp eq ptr %692, null
  br i1 %.not.i914, label %695, label %693

693:                                              ; preds = %690
  %694 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %692, ptr noundef nonnull @.str.97) #2
  %.not13.i915 = icmp eq ptr %694, null
  br i1 %.not13.i915, label %695, label %X11_GetSym.exit919

695:                                              ; preds = %693, %690
  %indvars.iv.next.i917 = add nuw nsw i64 %indvars.iv.i913, 1
  %exitcond.not.i918 = icmp eq i64 %indvars.iv.next.i917, 8
  br i1 %exitcond.not.i918, label %696, label %690, !llvm.loop !6

696:                                              ; preds = %695
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit919

X11_GetSym.exit919:                               ; preds = %693, %696
  %.117.i916 = phi ptr [ null, %696 ], [ %694, %693 ]
  store ptr %.117.i916, ptr @X11_XUngrabKeyboard, align 8
  br label %697

697:                                              ; preds = %702, %X11_GetSym.exit919
  %indvars.iv.i920 = phi i64 [ 0, %X11_GetSym.exit919 ], [ %indvars.iv.next.i924, %702 ]
  %698 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i920
  %699 = load ptr, ptr %698, align 16
  %.not.i921 = icmp eq ptr %699, null
  br i1 %.not.i921, label %702, label %700

700:                                              ; preds = %697
  %701 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %699, ptr noundef nonnull @.str.98) #2
  %.not13.i922 = icmp eq ptr %701, null
  br i1 %.not13.i922, label %702, label %X11_GetSym.exit926

702:                                              ; preds = %700, %697
  %indvars.iv.next.i924 = add nuw nsw i64 %indvars.iv.i920, 1
  %exitcond.not.i925 = icmp eq i64 %indvars.iv.next.i924, 8
  br i1 %exitcond.not.i925, label %703, label %697, !llvm.loop !6

703:                                              ; preds = %702
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit926

X11_GetSym.exit926:                               ; preds = %700, %703
  %.117.i923 = phi ptr [ null, %703 ], [ %701, %700 ]
  store ptr %.117.i923, ptr @X11_XUngrabPointer, align 8
  br label %704

704:                                              ; preds = %709, %X11_GetSym.exit926
  %indvars.iv.i927 = phi i64 [ 0, %X11_GetSym.exit926 ], [ %indvars.iv.next.i931, %709 ]
  %705 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i927
  %706 = load ptr, ptr %705, align 16
  %.not.i928 = icmp eq ptr %706, null
  br i1 %.not.i928, label %709, label %707

707:                                              ; preds = %704
  %708 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %706, ptr noundef nonnull @.str.99) #2
  %.not13.i929 = icmp eq ptr %708, null
  br i1 %.not13.i929, label %709, label %X11_GetSym.exit933

709:                                              ; preds = %707, %704
  %indvars.iv.next.i931 = add nuw nsw i64 %indvars.iv.i927, 1
  %exitcond.not.i932 = icmp eq i64 %indvars.iv.next.i931, 8
  br i1 %exitcond.not.i932, label %710, label %704, !llvm.loop !6

710:                                              ; preds = %709
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit933

X11_GetSym.exit933:                               ; preds = %707, %710
  %.117.i930 = phi ptr [ null, %710 ], [ %708, %707 ]
  store ptr %.117.i930, ptr @X11_XUngrabServer, align 8
  br label %711

711:                                              ; preds = %716, %X11_GetSym.exit933
  %indvars.iv.i934 = phi i64 [ 0, %X11_GetSym.exit933 ], [ %indvars.iv.next.i938, %716 ]
  %712 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i934
  %713 = load ptr, ptr %712, align 16
  %.not.i935 = icmp eq ptr %713, null
  br i1 %.not.i935, label %716, label %714

714:                                              ; preds = %711
  %715 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %713, ptr noundef nonnull @.str.100) #2
  %.not13.i936 = icmp eq ptr %715, null
  br i1 %.not13.i936, label %716, label %X11_GetSym.exit940

716:                                              ; preds = %714, %711
  %indvars.iv.next.i938 = add nuw nsw i64 %indvars.iv.i934, 1
  %exitcond.not.i939 = icmp eq i64 %indvars.iv.next.i938, 8
  br i1 %exitcond.not.i939, label %717, label %711, !llvm.loop !6

717:                                              ; preds = %716
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit940

X11_GetSym.exit940:                               ; preds = %714, %717
  %.117.i937 = phi ptr [ null, %717 ], [ %715, %714 ]
  store ptr %.117.i937, ptr @X11_XUninstallColormap, align 8
  br label %718

718:                                              ; preds = %723, %X11_GetSym.exit940
  %indvars.iv.i941 = phi i64 [ 0, %X11_GetSym.exit940 ], [ %indvars.iv.next.i945, %723 ]
  %719 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i941
  %720 = load ptr, ptr %719, align 16
  %.not.i942 = icmp eq ptr %720, null
  br i1 %.not.i942, label %723, label %721

721:                                              ; preds = %718
  %722 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %720, ptr noundef nonnull @.str.101) #2
  %.not13.i943 = icmp eq ptr %722, null
  br i1 %.not13.i943, label %723, label %X11_GetSym.exit947

723:                                              ; preds = %721, %718
  %indvars.iv.next.i945 = add nuw nsw i64 %indvars.iv.i941, 1
  %exitcond.not.i946 = icmp eq i64 %indvars.iv.next.i945, 8
  br i1 %exitcond.not.i946, label %724, label %718, !llvm.loop !6

724:                                              ; preds = %723
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit947

X11_GetSym.exit947:                               ; preds = %721, %724
  %.117.i944 = phi ptr [ null, %724 ], [ %722, %721 ]
  store ptr %.117.i944, ptr @X11_XUnloadFont, align 8
  br label %725

725:                                              ; preds = %730, %X11_GetSym.exit947
  %indvars.iv.i948 = phi i64 [ 0, %X11_GetSym.exit947 ], [ %indvars.iv.next.i952, %730 ]
  %726 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i948
  %727 = load ptr, ptr %726, align 16
  %.not.i949 = icmp eq ptr %727, null
  br i1 %.not.i949, label %730, label %728

728:                                              ; preds = %725
  %729 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %727, ptr noundef nonnull @.str.102) #2
  %.not13.i950 = icmp eq ptr %729, null
  br i1 %.not13.i950, label %730, label %X11_GetSym.exit954

730:                                              ; preds = %728, %725
  %indvars.iv.next.i952 = add nuw nsw i64 %indvars.iv.i948, 1
  %exitcond.not.i953 = icmp eq i64 %indvars.iv.next.i952, 8
  br i1 %exitcond.not.i953, label %731, label %725, !llvm.loop !6

731:                                              ; preds = %730
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit954

X11_GetSym.exit954:                               ; preds = %728, %731
  %.117.i951 = phi ptr [ null, %731 ], [ %729, %728 ]
  store ptr %.117.i951, ptr @X11_XWarpPointer, align 8
  br label %732

732:                                              ; preds = %737, %X11_GetSym.exit954
  %indvars.iv.i955 = phi i64 [ 0, %X11_GetSym.exit954 ], [ %indvars.iv.next.i959, %737 ]
  %733 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i955
  %734 = load ptr, ptr %733, align 16
  %.not.i956 = icmp eq ptr %734, null
  br i1 %.not.i956, label %737, label %735

735:                                              ; preds = %732
  %736 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %734, ptr noundef nonnull @.str.103) #2
  %.not13.i957 = icmp eq ptr %736, null
  br i1 %.not13.i957, label %737, label %X11_GetSym.exit961

737:                                              ; preds = %735, %732
  %indvars.iv.next.i959 = add nuw nsw i64 %indvars.iv.i955, 1
  %exitcond.not.i960 = icmp eq i64 %indvars.iv.next.i959, 8
  br i1 %exitcond.not.i960, label %738, label %732, !llvm.loop !6

738:                                              ; preds = %737
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit961

X11_GetSym.exit961:                               ; preds = %735, %738
  %.117.i958 = phi ptr [ null, %738 ], [ %736, %735 ]
  store ptr %.117.i958, ptr @X11_XWindowEvent, align 8
  br label %739

739:                                              ; preds = %744, %X11_GetSym.exit961
  %indvars.iv.i962 = phi i64 [ 0, %X11_GetSym.exit961 ], [ %indvars.iv.next.i966, %744 ]
  %740 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i962
  %741 = load ptr, ptr %740, align 16
  %.not.i963 = icmp eq ptr %741, null
  br i1 %.not.i963, label %744, label %742

742:                                              ; preds = %739
  %743 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %741, ptr noundef nonnull @.str.104) #2
  %.not13.i964 = icmp eq ptr %743, null
  br i1 %.not13.i964, label %744, label %X11_GetSym.exit968

744:                                              ; preds = %742, %739
  %indvars.iv.next.i966 = add nuw nsw i64 %indvars.iv.i962, 1
  %exitcond.not.i967 = icmp eq i64 %indvars.iv.next.i966, 8
  br i1 %exitcond.not.i967, label %745, label %739, !llvm.loop !6

745:                                              ; preds = %744
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit968

X11_GetSym.exit968:                               ; preds = %742, %745
  %.117.i965 = phi ptr [ null, %745 ], [ %743, %742 ]
  store ptr %.117.i965, ptr @X11_XWithdrawWindow, align 8
  br label %746

746:                                              ; preds = %751, %X11_GetSym.exit968
  %indvars.iv.i969 = phi i64 [ 0, %X11_GetSym.exit968 ], [ %indvars.iv.next.i973, %751 ]
  %747 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i969
  %748 = load ptr, ptr %747, align 16
  %.not.i970 = icmp eq ptr %748, null
  br i1 %.not.i970, label %751, label %749

749:                                              ; preds = %746
  %750 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %748, ptr noundef nonnull @.str.105) #2
  %.not13.i971 = icmp eq ptr %750, null
  br i1 %.not13.i971, label %751, label %X11_GetSym.exit975

751:                                              ; preds = %749, %746
  %indvars.iv.next.i973 = add nuw nsw i64 %indvars.iv.i969, 1
  %exitcond.not.i974 = icmp eq i64 %indvars.iv.next.i973, 8
  br i1 %exitcond.not.i974, label %752, label %746, !llvm.loop !6

752:                                              ; preds = %751
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit975

X11_GetSym.exit975:                               ; preds = %749, %752
  %.117.i972 = phi ptr [ null, %752 ], [ %750, %749 ]
  store ptr %.117.i972, ptr @X11_XVisualIDFromVisual, align 8
  br label %753

753:                                              ; preds = %758, %X11_GetSym.exit975
  %indvars.iv.i976 = phi i64 [ 0, %X11_GetSym.exit975 ], [ %indvars.iv.next.i980, %758 ]
  %754 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i976
  %755 = load ptr, ptr %754, align 16
  %.not.i977 = icmp eq ptr %755, null
  br i1 %.not.i977, label %758, label %756

756:                                              ; preds = %753
  %757 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %755, ptr noundef nonnull @.str.106) #2
  %.not13.i978 = icmp eq ptr %757, null
  br i1 %.not13.i978, label %758, label %X11_GetSym.exit982

758:                                              ; preds = %756, %753
  %indvars.iv.next.i980 = add nuw nsw i64 %indvars.iv.i976, 1
  %exitcond.not.i981 = icmp eq i64 %indvars.iv.next.i980, 8
  br i1 %exitcond.not.i981, label %759, label %753, !llvm.loop !6

759:                                              ; preds = %758
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit982

X11_GetSym.exit982:                               ; preds = %756, %759
  %.117.i979 = phi ptr [ null, %759 ], [ %757, %756 ]
  store ptr %.117.i979, ptr @X11_XGetDefault, align 8
  br label %760

760:                                              ; preds = %765, %X11_GetSym.exit982
  %indvars.iv.i983 = phi i64 [ 0, %X11_GetSym.exit982 ], [ %indvars.iv.next.i987, %765 ]
  %761 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i983
  %762 = load ptr, ptr %761, align 16
  %.not.i984 = icmp eq ptr %762, null
  br i1 %.not.i984, label %765, label %763

763:                                              ; preds = %760
  %764 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %762, ptr noundef nonnull @.str.107) #2
  %.not13.i985 = icmp eq ptr %764, null
  br i1 %.not13.i985, label %765, label %X11_GetSym.exit989

765:                                              ; preds = %763, %760
  %indvars.iv.next.i987 = add nuw nsw i64 %indvars.iv.i983, 1
  %exitcond.not.i988 = icmp eq i64 %indvars.iv.next.i987, 8
  br i1 %exitcond.not.i988, label %766, label %760, !llvm.loop !6

766:                                              ; preds = %765
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit989

X11_GetSym.exit989:                               ; preds = %763, %766
  %.117.i986 = phi ptr [ null, %766 ], [ %764, %763 ]
  store ptr %.117.i986, ptr @X11_XQueryExtension, align 8
  br label %767

767:                                              ; preds = %772, %X11_GetSym.exit989
  %indvars.iv.i990 = phi i64 [ 0, %X11_GetSym.exit989 ], [ %indvars.iv.next.i994, %772 ]
  %768 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i990
  %769 = load ptr, ptr %768, align 16
  %.not.i991 = icmp eq ptr %769, null
  br i1 %.not.i991, label %772, label %770

770:                                              ; preds = %767
  %771 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %769, ptr noundef nonnull @.str.108) #2
  %.not13.i992 = icmp eq ptr %771, null
  br i1 %.not13.i992, label %772, label %X11_GetSym.exit996

772:                                              ; preds = %770, %767
  %indvars.iv.next.i994 = add nuw nsw i64 %indvars.iv.i990, 1
  %exitcond.not.i995 = icmp eq i64 %indvars.iv.next.i994, 8
  br i1 %exitcond.not.i995, label %773, label %767, !llvm.loop !6

773:                                              ; preds = %772
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit996

X11_GetSym.exit996:                               ; preds = %770, %773
  %.117.i993 = phi ptr [ null, %773 ], [ %771, %770 ]
  store ptr %.117.i993, ptr @X11_XDisplayString, align 8
  br label %774

774:                                              ; preds = %779, %X11_GetSym.exit996
  %indvars.iv.i997 = phi i64 [ 0, %X11_GetSym.exit996 ], [ %indvars.iv.next.i1001, %779 ]
  %775 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i997
  %776 = load ptr, ptr %775, align 16
  %.not.i998 = icmp eq ptr %776, null
  br i1 %.not.i998, label %779, label %777

777:                                              ; preds = %774
  %778 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %776, ptr noundef nonnull @.str.109) #2
  %.not13.i999 = icmp eq ptr %778, null
  br i1 %.not13.i999, label %779, label %X11_GetSym.exit1003

779:                                              ; preds = %777, %774
  %indvars.iv.next.i1001 = add nuw nsw i64 %indvars.iv.i997, 1
  %exitcond.not.i1002 = icmp eq i64 %indvars.iv.next.i1001, 8
  br i1 %exitcond.not.i1002, label %780, label %774, !llvm.loop !6

780:                                              ; preds = %779
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1003

X11_GetSym.exit1003:                              ; preds = %777, %780
  %.117.i1000 = phi ptr [ null, %780 ], [ %778, %777 ]
  store ptr %.117.i1000, ptr @X11_XGetErrorText, align 8
  br label %781

781:                                              ; preds = %786, %X11_GetSym.exit1003
  %indvars.iv.i1004 = phi i64 [ 0, %X11_GetSym.exit1003 ], [ %indvars.iv.next.i1008, %786 ]
  %782 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1004
  %783 = load ptr, ptr %782, align 16
  %.not.i1005 = icmp eq ptr %783, null
  br i1 %.not.i1005, label %786, label %784

784:                                              ; preds = %781
  %785 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %783, ptr noundef nonnull @.str.110) #2
  %.not13.i1006 = icmp eq ptr %785, null
  br i1 %.not13.i1006, label %786, label %X11_GetSym.exit1010

786:                                              ; preds = %784, %781
  %indvars.iv.next.i1008 = add nuw nsw i64 %indvars.iv.i1004, 1
  %exitcond.not.i1009 = icmp eq i64 %indvars.iv.next.i1008, 8
  br i1 %exitcond.not.i1009, label %787, label %781, !llvm.loop !6

787:                                              ; preds = %786
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1010

X11_GetSym.exit1010:                              ; preds = %784, %787
  %.117.i1007 = phi ptr [ null, %787 ], [ %785, %784 ]
  store ptr %.117.i1007, ptr @X11__XEatData, align 8
  br label %788

788:                                              ; preds = %793, %X11_GetSym.exit1010
  %indvars.iv.i1011 = phi i64 [ 0, %X11_GetSym.exit1010 ], [ %indvars.iv.next.i1015, %793 ]
  %789 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1011
  %790 = load ptr, ptr %789, align 16
  %.not.i1012 = icmp eq ptr %790, null
  br i1 %.not.i1012, label %793, label %791

791:                                              ; preds = %788
  %792 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %790, ptr noundef nonnull @.str.111) #2
  %.not13.i1013 = icmp eq ptr %792, null
  br i1 %.not13.i1013, label %793, label %X11_GetSym.exit1017

793:                                              ; preds = %791, %788
  %indvars.iv.next.i1015 = add nuw nsw i64 %indvars.iv.i1011, 1
  %exitcond.not.i1016 = icmp eq i64 %indvars.iv.next.i1015, 8
  br i1 %exitcond.not.i1016, label %794, label %788, !llvm.loop !6

794:                                              ; preds = %793
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1017

X11_GetSym.exit1017:                              ; preds = %791, %794
  %.117.i1014 = phi ptr [ null, %794 ], [ %792, %791 ]
  store ptr %.117.i1014, ptr @X11__XFlush, align 8
  br label %795

795:                                              ; preds = %800, %X11_GetSym.exit1017
  %indvars.iv.i1018 = phi i64 [ 0, %X11_GetSym.exit1017 ], [ %indvars.iv.next.i1022, %800 ]
  %796 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1018
  %797 = load ptr, ptr %796, align 16
  %.not.i1019 = icmp eq ptr %797, null
  br i1 %.not.i1019, label %800, label %798

798:                                              ; preds = %795
  %799 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %797, ptr noundef nonnull @.str.112) #2
  %.not13.i1020 = icmp eq ptr %799, null
  br i1 %.not13.i1020, label %800, label %X11_GetSym.exit1024

800:                                              ; preds = %798, %795
  %indvars.iv.next.i1022 = add nuw nsw i64 %indvars.iv.i1018, 1
  %exitcond.not.i1023 = icmp eq i64 %indvars.iv.next.i1022, 8
  br i1 %exitcond.not.i1023, label %801, label %795, !llvm.loop !6

801:                                              ; preds = %800
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1024

X11_GetSym.exit1024:                              ; preds = %798, %801
  %.117.i1021 = phi ptr [ null, %801 ], [ %799, %798 ]
  store ptr %.117.i1021, ptr @X11__XFlushGCCache, align 8
  br label %802

802:                                              ; preds = %807, %X11_GetSym.exit1024
  %indvars.iv.i1025 = phi i64 [ 0, %X11_GetSym.exit1024 ], [ %indvars.iv.next.i1029, %807 ]
  %803 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1025
  %804 = load ptr, ptr %803, align 16
  %.not.i1026 = icmp eq ptr %804, null
  br i1 %.not.i1026, label %807, label %805

805:                                              ; preds = %802
  %806 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %804, ptr noundef nonnull @.str.113) #2
  %.not13.i1027 = icmp eq ptr %806, null
  br i1 %.not13.i1027, label %807, label %X11_GetSym.exit1031

807:                                              ; preds = %805, %802
  %indvars.iv.next.i1029 = add nuw nsw i64 %indvars.iv.i1025, 1
  %exitcond.not.i1030 = icmp eq i64 %indvars.iv.next.i1029, 8
  br i1 %exitcond.not.i1030, label %808, label %802, !llvm.loop !6

808:                                              ; preds = %807
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1031

X11_GetSym.exit1031:                              ; preds = %805, %808
  %.117.i1028 = phi ptr [ null, %808 ], [ %806, %805 ]
  store ptr %.117.i1028, ptr @X11__XRead, align 8
  br label %809

809:                                              ; preds = %814, %X11_GetSym.exit1031
  %indvars.iv.i1032 = phi i64 [ 0, %X11_GetSym.exit1031 ], [ %indvars.iv.next.i1036, %814 ]
  %810 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1032
  %811 = load ptr, ptr %810, align 16
  %.not.i1033 = icmp eq ptr %811, null
  br i1 %.not.i1033, label %814, label %812

812:                                              ; preds = %809
  %813 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %811, ptr noundef nonnull @.str.114) #2
  %.not13.i1034 = icmp eq ptr %813, null
  br i1 %.not13.i1034, label %814, label %X11_GetSym.exit1038

814:                                              ; preds = %812, %809
  %indvars.iv.next.i1036 = add nuw nsw i64 %indvars.iv.i1032, 1
  %exitcond.not.i1037 = icmp eq i64 %indvars.iv.next.i1036, 8
  br i1 %exitcond.not.i1037, label %815, label %809, !llvm.loop !6

815:                                              ; preds = %814
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1038

X11_GetSym.exit1038:                              ; preds = %812, %815
  %.117.i1035 = phi ptr [ null, %815 ], [ %813, %812 ]
  store ptr %.117.i1035, ptr @X11__XReadPad, align 8
  br label %816

816:                                              ; preds = %821, %X11_GetSym.exit1038
  %indvars.iv.i1039 = phi i64 [ 0, %X11_GetSym.exit1038 ], [ %indvars.iv.next.i1043, %821 ]
  %817 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1039
  %818 = load ptr, ptr %817, align 16
  %.not.i1040 = icmp eq ptr %818, null
  br i1 %.not.i1040, label %821, label %819

819:                                              ; preds = %816
  %820 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %818, ptr noundef nonnull @.str.115) #2
  %.not13.i1041 = icmp eq ptr %820, null
  br i1 %.not13.i1041, label %821, label %X11_GetSym.exit1045

821:                                              ; preds = %819, %816
  %indvars.iv.next.i1043 = add nuw nsw i64 %indvars.iv.i1039, 1
  %exitcond.not.i1044 = icmp eq i64 %indvars.iv.next.i1043, 8
  br i1 %exitcond.not.i1044, label %822, label %816, !llvm.loop !6

822:                                              ; preds = %821
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1045

X11_GetSym.exit1045:                              ; preds = %819, %822
  %.117.i1042 = phi ptr [ null, %822 ], [ %820, %819 ]
  store ptr %.117.i1042, ptr @X11__XSend, align 8
  br label %823

823:                                              ; preds = %828, %X11_GetSym.exit1045
  %indvars.iv.i1046 = phi i64 [ 0, %X11_GetSym.exit1045 ], [ %indvars.iv.next.i1050, %828 ]
  %824 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1046
  %825 = load ptr, ptr %824, align 16
  %.not.i1047 = icmp eq ptr %825, null
  br i1 %.not.i1047, label %828, label %826

826:                                              ; preds = %823
  %827 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %825, ptr noundef nonnull @.str.116) #2
  %.not13.i1048 = icmp eq ptr %827, null
  br i1 %.not13.i1048, label %828, label %X11_GetSym.exit1052

828:                                              ; preds = %826, %823
  %indvars.iv.next.i1050 = add nuw nsw i64 %indvars.iv.i1046, 1
  %exitcond.not.i1051 = icmp eq i64 %indvars.iv.next.i1050, 8
  br i1 %exitcond.not.i1051, label %829, label %823, !llvm.loop !6

829:                                              ; preds = %828
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1052

X11_GetSym.exit1052:                              ; preds = %826, %829
  %.117.i1049 = phi ptr [ null, %829 ], [ %827, %826 ]
  store ptr %.117.i1049, ptr @X11__XReply, align 8
  br label %830

830:                                              ; preds = %835, %X11_GetSym.exit1052
  %indvars.iv.i1053 = phi i64 [ 0, %X11_GetSym.exit1052 ], [ %indvars.iv.next.i1057, %835 ]
  %831 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1053
  %832 = load ptr, ptr %831, align 16
  %.not.i1054 = icmp eq ptr %832, null
  br i1 %.not.i1054, label %835, label %833

833:                                              ; preds = %830
  %834 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %832, ptr noundef nonnull @.str.117) #2
  %.not13.i1055 = icmp eq ptr %834, null
  br i1 %.not13.i1055, label %835, label %X11_GetSym.exit1059

835:                                              ; preds = %833, %830
  %indvars.iv.next.i1057 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1058 = icmp eq i64 %indvars.iv.next.i1057, 8
  br i1 %exitcond.not.i1058, label %836, label %830, !llvm.loop !6

836:                                              ; preds = %835
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1059

X11_GetSym.exit1059:                              ; preds = %833, %836
  %.117.i1056 = phi ptr [ null, %836 ], [ %834, %833 ]
  store ptr %.117.i1056, ptr @X11__XSetLastRequestRead, align 8
  br label %837

837:                                              ; preds = %842, %X11_GetSym.exit1059
  %indvars.iv.i1060 = phi i64 [ 0, %X11_GetSym.exit1059 ], [ %indvars.iv.next.i1064, %842 ]
  %838 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1060
  %839 = load ptr, ptr %838, align 16
  %.not.i1061 = icmp eq ptr %839, null
  br i1 %.not.i1061, label %842, label %840

840:                                              ; preds = %837
  %841 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %839, ptr noundef nonnull @.str.118) #2
  %.not13.i1062 = icmp eq ptr %841, null
  br i1 %.not13.i1062, label %842, label %X11_GetSym.exit1066

842:                                              ; preds = %840, %837
  %indvars.iv.next.i1064 = add nuw nsw i64 %indvars.iv.i1060, 1
  %exitcond.not.i1065 = icmp eq i64 %indvars.iv.next.i1064, 8
  br i1 %exitcond.not.i1065, label %843, label %837, !llvm.loop !6

843:                                              ; preds = %842
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1066

X11_GetSym.exit1066:                              ; preds = %840, %843
  %.117.i1063 = phi ptr [ null, %843 ], [ %841, %840 ]
  store ptr %.117.i1063, ptr @X11_XSynchronize, align 8
  br label %844

844:                                              ; preds = %849, %X11_GetSym.exit1066
  %indvars.iv.i1067 = phi i64 [ 0, %X11_GetSym.exit1066 ], [ %indvars.iv.next.i1071, %849 ]
  %845 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1067
  %846 = load ptr, ptr %845, align 16
  %.not.i1068 = icmp eq ptr %846, null
  br i1 %.not.i1068, label %849, label %847

847:                                              ; preds = %844
  %848 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %846, ptr noundef nonnull @.str.119) #2
  %.not13.i1069 = icmp eq ptr %848, null
  br i1 %.not13.i1069, label %849, label %X11_GetSym.exit1073

849:                                              ; preds = %847, %844
  %indvars.iv.next.i1071 = add nuw nsw i64 %indvars.iv.i1067, 1
  %exitcond.not.i1072 = icmp eq i64 %indvars.iv.next.i1071, 8
  br i1 %exitcond.not.i1072, label %850, label %844, !llvm.loop !6

850:                                              ; preds = %849
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1073

X11_GetSym.exit1073:                              ; preds = %847, %850
  %.117.i1070 = phi ptr [ null, %850 ], [ %848, %847 ]
  store ptr %.117.i1070, ptr @X11_XESetWireToEvent, align 8
  br label %851

851:                                              ; preds = %856, %X11_GetSym.exit1073
  %indvars.iv.i1074 = phi i64 [ 0, %X11_GetSym.exit1073 ], [ %indvars.iv.next.i1078, %856 ]
  %852 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1074
  %853 = load ptr, ptr %852, align 16
  %.not.i1075 = icmp eq ptr %853, null
  br i1 %.not.i1075, label %856, label %854

854:                                              ; preds = %851
  %855 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %853, ptr noundef nonnull @.str.120) #2
  %.not13.i1076 = icmp eq ptr %855, null
  br i1 %.not13.i1076, label %856, label %X11_GetSym.exit1080

856:                                              ; preds = %854, %851
  %indvars.iv.next.i1078 = add nuw nsw i64 %indvars.iv.i1074, 1
  %exitcond.not.i1079 = icmp eq i64 %indvars.iv.next.i1078, 8
  br i1 %exitcond.not.i1079, label %857, label %851, !llvm.loop !6

857:                                              ; preds = %856
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1080

X11_GetSym.exit1080:                              ; preds = %854, %857
  %.117.i1077 = phi ptr [ null, %857 ], [ %855, %854 ]
  store ptr %.117.i1077, ptr @X11_XESetEventToWire, align 8
  br label %858

858:                                              ; preds = %863, %X11_GetSym.exit1080
  %indvars.iv.i1081 = phi i64 [ 0, %X11_GetSym.exit1080 ], [ %indvars.iv.next.i1085, %863 ]
  %859 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1081
  %860 = load ptr, ptr %859, align 16
  %.not.i1082 = icmp eq ptr %860, null
  br i1 %.not.i1082, label %863, label %861

861:                                              ; preds = %858
  %862 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %860, ptr noundef nonnull @.str.121) #2
  %.not13.i1083 = icmp eq ptr %862, null
  br i1 %.not13.i1083, label %863, label %X11_GetSym.exit1087

863:                                              ; preds = %861, %858
  %indvars.iv.next.i1085 = add nuw nsw i64 %indvars.iv.i1081, 1
  %exitcond.not.i1086 = icmp eq i64 %indvars.iv.next.i1085, 8
  br i1 %exitcond.not.i1086, label %864, label %858, !llvm.loop !6

864:                                              ; preds = %863
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1087

X11_GetSym.exit1087:                              ; preds = %861, %864
  %.117.i1084 = phi ptr [ null, %864 ], [ %862, %861 ]
  store ptr %.117.i1084, ptr @X11_XRefreshKeyboardMapping, align 8
  br label %865

865:                                              ; preds = %870, %X11_GetSym.exit1087
  %indvars.iv.i1088 = phi i64 [ 0, %X11_GetSym.exit1087 ], [ %indvars.iv.next.i1092, %870 ]
  %866 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1088
  %867 = load ptr, ptr %866, align 16
  %.not.i1089 = icmp eq ptr %867, null
  br i1 %.not.i1089, label %870, label %868

868:                                              ; preds = %865
  %869 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %867, ptr noundef nonnull @.str.122) #2
  %.not13.i1090 = icmp eq ptr %869, null
  br i1 %.not13.i1090, label %870, label %X11_GetSym.exit1094

870:                                              ; preds = %868, %865
  %indvars.iv.next.i1092 = add nuw nsw i64 %indvars.iv.i1088, 1
  %exitcond.not.i1093 = icmp eq i64 %indvars.iv.next.i1092, 8
  br i1 %exitcond.not.i1093, label %871, label %865, !llvm.loop !6

871:                                              ; preds = %870
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1094

X11_GetSym.exit1094:                              ; preds = %868, %871
  %.117.i1091 = phi ptr [ null, %871 ], [ %869, %868 ]
  store ptr %.117.i1091, ptr @X11_XQueryTree, align 8
  br label %872

872:                                              ; preds = %877, %X11_GetSym.exit1094
  %indvars.iv.i1095 = phi i64 [ 0, %X11_GetSym.exit1094 ], [ %indvars.iv.next.i1099, %877 ]
  %873 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1095
  %874 = load ptr, ptr %873, align 16
  %.not.i1096 = icmp eq ptr %874, null
  br i1 %.not.i1096, label %877, label %875

875:                                              ; preds = %872
  %876 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %874, ptr noundef nonnull @.str.123) #2
  %.not13.i1097 = icmp eq ptr %876, null
  br i1 %.not13.i1097, label %877, label %X11_GetSym.exit1101

877:                                              ; preds = %875, %872
  %indvars.iv.next.i1099 = add nuw nsw i64 %indvars.iv.i1095, 1
  %exitcond.not.i1100 = icmp eq i64 %indvars.iv.next.i1099, 8
  br i1 %exitcond.not.i1100, label %878, label %872, !llvm.loop !6

878:                                              ; preds = %877
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1101

X11_GetSym.exit1101:                              ; preds = %875, %878
  %.117.i1098 = phi ptr [ null, %878 ], [ %876, %875 ]
  store ptr %.117.i1098, ptr @X11_XSupportsLocale, align 8
  br label %879

879:                                              ; preds = %884, %X11_GetSym.exit1101
  %indvars.iv.i1102 = phi i64 [ 0, %X11_GetSym.exit1101 ], [ %indvars.iv.next.i1106, %884 ]
  %880 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1102
  %881 = load ptr, ptr %880, align 16
  %.not.i1103 = icmp eq ptr %881, null
  br i1 %.not.i1103, label %884, label %882

882:                                              ; preds = %879
  %883 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %881, ptr noundef nonnull @.str.124) #2
  %.not13.i1104 = icmp eq ptr %883, null
  br i1 %.not13.i1104, label %884, label %X11_GetSym.exit1108

884:                                              ; preds = %882, %879
  %indvars.iv.next.i1106 = add nuw nsw i64 %indvars.iv.i1102, 1
  %exitcond.not.i1107 = icmp eq i64 %indvars.iv.next.i1106, 8
  br i1 %exitcond.not.i1107, label %885, label %879, !llvm.loop !6

885:                                              ; preds = %884
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1108

X11_GetSym.exit1108:                              ; preds = %882, %885
  %.117.i1105 = phi ptr [ null, %885 ], [ %883, %882 ]
  store ptr %.117.i1105, ptr @X11_XmbTextListToTextProperty, align 8
  br label %886

886:                                              ; preds = %891, %X11_GetSym.exit1108
  %indvars.iv.i1109 = phi i64 [ 0, %X11_GetSym.exit1108 ], [ %indvars.iv.next.i1113, %891 ]
  %887 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1109
  %888 = load ptr, ptr %887, align 16
  %.not.i1110 = icmp eq ptr %888, null
  br i1 %.not.i1110, label %891, label %889

889:                                              ; preds = %886
  %890 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %888, ptr noundef nonnull @.str.125) #2
  %.not13.i1111 = icmp eq ptr %890, null
  br i1 %.not13.i1111, label %891, label %X11_GetSym.exit1115

891:                                              ; preds = %889, %886
  %indvars.iv.next.i1113 = add nuw nsw i64 %indvars.iv.i1109, 1
  %exitcond.not.i1114 = icmp eq i64 %indvars.iv.next.i1113, 8
  br i1 %exitcond.not.i1114, label %892, label %886, !llvm.loop !6

892:                                              ; preds = %891
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1115

X11_GetSym.exit1115:                              ; preds = %889, %892
  %.117.i1112 = phi ptr [ null, %892 ], [ %890, %889 ]
  store ptr %.117.i1112, ptr @X11_XCreateRegion, align 8
  br label %893

893:                                              ; preds = %898, %X11_GetSym.exit1115
  %indvars.iv.i1116 = phi i64 [ 0, %X11_GetSym.exit1115 ], [ %indvars.iv.next.i1120, %898 ]
  %894 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1116
  %895 = load ptr, ptr %894, align 16
  %.not.i1117 = icmp eq ptr %895, null
  br i1 %.not.i1117, label %898, label %896

896:                                              ; preds = %893
  %897 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %895, ptr noundef nonnull @.str.126) #2
  %.not13.i1118 = icmp eq ptr %897, null
  br i1 %.not13.i1118, label %898, label %X11_GetSym.exit1122

898:                                              ; preds = %896, %893
  %indvars.iv.next.i1120 = add nuw nsw i64 %indvars.iv.i1116, 1
  %exitcond.not.i1121 = icmp eq i64 %indvars.iv.next.i1120, 8
  br i1 %exitcond.not.i1121, label %899, label %893, !llvm.loop !6

899:                                              ; preds = %898
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1122

X11_GetSym.exit1122:                              ; preds = %896, %899
  %.117.i1119 = phi ptr [ null, %899 ], [ %897, %896 ]
  store ptr %.117.i1119, ptr @X11_XUnionRectWithRegion, align 8
  br label %900

900:                                              ; preds = %905, %X11_GetSym.exit1122
  %indvars.iv.i1123 = phi i64 [ 0, %X11_GetSym.exit1122 ], [ %indvars.iv.next.i1127, %905 ]
  %901 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1123
  %902 = load ptr, ptr %901, align 16
  %.not.i1124 = icmp eq ptr %902, null
  br i1 %.not.i1124, label %905, label %903

903:                                              ; preds = %900
  %904 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %902, ptr noundef nonnull @.str.127) #2
  %.not13.i1125 = icmp eq ptr %904, null
  br i1 %.not13.i1125, label %905, label %X11_GetSym.exit1129

905:                                              ; preds = %903, %900
  %indvars.iv.next.i1127 = add nuw nsw i64 %indvars.iv.i1123, 1
  %exitcond.not.i1128 = icmp eq i64 %indvars.iv.next.i1127, 8
  br i1 %exitcond.not.i1128, label %906, label %900, !llvm.loop !6

906:                                              ; preds = %905
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1129

X11_GetSym.exit1129:                              ; preds = %903, %906
  %.117.i1126 = phi ptr [ null, %906 ], [ %904, %903 ]
  store ptr %.117.i1126, ptr @X11_XDestroyRegion, align 8
  br label %907

907:                                              ; preds = %912, %X11_GetSym.exit1129
  %indvars.iv.i1130 = phi i64 [ 0, %X11_GetSym.exit1129 ], [ %indvars.iv.next.i1134, %912 ]
  %908 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1130
  %909 = load ptr, ptr %908, align 16
  %.not.i1131 = icmp eq ptr %909, null
  br i1 %.not.i1131, label %912, label %910

910:                                              ; preds = %907
  %911 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %909, ptr noundef nonnull @.str.128) #2
  %.not13.i1132 = icmp eq ptr %911, null
  br i1 %.not13.i1132, label %912, label %X11_GetSym.exit1136

912:                                              ; preds = %910, %907
  %indvars.iv.next.i1134 = add nuw nsw i64 %indvars.iv.i1130, 1
  %exitcond.not.i1135 = icmp eq i64 %indvars.iv.next.i1134, 8
  br i1 %exitcond.not.i1135, label %913, label %907, !llvm.loop !6

913:                                              ; preds = %912
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1136

X11_GetSym.exit1136:                              ; preds = %910, %913
  %.117.i1133 = phi ptr [ null, %913 ], [ %911, %910 ]
  store ptr %.117.i1133, ptr @X11_XrmInitialize, align 8
  br label %914

914:                                              ; preds = %919, %X11_GetSym.exit1136
  %indvars.iv.i1137 = phi i64 [ 0, %X11_GetSym.exit1136 ], [ %indvars.iv.next.i1141, %919 ]
  %915 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1137
  %916 = load ptr, ptr %915, align 16
  %.not.i1138 = icmp eq ptr %916, null
  br i1 %.not.i1138, label %919, label %917

917:                                              ; preds = %914
  %918 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %916, ptr noundef nonnull @.str.129) #2
  %.not13.i1139 = icmp eq ptr %918, null
  br i1 %.not13.i1139, label %919, label %X11_GetSym.exit1143

919:                                              ; preds = %917, %914
  %indvars.iv.next.i1141 = add nuw nsw i64 %indvars.iv.i1137, 1
  %exitcond.not.i1142 = icmp eq i64 %indvars.iv.next.i1141, 8
  br i1 %exitcond.not.i1142, label %920, label %914, !llvm.loop !6

920:                                              ; preds = %919
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1143

X11_GetSym.exit1143:                              ; preds = %917, %920
  %.117.i1140 = phi ptr [ null, %920 ], [ %918, %917 ]
  store ptr %.117.i1140, ptr @X11_XResourceManagerString, align 8
  br label %921

921:                                              ; preds = %926, %X11_GetSym.exit1143
  %indvars.iv.i1144 = phi i64 [ 0, %X11_GetSym.exit1143 ], [ %indvars.iv.next.i1148, %926 ]
  %922 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1144
  %923 = load ptr, ptr %922, align 16
  %.not.i1145 = icmp eq ptr %923, null
  br i1 %.not.i1145, label %926, label %924

924:                                              ; preds = %921
  %925 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %923, ptr noundef nonnull @.str.130) #2
  %.not13.i1146 = icmp eq ptr %925, null
  br i1 %.not13.i1146, label %926, label %X11_GetSym.exit1150

926:                                              ; preds = %924, %921
  %indvars.iv.next.i1148 = add nuw nsw i64 %indvars.iv.i1144, 1
  %exitcond.not.i1149 = icmp eq i64 %indvars.iv.next.i1148, 8
  br i1 %exitcond.not.i1149, label %927, label %921, !llvm.loop !6

927:                                              ; preds = %926
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1150

X11_GetSym.exit1150:                              ; preds = %924, %927
  %.117.i1147 = phi ptr [ null, %927 ], [ %925, %924 ]
  store ptr %.117.i1147, ptr @X11_XrmGetStringDatabase, align 8
  br label %928

928:                                              ; preds = %933, %X11_GetSym.exit1150
  %indvars.iv.i1151 = phi i64 [ 0, %X11_GetSym.exit1150 ], [ %indvars.iv.next.i1155, %933 ]
  %929 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1151
  %930 = load ptr, ptr %929, align 16
  %.not.i1152 = icmp eq ptr %930, null
  br i1 %.not.i1152, label %933, label %931

931:                                              ; preds = %928
  %932 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %930, ptr noundef nonnull @.str.131) #2
  %.not13.i1153 = icmp eq ptr %932, null
  br i1 %.not13.i1153, label %933, label %X11_GetSym.exit1157

933:                                              ; preds = %931, %928
  %indvars.iv.next.i1155 = add nuw nsw i64 %indvars.iv.i1151, 1
  %exitcond.not.i1156 = icmp eq i64 %indvars.iv.next.i1155, 8
  br i1 %exitcond.not.i1156, label %934, label %928, !llvm.loop !6

934:                                              ; preds = %933
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1157

X11_GetSym.exit1157:                              ; preds = %931, %934
  %.117.i1154 = phi ptr [ null, %934 ], [ %932, %931 ]
  store ptr %.117.i1154, ptr @X11_XrmDestroyDatabase, align 8
  br label %935

935:                                              ; preds = %940, %X11_GetSym.exit1157
  %indvars.iv.i1158 = phi i64 [ 0, %X11_GetSym.exit1157 ], [ %indvars.iv.next.i1162, %940 ]
  %936 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1158
  %937 = load ptr, ptr %936, align 16
  %.not.i1159 = icmp eq ptr %937, null
  br i1 %.not.i1159, label %940, label %938

938:                                              ; preds = %935
  %939 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %937, ptr noundef nonnull @.str.132) #2
  %.not13.i1160 = icmp eq ptr %939, null
  br i1 %.not13.i1160, label %940, label %X11_GetSym.exit1164

940:                                              ; preds = %938, %935
  %indvars.iv.next.i1162 = add nuw nsw i64 %indvars.iv.i1158, 1
  %exitcond.not.i1163 = icmp eq i64 %indvars.iv.next.i1162, 8
  br i1 %exitcond.not.i1163, label %941, label %935, !llvm.loop !6

941:                                              ; preds = %940
  store i32 0, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  br label %X11_GetSym.exit1164

X11_GetSym.exit1164:                              ; preds = %938, %941
  %.117.i1161 = phi ptr [ null, %941 ], [ %939, %938 ]
  store ptr %.117.i1161, ptr @X11_XrmGetResource, align 8
  br label %942

942:                                              ; preds = %947, %X11_GetSym.exit1164
  %indvars.iv.i1165 = phi i64 [ 0, %X11_GetSym.exit1164 ], [ %indvars.iv.next.i1169, %947 ]
  %943 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1165
  %944 = load ptr, ptr %943, align 16
  %.not.i1166 = icmp eq ptr %944, null
  br i1 %.not.i1166, label %947, label %945

945:                                              ; preds = %942
  %946 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %944, ptr noundef nonnull @.str.133) #2
  %.not13.i1167 = icmp eq ptr %946, null
  br i1 %.not13.i1167, label %947, label %X11_GetSym.exit1171

947:                                              ; preds = %945, %942
  %indvars.iv.next.i1169 = add nuw nsw i64 %indvars.iv.i1165, 1
  %exitcond.not.i1170 = icmp eq i64 %indvars.iv.next.i1169, 8
  br i1 %exitcond.not.i1170, label %948, label %942, !llvm.loop !6

948:                                              ; preds = %947
  store i32 0, ptr @SDL_X11_HAVE_XFIXES, align 4
  br label %X11_GetSym.exit1171

X11_GetSym.exit1171:                              ; preds = %945, %948
  %.117.i1168 = phi ptr [ null, %948 ], [ %946, %945 ]
  store ptr %.117.i1168, ptr @X11_XFixesCreatePointerBarrier, align 8
  br label %949

949:                                              ; preds = %954, %X11_GetSym.exit1171
  %indvars.iv.i1172 = phi i64 [ 0, %X11_GetSym.exit1171 ], [ %indvars.iv.next.i1176, %954 ]
  %950 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1172
  %951 = load ptr, ptr %950, align 16
  %.not.i1173 = icmp eq ptr %951, null
  br i1 %.not.i1173, label %954, label %952

952:                                              ; preds = %949
  %953 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %951, ptr noundef nonnull @.str.134) #2
  %.not13.i1174 = icmp eq ptr %953, null
  br i1 %.not13.i1174, label %954, label %X11_GetSym.exit1178

954:                                              ; preds = %952, %949
  %indvars.iv.next.i1176 = add nuw nsw i64 %indvars.iv.i1172, 1
  %exitcond.not.i1177 = icmp eq i64 %indvars.iv.next.i1176, 8
  br i1 %exitcond.not.i1177, label %955, label %949, !llvm.loop !6

955:                                              ; preds = %954
  store i32 0, ptr @SDL_X11_HAVE_XFIXES, align 4
  br label %X11_GetSym.exit1178

X11_GetSym.exit1178:                              ; preds = %952, %955
  %.117.i1175 = phi ptr [ null, %955 ], [ %953, %952 ]
  store ptr %.117.i1175, ptr @X11_XFixesDestroyPointerBarrier, align 8
  br label %956

956:                                              ; preds = %961, %X11_GetSym.exit1178
  %indvars.iv.i1179 = phi i64 [ 0, %X11_GetSym.exit1178 ], [ %indvars.iv.next.i1183, %961 ]
  %957 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1179
  %958 = load ptr, ptr %957, align 16
  %.not.i1180 = icmp eq ptr %958, null
  br i1 %.not.i1180, label %961, label %959

959:                                              ; preds = %956
  %960 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %958, ptr noundef nonnull @.str.135) #2
  %.not13.i1181 = icmp eq ptr %960, null
  br i1 %.not13.i1181, label %961, label %X11_GetSym.exit1185

961:                                              ; preds = %959, %956
  %indvars.iv.next.i1183 = add nuw nsw i64 %indvars.iv.i1179, 1
  %exitcond.not.i1184 = icmp eq i64 %indvars.iv.next.i1183, 8
  br i1 %exitcond.not.i1184, label %962, label %956, !llvm.loop !6

962:                                              ; preds = %961
  store i32 0, ptr @SDL_X11_HAVE_XFIXES, align 4
  br label %X11_GetSym.exit1185

X11_GetSym.exit1185:                              ; preds = %959, %962
  %.117.i1182 = phi ptr [ null, %962 ], [ %960, %959 ]
  store ptr %.117.i1182, ptr @X11_XIBarrierReleasePointer, align 8
  br label %963

963:                                              ; preds = %968, %X11_GetSym.exit1185
  %indvars.iv.i1186 = phi i64 [ 0, %X11_GetSym.exit1185 ], [ %indvars.iv.next.i1190, %968 ]
  %964 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1186
  %965 = load ptr, ptr %964, align 16
  %.not.i1187 = icmp eq ptr %965, null
  br i1 %.not.i1187, label %968, label %966

966:                                              ; preds = %963
  %967 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %965, ptr noundef nonnull @.str.136) #2
  %.not13.i1188 = icmp eq ptr %967, null
  br i1 %.not13.i1188, label %968, label %X11_GetSym.exit1192

968:                                              ; preds = %966, %963
  %indvars.iv.next.i1190 = add nuw nsw i64 %indvars.iv.i1186, 1
  %exitcond.not.i1191 = icmp eq i64 %indvars.iv.next.i1190, 8
  br i1 %exitcond.not.i1191, label %969, label %963, !llvm.loop !6

969:                                              ; preds = %968
  store i32 0, ptr @SDL_X11_HAVE_XFIXES, align 4
  br label %X11_GetSym.exit1192

X11_GetSym.exit1192:                              ; preds = %966, %969
  %.117.i1189 = phi ptr [ null, %969 ], [ %967, %966 ]
  store ptr %.117.i1189, ptr @X11_XFixesQueryVersion, align 8
  br label %970

970:                                              ; preds = %975, %X11_GetSym.exit1192
  %indvars.iv.i1193 = phi i64 [ 0, %X11_GetSym.exit1192 ], [ %indvars.iv.next.i1197, %975 ]
  %971 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1193
  %972 = load ptr, ptr %971, align 16
  %.not.i1194 = icmp eq ptr %972, null
  br i1 %.not.i1194, label %975, label %973

973:                                              ; preds = %970
  %974 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %972, ptr noundef nonnull @.str.137) #2
  %.not13.i1195 = icmp eq ptr %974, null
  br i1 %.not13.i1195, label %975, label %X11_GetSym.exit1199

975:                                              ; preds = %973, %970
  %indvars.iv.next.i1197 = add nuw nsw i64 %indvars.iv.i1193, 1
  %exitcond.not.i1198 = icmp eq i64 %indvars.iv.next.i1197, 8
  br i1 %exitcond.not.i1198, label %976, label %970, !llvm.loop !6

976:                                              ; preds = %975
  store i32 0, ptr @SDL_X11_HAVE_XFIXES, align 4
  br label %X11_GetSym.exit1199

X11_GetSym.exit1199:                              ; preds = %973, %976
  %.117.i1196 = phi ptr [ null, %976 ], [ %974, %973 ]
  store ptr %.117.i1196, ptr @X11_XFixesSelectSelectionInput, align 8
  br label %977

977:                                              ; preds = %982, %X11_GetSym.exit1199
  %indvars.iv.i1200 = phi i64 [ 0, %X11_GetSym.exit1199 ], [ %indvars.iv.next.i1204, %982 ]
  %978 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1200
  %979 = load ptr, ptr %978, align 16
  %.not.i1201 = icmp eq ptr %979, null
  br i1 %.not.i1201, label %982, label %980

980:                                              ; preds = %977
  %981 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %979, ptr noundef nonnull @.str.138) #2
  %.not13.i1202 = icmp eq ptr %981, null
  br i1 %.not13.i1202, label %982, label %X11_GetSym.exit1206

982:                                              ; preds = %980, %977
  %indvars.iv.next.i1204 = add nuw nsw i64 %indvars.iv.i1200, 1
  %exitcond.not.i1205 = icmp eq i64 %indvars.iv.next.i1204, 8
  br i1 %exitcond.not.i1205, label %983, label %977, !llvm.loop !6

983:                                              ; preds = %982
  store i32 0, ptr @SDL_X11_HAVE_XSYNC, align 4
  br label %X11_GetSym.exit1206

X11_GetSym.exit1206:                              ; preds = %980, %983
  %.117.i1203 = phi ptr [ null, %983 ], [ %981, %980 ]
  store ptr %.117.i1203, ptr @X11_XSyncQueryExtension, align 8
  br label %984

984:                                              ; preds = %989, %X11_GetSym.exit1206
  %indvars.iv.i1207 = phi i64 [ 0, %X11_GetSym.exit1206 ], [ %indvars.iv.next.i1211, %989 ]
  %985 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1207
  %986 = load ptr, ptr %985, align 16
  %.not.i1208 = icmp eq ptr %986, null
  br i1 %.not.i1208, label %989, label %987

987:                                              ; preds = %984
  %988 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %986, ptr noundef nonnull @.str.139) #2
  %.not13.i1209 = icmp eq ptr %988, null
  br i1 %.not13.i1209, label %989, label %X11_GetSym.exit1213

989:                                              ; preds = %987, %984
  %indvars.iv.next.i1211 = add nuw nsw i64 %indvars.iv.i1207, 1
  %exitcond.not.i1212 = icmp eq i64 %indvars.iv.next.i1211, 8
  br i1 %exitcond.not.i1212, label %990, label %984, !llvm.loop !6

990:                                              ; preds = %989
  store i32 0, ptr @SDL_X11_HAVE_XSYNC, align 4
  br label %X11_GetSym.exit1213

X11_GetSym.exit1213:                              ; preds = %987, %990
  %.117.i1210 = phi ptr [ null, %990 ], [ %988, %987 ]
  store ptr %.117.i1210, ptr @X11_XSyncInitialize, align 8
  br label %991

991:                                              ; preds = %996, %X11_GetSym.exit1213
  %indvars.iv.i1214 = phi i64 [ 0, %X11_GetSym.exit1213 ], [ %indvars.iv.next.i1218, %996 ]
  %992 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1214
  %993 = load ptr, ptr %992, align 16
  %.not.i1215 = icmp eq ptr %993, null
  br i1 %.not.i1215, label %996, label %994

994:                                              ; preds = %991
  %995 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %993, ptr noundef nonnull @.str.140) #2
  %.not13.i1216 = icmp eq ptr %995, null
  br i1 %.not13.i1216, label %996, label %X11_GetSym.exit1220

996:                                              ; preds = %994, %991
  %indvars.iv.next.i1218 = add nuw nsw i64 %indvars.iv.i1214, 1
  %exitcond.not.i1219 = icmp eq i64 %indvars.iv.next.i1218, 8
  br i1 %exitcond.not.i1219, label %997, label %991, !llvm.loop !6

997:                                              ; preds = %996
  store i32 0, ptr @SDL_X11_HAVE_XSYNC, align 4
  br label %X11_GetSym.exit1220

X11_GetSym.exit1220:                              ; preds = %994, %997
  %.117.i1217 = phi ptr [ null, %997 ], [ %995, %994 ]
  store ptr %.117.i1217, ptr @X11_XSyncCreateCounter, align 8
  br label %998

998:                                              ; preds = %1003, %X11_GetSym.exit1220
  %indvars.iv.i1221 = phi i64 [ 0, %X11_GetSym.exit1220 ], [ %indvars.iv.next.i1225, %1003 ]
  %999 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1221
  %1000 = load ptr, ptr %999, align 16
  %.not.i1222 = icmp eq ptr %1000, null
  br i1 %.not.i1222, label %1003, label %1001

1001:                                             ; preds = %998
  %1002 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1000, ptr noundef nonnull @.str.141) #2
  %.not13.i1223 = icmp eq ptr %1002, null
  br i1 %.not13.i1223, label %1003, label %X11_GetSym.exit1227

1003:                                             ; preds = %1001, %998
  %indvars.iv.next.i1225 = add nuw nsw i64 %indvars.iv.i1221, 1
  %exitcond.not.i1226 = icmp eq i64 %indvars.iv.next.i1225, 8
  br i1 %exitcond.not.i1226, label %1004, label %998, !llvm.loop !6

1004:                                             ; preds = %1003
  store i32 0, ptr @SDL_X11_HAVE_XSYNC, align 4
  br label %X11_GetSym.exit1227

X11_GetSym.exit1227:                              ; preds = %1001, %1004
  %.117.i1224 = phi ptr [ null, %1004 ], [ %1002, %1001 ]
  store ptr %.117.i1224, ptr @X11_XSyncDestroyCounter, align 8
  br label %1005

1005:                                             ; preds = %1010, %X11_GetSym.exit1227
  %indvars.iv.i1228 = phi i64 [ 0, %X11_GetSym.exit1227 ], [ %indvars.iv.next.i1232, %1010 ]
  %1006 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1228
  %1007 = load ptr, ptr %1006, align 16
  %.not.i1229 = icmp eq ptr %1007, null
  br i1 %.not.i1229, label %1010, label %1008

1008:                                             ; preds = %1005
  %1009 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1007, ptr noundef nonnull @.str.142) #2
  %.not13.i1230 = icmp eq ptr %1009, null
  br i1 %.not13.i1230, label %1010, label %X11_GetSym.exit1234

1010:                                             ; preds = %1008, %1005
  %indvars.iv.next.i1232 = add nuw nsw i64 %indvars.iv.i1228, 1
  %exitcond.not.i1233 = icmp eq i64 %indvars.iv.next.i1232, 8
  br i1 %exitcond.not.i1233, label %1011, label %1005, !llvm.loop !6

1011:                                             ; preds = %1010
  store i32 0, ptr @SDL_X11_HAVE_XSYNC, align 4
  br label %X11_GetSym.exit1234

X11_GetSym.exit1234:                              ; preds = %1008, %1011
  %.117.i1231 = phi ptr [ null, %1011 ], [ %1009, %1008 ]
  store ptr %.117.i1231, ptr @X11_XSyncSetCounter, align 8
  br label %1012

1012:                                             ; preds = %1017, %X11_GetSym.exit1234
  %indvars.iv.i1235 = phi i64 [ 0, %X11_GetSym.exit1234 ], [ %indvars.iv.next.i1239, %1017 ]
  %1013 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1235
  %1014 = load ptr, ptr %1013, align 16
  %.not.i1236 = icmp eq ptr %1014, null
  br i1 %.not.i1236, label %1017, label %1015

1015:                                             ; preds = %1012
  %1016 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1014, ptr noundef nonnull @.str.143) #2
  %.not13.i1237 = icmp eq ptr %1016, null
  br i1 %.not13.i1237, label %1017, label %X11_GetSym.exit1241

1017:                                             ; preds = %1015, %1012
  %indvars.iv.next.i1239 = add nuw nsw i64 %indvars.iv.i1235, 1
  %exitcond.not.i1240 = icmp eq i64 %indvars.iv.next.i1239, 8
  br i1 %exitcond.not.i1240, label %1018, label %1012, !llvm.loop !6

1018:                                             ; preds = %1017
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1241

X11_GetSym.exit1241:                              ; preds = %1015, %1018
  %.117.i1238 = phi ptr [ null, %1018 ], [ %1016, %1015 ]
  store ptr %.117.i1238, ptr @X11_XTestQueryExtension, align 8
  br label %1019

1019:                                             ; preds = %1024, %X11_GetSym.exit1241
  %indvars.iv.i1242 = phi i64 [ 0, %X11_GetSym.exit1241 ], [ %indvars.iv.next.i1246, %1024 ]
  %1020 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1242
  %1021 = load ptr, ptr %1020, align 16
  %.not.i1243 = icmp eq ptr %1021, null
  br i1 %.not.i1243, label %1024, label %1022

1022:                                             ; preds = %1019
  %1023 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1021, ptr noundef nonnull @.str.144) #2
  %.not13.i1244 = icmp eq ptr %1023, null
  br i1 %.not13.i1244, label %1024, label %X11_GetSym.exit1248

1024:                                             ; preds = %1022, %1019
  %indvars.iv.next.i1246 = add nuw nsw i64 %indvars.iv.i1242, 1
  %exitcond.not.i1247 = icmp eq i64 %indvars.iv.next.i1246, 8
  br i1 %exitcond.not.i1247, label %1025, label %1019, !llvm.loop !6

1025:                                             ; preds = %1024
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1248

X11_GetSym.exit1248:                              ; preds = %1022, %1025
  %.117.i1245 = phi ptr [ null, %1025 ], [ %1023, %1022 ]
  store ptr %.117.i1245, ptr @X11_XTestFakeMotionEvent, align 8
  br label %1026

1026:                                             ; preds = %1031, %X11_GetSym.exit1248
  %indvars.iv.i1249 = phi i64 [ 0, %X11_GetSym.exit1248 ], [ %indvars.iv.next.i1253, %1031 ]
  %1027 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1249
  %1028 = load ptr, ptr %1027, align 16
  %.not.i1250 = icmp eq ptr %1028, null
  br i1 %.not.i1250, label %1031, label %1029

1029:                                             ; preds = %1026
  %1030 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1028, ptr noundef nonnull @.str.145) #2
  %.not13.i1251 = icmp eq ptr %1030, null
  br i1 %.not13.i1251, label %1031, label %X11_GetSym.exit1255

1031:                                             ; preds = %1029, %1026
  %indvars.iv.next.i1253 = add nuw nsw i64 %indvars.iv.i1249, 1
  %exitcond.not.i1254 = icmp eq i64 %indvars.iv.next.i1253, 8
  br i1 %exitcond.not.i1254, label %1032, label %1026, !llvm.loop !6

1032:                                             ; preds = %1031
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1255

X11_GetSym.exit1255:                              ; preds = %1029, %1032
  %.117.i1252 = phi ptr [ null, %1032 ], [ %1030, %1029 ]
  store ptr %.117.i1252, ptr @X11_XGetEventData, align 8
  br label %1033

1033:                                             ; preds = %1038, %X11_GetSym.exit1255
  %indvars.iv.i1256 = phi i64 [ 0, %X11_GetSym.exit1255 ], [ %indvars.iv.next.i1260, %1038 ]
  %1034 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1256
  %1035 = load ptr, ptr %1034, align 16
  %.not.i1257 = icmp eq ptr %1035, null
  br i1 %.not.i1257, label %1038, label %1036

1036:                                             ; preds = %1033
  %1037 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1035, ptr noundef nonnull @.str.146) #2
  %.not13.i1258 = icmp eq ptr %1037, null
  br i1 %.not13.i1258, label %1038, label %X11_GetSym.exit1262

1038:                                             ; preds = %1036, %1033
  %indvars.iv.next.i1260 = add nuw nsw i64 %indvars.iv.i1256, 1
  %exitcond.not.i1261 = icmp eq i64 %indvars.iv.next.i1260, 8
  br i1 %exitcond.not.i1261, label %1039, label %1033, !llvm.loop !6

1039:                                             ; preds = %1038
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1262

X11_GetSym.exit1262:                              ; preds = %1036, %1039
  %.117.i1259 = phi ptr [ null, %1039 ], [ %1037, %1036 ]
  store ptr %.117.i1259, ptr @X11_XFreeEventData, align 8
  br label %1040

1040:                                             ; preds = %1045, %X11_GetSym.exit1262
  %indvars.iv.i1263 = phi i64 [ 0, %X11_GetSym.exit1262 ], [ %indvars.iv.next.i1267, %1045 ]
  %1041 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1263
  %1042 = load ptr, ptr %1041, align 16
  %.not.i1264 = icmp eq ptr %1042, null
  br i1 %.not.i1264, label %1045, label %1043

1043:                                             ; preds = %1040
  %1044 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1042, ptr noundef nonnull @.str.147) #2
  %.not13.i1265 = icmp eq ptr %1044, null
  br i1 %.not13.i1265, label %1045, label %X11_GetSym.exit1269

1045:                                             ; preds = %1043, %1040
  %indvars.iv.next.i1267 = add nuw nsw i64 %indvars.iv.i1263, 1
  %exitcond.not.i1268 = icmp eq i64 %indvars.iv.next.i1267, 8
  br i1 %exitcond.not.i1268, label %1046, label %1040, !llvm.loop !6

1046:                                             ; preds = %1045
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1269

X11_GetSym.exit1269:                              ; preds = %1043, %1046
  %.117.i1266 = phi ptr [ null, %1046 ], [ %1044, %1043 ]
  store ptr %.117.i1266, ptr @X11_XkbQueryExtension, align 8
  br label %1047

1047:                                             ; preds = %1052, %X11_GetSym.exit1269
  %indvars.iv.i1270 = phi i64 [ 0, %X11_GetSym.exit1269 ], [ %indvars.iv.next.i1274, %1052 ]
  %1048 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1270
  %1049 = load ptr, ptr %1048, align 16
  %.not.i1271 = icmp eq ptr %1049, null
  br i1 %.not.i1271, label %1052, label %1050

1050:                                             ; preds = %1047
  %1051 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1049, ptr noundef nonnull @.str.148) #2
  %.not13.i1272 = icmp eq ptr %1051, null
  br i1 %.not13.i1272, label %1052, label %X11_GetSym.exit1276

1052:                                             ; preds = %1050, %1047
  %indvars.iv.next.i1274 = add nuw nsw i64 %indvars.iv.i1270, 1
  %exitcond.not.i1275 = icmp eq i64 %indvars.iv.next.i1274, 8
  br i1 %exitcond.not.i1275, label %1053, label %1047, !llvm.loop !6

1053:                                             ; preds = %1052
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1276

X11_GetSym.exit1276:                              ; preds = %1050, %1053
  %.117.i1273 = phi ptr [ null, %1053 ], [ %1051, %1050 ]
  store ptr %.117.i1273, ptr @X11_XkbLookupKeySym, align 8
  br label %1054

1054:                                             ; preds = %1059, %X11_GetSym.exit1276
  %indvars.iv.i1277 = phi i64 [ 0, %X11_GetSym.exit1276 ], [ %indvars.iv.next.i1281, %1059 ]
  %1055 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1277
  %1056 = load ptr, ptr %1055, align 16
  %.not.i1278 = icmp eq ptr %1056, null
  br i1 %.not.i1278, label %1059, label %1057

1057:                                             ; preds = %1054
  %1058 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1056, ptr noundef nonnull @.str.149) #2
  %.not13.i1279 = icmp eq ptr %1058, null
  br i1 %.not13.i1279, label %1059, label %X11_GetSym.exit1283

1059:                                             ; preds = %1057, %1054
  %indvars.iv.next.i1281 = add nuw nsw i64 %indvars.iv.i1277, 1
  %exitcond.not.i1282 = icmp eq i64 %indvars.iv.next.i1281, 8
  br i1 %exitcond.not.i1282, label %1060, label %1054, !llvm.loop !6

1060:                                             ; preds = %1059
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1283

X11_GetSym.exit1283:                              ; preds = %1057, %1060
  %.117.i1280 = phi ptr [ null, %1060 ], [ %1058, %1057 ]
  store ptr %.117.i1280, ptr @X11_XkbGetState, align 8
  br label %1061

1061:                                             ; preds = %1066, %X11_GetSym.exit1283
  %indvars.iv.i1284 = phi i64 [ 0, %X11_GetSym.exit1283 ], [ %indvars.iv.next.i1288, %1066 ]
  %1062 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1284
  %1063 = load ptr, ptr %1062, align 16
  %.not.i1285 = icmp eq ptr %1063, null
  br i1 %.not.i1285, label %1066, label %1064

1064:                                             ; preds = %1061
  %1065 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1063, ptr noundef nonnull @.str.150) #2
  %.not13.i1286 = icmp eq ptr %1065, null
  br i1 %.not13.i1286, label %1066, label %X11_GetSym.exit1290

1066:                                             ; preds = %1064, %1061
  %indvars.iv.next.i1288 = add nuw nsw i64 %indvars.iv.i1284, 1
  %exitcond.not.i1289 = icmp eq i64 %indvars.iv.next.i1288, 8
  br i1 %exitcond.not.i1289, label %1067, label %1061, !llvm.loop !6

1067:                                             ; preds = %1066
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1290

X11_GetSym.exit1290:                              ; preds = %1064, %1067
  %.117.i1287 = phi ptr [ null, %1067 ], [ %1065, %1064 ]
  store ptr %.117.i1287, ptr @X11_XkbGetUpdatedMap, align 8
  br label %1068

1068:                                             ; preds = %1073, %X11_GetSym.exit1290
  %indvars.iv.i1291 = phi i64 [ 0, %X11_GetSym.exit1290 ], [ %indvars.iv.next.i1295, %1073 ]
  %1069 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1291
  %1070 = load ptr, ptr %1069, align 16
  %.not.i1292 = icmp eq ptr %1070, null
  br i1 %.not.i1292, label %1073, label %1071

1071:                                             ; preds = %1068
  %1072 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1070, ptr noundef nonnull @.str.151) #2
  %.not13.i1293 = icmp eq ptr %1072, null
  br i1 %.not13.i1293, label %1073, label %X11_GetSym.exit1297

1073:                                             ; preds = %1071, %1068
  %indvars.iv.next.i1295 = add nuw nsw i64 %indvars.iv.i1291, 1
  %exitcond.not.i1296 = icmp eq i64 %indvars.iv.next.i1295, 8
  br i1 %exitcond.not.i1296, label %1074, label %1068, !llvm.loop !6

1074:                                             ; preds = %1073
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1297

X11_GetSym.exit1297:                              ; preds = %1071, %1074
  %.117.i1294 = phi ptr [ null, %1074 ], [ %1072, %1071 ]
  store ptr %.117.i1294, ptr @X11_XkbGetMap, align 8
  br label %1075

1075:                                             ; preds = %1080, %X11_GetSym.exit1297
  %indvars.iv.i1298 = phi i64 [ 0, %X11_GetSym.exit1297 ], [ %indvars.iv.next.i1302, %1080 ]
  %1076 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1298
  %1077 = load ptr, ptr %1076, align 16
  %.not.i1299 = icmp eq ptr %1077, null
  br i1 %.not.i1299, label %1080, label %1078

1078:                                             ; preds = %1075
  %1079 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1077, ptr noundef nonnull @.str.152) #2
  %.not13.i1300 = icmp eq ptr %1079, null
  br i1 %.not13.i1300, label %1080, label %X11_GetSym.exit1304

1080:                                             ; preds = %1078, %1075
  %indvars.iv.next.i1302 = add nuw nsw i64 %indvars.iv.i1298, 1
  %exitcond.not.i1303 = icmp eq i64 %indvars.iv.next.i1302, 8
  br i1 %exitcond.not.i1303, label %1081, label %1075, !llvm.loop !6

1081:                                             ; preds = %1080
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1304

X11_GetSym.exit1304:                              ; preds = %1078, %1081
  %.117.i1301 = phi ptr [ null, %1081 ], [ %1079, %1078 ]
  store ptr %.117.i1301, ptr @X11_XkbFreeClientMap, align 8
  br label %1082

1082:                                             ; preds = %1087, %X11_GetSym.exit1304
  %indvars.iv.i1305 = phi i64 [ 0, %X11_GetSym.exit1304 ], [ %indvars.iv.next.i1309, %1087 ]
  %1083 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1305
  %1084 = load ptr, ptr %1083, align 16
  %.not.i1306 = icmp eq ptr %1084, null
  br i1 %.not.i1306, label %1087, label %1085

1085:                                             ; preds = %1082
  %1086 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1084, ptr noundef nonnull @.str.153) #2
  %.not13.i1307 = icmp eq ptr %1086, null
  br i1 %.not13.i1307, label %1087, label %X11_GetSym.exit1311

1087:                                             ; preds = %1085, %1082
  %indvars.iv.next.i1309 = add nuw nsw i64 %indvars.iv.i1305, 1
  %exitcond.not.i1310 = icmp eq i64 %indvars.iv.next.i1309, 8
  br i1 %exitcond.not.i1310, label %1088, label %1082, !llvm.loop !6

1088:                                             ; preds = %1087
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1311

X11_GetSym.exit1311:                              ; preds = %1085, %1088
  %.117.i1308 = phi ptr [ null, %1088 ], [ %1086, %1085 ]
  store ptr %.117.i1308, ptr @X11_XkbFreeKeyboard, align 8
  br label %1089

1089:                                             ; preds = %1094, %X11_GetSym.exit1311
  %indvars.iv.i1312 = phi i64 [ 0, %X11_GetSym.exit1311 ], [ %indvars.iv.next.i1316, %1094 ]
  %1090 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1312
  %1091 = load ptr, ptr %1090, align 16
  %.not.i1313 = icmp eq ptr %1091, null
  br i1 %.not.i1313, label %1094, label %1092

1092:                                             ; preds = %1089
  %1093 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1091, ptr noundef nonnull @.str.154) #2
  %.not13.i1314 = icmp eq ptr %1093, null
  br i1 %.not13.i1314, label %1094, label %X11_GetSym.exit1318

1094:                                             ; preds = %1092, %1089
  %indvars.iv.next.i1316 = add nuw nsw i64 %indvars.iv.i1312, 1
  %exitcond.not.i1317 = icmp eq i64 %indvars.iv.next.i1316, 8
  br i1 %exitcond.not.i1317, label %1095, label %1089, !llvm.loop !6

1095:                                             ; preds = %1094
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1318

X11_GetSym.exit1318:                              ; preds = %1092, %1095
  %.117.i1315 = phi ptr [ null, %1095 ], [ %1093, %1092 ]
  store ptr %.117.i1315, ptr @X11_XkbSetDetectableAutoRepeat, align 8
  br label %1096

1096:                                             ; preds = %1101, %X11_GetSym.exit1318
  %indvars.iv.i1319 = phi i64 [ 0, %X11_GetSym.exit1318 ], [ %indvars.iv.next.i1323, %1101 ]
  %1097 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1319
  %1098 = load ptr, ptr %1097, align 16
  %.not.i1320 = icmp eq ptr %1098, null
  br i1 %.not.i1320, label %1101, label %1099

1099:                                             ; preds = %1096
  %1100 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1098, ptr noundef nonnull @.str.155) #2
  %.not13.i1321 = icmp eq ptr %1100, null
  br i1 %.not13.i1321, label %1101, label %X11_GetSym.exit1325

1101:                                             ; preds = %1099, %1096
  %indvars.iv.next.i1323 = add nuw nsw i64 %indvars.iv.i1319, 1
  %exitcond.not.i1324 = icmp eq i64 %indvars.iv.next.i1323, 8
  br i1 %exitcond.not.i1324, label %1102, label %1096, !llvm.loop !6

1102:                                             ; preds = %1101
  store i32 0, ptr @SDL_X11_HAVE_XTEST, align 4
  br label %X11_GetSym.exit1325

X11_GetSym.exit1325:                              ; preds = %1099, %1102
  %.117.i1322 = phi ptr [ null, %1102 ], [ %1100, %1099 ]
  store ptr %.117.i1322, ptr @X11_XKeycodeToKeysym, align 8
  br label %1103

1103:                                             ; preds = %1108, %X11_GetSym.exit1325
  %indvars.iv.i1326 = phi i64 [ 0, %X11_GetSym.exit1325 ], [ %indvars.iv.next.i1330, %1108 ]
  %1104 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1326
  %1105 = load ptr, ptr %1104, align 16
  %.not.i1327 = icmp eq ptr %1105, null
  br i1 %.not.i1327, label %1108, label %1106

1106:                                             ; preds = %1103
  %1107 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1105, ptr noundef nonnull @.str.156) #2
  %.not13.i1328 = icmp eq ptr %1107, null
  br i1 %.not13.i1328, label %1108, label %X11_GetSym.exit1332

1108:                                             ; preds = %1106, %1103
  %indvars.iv.next.i1330 = add nuw nsw i64 %indvars.iv.i1326, 1
  %exitcond.not.i1331 = icmp eq i64 %indvars.iv.next.i1330, 8
  br i1 %exitcond.not.i1331, label %1109, label %1103, !llvm.loop !6

1109:                                             ; preds = %1108
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1332

X11_GetSym.exit1332:                              ; preds = %1106, %1109
  %.117.i1329 = phi ptr [ null, %1109 ], [ %1107, %1106 ]
  store ptr %.117.i1329, ptr @X11_Xutf8TextListToTextProperty, align 8
  br label %1110

1110:                                             ; preds = %1115, %X11_GetSym.exit1332
  %indvars.iv.i1333 = phi i64 [ 0, %X11_GetSym.exit1332 ], [ %indvars.iv.next.i1337, %1115 ]
  %1111 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1333
  %1112 = load ptr, ptr %1111, align 16
  %.not.i1334 = icmp eq ptr %1112, null
  br i1 %.not.i1334, label %1115, label %1113

1113:                                             ; preds = %1110
  %1114 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1112, ptr noundef nonnull @.str.157) #2
  %.not13.i1335 = icmp eq ptr %1114, null
  br i1 %.not13.i1335, label %1115, label %X11_GetSym.exit1339

1115:                                             ; preds = %1113, %1110
  %indvars.iv.next.i1337 = add nuw nsw i64 %indvars.iv.i1333, 1
  %exitcond.not.i1338 = icmp eq i64 %indvars.iv.next.i1337, 8
  br i1 %exitcond.not.i1338, label %1116, label %1110, !llvm.loop !6

1116:                                             ; preds = %1115
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1339

X11_GetSym.exit1339:                              ; preds = %1113, %1116
  %.117.i1336 = phi ptr [ null, %1116 ], [ %1114, %1113 ]
  store ptr %.117.i1336, ptr @X11_Xutf8LookupString, align 8
  br label %1117

1117:                                             ; preds = %1122, %X11_GetSym.exit1339
  %indvars.iv.i1340 = phi i64 [ 0, %X11_GetSym.exit1339 ], [ %indvars.iv.next.i1344, %1122 ]
  %1118 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1340
  %1119 = load ptr, ptr %1118, align 16
  %.not.i1341 = icmp eq ptr %1119, null
  br i1 %.not.i1341, label %1122, label %1120

1120:                                             ; preds = %1117
  %1121 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1119, ptr noundef nonnull @.str.158) #2
  %.not13.i1342 = icmp eq ptr %1121, null
  br i1 %.not13.i1342, label %1122, label %X11_GetSym.exit1346

1122:                                             ; preds = %1120, %1117
  %indvars.iv.next.i1344 = add nuw nsw i64 %indvars.iv.i1340, 1
  %exitcond.not.i1345 = icmp eq i64 %indvars.iv.next.i1344, 8
  br i1 %exitcond.not.i1345, label %1123, label %1117, !llvm.loop !6

1123:                                             ; preds = %1122
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1346

X11_GetSym.exit1346:                              ; preds = %1120, %1123
  %.117.i1343 = phi ptr [ null, %1123 ], [ %1121, %1120 ]
  store ptr %.117.i1343, ptr @X11_XCreateIC, align 8
  br label %1124

1124:                                             ; preds = %1129, %X11_GetSym.exit1346
  %indvars.iv.i1347 = phi i64 [ 0, %X11_GetSym.exit1346 ], [ %indvars.iv.next.i1351, %1129 ]
  %1125 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1347
  %1126 = load ptr, ptr %1125, align 16
  %.not.i1348 = icmp eq ptr %1126, null
  br i1 %.not.i1348, label %1129, label %1127

1127:                                             ; preds = %1124
  %1128 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1126, ptr noundef nonnull @.str.159) #2
  %.not13.i1349 = icmp eq ptr %1128, null
  br i1 %.not13.i1349, label %1129, label %X11_GetSym.exit1353

1129:                                             ; preds = %1127, %1124
  %indvars.iv.next.i1351 = add nuw nsw i64 %indvars.iv.i1347, 1
  %exitcond.not.i1352 = icmp eq i64 %indvars.iv.next.i1351, 8
  br i1 %exitcond.not.i1352, label %1130, label %1124, !llvm.loop !6

1130:                                             ; preds = %1129
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1353

X11_GetSym.exit1353:                              ; preds = %1127, %1130
  %.117.i1350 = phi ptr [ null, %1130 ], [ %1128, %1127 ]
  store ptr %.117.i1350, ptr @X11_XDestroyIC, align 8
  br label %1131

1131:                                             ; preds = %1136, %X11_GetSym.exit1353
  %indvars.iv.i1354 = phi i64 [ 0, %X11_GetSym.exit1353 ], [ %indvars.iv.next.i1358, %1136 ]
  %1132 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1354
  %1133 = load ptr, ptr %1132, align 16
  %.not.i1355 = icmp eq ptr %1133, null
  br i1 %.not.i1355, label %1136, label %1134

1134:                                             ; preds = %1131
  %1135 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1133, ptr noundef nonnull @.str.160) #2
  %.not13.i1356 = icmp eq ptr %1135, null
  br i1 %.not13.i1356, label %1136, label %X11_GetSym.exit1360

1136:                                             ; preds = %1134, %1131
  %indvars.iv.next.i1358 = add nuw nsw i64 %indvars.iv.i1354, 1
  %exitcond.not.i1359 = icmp eq i64 %indvars.iv.next.i1358, 8
  br i1 %exitcond.not.i1359, label %1137, label %1131, !llvm.loop !6

1137:                                             ; preds = %1136
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1360

X11_GetSym.exit1360:                              ; preds = %1134, %1137
  %.117.i1357 = phi ptr [ null, %1137 ], [ %1135, %1134 ]
  store ptr %.117.i1357, ptr @X11_XGetICValues, align 8
  br label %1138

1138:                                             ; preds = %1143, %X11_GetSym.exit1360
  %indvars.iv.i1361 = phi i64 [ 0, %X11_GetSym.exit1360 ], [ %indvars.iv.next.i1365, %1143 ]
  %1139 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1361
  %1140 = load ptr, ptr %1139, align 16
  %.not.i1362 = icmp eq ptr %1140, null
  br i1 %.not.i1362, label %1143, label %1141

1141:                                             ; preds = %1138
  %1142 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1140, ptr noundef nonnull @.str.161) #2
  %.not13.i1363 = icmp eq ptr %1142, null
  br i1 %.not13.i1363, label %1143, label %X11_GetSym.exit1367

1143:                                             ; preds = %1141, %1138
  %indvars.iv.next.i1365 = add nuw nsw i64 %indvars.iv.i1361, 1
  %exitcond.not.i1366 = icmp eq i64 %indvars.iv.next.i1365, 8
  br i1 %exitcond.not.i1366, label %1144, label %1138, !llvm.loop !6

1144:                                             ; preds = %1143
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1367

X11_GetSym.exit1367:                              ; preds = %1141, %1144
  %.117.i1364 = phi ptr [ null, %1144 ], [ %1142, %1141 ]
  store ptr %.117.i1364, ptr @X11_XSetICValues, align 8
  br label %1145

1145:                                             ; preds = %1150, %X11_GetSym.exit1367
  %indvars.iv.i1368 = phi i64 [ 0, %X11_GetSym.exit1367 ], [ %indvars.iv.next.i1372, %1150 ]
  %1146 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1368
  %1147 = load ptr, ptr %1146, align 16
  %.not.i1369 = icmp eq ptr %1147, null
  br i1 %.not.i1369, label %1150, label %1148

1148:                                             ; preds = %1145
  %1149 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1147, ptr noundef nonnull @.str.162) #2
  %.not13.i1370 = icmp eq ptr %1149, null
  br i1 %.not13.i1370, label %1150, label %X11_GetSym.exit1374

1150:                                             ; preds = %1148, %1145
  %indvars.iv.next.i1372 = add nuw nsw i64 %indvars.iv.i1368, 1
  %exitcond.not.i1373 = icmp eq i64 %indvars.iv.next.i1372, 8
  br i1 %exitcond.not.i1373, label %1151, label %1145, !llvm.loop !6

1151:                                             ; preds = %1150
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1374

X11_GetSym.exit1374:                              ; preds = %1148, %1151
  %.117.i1371 = phi ptr [ null, %1151 ], [ %1149, %1148 ]
  store ptr %.117.i1371, ptr @X11_XVaCreateNestedList, align 8
  br label %1152

1152:                                             ; preds = %1157, %X11_GetSym.exit1374
  %indvars.iv.i1375 = phi i64 [ 0, %X11_GetSym.exit1374 ], [ %indvars.iv.next.i1379, %1157 ]
  %1153 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1375
  %1154 = load ptr, ptr %1153, align 16
  %.not.i1376 = icmp eq ptr %1154, null
  br i1 %.not.i1376, label %1157, label %1155

1155:                                             ; preds = %1152
  %1156 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1154, ptr noundef nonnull @.str.163) #2
  %.not13.i1377 = icmp eq ptr %1156, null
  br i1 %.not13.i1377, label %1157, label %X11_GetSym.exit1381

1157:                                             ; preds = %1155, %1152
  %indvars.iv.next.i1379 = add nuw nsw i64 %indvars.iv.i1375, 1
  %exitcond.not.i1380 = icmp eq i64 %indvars.iv.next.i1379, 8
  br i1 %exitcond.not.i1380, label %1158, label %1152, !llvm.loop !6

1158:                                             ; preds = %1157
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1381

X11_GetSym.exit1381:                              ; preds = %1155, %1158
  %.117.i1378 = phi ptr [ null, %1158 ], [ %1156, %1155 ]
  store ptr %.117.i1378, ptr @X11_XSetICFocus, align 8
  br label %1159

1159:                                             ; preds = %1164, %X11_GetSym.exit1381
  %indvars.iv.i1382 = phi i64 [ 0, %X11_GetSym.exit1381 ], [ %indvars.iv.next.i1386, %1164 ]
  %1160 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1382
  %1161 = load ptr, ptr %1160, align 16
  %.not.i1383 = icmp eq ptr %1161, null
  br i1 %.not.i1383, label %1164, label %1162

1162:                                             ; preds = %1159
  %1163 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1161, ptr noundef nonnull @.str.164) #2
  %.not13.i1384 = icmp eq ptr %1163, null
  br i1 %.not13.i1384, label %1164, label %X11_GetSym.exit1388

1164:                                             ; preds = %1162, %1159
  %indvars.iv.next.i1386 = add nuw nsw i64 %indvars.iv.i1382, 1
  %exitcond.not.i1387 = icmp eq i64 %indvars.iv.next.i1386, 8
  br i1 %exitcond.not.i1387, label %1165, label %1159, !llvm.loop !6

1165:                                             ; preds = %1164
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1388

X11_GetSym.exit1388:                              ; preds = %1162, %1165
  %.117.i1385 = phi ptr [ null, %1165 ], [ %1163, %1162 ]
  store ptr %.117.i1385, ptr @X11_XUnsetICFocus, align 8
  br label %1166

1166:                                             ; preds = %1171, %X11_GetSym.exit1388
  %indvars.iv.i1389 = phi i64 [ 0, %X11_GetSym.exit1388 ], [ %indvars.iv.next.i1393, %1171 ]
  %1167 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1389
  %1168 = load ptr, ptr %1167, align 16
  %.not.i1390 = icmp eq ptr %1168, null
  br i1 %.not.i1390, label %1171, label %1169

1169:                                             ; preds = %1166
  %1170 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1168, ptr noundef nonnull @.str.165) #2
  %.not13.i1391 = icmp eq ptr %1170, null
  br i1 %.not13.i1391, label %1171, label %X11_GetSym.exit1395

1171:                                             ; preds = %1169, %1166
  %indvars.iv.next.i1393 = add nuw nsw i64 %indvars.iv.i1389, 1
  %exitcond.not.i1394 = icmp eq i64 %indvars.iv.next.i1393, 8
  br i1 %exitcond.not.i1394, label %1172, label %1166, !llvm.loop !6

1172:                                             ; preds = %1171
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1395

X11_GetSym.exit1395:                              ; preds = %1169, %1172
  %.117.i1392 = phi ptr [ null, %1172 ], [ %1170, %1169 ]
  store ptr %.117.i1392, ptr @X11_XOpenIM, align 8
  br label %1173

1173:                                             ; preds = %1178, %X11_GetSym.exit1395
  %indvars.iv.i1396 = phi i64 [ 0, %X11_GetSym.exit1395 ], [ %indvars.iv.next.i1400, %1178 ]
  %1174 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1396
  %1175 = load ptr, ptr %1174, align 16
  %.not.i1397 = icmp eq ptr %1175, null
  br i1 %.not.i1397, label %1178, label %1176

1176:                                             ; preds = %1173
  %1177 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1175, ptr noundef nonnull @.str.166) #2
  %.not13.i1398 = icmp eq ptr %1177, null
  br i1 %.not13.i1398, label %1178, label %X11_GetSym.exit1402

1178:                                             ; preds = %1176, %1173
  %indvars.iv.next.i1400 = add nuw nsw i64 %indvars.iv.i1396, 1
  %exitcond.not.i1401 = icmp eq i64 %indvars.iv.next.i1400, 8
  br i1 %exitcond.not.i1401, label %1179, label %1173, !llvm.loop !6

1179:                                             ; preds = %1178
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1402

X11_GetSym.exit1402:                              ; preds = %1176, %1179
  %.117.i1399 = phi ptr [ null, %1179 ], [ %1177, %1176 ]
  store ptr %.117.i1399, ptr @X11_XCloseIM, align 8
  br label %1180

1180:                                             ; preds = %1185, %X11_GetSym.exit1402
  %indvars.iv.i1403 = phi i64 [ 0, %X11_GetSym.exit1402 ], [ %indvars.iv.next.i1407, %1185 ]
  %1181 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1403
  %1182 = load ptr, ptr %1181, align 16
  %.not.i1404 = icmp eq ptr %1182, null
  br i1 %.not.i1404, label %1185, label %1183

1183:                                             ; preds = %1180
  %1184 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1182, ptr noundef nonnull @.str.167) #2
  %.not13.i1405 = icmp eq ptr %1184, null
  br i1 %.not13.i1405, label %1185, label %X11_GetSym.exit1409

1185:                                             ; preds = %1183, %1180
  %indvars.iv.next.i1407 = add nuw nsw i64 %indvars.iv.i1403, 1
  %exitcond.not.i1408 = icmp eq i64 %indvars.iv.next.i1407, 8
  br i1 %exitcond.not.i1408, label %1186, label %1180, !llvm.loop !6

1186:                                             ; preds = %1185
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1409

X11_GetSym.exit1409:                              ; preds = %1183, %1186
  %.117.i1406 = phi ptr [ null, %1186 ], [ %1184, %1183 ]
  store ptr %.117.i1406, ptr @X11_Xutf8DrawString, align 8
  br label %1187

1187:                                             ; preds = %1192, %X11_GetSym.exit1409
  %indvars.iv.i1410 = phi i64 [ 0, %X11_GetSym.exit1409 ], [ %indvars.iv.next.i1414, %1192 ]
  %1188 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1410
  %1189 = load ptr, ptr %1188, align 16
  %.not.i1411 = icmp eq ptr %1189, null
  br i1 %.not.i1411, label %1192, label %1190

1190:                                             ; preds = %1187
  %1191 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1189, ptr noundef nonnull @.str.168) #2
  %.not13.i1412 = icmp eq ptr %1191, null
  br i1 %.not13.i1412, label %1192, label %X11_GetSym.exit1416

1192:                                             ; preds = %1190, %1187
  %indvars.iv.next.i1414 = add nuw nsw i64 %indvars.iv.i1410, 1
  %exitcond.not.i1415 = icmp eq i64 %indvars.iv.next.i1414, 8
  br i1 %exitcond.not.i1415, label %1193, label %1187, !llvm.loop !6

1193:                                             ; preds = %1192
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1416

X11_GetSym.exit1416:                              ; preds = %1190, %1193
  %.117.i1413 = phi ptr [ null, %1193 ], [ %1191, %1190 ]
  store ptr %.117.i1413, ptr @X11_Xutf8TextExtents, align 8
  br label %1194

1194:                                             ; preds = %1199, %X11_GetSym.exit1416
  %indvars.iv.i1417 = phi i64 [ 0, %X11_GetSym.exit1416 ], [ %indvars.iv.next.i1421, %1199 ]
  %1195 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1417
  %1196 = load ptr, ptr %1195, align 16
  %.not.i1418 = icmp eq ptr %1196, null
  br i1 %.not.i1418, label %1199, label %1197

1197:                                             ; preds = %1194
  %1198 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1196, ptr noundef nonnull @.str.169) #2
  %.not13.i1419 = icmp eq ptr %1198, null
  br i1 %.not13.i1419, label %1199, label %X11_GetSym.exit1423

1199:                                             ; preds = %1197, %1194
  %indvars.iv.next.i1421 = add nuw nsw i64 %indvars.iv.i1417, 1
  %exitcond.not.i1422 = icmp eq i64 %indvars.iv.next.i1421, 8
  br i1 %exitcond.not.i1422, label %1200, label %1194, !llvm.loop !6

1200:                                             ; preds = %1199
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1423

X11_GetSym.exit1423:                              ; preds = %1197, %1200
  %.117.i1420 = phi ptr [ null, %1200 ], [ %1198, %1197 ]
  store ptr %.117.i1420, ptr @X11_XSetLocaleModifiers, align 8
  br label %1201

1201:                                             ; preds = %1206, %X11_GetSym.exit1423
  %indvars.iv.i1424 = phi i64 [ 0, %X11_GetSym.exit1423 ], [ %indvars.iv.next.i1428, %1206 ]
  %1202 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1424
  %1203 = load ptr, ptr %1202, align 16
  %.not.i1425 = icmp eq ptr %1203, null
  br i1 %.not.i1425, label %1206, label %1204

1204:                                             ; preds = %1201
  %1205 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1203, ptr noundef nonnull @.str.170) #2
  %.not13.i1426 = icmp eq ptr %1205, null
  br i1 %.not13.i1426, label %1206, label %X11_GetSym.exit1430

1206:                                             ; preds = %1204, %1201
  %indvars.iv.next.i1428 = add nuw nsw i64 %indvars.iv.i1424, 1
  %exitcond.not.i1429 = icmp eq i64 %indvars.iv.next.i1428, 8
  br i1 %exitcond.not.i1429, label %1207, label %1201, !llvm.loop !6

1207:                                             ; preds = %1206
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1430

X11_GetSym.exit1430:                              ; preds = %1204, %1207
  %.117.i1427 = phi ptr [ null, %1207 ], [ %1205, %1204 ]
  store ptr %.117.i1427, ptr @X11_Xutf8ResetIC, align 8
  br label %1208

1208:                                             ; preds = %1213, %X11_GetSym.exit1430
  %indvars.iv.i1431 = phi i64 [ 0, %X11_GetSym.exit1430 ], [ %indvars.iv.next.i1435, %1213 ]
  %1209 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1431
  %1210 = load ptr, ptr %1209, align 16
  %.not.i1432 = icmp eq ptr %1210, null
  br i1 %.not.i1432, label %1213, label %1211

1211:                                             ; preds = %1208
  %1212 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1210, ptr noundef nonnull @.str.171) #2
  %.not13.i1433 = icmp eq ptr %1212, null
  br i1 %.not13.i1433, label %1213, label %X11_GetSym.exit1437

1213:                                             ; preds = %1211, %1208
  %indvars.iv.next.i1435 = add nuw nsw i64 %indvars.iv.i1431, 1
  %exitcond.not.i1436 = icmp eq i64 %indvars.iv.next.i1435, 8
  br i1 %exitcond.not.i1436, label %1214, label %1208, !llvm.loop !6

1214:                                             ; preds = %1213
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  br label %X11_GetSym.exit1437

X11_GetSym.exit1437:                              ; preds = %1211, %1214
  %.117.i1434 = phi ptr [ null, %1214 ], [ %1212, %1211 ]
  store ptr %.117.i1434, ptr @X11_XShmAttach, align 8
  br label %1215

1215:                                             ; preds = %1220, %X11_GetSym.exit1437
  %indvars.iv.i1438 = phi i64 [ 0, %X11_GetSym.exit1437 ], [ %indvars.iv.next.i1442, %1220 ]
  %1216 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1438
  %1217 = load ptr, ptr %1216, align 16
  %.not.i1439 = icmp eq ptr %1217, null
  br i1 %.not.i1439, label %1220, label %1218

1218:                                             ; preds = %1215
  %1219 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1217, ptr noundef nonnull @.str.172) #2
  %.not13.i1440 = icmp eq ptr %1219, null
  br i1 %.not13.i1440, label %1220, label %X11_GetSym.exit1444

1220:                                             ; preds = %1218, %1215
  %indvars.iv.next.i1442 = add nuw nsw i64 %indvars.iv.i1438, 1
  %exitcond.not.i1443 = icmp eq i64 %indvars.iv.next.i1442, 8
  br i1 %exitcond.not.i1443, label %1221, label %1215, !llvm.loop !6

1221:                                             ; preds = %1220
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  br label %X11_GetSym.exit1444

X11_GetSym.exit1444:                              ; preds = %1218, %1221
  %.117.i1441 = phi ptr [ null, %1221 ], [ %1219, %1218 ]
  store ptr %.117.i1441, ptr @X11_XShmDetach, align 8
  br label %1222

1222:                                             ; preds = %1227, %X11_GetSym.exit1444
  %indvars.iv.i1445 = phi i64 [ 0, %X11_GetSym.exit1444 ], [ %indvars.iv.next.i1449, %1227 ]
  %1223 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1445
  %1224 = load ptr, ptr %1223, align 16
  %.not.i1446 = icmp eq ptr %1224, null
  br i1 %.not.i1446, label %1227, label %1225

1225:                                             ; preds = %1222
  %1226 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1224, ptr noundef nonnull @.str.173) #2
  %.not13.i1447 = icmp eq ptr %1226, null
  br i1 %.not13.i1447, label %1227, label %X11_GetSym.exit1451

1227:                                             ; preds = %1225, %1222
  %indvars.iv.next.i1449 = add nuw nsw i64 %indvars.iv.i1445, 1
  %exitcond.not.i1450 = icmp eq i64 %indvars.iv.next.i1449, 8
  br i1 %exitcond.not.i1450, label %1228, label %1222, !llvm.loop !6

1228:                                             ; preds = %1227
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  br label %X11_GetSym.exit1451

X11_GetSym.exit1451:                              ; preds = %1225, %1228
  %.117.i1448 = phi ptr [ null, %1228 ], [ %1226, %1225 ]
  store ptr %.117.i1448, ptr @X11_XShmPutImage, align 8
  br label %1229

1229:                                             ; preds = %1234, %X11_GetSym.exit1451
  %indvars.iv.i1452 = phi i64 [ 0, %X11_GetSym.exit1451 ], [ %indvars.iv.next.i1456, %1234 ]
  %1230 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1452
  %1231 = load ptr, ptr %1230, align 16
  %.not.i1453 = icmp eq ptr %1231, null
  br i1 %.not.i1453, label %1234, label %1232

1232:                                             ; preds = %1229
  %1233 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1231, ptr noundef nonnull @.str.174) #2
  %.not13.i1454 = icmp eq ptr %1233, null
  br i1 %.not13.i1454, label %1234, label %X11_GetSym.exit1458

1234:                                             ; preds = %1232, %1229
  %indvars.iv.next.i1456 = add nuw nsw i64 %indvars.iv.i1452, 1
  %exitcond.not.i1457 = icmp eq i64 %indvars.iv.next.i1456, 8
  br i1 %exitcond.not.i1457, label %1235, label %1229, !llvm.loop !6

1235:                                             ; preds = %1234
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  br label %X11_GetSym.exit1458

X11_GetSym.exit1458:                              ; preds = %1232, %1235
  %.117.i1455 = phi ptr [ null, %1235 ], [ %1233, %1232 ]
  store ptr %.117.i1455, ptr @X11_XShmCreateImage, align 8
  br label %1236

1236:                                             ; preds = %1241, %X11_GetSym.exit1458
  %indvars.iv.i1459 = phi i64 [ 0, %X11_GetSym.exit1458 ], [ %indvars.iv.next.i1463, %1241 ]
  %1237 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1459
  %1238 = load ptr, ptr %1237, align 16
  %.not.i1460 = icmp eq ptr %1238, null
  br i1 %.not.i1460, label %1241, label %1239

1239:                                             ; preds = %1236
  %1240 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1238, ptr noundef nonnull @.str.175) #2
  %.not13.i1461 = icmp eq ptr %1240, null
  br i1 %.not13.i1461, label %1241, label %X11_GetSym.exit1465

1241:                                             ; preds = %1239, %1236
  %indvars.iv.next.i1463 = add nuw nsw i64 %indvars.iv.i1459, 1
  %exitcond.not.i1464 = icmp eq i64 %indvars.iv.next.i1463, 8
  br i1 %exitcond.not.i1464, label %1242, label %1236, !llvm.loop !6

1242:                                             ; preds = %1241
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  br label %X11_GetSym.exit1465

X11_GetSym.exit1465:                              ; preds = %1239, %1242
  %.117.i1462 = phi ptr [ null, %1242 ], [ %1240, %1239 ]
  store ptr %.117.i1462, ptr @X11_XShmCreatePixmap, align 8
  br label %1243

1243:                                             ; preds = %1248, %X11_GetSym.exit1465
  %indvars.iv.i1466 = phi i64 [ 0, %X11_GetSym.exit1465 ], [ %indvars.iv.next.i1470, %1248 ]
  %1244 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1466
  %1245 = load ptr, ptr %1244, align 16
  %.not.i1467 = icmp eq ptr %1245, null
  br i1 %.not.i1467, label %1248, label %1246

1246:                                             ; preds = %1243
  %1247 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1245, ptr noundef nonnull @.str.176) #2
  %.not13.i1468 = icmp eq ptr %1247, null
  br i1 %.not13.i1468, label %1248, label %X11_GetSym.exit1472

1248:                                             ; preds = %1246, %1243
  %indvars.iv.next.i1470 = add nuw nsw i64 %indvars.iv.i1466, 1
  %exitcond.not.i1471 = icmp eq i64 %indvars.iv.next.i1470, 8
  br i1 %exitcond.not.i1471, label %1249, label %1243, !llvm.loop !6

1249:                                             ; preds = %1248
  store i32 0, ptr @SDL_X11_HAVE_SHM, align 4
  br label %X11_GetSym.exit1472

X11_GetSym.exit1472:                              ; preds = %1246, %1249
  %.117.i1469 = phi ptr [ null, %1249 ], [ %1247, %1246 ]
  store ptr %.117.i1469, ptr @X11_XShmQueryExtension, align 8
  br label %1250

1250:                                             ; preds = %1255, %X11_GetSym.exit1472
  %indvars.iv.i1473 = phi i64 [ 0, %X11_GetSym.exit1472 ], [ %indvars.iv.next.i1477, %1255 ]
  %1251 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1473
  %1252 = load ptr, ptr %1251, align 16
  %.not.i1474 = icmp eq ptr %1252, null
  br i1 %.not.i1474, label %1255, label %1253

1253:                                             ; preds = %1250
  %1254 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1252, ptr noundef nonnull @.str.177) #2
  %.not13.i1475 = icmp eq ptr %1254, null
  br i1 %.not13.i1475, label %1255, label %X11_GetSym.exit1479

1255:                                             ; preds = %1253, %1250
  %indvars.iv.next.i1477 = add nuw nsw i64 %indvars.iv.i1473, 1
  %exitcond.not.i1478 = icmp eq i64 %indvars.iv.next.i1477, 8
  br i1 %exitcond.not.i1478, label %1256, label %1250, !llvm.loop !6

1256:                                             ; preds = %1255
  store i32 0, ptr @SDL_X11_HAVE_IO_32BIT, align 4
  br label %X11_GetSym.exit1479

X11_GetSym.exit1479:                              ; preds = %1253, %1256
  %.117.i1476 = phi ptr [ null, %1256 ], [ %1254, %1253 ]
  store ptr %.117.i1476, ptr @X11__XData32, align 8
  br label %1257

1257:                                             ; preds = %1262, %X11_GetSym.exit1479
  %indvars.iv.i1480 = phi i64 [ 0, %X11_GetSym.exit1479 ], [ %indvars.iv.next.i1484, %1262 ]
  %1258 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1480
  %1259 = load ptr, ptr %1258, align 16
  %.not.i1481 = icmp eq ptr %1259, null
  br i1 %.not.i1481, label %1262, label %1260

1260:                                             ; preds = %1257
  %1261 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1259, ptr noundef nonnull @.str.178) #2
  %.not13.i1482 = icmp eq ptr %1261, null
  br i1 %.not13.i1482, label %1262, label %X11_GetSym.exit1486

1262:                                             ; preds = %1260, %1257
  %indvars.iv.next.i1484 = add nuw nsw i64 %indvars.iv.i1480, 1
  %exitcond.not.i1485 = icmp eq i64 %indvars.iv.next.i1484, 8
  br i1 %exitcond.not.i1485, label %1263, label %1257, !llvm.loop !6

1263:                                             ; preds = %1262
  store i32 0, ptr @SDL_X11_HAVE_IO_32BIT, align 4
  br label %X11_GetSym.exit1486

X11_GetSym.exit1486:                              ; preds = %1260, %1263
  %.117.i1483 = phi ptr [ null, %1263 ], [ %1261, %1260 ]
  store ptr %.117.i1483, ptr @X11__XRead32, align 8
  br label %1264

1264:                                             ; preds = %1269, %X11_GetSym.exit1486
  %indvars.iv.i1487 = phi i64 [ 0, %X11_GetSym.exit1486 ], [ %indvars.iv.next.i1491, %1269 ]
  %1265 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1487
  %1266 = load ptr, ptr %1265, align 16
  %.not.i1488 = icmp eq ptr %1266, null
  br i1 %.not.i1488, label %1269, label %1267

1267:                                             ; preds = %1264
  %1268 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1266, ptr noundef nonnull @.str.179) #2
  %.not13.i1489 = icmp eq ptr %1268, null
  br i1 %.not13.i1489, label %1269, label %X11_GetSym.exit1493

1269:                                             ; preds = %1267, %1264
  %indvars.iv.next.i1491 = add nuw nsw i64 %indvars.iv.i1487, 1
  %exitcond.not.i1492 = icmp eq i64 %indvars.iv.next.i1491, 8
  br i1 %exitcond.not.i1492, label %1270, label %1264, !llvm.loop !6

1270:                                             ; preds = %1269
  store i32 0, ptr @SDL_X11_HAVE_XCURSOR, align 4
  br label %X11_GetSym.exit1493

X11_GetSym.exit1493:                              ; preds = %1267, %1270
  %.117.i1490 = phi ptr [ null, %1270 ], [ %1268, %1267 ]
  store ptr %.117.i1490, ptr @X11_XcursorImageCreate, align 8
  br label %1271

1271:                                             ; preds = %1276, %X11_GetSym.exit1493
  %indvars.iv.i1494 = phi i64 [ 0, %X11_GetSym.exit1493 ], [ %indvars.iv.next.i1498, %1276 ]
  %1272 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1494
  %1273 = load ptr, ptr %1272, align 16
  %.not.i1495 = icmp eq ptr %1273, null
  br i1 %.not.i1495, label %1276, label %1274

1274:                                             ; preds = %1271
  %1275 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1273, ptr noundef nonnull @.str.180) #2
  %.not13.i1496 = icmp eq ptr %1275, null
  br i1 %.not13.i1496, label %1276, label %X11_GetSym.exit1500

1276:                                             ; preds = %1274, %1271
  %indvars.iv.next.i1498 = add nuw nsw i64 %indvars.iv.i1494, 1
  %exitcond.not.i1499 = icmp eq i64 %indvars.iv.next.i1498, 8
  br i1 %exitcond.not.i1499, label %1277, label %1271, !llvm.loop !6

1277:                                             ; preds = %1276
  store i32 0, ptr @SDL_X11_HAVE_XCURSOR, align 4
  br label %X11_GetSym.exit1500

X11_GetSym.exit1500:                              ; preds = %1274, %1277
  %.117.i1497 = phi ptr [ null, %1277 ], [ %1275, %1274 ]
  store ptr %.117.i1497, ptr @X11_XcursorImageDestroy, align 8
  br label %1278

1278:                                             ; preds = %1283, %X11_GetSym.exit1500
  %indvars.iv.i1501 = phi i64 [ 0, %X11_GetSym.exit1500 ], [ %indvars.iv.next.i1505, %1283 ]
  %1279 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1501
  %1280 = load ptr, ptr %1279, align 16
  %.not.i1502 = icmp eq ptr %1280, null
  br i1 %.not.i1502, label %1283, label %1281

1281:                                             ; preds = %1278
  %1282 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1280, ptr noundef nonnull @.str.181) #2
  %.not13.i1503 = icmp eq ptr %1282, null
  br i1 %.not13.i1503, label %1283, label %X11_GetSym.exit1507

1283:                                             ; preds = %1281, %1278
  %indvars.iv.next.i1505 = add nuw nsw i64 %indvars.iv.i1501, 1
  %exitcond.not.i1506 = icmp eq i64 %indvars.iv.next.i1505, 8
  br i1 %exitcond.not.i1506, label %1284, label %1278, !llvm.loop !6

1284:                                             ; preds = %1283
  store i32 0, ptr @SDL_X11_HAVE_XCURSOR, align 4
  br label %X11_GetSym.exit1507

X11_GetSym.exit1507:                              ; preds = %1281, %1284
  %.117.i1504 = phi ptr [ null, %1284 ], [ %1282, %1281 ]
  store ptr %.117.i1504, ptr @X11_XcursorImageLoadCursor, align 8
  br label %1285

1285:                                             ; preds = %1290, %X11_GetSym.exit1507
  %indvars.iv.i1508 = phi i64 [ 0, %X11_GetSym.exit1507 ], [ %indvars.iv.next.i1512, %1290 ]
  %1286 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1508
  %1287 = load ptr, ptr %1286, align 16
  %.not.i1509 = icmp eq ptr %1287, null
  br i1 %.not.i1509, label %1290, label %1288

1288:                                             ; preds = %1285
  %1289 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1287, ptr noundef nonnull @.str.182) #2
  %.not13.i1510 = icmp eq ptr %1289, null
  br i1 %.not13.i1510, label %1290, label %X11_GetSym.exit1514

1290:                                             ; preds = %1288, %1285
  %indvars.iv.next.i1512 = add nuw nsw i64 %indvars.iv.i1508, 1
  %exitcond.not.i1513 = icmp eq i64 %indvars.iv.next.i1512, 8
  br i1 %exitcond.not.i1513, label %1291, label %1285, !llvm.loop !6

1291:                                             ; preds = %1290
  store i32 0, ptr @SDL_X11_HAVE_XCURSOR, align 4
  br label %X11_GetSym.exit1514

X11_GetSym.exit1514:                              ; preds = %1288, %1291
  %.117.i1511 = phi ptr [ null, %1291 ], [ %1289, %1288 ]
  store ptr %.117.i1511, ptr @X11_XcursorLibraryLoadCursor, align 8
  br label %1292

1292:                                             ; preds = %1297, %X11_GetSym.exit1514
  %indvars.iv.i1515 = phi i64 [ 0, %X11_GetSym.exit1514 ], [ %indvars.iv.next.i1519, %1297 ]
  %1293 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1515
  %1294 = load ptr, ptr %1293, align 16
  %.not.i1516 = icmp eq ptr %1294, null
  br i1 %.not.i1516, label %1297, label %1295

1295:                                             ; preds = %1292
  %1296 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1294, ptr noundef nonnull @.str.183) #2
  %.not13.i1517 = icmp eq ptr %1296, null
  br i1 %.not13.i1517, label %1297, label %X11_GetSym.exit1521

1297:                                             ; preds = %1295, %1292
  %indvars.iv.next.i1519 = add nuw nsw i64 %indvars.iv.i1515, 1
  %exitcond.not.i1520 = icmp eq i64 %indvars.iv.next.i1519, 8
  br i1 %exitcond.not.i1520, label %1298, label %1292, !llvm.loop !6

1298:                                             ; preds = %1297
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1521

X11_GetSym.exit1521:                              ; preds = %1295, %1298
  %.117.i1518 = phi ptr [ null, %1298 ], [ %1296, %1295 ]
  store ptr %.117.i1518, ptr @X11_XdbeQueryExtension, align 8
  br label %1299

1299:                                             ; preds = %1304, %X11_GetSym.exit1521
  %indvars.iv.i1522 = phi i64 [ 0, %X11_GetSym.exit1521 ], [ %indvars.iv.next.i1526, %1304 ]
  %1300 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1522
  %1301 = load ptr, ptr %1300, align 16
  %.not.i1523 = icmp eq ptr %1301, null
  br i1 %.not.i1523, label %1304, label %1302

1302:                                             ; preds = %1299
  %1303 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1301, ptr noundef nonnull @.str.184) #2
  %.not13.i1524 = icmp eq ptr %1303, null
  br i1 %.not13.i1524, label %1304, label %X11_GetSym.exit1528

1304:                                             ; preds = %1302, %1299
  %indvars.iv.next.i1526 = add nuw nsw i64 %indvars.iv.i1522, 1
  %exitcond.not.i1527 = icmp eq i64 %indvars.iv.next.i1526, 8
  br i1 %exitcond.not.i1527, label %1305, label %1299, !llvm.loop !6

1305:                                             ; preds = %1304
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1528

X11_GetSym.exit1528:                              ; preds = %1302, %1305
  %.117.i1525 = phi ptr [ null, %1305 ], [ %1303, %1302 ]
  store ptr %.117.i1525, ptr @X11_XdbeAllocateBackBufferName, align 8
  br label %1306

1306:                                             ; preds = %1311, %X11_GetSym.exit1528
  %indvars.iv.i1529 = phi i64 [ 0, %X11_GetSym.exit1528 ], [ %indvars.iv.next.i1533, %1311 ]
  %1307 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1529
  %1308 = load ptr, ptr %1307, align 16
  %.not.i1530 = icmp eq ptr %1308, null
  br i1 %.not.i1530, label %1311, label %1309

1309:                                             ; preds = %1306
  %1310 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1308, ptr noundef nonnull @.str.185) #2
  %.not13.i1531 = icmp eq ptr %1310, null
  br i1 %.not13.i1531, label %1311, label %X11_GetSym.exit1535

1311:                                             ; preds = %1309, %1306
  %indvars.iv.next.i1533 = add nuw nsw i64 %indvars.iv.i1529, 1
  %exitcond.not.i1534 = icmp eq i64 %indvars.iv.next.i1533, 8
  br i1 %exitcond.not.i1534, label %1312, label %1306, !llvm.loop !6

1312:                                             ; preds = %1311
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1535

X11_GetSym.exit1535:                              ; preds = %1309, %1312
  %.117.i1532 = phi ptr [ null, %1312 ], [ %1310, %1309 ]
  store ptr %.117.i1532, ptr @X11_XdbeDeallocateBackBufferName, align 8
  br label %1313

1313:                                             ; preds = %1318, %X11_GetSym.exit1535
  %indvars.iv.i1536 = phi i64 [ 0, %X11_GetSym.exit1535 ], [ %indvars.iv.next.i1540, %1318 ]
  %1314 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1536
  %1315 = load ptr, ptr %1314, align 16
  %.not.i1537 = icmp eq ptr %1315, null
  br i1 %.not.i1537, label %1318, label %1316

1316:                                             ; preds = %1313
  %1317 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1315, ptr noundef nonnull @.str.186) #2
  %.not13.i1538 = icmp eq ptr %1317, null
  br i1 %.not13.i1538, label %1318, label %X11_GetSym.exit1542

1318:                                             ; preds = %1316, %1313
  %indvars.iv.next.i1540 = add nuw nsw i64 %indvars.iv.i1536, 1
  %exitcond.not.i1541 = icmp eq i64 %indvars.iv.next.i1540, 8
  br i1 %exitcond.not.i1541, label %1319, label %1313, !llvm.loop !6

1319:                                             ; preds = %1318
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1542

X11_GetSym.exit1542:                              ; preds = %1316, %1319
  %.117.i1539 = phi ptr [ null, %1319 ], [ %1317, %1316 ]
  store ptr %.117.i1539, ptr @X11_XdbeSwapBuffers, align 8
  br label %1320

1320:                                             ; preds = %1325, %X11_GetSym.exit1542
  %indvars.iv.i1543 = phi i64 [ 0, %X11_GetSym.exit1542 ], [ %indvars.iv.next.i1547, %1325 ]
  %1321 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1543
  %1322 = load ptr, ptr %1321, align 16
  %.not.i1544 = icmp eq ptr %1322, null
  br i1 %.not.i1544, label %1325, label %1323

1323:                                             ; preds = %1320
  %1324 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1322, ptr noundef nonnull @.str.187) #2
  %.not13.i1545 = icmp eq ptr %1324, null
  br i1 %.not13.i1545, label %1325, label %X11_GetSym.exit1549

1325:                                             ; preds = %1323, %1320
  %indvars.iv.next.i1547 = add nuw nsw i64 %indvars.iv.i1543, 1
  %exitcond.not.i1548 = icmp eq i64 %indvars.iv.next.i1547, 8
  br i1 %exitcond.not.i1548, label %1326, label %1320, !llvm.loop !6

1326:                                             ; preds = %1325
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1549

X11_GetSym.exit1549:                              ; preds = %1323, %1326
  %.117.i1546 = phi ptr [ null, %1326 ], [ %1324, %1323 ]
  store ptr %.117.i1546, ptr @X11_XdbeBeginIdiom, align 8
  br label %1327

1327:                                             ; preds = %1332, %X11_GetSym.exit1549
  %indvars.iv.i1550 = phi i64 [ 0, %X11_GetSym.exit1549 ], [ %indvars.iv.next.i1554, %1332 ]
  %1328 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1550
  %1329 = load ptr, ptr %1328, align 16
  %.not.i1551 = icmp eq ptr %1329, null
  br i1 %.not.i1551, label %1332, label %1330

1330:                                             ; preds = %1327
  %1331 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1329, ptr noundef nonnull @.str.188) #2
  %.not13.i1552 = icmp eq ptr %1331, null
  br i1 %.not13.i1552, label %1332, label %X11_GetSym.exit1556

1332:                                             ; preds = %1330, %1327
  %indvars.iv.next.i1554 = add nuw nsw i64 %indvars.iv.i1550, 1
  %exitcond.not.i1555 = icmp eq i64 %indvars.iv.next.i1554, 8
  br i1 %exitcond.not.i1555, label %1333, label %1327, !llvm.loop !6

1333:                                             ; preds = %1332
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1556

X11_GetSym.exit1556:                              ; preds = %1330, %1333
  %.117.i1553 = phi ptr [ null, %1333 ], [ %1331, %1330 ]
  store ptr %.117.i1553, ptr @X11_XdbeEndIdiom, align 8
  br label %1334

1334:                                             ; preds = %1339, %X11_GetSym.exit1556
  %indvars.iv.i1557 = phi i64 [ 0, %X11_GetSym.exit1556 ], [ %indvars.iv.next.i1561, %1339 ]
  %1335 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1557
  %1336 = load ptr, ptr %1335, align 16
  %.not.i1558 = icmp eq ptr %1336, null
  br i1 %.not.i1558, label %1339, label %1337

1337:                                             ; preds = %1334
  %1338 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1336, ptr noundef nonnull @.str.189) #2
  %.not13.i1559 = icmp eq ptr %1338, null
  br i1 %.not13.i1559, label %1339, label %X11_GetSym.exit1563

1339:                                             ; preds = %1337, %1334
  %indvars.iv.next.i1561 = add nuw nsw i64 %indvars.iv.i1557, 1
  %exitcond.not.i1562 = icmp eq i64 %indvars.iv.next.i1561, 8
  br i1 %exitcond.not.i1562, label %1340, label %1334, !llvm.loop !6

1340:                                             ; preds = %1339
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1563

X11_GetSym.exit1563:                              ; preds = %1337, %1340
  %.117.i1560 = phi ptr [ null, %1340 ], [ %1338, %1337 ]
  store ptr %.117.i1560, ptr @X11_XdbeGetVisualInfo, align 8
  br label %1341

1341:                                             ; preds = %1346, %X11_GetSym.exit1563
  %indvars.iv.i1564 = phi i64 [ 0, %X11_GetSym.exit1563 ], [ %indvars.iv.next.i1568, %1346 ]
  %1342 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1564
  %1343 = load ptr, ptr %1342, align 16
  %.not.i1565 = icmp eq ptr %1343, null
  br i1 %.not.i1565, label %1346, label %1344

1344:                                             ; preds = %1341
  %1345 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1343, ptr noundef nonnull @.str.190) #2
  %.not13.i1566 = icmp eq ptr %1345, null
  br i1 %.not13.i1566, label %1346, label %X11_GetSym.exit1570

1346:                                             ; preds = %1344, %1341
  %indvars.iv.next.i1568 = add nuw nsw i64 %indvars.iv.i1564, 1
  %exitcond.not.i1569 = icmp eq i64 %indvars.iv.next.i1568, 8
  br i1 %exitcond.not.i1569, label %1347, label %1341, !llvm.loop !6

1347:                                             ; preds = %1346
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1570

X11_GetSym.exit1570:                              ; preds = %1344, %1347
  %.117.i1567 = phi ptr [ null, %1347 ], [ %1345, %1344 ]
  store ptr %.117.i1567, ptr @X11_XdbeFreeVisualInfo, align 8
  br label %1348

1348:                                             ; preds = %1353, %X11_GetSym.exit1570
  %indvars.iv.i1571 = phi i64 [ 0, %X11_GetSym.exit1570 ], [ %indvars.iv.next.i1575, %1353 ]
  %1349 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1571
  %1350 = load ptr, ptr %1349, align 16
  %.not.i1572 = icmp eq ptr %1350, null
  br i1 %.not.i1572, label %1353, label %1351

1351:                                             ; preds = %1348
  %1352 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1350, ptr noundef nonnull @.str.191) #2
  %.not13.i1573 = icmp eq ptr %1352, null
  br i1 %.not13.i1573, label %1353, label %X11_GetSym.exit1577

1353:                                             ; preds = %1351, %1348
  %indvars.iv.next.i1575 = add nuw nsw i64 %indvars.iv.i1571, 1
  %exitcond.not.i1576 = icmp eq i64 %indvars.iv.next.i1575, 8
  br i1 %exitcond.not.i1576, label %1354, label %1348, !llvm.loop !6

1354:                                             ; preds = %1353
  store i32 0, ptr @SDL_X11_HAVE_XDBE, align 4
  br label %X11_GetSym.exit1577

X11_GetSym.exit1577:                              ; preds = %1351, %1354
  %.117.i1574 = phi ptr [ null, %1354 ], [ %1352, %1351 ]
  store ptr %.117.i1574, ptr @X11_XdbeGetBackBufferAttributes, align 8
  br label %1355

1355:                                             ; preds = %1360, %X11_GetSym.exit1577
  %indvars.iv.i1578 = phi i64 [ 0, %X11_GetSym.exit1577 ], [ %indvars.iv.next.i1582, %1360 ]
  %1356 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1578
  %1357 = load ptr, ptr %1356, align 16
  %.not.i1579 = icmp eq ptr %1357, null
  br i1 %.not.i1579, label %1360, label %1358

1358:                                             ; preds = %1355
  %1359 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1357, ptr noundef nonnull @.str.192) #2
  %.not13.i1580 = icmp eq ptr %1359, null
  br i1 %.not13.i1580, label %1360, label %X11_GetSym.exit1584

1360:                                             ; preds = %1358, %1355
  %indvars.iv.next.i1582 = add nuw nsw i64 %indvars.iv.i1578, 1
  %exitcond.not.i1583 = icmp eq i64 %indvars.iv.next.i1582, 8
  br i1 %exitcond.not.i1583, label %1361, label %1355, !llvm.loop !6

1361:                                             ; preds = %1360
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1584

X11_GetSym.exit1584:                              ; preds = %1358, %1361
  %.117.i1581 = phi ptr [ null, %1361 ], [ %1359, %1358 ]
  store ptr %.117.i1581, ptr @X11_XIQueryDevice, align 8
  br label %1362

1362:                                             ; preds = %1367, %X11_GetSym.exit1584
  %indvars.iv.i1585 = phi i64 [ 0, %X11_GetSym.exit1584 ], [ %indvars.iv.next.i1589, %1367 ]
  %1363 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1585
  %1364 = load ptr, ptr %1363, align 16
  %.not.i1586 = icmp eq ptr %1364, null
  br i1 %.not.i1586, label %1367, label %1365

1365:                                             ; preds = %1362
  %1366 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1364, ptr noundef nonnull @.str.193) #2
  %.not13.i1587 = icmp eq ptr %1366, null
  br i1 %.not13.i1587, label %1367, label %X11_GetSym.exit1591

1367:                                             ; preds = %1365, %1362
  %indvars.iv.next.i1589 = add nuw nsw i64 %indvars.iv.i1585, 1
  %exitcond.not.i1590 = icmp eq i64 %indvars.iv.next.i1589, 8
  br i1 %exitcond.not.i1590, label %1368, label %1362, !llvm.loop !6

1368:                                             ; preds = %1367
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1591

X11_GetSym.exit1591:                              ; preds = %1365, %1368
  %.117.i1588 = phi ptr [ null, %1368 ], [ %1366, %1365 ]
  store ptr %.117.i1588, ptr @X11_XIFreeDeviceInfo, align 8
  br label %1369

1369:                                             ; preds = %1374, %X11_GetSym.exit1591
  %indvars.iv.i1592 = phi i64 [ 0, %X11_GetSym.exit1591 ], [ %indvars.iv.next.i1596, %1374 ]
  %1370 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1592
  %1371 = load ptr, ptr %1370, align 16
  %.not.i1593 = icmp eq ptr %1371, null
  br i1 %.not.i1593, label %1374, label %1372

1372:                                             ; preds = %1369
  %1373 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1371, ptr noundef nonnull @.str.194) #2
  %.not13.i1594 = icmp eq ptr %1373, null
  br i1 %.not13.i1594, label %1374, label %X11_GetSym.exit1598

1374:                                             ; preds = %1372, %1369
  %indvars.iv.next.i1596 = add nuw nsw i64 %indvars.iv.i1592, 1
  %exitcond.not.i1597 = icmp eq i64 %indvars.iv.next.i1596, 8
  br i1 %exitcond.not.i1597, label %1375, label %1369, !llvm.loop !6

1375:                                             ; preds = %1374
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1598

X11_GetSym.exit1598:                              ; preds = %1372, %1375
  %.117.i1595 = phi ptr [ null, %1375 ], [ %1373, %1372 ]
  store ptr %.117.i1595, ptr @X11_XISelectEvents, align 8
  br label %1376

1376:                                             ; preds = %1381, %X11_GetSym.exit1598
  %indvars.iv.i1599 = phi i64 [ 0, %X11_GetSym.exit1598 ], [ %indvars.iv.next.i1603, %1381 ]
  %1377 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1599
  %1378 = load ptr, ptr %1377, align 16
  %.not.i1600 = icmp eq ptr %1378, null
  br i1 %.not.i1600, label %1381, label %1379

1379:                                             ; preds = %1376
  %1380 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1378, ptr noundef nonnull @.str.195) #2
  %.not13.i1601 = icmp eq ptr %1380, null
  br i1 %.not13.i1601, label %1381, label %X11_GetSym.exit1605

1381:                                             ; preds = %1379, %1376
  %indvars.iv.next.i1603 = add nuw nsw i64 %indvars.iv.i1599, 1
  %exitcond.not.i1604 = icmp eq i64 %indvars.iv.next.i1603, 8
  br i1 %exitcond.not.i1604, label %1382, label %1376, !llvm.loop !6

1382:                                             ; preds = %1381
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1605

X11_GetSym.exit1605:                              ; preds = %1379, %1382
  %.117.i1602 = phi ptr [ null, %1382 ], [ %1380, %1379 ]
  store ptr %.117.i1602, ptr @X11_XIGrabTouchBegin, align 8
  br label %1383

1383:                                             ; preds = %1388, %X11_GetSym.exit1605
  %indvars.iv.i1606 = phi i64 [ 0, %X11_GetSym.exit1605 ], [ %indvars.iv.next.i1610, %1388 ]
  %1384 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1606
  %1385 = load ptr, ptr %1384, align 16
  %.not.i1607 = icmp eq ptr %1385, null
  br i1 %.not.i1607, label %1388, label %1386

1386:                                             ; preds = %1383
  %1387 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1385, ptr noundef nonnull @.str.196) #2
  %.not13.i1608 = icmp eq ptr %1387, null
  br i1 %.not13.i1608, label %1388, label %X11_GetSym.exit1612

1388:                                             ; preds = %1386, %1383
  %indvars.iv.next.i1610 = add nuw nsw i64 %indvars.iv.i1606, 1
  %exitcond.not.i1611 = icmp eq i64 %indvars.iv.next.i1610, 8
  br i1 %exitcond.not.i1611, label %1389, label %1383, !llvm.loop !6

1389:                                             ; preds = %1388
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1612

X11_GetSym.exit1612:                              ; preds = %1386, %1389
  %.117.i1609 = phi ptr [ null, %1389 ], [ %1387, %1386 ]
  store ptr %.117.i1609, ptr @X11_XIUngrabTouchBegin, align 8
  br label %1390

1390:                                             ; preds = %1395, %X11_GetSym.exit1612
  %indvars.iv.i1613 = phi i64 [ 0, %X11_GetSym.exit1612 ], [ %indvars.iv.next.i1617, %1395 ]
  %1391 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1613
  %1392 = load ptr, ptr %1391, align 16
  %.not.i1614 = icmp eq ptr %1392, null
  br i1 %.not.i1614, label %1395, label %1393

1393:                                             ; preds = %1390
  %1394 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1392, ptr noundef nonnull @.str.197) #2
  %.not13.i1615 = icmp eq ptr %1394, null
  br i1 %.not13.i1615, label %1395, label %X11_GetSym.exit1619

1395:                                             ; preds = %1393, %1390
  %indvars.iv.next.i1617 = add nuw nsw i64 %indvars.iv.i1613, 1
  %exitcond.not.i1618 = icmp eq i64 %indvars.iv.next.i1617, 8
  br i1 %exitcond.not.i1618, label %1396, label %1390, !llvm.loop !6

1396:                                             ; preds = %1395
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1619

X11_GetSym.exit1619:                              ; preds = %1393, %1396
  %.117.i1616 = phi ptr [ null, %1396 ], [ %1394, %1393 ]
  store ptr %.117.i1616, ptr @X11_XIQueryVersion, align 8
  br label %1397

1397:                                             ; preds = %1402, %X11_GetSym.exit1619
  %indvars.iv.i1620 = phi i64 [ 0, %X11_GetSym.exit1619 ], [ %indvars.iv.next.i1624, %1402 ]
  %1398 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1620
  %1399 = load ptr, ptr %1398, align 16
  %.not.i1621 = icmp eq ptr %1399, null
  br i1 %.not.i1621, label %1402, label %1400

1400:                                             ; preds = %1397
  %1401 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1399, ptr noundef nonnull @.str.198) #2
  %.not13.i1622 = icmp eq ptr %1401, null
  br i1 %.not13.i1622, label %1402, label %X11_GetSym.exit1626

1402:                                             ; preds = %1400, %1397
  %indvars.iv.next.i1624 = add nuw nsw i64 %indvars.iv.i1620, 1
  %exitcond.not.i1625 = icmp eq i64 %indvars.iv.next.i1624, 8
  br i1 %exitcond.not.i1625, label %1403, label %1397, !llvm.loop !6

1403:                                             ; preds = %1402
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1626

X11_GetSym.exit1626:                              ; preds = %1400, %1403
  %.117.i1623 = phi ptr [ null, %1403 ], [ %1401, %1400 ]
  store ptr %.117.i1623, ptr @X11_XIGetSelectedEvents, align 8
  br label %1404

1404:                                             ; preds = %1409, %X11_GetSym.exit1626
  %indvars.iv.i1627 = phi i64 [ 0, %X11_GetSym.exit1626 ], [ %indvars.iv.next.i1631, %1409 ]
  %1405 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1627
  %1406 = load ptr, ptr %1405, align 16
  %.not.i1628 = icmp eq ptr %1406, null
  br i1 %.not.i1628, label %1409, label %1407

1407:                                             ; preds = %1404
  %1408 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1406, ptr noundef nonnull @.str.199) #2
  %.not13.i1629 = icmp eq ptr %1408, null
  br i1 %.not13.i1629, label %1409, label %X11_GetSym.exit1633

1409:                                             ; preds = %1407, %1404
  %indvars.iv.next.i1631 = add nuw nsw i64 %indvars.iv.i1627, 1
  %exitcond.not.i1632 = icmp eq i64 %indvars.iv.next.i1631, 8
  br i1 %exitcond.not.i1632, label %1410, label %1404, !llvm.loop !6

1410:                                             ; preds = %1409
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1633

X11_GetSym.exit1633:                              ; preds = %1407, %1410
  %.117.i1630 = phi ptr [ null, %1410 ], [ %1408, %1407 ]
  store ptr %.117.i1630, ptr @X11_XIGetClientPointer, align 8
  br label %1411

1411:                                             ; preds = %1416, %X11_GetSym.exit1633
  %indvars.iv.i1634 = phi i64 [ 0, %X11_GetSym.exit1633 ], [ %indvars.iv.next.i1638, %1416 ]
  %1412 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1634
  %1413 = load ptr, ptr %1412, align 16
  %.not.i1635 = icmp eq ptr %1413, null
  br i1 %.not.i1635, label %1416, label %1414

1414:                                             ; preds = %1411
  %1415 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1413, ptr noundef nonnull @.str.200) #2
  %.not13.i1636 = icmp eq ptr %1415, null
  br i1 %.not13.i1636, label %1416, label %X11_GetSym.exit1640

1416:                                             ; preds = %1414, %1411
  %indvars.iv.next.i1638 = add nuw nsw i64 %indvars.iv.i1634, 1
  %exitcond.not.i1639 = icmp eq i64 %indvars.iv.next.i1638, 8
  br i1 %exitcond.not.i1639, label %1417, label %1411, !llvm.loop !6

1417:                                             ; preds = %1416
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1640

X11_GetSym.exit1640:                              ; preds = %1414, %1417
  %.117.i1637 = phi ptr [ null, %1417 ], [ %1415, %1414 ]
  store ptr %.117.i1637, ptr @X11_XIWarpPointer, align 8
  br label %1418

1418:                                             ; preds = %1423, %X11_GetSym.exit1640
  %indvars.iv.i1641 = phi i64 [ 0, %X11_GetSym.exit1640 ], [ %indvars.iv.next.i1645, %1423 ]
  %1419 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1641
  %1420 = load ptr, ptr %1419, align 16
  %.not.i1642 = icmp eq ptr %1420, null
  br i1 %.not.i1642, label %1423, label %1421

1421:                                             ; preds = %1418
  %1422 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1420, ptr noundef nonnull @.str.201) #2
  %.not13.i1643 = icmp eq ptr %1422, null
  br i1 %.not13.i1643, label %1423, label %X11_GetSym.exit1647

1423:                                             ; preds = %1421, %1418
  %indvars.iv.next.i1645 = add nuw nsw i64 %indvars.iv.i1641, 1
  %exitcond.not.i1646 = icmp eq i64 %indvars.iv.next.i1645, 8
  br i1 %exitcond.not.i1646, label %1424, label %1418, !llvm.loop !6

1424:                                             ; preds = %1423
  store i32 0, ptr @SDL_X11_HAVE_XINPUT2, align 4
  br label %X11_GetSym.exit1647

X11_GetSym.exit1647:                              ; preds = %1421, %1424
  %.117.i1644 = phi ptr [ null, %1424 ], [ %1422, %1421 ]
  store ptr %.117.i1644, ptr @X11_XIGetProperty, align 8
  br label %1425

1425:                                             ; preds = %1430, %X11_GetSym.exit1647
  %indvars.iv.i1648 = phi i64 [ 0, %X11_GetSym.exit1647 ], [ %indvars.iv.next.i1652, %1430 ]
  %1426 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1648
  %1427 = load ptr, ptr %1426, align 16
  %.not.i1649 = icmp eq ptr %1427, null
  br i1 %.not.i1649, label %1430, label %1428

1428:                                             ; preds = %1425
  %1429 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1427, ptr noundef nonnull @.str.202) #2
  %.not13.i1650 = icmp eq ptr %1429, null
  br i1 %.not13.i1650, label %1430, label %X11_GetSym.exit1654

1430:                                             ; preds = %1428, %1425
  %indvars.iv.next.i1652 = add nuw nsw i64 %indvars.iv.i1648, 1
  %exitcond.not.i1653 = icmp eq i64 %indvars.iv.next.i1652, 8
  br i1 %exitcond.not.i1653, label %1431, label %1425, !llvm.loop !6

1431:                                             ; preds = %1430
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1654

X11_GetSym.exit1654:                              ; preds = %1428, %1431
  %.117.i1651 = phi ptr [ null, %1431 ], [ %1429, %1428 ]
  store ptr %.117.i1651, ptr @X11_XRRQueryVersion, align 8
  br label %1432

1432:                                             ; preds = %1437, %X11_GetSym.exit1654
  %indvars.iv.i1655 = phi i64 [ 0, %X11_GetSym.exit1654 ], [ %indvars.iv.next.i1659, %1437 ]
  %1433 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1655
  %1434 = load ptr, ptr %1433, align 16
  %.not.i1656 = icmp eq ptr %1434, null
  br i1 %.not.i1656, label %1437, label %1435

1435:                                             ; preds = %1432
  %1436 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1434, ptr noundef nonnull @.str.203) #2
  %.not13.i1657 = icmp eq ptr %1436, null
  br i1 %.not13.i1657, label %1437, label %X11_GetSym.exit1661

1437:                                             ; preds = %1435, %1432
  %indvars.iv.next.i1659 = add nuw nsw i64 %indvars.iv.i1655, 1
  %exitcond.not.i1660 = icmp eq i64 %indvars.iv.next.i1659, 8
  br i1 %exitcond.not.i1660, label %1438, label %1432, !llvm.loop !6

1438:                                             ; preds = %1437
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1661

X11_GetSym.exit1661:                              ; preds = %1435, %1438
  %.117.i1658 = phi ptr [ null, %1438 ], [ %1436, %1435 ]
  store ptr %.117.i1658, ptr @X11_XRRQueryExtension, align 8
  br label %1439

1439:                                             ; preds = %1444, %X11_GetSym.exit1661
  %indvars.iv.i1662 = phi i64 [ 0, %X11_GetSym.exit1661 ], [ %indvars.iv.next.i1666, %1444 ]
  %1440 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1662
  %1441 = load ptr, ptr %1440, align 16
  %.not.i1663 = icmp eq ptr %1441, null
  br i1 %.not.i1663, label %1444, label %1442

1442:                                             ; preds = %1439
  %1443 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1441, ptr noundef nonnull @.str.204) #2
  %.not13.i1664 = icmp eq ptr %1443, null
  br i1 %.not13.i1664, label %1444, label %X11_GetSym.exit1668

1444:                                             ; preds = %1442, %1439
  %indvars.iv.next.i1666 = add nuw nsw i64 %indvars.iv.i1662, 1
  %exitcond.not.i1667 = icmp eq i64 %indvars.iv.next.i1666, 8
  br i1 %exitcond.not.i1667, label %1445, label %1439, !llvm.loop !6

1445:                                             ; preds = %1444
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1668

X11_GetSym.exit1668:                              ; preds = %1442, %1445
  %.117.i1665 = phi ptr [ null, %1445 ], [ %1443, %1442 ]
  store ptr %.117.i1665, ptr @X11_XRRGetScreenInfo, align 8
  br label %1446

1446:                                             ; preds = %1451, %X11_GetSym.exit1668
  %indvars.iv.i1669 = phi i64 [ 0, %X11_GetSym.exit1668 ], [ %indvars.iv.next.i1673, %1451 ]
  %1447 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1669
  %1448 = load ptr, ptr %1447, align 16
  %.not.i1670 = icmp eq ptr %1448, null
  br i1 %.not.i1670, label %1451, label %1449

1449:                                             ; preds = %1446
  %1450 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1448, ptr noundef nonnull @.str.205) #2
  %.not13.i1671 = icmp eq ptr %1450, null
  br i1 %.not13.i1671, label %1451, label %X11_GetSym.exit1675

1451:                                             ; preds = %1449, %1446
  %indvars.iv.next.i1673 = add nuw nsw i64 %indvars.iv.i1669, 1
  %exitcond.not.i1674 = icmp eq i64 %indvars.iv.next.i1673, 8
  br i1 %exitcond.not.i1674, label %1452, label %1446, !llvm.loop !6

1452:                                             ; preds = %1451
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1675

X11_GetSym.exit1675:                              ; preds = %1449, %1452
  %.117.i1672 = phi ptr [ null, %1452 ], [ %1450, %1449 ]
  store ptr %.117.i1672, ptr @X11_XRRConfigCurrentConfiguration, align 8
  br label %1453

1453:                                             ; preds = %1458, %X11_GetSym.exit1675
  %indvars.iv.i1676 = phi i64 [ 0, %X11_GetSym.exit1675 ], [ %indvars.iv.next.i1680, %1458 ]
  %1454 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1676
  %1455 = load ptr, ptr %1454, align 16
  %.not.i1677 = icmp eq ptr %1455, null
  br i1 %.not.i1677, label %1458, label %1456

1456:                                             ; preds = %1453
  %1457 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1455, ptr noundef nonnull @.str.206) #2
  %.not13.i1678 = icmp eq ptr %1457, null
  br i1 %.not13.i1678, label %1458, label %X11_GetSym.exit1682

1458:                                             ; preds = %1456, %1453
  %indvars.iv.next.i1680 = add nuw nsw i64 %indvars.iv.i1676, 1
  %exitcond.not.i1681 = icmp eq i64 %indvars.iv.next.i1680, 8
  br i1 %exitcond.not.i1681, label %1459, label %1453, !llvm.loop !6

1459:                                             ; preds = %1458
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1682

X11_GetSym.exit1682:                              ; preds = %1456, %1459
  %.117.i1679 = phi ptr [ null, %1459 ], [ %1457, %1456 ]
  store ptr %.117.i1679, ptr @X11_XRRConfigCurrentRate, align 8
  br label %1460

1460:                                             ; preds = %1465, %X11_GetSym.exit1682
  %indvars.iv.i1683 = phi i64 [ 0, %X11_GetSym.exit1682 ], [ %indvars.iv.next.i1687, %1465 ]
  %1461 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1683
  %1462 = load ptr, ptr %1461, align 16
  %.not.i1684 = icmp eq ptr %1462, null
  br i1 %.not.i1684, label %1465, label %1463

1463:                                             ; preds = %1460
  %1464 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1462, ptr noundef nonnull @.str.207) #2
  %.not13.i1685 = icmp eq ptr %1464, null
  br i1 %.not13.i1685, label %1465, label %X11_GetSym.exit1689

1465:                                             ; preds = %1463, %1460
  %indvars.iv.next.i1687 = add nuw nsw i64 %indvars.iv.i1683, 1
  %exitcond.not.i1688 = icmp eq i64 %indvars.iv.next.i1687, 8
  br i1 %exitcond.not.i1688, label %1466, label %1460, !llvm.loop !6

1466:                                             ; preds = %1465
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1689

X11_GetSym.exit1689:                              ; preds = %1463, %1466
  %.117.i1686 = phi ptr [ null, %1466 ], [ %1464, %1463 ]
  store ptr %.117.i1686, ptr @X11_XRRConfigRates, align 8
  br label %1467

1467:                                             ; preds = %1472, %X11_GetSym.exit1689
  %indvars.iv.i1690 = phi i64 [ 0, %X11_GetSym.exit1689 ], [ %indvars.iv.next.i1694, %1472 ]
  %1468 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1690
  %1469 = load ptr, ptr %1468, align 16
  %.not.i1691 = icmp eq ptr %1469, null
  br i1 %.not.i1691, label %1472, label %1470

1470:                                             ; preds = %1467
  %1471 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1469, ptr noundef nonnull @.str.208) #2
  %.not13.i1692 = icmp eq ptr %1471, null
  br i1 %.not13.i1692, label %1472, label %X11_GetSym.exit1696

1472:                                             ; preds = %1470, %1467
  %indvars.iv.next.i1694 = add nuw nsw i64 %indvars.iv.i1690, 1
  %exitcond.not.i1695 = icmp eq i64 %indvars.iv.next.i1694, 8
  br i1 %exitcond.not.i1695, label %1473, label %1467, !llvm.loop !6

1473:                                             ; preds = %1472
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1696

X11_GetSym.exit1696:                              ; preds = %1470, %1473
  %.117.i1693 = phi ptr [ null, %1473 ], [ %1471, %1470 ]
  store ptr %.117.i1693, ptr @X11_XRRConfigSizes, align 8
  br label %1474

1474:                                             ; preds = %1479, %X11_GetSym.exit1696
  %indvars.iv.i1697 = phi i64 [ 0, %X11_GetSym.exit1696 ], [ %indvars.iv.next.i1701, %1479 ]
  %1475 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1697
  %1476 = load ptr, ptr %1475, align 16
  %.not.i1698 = icmp eq ptr %1476, null
  br i1 %.not.i1698, label %1479, label %1477

1477:                                             ; preds = %1474
  %1478 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1476, ptr noundef nonnull @.str.209) #2
  %.not13.i1699 = icmp eq ptr %1478, null
  br i1 %.not13.i1699, label %1479, label %X11_GetSym.exit1703

1479:                                             ; preds = %1477, %1474
  %indvars.iv.next.i1701 = add nuw nsw i64 %indvars.iv.i1697, 1
  %exitcond.not.i1702 = icmp eq i64 %indvars.iv.next.i1701, 8
  br i1 %exitcond.not.i1702, label %1480, label %1474, !llvm.loop !6

1480:                                             ; preds = %1479
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1703

X11_GetSym.exit1703:                              ; preds = %1477, %1480
  %.117.i1700 = phi ptr [ null, %1480 ], [ %1478, %1477 ]
  store ptr %.117.i1700, ptr @X11_XRRSetScreenConfigAndRate, align 8
  br label %1481

1481:                                             ; preds = %1486, %X11_GetSym.exit1703
  %indvars.iv.i1704 = phi i64 [ 0, %X11_GetSym.exit1703 ], [ %indvars.iv.next.i1708, %1486 ]
  %1482 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1704
  %1483 = load ptr, ptr %1482, align 16
  %.not.i1705 = icmp eq ptr %1483, null
  br i1 %.not.i1705, label %1486, label %1484

1484:                                             ; preds = %1481
  %1485 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1483, ptr noundef nonnull @.str.210) #2
  %.not13.i1706 = icmp eq ptr %1485, null
  br i1 %.not13.i1706, label %1486, label %X11_GetSym.exit1710

1486:                                             ; preds = %1484, %1481
  %indvars.iv.next.i1708 = add nuw nsw i64 %indvars.iv.i1704, 1
  %exitcond.not.i1709 = icmp eq i64 %indvars.iv.next.i1708, 8
  br i1 %exitcond.not.i1709, label %1487, label %1481, !llvm.loop !6

1487:                                             ; preds = %1486
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1710

X11_GetSym.exit1710:                              ; preds = %1484, %1487
  %.117.i1707 = phi ptr [ null, %1487 ], [ %1485, %1484 ]
  store ptr %.117.i1707, ptr @X11_XRRFreeScreenConfigInfo, align 8
  br label %1488

1488:                                             ; preds = %1493, %X11_GetSym.exit1710
  %indvars.iv.i1711 = phi i64 [ 0, %X11_GetSym.exit1710 ], [ %indvars.iv.next.i1715, %1493 ]
  %1489 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1711
  %1490 = load ptr, ptr %1489, align 16
  %.not.i1712 = icmp eq ptr %1490, null
  br i1 %.not.i1712, label %1493, label %1491

1491:                                             ; preds = %1488
  %1492 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1490, ptr noundef nonnull @.str.211) #2
  %.not13.i1713 = icmp eq ptr %1492, null
  br i1 %.not13.i1713, label %1493, label %X11_GetSym.exit1717

1493:                                             ; preds = %1491, %1488
  %indvars.iv.next.i1715 = add nuw nsw i64 %indvars.iv.i1711, 1
  %exitcond.not.i1716 = icmp eq i64 %indvars.iv.next.i1715, 8
  br i1 %exitcond.not.i1716, label %1494, label %1488, !llvm.loop !6

1494:                                             ; preds = %1493
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1717

X11_GetSym.exit1717:                              ; preds = %1491, %1494
  %.117.i1714 = phi ptr [ null, %1494 ], [ %1492, %1491 ]
  store ptr %.117.i1714, ptr @X11_XRRSetScreenSize, align 8
  br label %1495

1495:                                             ; preds = %1500, %X11_GetSym.exit1717
  %indvars.iv.i1718 = phi i64 [ 0, %X11_GetSym.exit1717 ], [ %indvars.iv.next.i1722, %1500 ]
  %1496 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1718
  %1497 = load ptr, ptr %1496, align 16
  %.not.i1719 = icmp eq ptr %1497, null
  br i1 %.not.i1719, label %1500, label %1498

1498:                                             ; preds = %1495
  %1499 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1497, ptr noundef nonnull @.str.212) #2
  %.not13.i1720 = icmp eq ptr %1499, null
  br i1 %.not13.i1720, label %1500, label %X11_GetSym.exit1724

1500:                                             ; preds = %1498, %1495
  %indvars.iv.next.i1722 = add nuw nsw i64 %indvars.iv.i1718, 1
  %exitcond.not.i1723 = icmp eq i64 %indvars.iv.next.i1722, 8
  br i1 %exitcond.not.i1723, label %1501, label %1495, !llvm.loop !6

1501:                                             ; preds = %1500
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1724

X11_GetSym.exit1724:                              ; preds = %1498, %1501
  %.117.i1721 = phi ptr [ null, %1501 ], [ %1499, %1498 ]
  store ptr %.117.i1721, ptr @X11_XRRGetScreenSizeRange, align 8
  br label %1502

1502:                                             ; preds = %1507, %X11_GetSym.exit1724
  %indvars.iv.i1725 = phi i64 [ 0, %X11_GetSym.exit1724 ], [ %indvars.iv.next.i1729, %1507 ]
  %1503 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1725
  %1504 = load ptr, ptr %1503, align 16
  %.not.i1726 = icmp eq ptr %1504, null
  br i1 %.not.i1726, label %1507, label %1505

1505:                                             ; preds = %1502
  %1506 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1504, ptr noundef nonnull @.str.213) #2
  %.not13.i1727 = icmp eq ptr %1506, null
  br i1 %.not13.i1727, label %1507, label %X11_GetSym.exit1731

1507:                                             ; preds = %1505, %1502
  %indvars.iv.next.i1729 = add nuw nsw i64 %indvars.iv.i1725, 1
  %exitcond.not.i1730 = icmp eq i64 %indvars.iv.next.i1729, 8
  br i1 %exitcond.not.i1730, label %1508, label %1502, !llvm.loop !6

1508:                                             ; preds = %1507
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1731

X11_GetSym.exit1731:                              ; preds = %1505, %1508
  %.117.i1728 = phi ptr [ null, %1508 ], [ %1506, %1505 ]
  store ptr %.117.i1728, ptr @X11_XRRGetScreenResources, align 8
  br label %1509

1509:                                             ; preds = %1514, %X11_GetSym.exit1731
  %indvars.iv.i1732 = phi i64 [ 0, %X11_GetSym.exit1731 ], [ %indvars.iv.next.i1736, %1514 ]
  %1510 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1732
  %1511 = load ptr, ptr %1510, align 16
  %.not.i1733 = icmp eq ptr %1511, null
  br i1 %.not.i1733, label %1514, label %1512

1512:                                             ; preds = %1509
  %1513 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1511, ptr noundef nonnull @.str.214) #2
  %.not13.i1734 = icmp eq ptr %1513, null
  br i1 %.not13.i1734, label %1514, label %X11_GetSym.exit1738

1514:                                             ; preds = %1512, %1509
  %indvars.iv.next.i1736 = add nuw nsw i64 %indvars.iv.i1732, 1
  %exitcond.not.i1737 = icmp eq i64 %indvars.iv.next.i1736, 8
  br i1 %exitcond.not.i1737, label %1515, label %1509, !llvm.loop !6

1515:                                             ; preds = %1514
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1738

X11_GetSym.exit1738:                              ; preds = %1512, %1515
  %.117.i1735 = phi ptr [ null, %1515 ], [ %1513, %1512 ]
  store ptr %.117.i1735, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  br label %1516

1516:                                             ; preds = %1521, %X11_GetSym.exit1738
  %indvars.iv.i1739 = phi i64 [ 0, %X11_GetSym.exit1738 ], [ %indvars.iv.next.i1743, %1521 ]
  %1517 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1739
  %1518 = load ptr, ptr %1517, align 16
  %.not.i1740 = icmp eq ptr %1518, null
  br i1 %.not.i1740, label %1521, label %1519

1519:                                             ; preds = %1516
  %1520 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1518, ptr noundef nonnull @.str.215) #2
  %.not13.i1741 = icmp eq ptr %1520, null
  br i1 %.not13.i1741, label %1521, label %X11_GetSym.exit1745

1521:                                             ; preds = %1519, %1516
  %indvars.iv.next.i1743 = add nuw nsw i64 %indvars.iv.i1739, 1
  %exitcond.not.i1744 = icmp eq i64 %indvars.iv.next.i1743, 8
  br i1 %exitcond.not.i1744, label %1522, label %1516, !llvm.loop !6

1522:                                             ; preds = %1521
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1745

X11_GetSym.exit1745:                              ; preds = %1519, %1522
  %.117.i1742 = phi ptr [ null, %1522 ], [ %1520, %1519 ]
  store ptr %.117.i1742, ptr @X11_XRRFreeScreenResources, align 8
  br label %1523

1523:                                             ; preds = %1528, %X11_GetSym.exit1745
  %indvars.iv.i1746 = phi i64 [ 0, %X11_GetSym.exit1745 ], [ %indvars.iv.next.i1750, %1528 ]
  %1524 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1746
  %1525 = load ptr, ptr %1524, align 16
  %.not.i1747 = icmp eq ptr %1525, null
  br i1 %.not.i1747, label %1528, label %1526

1526:                                             ; preds = %1523
  %1527 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1525, ptr noundef nonnull @.str.216) #2
  %.not13.i1748 = icmp eq ptr %1527, null
  br i1 %.not13.i1748, label %1528, label %X11_GetSym.exit1752

1528:                                             ; preds = %1526, %1523
  %indvars.iv.next.i1750 = add nuw nsw i64 %indvars.iv.i1746, 1
  %exitcond.not.i1751 = icmp eq i64 %indvars.iv.next.i1750, 8
  br i1 %exitcond.not.i1751, label %1529, label %1523, !llvm.loop !6

1529:                                             ; preds = %1528
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1752

X11_GetSym.exit1752:                              ; preds = %1526, %1529
  %.117.i1749 = phi ptr [ null, %1529 ], [ %1527, %1526 ]
  store ptr %.117.i1749, ptr @X11_XRRGetOutputInfo, align 8
  br label %1530

1530:                                             ; preds = %1535, %X11_GetSym.exit1752
  %indvars.iv.i1753 = phi i64 [ 0, %X11_GetSym.exit1752 ], [ %indvars.iv.next.i1757, %1535 ]
  %1531 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1753
  %1532 = load ptr, ptr %1531, align 16
  %.not.i1754 = icmp eq ptr %1532, null
  br i1 %.not.i1754, label %1535, label %1533

1533:                                             ; preds = %1530
  %1534 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1532, ptr noundef nonnull @.str.217) #2
  %.not13.i1755 = icmp eq ptr %1534, null
  br i1 %.not13.i1755, label %1535, label %X11_GetSym.exit1759

1535:                                             ; preds = %1533, %1530
  %indvars.iv.next.i1757 = add nuw nsw i64 %indvars.iv.i1753, 1
  %exitcond.not.i1758 = icmp eq i64 %indvars.iv.next.i1757, 8
  br i1 %exitcond.not.i1758, label %1536, label %1530, !llvm.loop !6

1536:                                             ; preds = %1535
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1759

X11_GetSym.exit1759:                              ; preds = %1533, %1536
  %.117.i1756 = phi ptr [ null, %1536 ], [ %1534, %1533 ]
  store ptr %.117.i1756, ptr @X11_XRRFreeOutputInfo, align 8
  br label %1537

1537:                                             ; preds = %1542, %X11_GetSym.exit1759
  %indvars.iv.i1760 = phi i64 [ 0, %X11_GetSym.exit1759 ], [ %indvars.iv.next.i1764, %1542 ]
  %1538 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1760
  %1539 = load ptr, ptr %1538, align 16
  %.not.i1761 = icmp eq ptr %1539, null
  br i1 %.not.i1761, label %1542, label %1540

1540:                                             ; preds = %1537
  %1541 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1539, ptr noundef nonnull @.str.218) #2
  %.not13.i1762 = icmp eq ptr %1541, null
  br i1 %.not13.i1762, label %1542, label %X11_GetSym.exit1766

1542:                                             ; preds = %1540, %1537
  %indvars.iv.next.i1764 = add nuw nsw i64 %indvars.iv.i1760, 1
  %exitcond.not.i1765 = icmp eq i64 %indvars.iv.next.i1764, 8
  br i1 %exitcond.not.i1765, label %1543, label %1537, !llvm.loop !6

1543:                                             ; preds = %1542
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1766

X11_GetSym.exit1766:                              ; preds = %1540, %1543
  %.117.i1763 = phi ptr [ null, %1543 ], [ %1541, %1540 ]
  store ptr %.117.i1763, ptr @X11_XRRGetCrtcInfo, align 8
  br label %1544

1544:                                             ; preds = %1549, %X11_GetSym.exit1766
  %indvars.iv.i1767 = phi i64 [ 0, %X11_GetSym.exit1766 ], [ %indvars.iv.next.i1771, %1549 ]
  %1545 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1767
  %1546 = load ptr, ptr %1545, align 16
  %.not.i1768 = icmp eq ptr %1546, null
  br i1 %.not.i1768, label %1549, label %1547

1547:                                             ; preds = %1544
  %1548 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1546, ptr noundef nonnull @.str.219) #2
  %.not13.i1769 = icmp eq ptr %1548, null
  br i1 %.not13.i1769, label %1549, label %X11_GetSym.exit1773

1549:                                             ; preds = %1547, %1544
  %indvars.iv.next.i1771 = add nuw nsw i64 %indvars.iv.i1767, 1
  %exitcond.not.i1772 = icmp eq i64 %indvars.iv.next.i1771, 8
  br i1 %exitcond.not.i1772, label %1550, label %1544, !llvm.loop !6

1550:                                             ; preds = %1549
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1773

X11_GetSym.exit1773:                              ; preds = %1547, %1550
  %.117.i1770 = phi ptr [ null, %1550 ], [ %1548, %1547 ]
  store ptr %.117.i1770, ptr @X11_XRRFreeCrtcInfo, align 8
  br label %1551

1551:                                             ; preds = %1556, %X11_GetSym.exit1773
  %indvars.iv.i1774 = phi i64 [ 0, %X11_GetSym.exit1773 ], [ %indvars.iv.next.i1778, %1556 ]
  %1552 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1774
  %1553 = load ptr, ptr %1552, align 16
  %.not.i1775 = icmp eq ptr %1553, null
  br i1 %.not.i1775, label %1556, label %1554

1554:                                             ; preds = %1551
  %1555 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1553, ptr noundef nonnull @.str.220) #2
  %.not13.i1776 = icmp eq ptr %1555, null
  br i1 %.not13.i1776, label %1556, label %X11_GetSym.exit1780

1556:                                             ; preds = %1554, %1551
  %indvars.iv.next.i1778 = add nuw nsw i64 %indvars.iv.i1774, 1
  %exitcond.not.i1779 = icmp eq i64 %indvars.iv.next.i1778, 8
  br i1 %exitcond.not.i1779, label %1557, label %1551, !llvm.loop !6

1557:                                             ; preds = %1556
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1780

X11_GetSym.exit1780:                              ; preds = %1554, %1557
  %.117.i1777 = phi ptr [ null, %1557 ], [ %1555, %1554 ]
  store ptr %.117.i1777, ptr @X11_XRRSetCrtcConfig, align 8
  br label %1558

1558:                                             ; preds = %1563, %X11_GetSym.exit1780
  %indvars.iv.i1781 = phi i64 [ 0, %X11_GetSym.exit1780 ], [ %indvars.iv.next.i1785, %1563 ]
  %1559 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1781
  %1560 = load ptr, ptr %1559, align 16
  %.not.i1782 = icmp eq ptr %1560, null
  br i1 %.not.i1782, label %1563, label %1561

1561:                                             ; preds = %1558
  %1562 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1560, ptr noundef nonnull @.str.221) #2
  %.not13.i1783 = icmp eq ptr %1562, null
  br i1 %.not13.i1783, label %1563, label %X11_GetSym.exit1787

1563:                                             ; preds = %1561, %1558
  %indvars.iv.next.i1785 = add nuw nsw i64 %indvars.iv.i1781, 1
  %exitcond.not.i1786 = icmp eq i64 %indvars.iv.next.i1785, 8
  br i1 %exitcond.not.i1786, label %1564, label %1558, !llvm.loop !6

1564:                                             ; preds = %1563
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1787

X11_GetSym.exit1787:                              ; preds = %1561, %1564
  %.117.i1784 = phi ptr [ null, %1564 ], [ %1562, %1561 ]
  store ptr %.117.i1784, ptr @X11_XRRListOutputProperties, align 8
  br label %1565

1565:                                             ; preds = %1570, %X11_GetSym.exit1787
  %indvars.iv.i1788 = phi i64 [ 0, %X11_GetSym.exit1787 ], [ %indvars.iv.next.i1792, %1570 ]
  %1566 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1788
  %1567 = load ptr, ptr %1566, align 16
  %.not.i1789 = icmp eq ptr %1567, null
  br i1 %.not.i1789, label %1570, label %1568

1568:                                             ; preds = %1565
  %1569 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1567, ptr noundef nonnull @.str.222) #2
  %.not13.i1790 = icmp eq ptr %1569, null
  br i1 %.not13.i1790, label %1570, label %X11_GetSym.exit1794

1570:                                             ; preds = %1568, %1565
  %indvars.iv.next.i1792 = add nuw nsw i64 %indvars.iv.i1788, 1
  %exitcond.not.i1793 = icmp eq i64 %indvars.iv.next.i1792, 8
  br i1 %exitcond.not.i1793, label %1571, label %1565, !llvm.loop !6

1571:                                             ; preds = %1570
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1794

X11_GetSym.exit1794:                              ; preds = %1568, %1571
  %.117.i1791 = phi ptr [ null, %1571 ], [ %1569, %1568 ]
  store ptr %.117.i1791, ptr @X11_XRRQueryOutputProperty, align 8
  br label %1572

1572:                                             ; preds = %1577, %X11_GetSym.exit1794
  %indvars.iv.i1795 = phi i64 [ 0, %X11_GetSym.exit1794 ], [ %indvars.iv.next.i1799, %1577 ]
  %1573 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1795
  %1574 = load ptr, ptr %1573, align 16
  %.not.i1796 = icmp eq ptr %1574, null
  br i1 %.not.i1796, label %1577, label %1575

1575:                                             ; preds = %1572
  %1576 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1574, ptr noundef nonnull @.str.223) #2
  %.not13.i1797 = icmp eq ptr %1576, null
  br i1 %.not13.i1797, label %1577, label %X11_GetSym.exit1801

1577:                                             ; preds = %1575, %1572
  %indvars.iv.next.i1799 = add nuw nsw i64 %indvars.iv.i1795, 1
  %exitcond.not.i1800 = icmp eq i64 %indvars.iv.next.i1799, 8
  br i1 %exitcond.not.i1800, label %1578, label %1572, !llvm.loop !6

1578:                                             ; preds = %1577
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1801

X11_GetSym.exit1801:                              ; preds = %1575, %1578
  %.117.i1798 = phi ptr [ null, %1578 ], [ %1576, %1575 ]
  store ptr %.117.i1798, ptr @X11_XRRGetOutputProperty, align 8
  br label %1579

1579:                                             ; preds = %1584, %X11_GetSym.exit1801
  %indvars.iv.i1802 = phi i64 [ 0, %X11_GetSym.exit1801 ], [ %indvars.iv.next.i1806, %1584 ]
  %1580 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1802
  %1581 = load ptr, ptr %1580, align 16
  %.not.i1803 = icmp eq ptr %1581, null
  br i1 %.not.i1803, label %1584, label %1582

1582:                                             ; preds = %1579
  %1583 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1581, ptr noundef nonnull @.str.224) #2
  %.not13.i1804 = icmp eq ptr %1583, null
  br i1 %.not13.i1804, label %1584, label %X11_GetSym.exit1808

1584:                                             ; preds = %1582, %1579
  %indvars.iv.next.i1806 = add nuw nsw i64 %indvars.iv.i1802, 1
  %exitcond.not.i1807 = icmp eq i64 %indvars.iv.next.i1806, 8
  br i1 %exitcond.not.i1807, label %1585, label %1579, !llvm.loop !6

1585:                                             ; preds = %1584
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1808

X11_GetSym.exit1808:                              ; preds = %1582, %1585
  %.117.i1805 = phi ptr [ null, %1585 ], [ %1583, %1582 ]
  store ptr %.117.i1805, ptr @X11_XRRGetOutputPrimary, align 8
  br label %1586

1586:                                             ; preds = %1591, %X11_GetSym.exit1808
  %indvars.iv.i1809 = phi i64 [ 0, %X11_GetSym.exit1808 ], [ %indvars.iv.next.i1813, %1591 ]
  %1587 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1809
  %1588 = load ptr, ptr %1587, align 16
  %.not.i1810 = icmp eq ptr %1588, null
  br i1 %.not.i1810, label %1591, label %1589

1589:                                             ; preds = %1586
  %1590 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1588, ptr noundef nonnull @.str.225) #2
  %.not13.i1811 = icmp eq ptr %1590, null
  br i1 %.not13.i1811, label %1591, label %X11_GetSym.exit1815

1591:                                             ; preds = %1589, %1586
  %indvars.iv.next.i1813 = add nuw nsw i64 %indvars.iv.i1809, 1
  %exitcond.not.i1814 = icmp eq i64 %indvars.iv.next.i1813, 8
  br i1 %exitcond.not.i1814, label %1592, label %1586, !llvm.loop !6

1592:                                             ; preds = %1591
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1815

X11_GetSym.exit1815:                              ; preds = %1589, %1592
  %.117.i1812 = phi ptr [ null, %1592 ], [ %1590, %1589 ]
  store ptr %.117.i1812, ptr @X11_XRRSelectInput, align 8
  br label %1593

1593:                                             ; preds = %1598, %X11_GetSym.exit1815
  %indvars.iv.i1816 = phi i64 [ 0, %X11_GetSym.exit1815 ], [ %indvars.iv.next.i1820, %1598 ]
  %1594 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1816
  %1595 = load ptr, ptr %1594, align 16
  %.not.i1817 = icmp eq ptr %1595, null
  br i1 %.not.i1817, label %1598, label %1596

1596:                                             ; preds = %1593
  %1597 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1595, ptr noundef nonnull @.str.226) #2
  %.not13.i1818 = icmp eq ptr %1597, null
  br i1 %.not13.i1818, label %1598, label %X11_GetSym.exit1822

1598:                                             ; preds = %1596, %1593
  %indvars.iv.next.i1820 = add nuw nsw i64 %indvars.iv.i1816, 1
  %exitcond.not.i1821 = icmp eq i64 %indvars.iv.next.i1820, 8
  br i1 %exitcond.not.i1821, label %1599, label %1593, !llvm.loop !6

1599:                                             ; preds = %1598
  store i32 0, ptr @SDL_X11_HAVE_XRANDR, align 4
  br label %X11_GetSym.exit1822

X11_GetSym.exit1822:                              ; preds = %1596, %1599
  %.117.i1819 = phi ptr [ null, %1599 ], [ %1597, %1596 ]
  store ptr %.117.i1819, ptr @X11_XRRGetCrtcTransform, align 8
  br label %1600

1600:                                             ; preds = %1605, %X11_GetSym.exit1822
  %indvars.iv.i1823 = phi i64 [ 0, %X11_GetSym.exit1822 ], [ %indvars.iv.next.i1827, %1605 ]
  %1601 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1823
  %1602 = load ptr, ptr %1601, align 16
  %.not.i1824 = icmp eq ptr %1602, null
  br i1 %.not.i1824, label %1605, label %1603

1603:                                             ; preds = %1600
  %1604 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1602, ptr noundef nonnull @.str.227) #2
  %.not13.i1825 = icmp eq ptr %1604, null
  br i1 %.not13.i1825, label %1605, label %X11_GetSym.exit1829

1605:                                             ; preds = %1603, %1600
  %indvars.iv.next.i1827 = add nuw nsw i64 %indvars.iv.i1823, 1
  %exitcond.not.i1828 = icmp eq i64 %indvars.iv.next.i1827, 8
  br i1 %exitcond.not.i1828, label %1606, label %1600, !llvm.loop !6

1606:                                             ; preds = %1605
  store i32 0, ptr @SDL_X11_HAVE_XSS, align 4
  br label %X11_GetSym.exit1829

X11_GetSym.exit1829:                              ; preds = %1603, %1606
  %.117.i1826 = phi ptr [ null, %1606 ], [ %1604, %1603 ]
  store ptr %.117.i1826, ptr @X11_XScreenSaverQueryExtension, align 8
  br label %1607

1607:                                             ; preds = %1612, %X11_GetSym.exit1829
  %indvars.iv.i1830 = phi i64 [ 0, %X11_GetSym.exit1829 ], [ %indvars.iv.next.i1834, %1612 ]
  %1608 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1830
  %1609 = load ptr, ptr %1608, align 16
  %.not.i1831 = icmp eq ptr %1609, null
  br i1 %.not.i1831, label %1612, label %1610

1610:                                             ; preds = %1607
  %1611 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1609, ptr noundef nonnull @.str.228) #2
  %.not13.i1832 = icmp eq ptr %1611, null
  br i1 %.not13.i1832, label %1612, label %X11_GetSym.exit1836

1612:                                             ; preds = %1610, %1607
  %indvars.iv.next.i1834 = add nuw nsw i64 %indvars.iv.i1830, 1
  %exitcond.not.i1835 = icmp eq i64 %indvars.iv.next.i1834, 8
  br i1 %exitcond.not.i1835, label %1613, label %1607, !llvm.loop !6

1613:                                             ; preds = %1612
  store i32 0, ptr @SDL_X11_HAVE_XSS, align 4
  br label %X11_GetSym.exit1836

X11_GetSym.exit1836:                              ; preds = %1610, %1613
  %.117.i1833 = phi ptr [ null, %1613 ], [ %1611, %1610 ]
  store ptr %.117.i1833, ptr @X11_XScreenSaverQueryVersion, align 8
  br label %1614

1614:                                             ; preds = %1619, %X11_GetSym.exit1836
  %indvars.iv.i1837 = phi i64 [ 0, %X11_GetSym.exit1836 ], [ %indvars.iv.next.i1841, %1619 ]
  %1615 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1837
  %1616 = load ptr, ptr %1615, align 16
  %.not.i1838 = icmp eq ptr %1616, null
  br i1 %.not.i1838, label %1619, label %1617

1617:                                             ; preds = %1614
  %1618 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1616, ptr noundef nonnull @.str.229) #2
  %.not13.i1839 = icmp eq ptr %1618, null
  br i1 %.not13.i1839, label %1619, label %X11_GetSym.exit1843

1619:                                             ; preds = %1617, %1614
  %indvars.iv.next.i1841 = add nuw nsw i64 %indvars.iv.i1837, 1
  %exitcond.not.i1842 = icmp eq i64 %indvars.iv.next.i1841, 8
  br i1 %exitcond.not.i1842, label %1620, label %1614, !llvm.loop !6

1620:                                             ; preds = %1619
  store i32 0, ptr @SDL_X11_HAVE_XSS, align 4
  br label %X11_GetSym.exit1843

X11_GetSym.exit1843:                              ; preds = %1617, %1620
  %.117.i1840 = phi ptr [ null, %1620 ], [ %1618, %1617 ]
  store ptr %.117.i1840, ptr @X11_XScreenSaverSuspend, align 8
  br label %1621

1621:                                             ; preds = %1626, %X11_GetSym.exit1843
  %indvars.iv.i1844 = phi i64 [ 0, %X11_GetSym.exit1843 ], [ %indvars.iv.next.i1848, %1626 ]
  %1622 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1844
  %1623 = load ptr, ptr %1622, align 16
  %.not.i1845 = icmp eq ptr %1623, null
  br i1 %.not.i1845, label %1626, label %1624

1624:                                             ; preds = %1621
  %1625 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1623, ptr noundef nonnull @.str.230) #2
  %.not13.i1846 = icmp eq ptr %1625, null
  br i1 %.not13.i1846, label %1626, label %X11_GetSym.exit1850

1626:                                             ; preds = %1624, %1621
  %indvars.iv.next.i1848 = add nuw nsw i64 %indvars.iv.i1844, 1
  %exitcond.not.i1849 = icmp eq i64 %indvars.iv.next.i1848, 8
  br i1 %exitcond.not.i1849, label %1627, label %1621, !llvm.loop !6

1627:                                             ; preds = %1626
  store i32 0, ptr @SDL_X11_HAVE_XSHAPE, align 4
  br label %X11_GetSym.exit1850

X11_GetSym.exit1850:                              ; preds = %1624, %1627
  %.117.i1847 = phi ptr [ null, %1627 ], [ %1625, %1624 ]
  store ptr %.117.i1847, ptr @X11_XShapeCombineMask, align 8
  br label %1628

1628:                                             ; preds = %1633, %X11_GetSym.exit1850
  %indvars.iv.i1851 = phi i64 [ 0, %X11_GetSym.exit1850 ], [ %indvars.iv.next.i1855, %1633 ]
  %1629 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1851
  %1630 = load ptr, ptr %1629, align 16
  %.not.i1852 = icmp eq ptr %1630, null
  br i1 %.not.i1852, label %1633, label %1631

1631:                                             ; preds = %1628
  %1632 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1630, ptr noundef nonnull @.str.231) #2
  %.not13.i1853 = icmp eq ptr %1632, null
  br i1 %.not13.i1853, label %1633, label %X11_GetSym.exit1857

1633:                                             ; preds = %1631, %1628
  %indvars.iv.next.i1855 = add nuw nsw i64 %indvars.iv.i1851, 1
  %exitcond.not.i1856 = icmp eq i64 %indvars.iv.next.i1855, 8
  br i1 %exitcond.not.i1856, label %1634, label %1628, !llvm.loop !6

1634:                                             ; preds = %1633
  store i32 0, ptr @SDL_X11_HAVE_XSHAPE, align 4
  br label %X11_GetSym.exit1857

X11_GetSym.exit1857:                              ; preds = %1631, %1634
  %.117.i1854 = phi ptr [ null, %1634 ], [ %1632, %1631 ]
  store ptr %.117.i1854, ptr @X11_XShapeCombineRegion, align 8
  br label %1635

1635:                                             ; preds = %1640, %X11_GetSym.exit1857
  %indvars.iv.i1858 = phi i64 [ 0, %X11_GetSym.exit1857 ], [ %indvars.iv.next.i1862, %1640 ]
  %1636 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1858
  %1637 = load ptr, ptr %1636, align 16
  %.not.i1859 = icmp eq ptr %1637, null
  br i1 %.not.i1859, label %1640, label %1638

1638:                                             ; preds = %1635
  %1639 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1637, ptr noundef nonnull @.str.158) #2
  %.not13.i1860 = icmp eq ptr %1639, null
  br i1 %.not13.i1860, label %1640, label %X11_GetSym.exit1864

1640:                                             ; preds = %1638, %1635
  %indvars.iv.next.i1862 = add nuw nsw i64 %indvars.iv.i1858, 1
  %exitcond.not.i1863 = icmp eq i64 %indvars.iv.next.i1862, 8
  br i1 %exitcond.not.i1863, label %1641, label %1635, !llvm.loop !6

1641:                                             ; preds = %1640
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1864

X11_GetSym.exit1864:                              ; preds = %1638, %1641
  %.117.i1861 = phi ptr [ null, %1641 ], [ %1639, %1638 ]
  store ptr %.117.i1861, ptr @X11_XCreateIC, align 8
  br label %1642

1642:                                             ; preds = %1647, %X11_GetSym.exit1864
  %indvars.iv.i1865 = phi i64 [ 0, %X11_GetSym.exit1864 ], [ %indvars.iv.next.i1869, %1647 ]
  %1643 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1865
  %1644 = load ptr, ptr %1643, align 16
  %.not.i1866 = icmp eq ptr %1644, null
  br i1 %.not.i1866, label %1647, label %1645

1645:                                             ; preds = %1642
  %1646 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1644, ptr noundef nonnull @.str.160) #2
  %.not13.i1867 = icmp eq ptr %1646, null
  br i1 %.not13.i1867, label %1647, label %X11_GetSym.exit1871

1647:                                             ; preds = %1645, %1642
  %indvars.iv.next.i1869 = add nuw nsw i64 %indvars.iv.i1865, 1
  %exitcond.not.i1870 = icmp eq i64 %indvars.iv.next.i1869, 8
  br i1 %exitcond.not.i1870, label %1648, label %1642, !llvm.loop !6

1648:                                             ; preds = %1647
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1871

X11_GetSym.exit1871:                              ; preds = %1645, %1648
  %.117.i1868 = phi ptr [ null, %1648 ], [ %1646, %1645 ]
  store ptr %.117.i1868, ptr @X11_XGetICValues, align 8
  br label %1649

1649:                                             ; preds = %1654, %X11_GetSym.exit1871
  %indvars.iv.i1872 = phi i64 [ 0, %X11_GetSym.exit1871 ], [ %indvars.iv.next.i1876, %1654 ]
  %1650 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1872
  %1651 = load ptr, ptr %1650, align 16
  %.not.i1873 = icmp eq ptr %1651, null
  br i1 %.not.i1873, label %1654, label %1652

1652:                                             ; preds = %1649
  %1653 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1651, ptr noundef nonnull @.str.161) #2
  %.not13.i1874 = icmp eq ptr %1653, null
  br i1 %.not13.i1874, label %1654, label %X11_GetSym.exit1878

1654:                                             ; preds = %1652, %1649
  %indvars.iv.next.i1876 = add nuw nsw i64 %indvars.iv.i1872, 1
  %exitcond.not.i1877 = icmp eq i64 %indvars.iv.next.i1876, 8
  br i1 %exitcond.not.i1877, label %1655, label %1649, !llvm.loop !6

1655:                                             ; preds = %1654
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1878

X11_GetSym.exit1878:                              ; preds = %1652, %1655
  %.117.i1875 = phi ptr [ null, %1655 ], [ %1653, %1652 ]
  store ptr %.117.i1875, ptr @X11_XSetICValues, align 8
  br label %1656

1656:                                             ; preds = %1661, %X11_GetSym.exit1878
  %indvars.iv.i1879 = phi i64 [ 0, %X11_GetSym.exit1878 ], [ %indvars.iv.next.i1883, %1661 ]
  %1657 = getelementptr inbounds nuw [16 x i8], ptr @x11libs, i64 %indvars.iv.i1879
  %1658 = load ptr, ptr %1657, align 16
  %.not.i1880 = icmp eq ptr %1658, null
  br i1 %.not.i1880, label %1661, label %1659

1659:                                             ; preds = %1656
  %1660 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %1658, ptr noundef nonnull @.str.162) #2
  %.not13.i1881 = icmp eq ptr %1660, null
  br i1 %.not13.i1881, label %1661, label %X11_GetSym.exit1885

1661:                                             ; preds = %1659, %1656
  %indvars.iv.next.i1883 = add nuw nsw i64 %indvars.iv.i1879, 1
  %exitcond.not.i1884 = icmp eq i64 %indvars.iv.next.i1883, 8
  br i1 %exitcond.not.i1884, label %1662, label %1656, !llvm.loop !6

1662:                                             ; preds = %1661
  store i32 0, ptr @SDL_X11_HAVE_UTF8, align 4
  br label %X11_GetSym.exit1885

X11_GetSym.exit1885:                              ; preds = %1659, %1662
  %.117.i1882 = phi ptr [ null, %1662 ], [ %1660, %1659 ]
  store ptr %.117.i1882, ptr @X11_XVaCreateNestedList, align 8
  %1663 = load i32, ptr @SDL_X11_HAVE_BASEXLIB, align 4
  %.not.not = icmp eq i32 %1663, 0
  br i1 %.not.not, label %1666, label %1664

1664:                                             ; preds = %X11_GetSym.exit1885
  %1665 = tail call zeroext i1 @SDL_ClearError_REAL() #2
  br label %1667

1666:                                             ; preds = %X11_GetSym.exit1885
  tail call void @SDL_X11_UnloadSymbols()
  br label %1667

1667:                                             ; preds = %1664, %1666, %0
  %.0237 = phi i1 [ true, %0 ], [ false, %1666 ], [ true, %1664 ]
  ret i1 %.0237
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
